import re
import spacy
import ray
import gc
import pandas as pd
from dateutil import parser
from symspellpy import SymSpell
from num2words import num2words
from tqdm import tqdm
from fastcoref import spacy_component
from fastcoref import LingMessCoref

# Компилируем регулярные выражения один раз
RE_DATE = re.compile(r"\d{1,2}/\d{1,2}/\d{2,4}")
RE_NUMBER = re.compile(r"\b\d+(\.\d+)?\b")
RE_QUOTE = re.compile(r"\[quote.*?\].*?\[/quote\]", flags=re.DOTALL)
RE_USER = re.compile(r"\b(USER|MODERATOR|ADMIN)\b:")
RE_DOSAGE = re.compile(r"(\d+mg|\d+ml|\d+g)")
RE_MEASUREMENT = re.compile(r"(\d+ ?(tbsp|tsp|cup|g|kg|ml|l))")

# Функции препроцессинга
def replace_number(match):
    num = match.group(0)
    try:
        if RE_DATE.match(num):
            return parser.parse(num).strftime("%B %d, %Y")
        return num2words(int(num))
    except ValueError:
        return num

def process_numbers(text):
    return RE_NUMBER.sub(replace_number, text)

def adaptive_preprocessing(text):
    text = RE_QUOTE.sub("", text)
    text = RE_USER.sub("", text)
    text = RE_DOSAGE.sub(lambda m: f"{m.group(0)} (dosage)", text)
    text = RE_MEASUREMENT.sub(lambda m: f"{m.group(0)} (measurement)", text)
    return text

# Глобальный актёр, который загружается один раз
@ray.remote(num_gpus=1)  # Используем 1 GPU
class NLPProcessor:
    def __init__(self):
        print("Загрузка NLP-моделей и инструментов...")
        self.nlp = spacy.load("en_core_web_sm")  # Используем модель на GPU
        self.nlp.add_pipe('fastcoref', config={'device': 'cuda'})  # GPU-обработка coref
        self.sym_spell = SymSpell(max_dictionary_edit_distance=2)
        self.sym_spell.load_dictionary("frequency_dictionary_en.txt", term_index=0, count_index=1)
        self.spell_cache = {}

    def correct_spelling(self, text):
        words = text.split()
        corrected_words = []
        for word in words:
            if word in self.spell_cache:
                corrected_words.append(self.spell_cache[word])
            else:
                lookup = self.sym_spell.lookup(word, verbosity=0)
                corrected = lookup[0].term if lookup else word
                self.spell_cache[word] = corrected
                corrected_words.append(corrected)
        return " ".join(corrected_words)

    def restore_punctuation(self, text):
        doc = self.nlp(text)
        return " ".join([sent.text.capitalize() for sent in doc.sents])

    def process(self, texts):
        results = []
        for text in texts:
            text = self.restore_punctuation(text)
            text = self.correct_spelling(text)
            text = process_numbers(text)
            text = adaptive_preprocessing(text)
            results.append(text)
        
        docs = self.nlp.pipe(
            results, 
            component_cfg={'fastcoref': {'resolve_text': True}}
        )
        
        return [doc._.resolved_text for doc in docs]

# Функция обработки данных
def preprocess_documents(dataset, input_csv, output_csv, batch_size=32):
    print(f"Загрузка данных {dataset}...")
    df = pd.read_csv(input_csv)
    docs = df['document'].tolist()

    print("Запуск глобального NLP-актора...")
    processor = NLPProcessor.remote()  # Создаём один процессор

    results = []
    chunk_size = batch_size  # Используем batch_size как размер чанка
    chunks = [docs[i:i+chunk_size] for i in range(0, len(docs), chunk_size)]

    print("Начало обработки...")
    futures = [processor.process.remote(chunk) for chunk in chunks]
    
    pbar = tqdm(total=len(futures), desc="Processing batches")
    for future in ray.get(futures):
        results.extend(future)
        pbar.update(1)
    pbar.close()

    df['document'] = results
    df.to_csv(output_csv, index=False)
    
    print("Очистка памяти...")
    del processor  # Завершаем актёр
    gc.collect()
