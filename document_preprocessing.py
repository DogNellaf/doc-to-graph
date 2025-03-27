import re
import spacy
from dateutil import parser
import pandas as pd
from symspellpy import SymSpell
from num2words import num2words
from fastcoref import spacy_component
from fastcoref import LingMessCoref
from tqdm import tqdm
import ray
import gc  # для явного вызова сборщика мусора

# Компилируем регулярные выражения один раз для всего модуля
RE_DATE = re.compile(r"\d{1,2}/\d{1,2}/\d{2,4}")
RE_NUMBER = re.compile(r"\b\d+(\.\d+)?\b")
RE_QUOTE = re.compile(r"\[quote.*?\].*?\[/quote\]", flags=re.DOTALL)
RE_USER = re.compile(r"\b(USER|MODERATOR|ADMIN)\b:")
RE_DOSAGE = re.compile(r"(\d+mg|\d+ml|\d+g)")
RE_MEASUREMENT = re.compile(r"(\d+ ?(tbsp|tsp|cup|g|kg|ml|l))")

# Функции препроцессинга
def correct_spelling(text, sym_spell, spell_cache):
    words = text.split()
    corrected_words = []
    for word in words:
        if word in spell_cache:
            corrected_words.append(spell_cache[word])
        else:
            lookup = sym_spell.lookup(word, verbosity=0)
            corrected = lookup[0].term if lookup else word
            spell_cache[word] = corrected
            corrected_words.append(corrected)
    return " ".join(corrected_words)

def restore_punctuation(text, nlp):
    doc = nlp(text)
    return " ".join([sent.text.capitalize() for sent in doc.sents])

def replace_number(match):
    num = match.group(0)
    try:
        if RE_DATE.match(num):
            parsed_date = parser.parse(num)
            return parsed_date.strftime("%B %d, %Y") if parsed_date else num
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

# Определяем Ray-актора с параметром max_calls=1, чтобы после каждого вызова актор завершался и освобождал память
@ray.remote(num_gpus=0.1, max_calls=1)
class SpacyWorker:
    def __init__(self):
        # Загружаем spaCy модель и настраиваем fastcoref
        self.nlp = spacy.load("en_core_web_sm")
        # Переключаем fastcoref на CPU для экономии GPU-памяти
        self.nlp.add_pipe('fastcoref', config={'device': 'cpu'})
        # Загружаем словарь для коррекции орфографии
        self.sym_spell = SymSpell(max_dictionary_edit_distance=2)
        self.sym_spell.load_dictionary("frequency_dictionary_en.txt", term_index=0, count_index=1)
        # Кэш для исправления орфографии
        self.spell_cache = {}

    def process(self, docs, batch_size=32):
        results = []
        preprocessed_docs = []
        # Предварительная обработка каждого документа
        for doc in docs:
            doc = restore_punctuation(doc, self.nlp)
            doc = correct_spelling(doc, self.sym_spell, self.spell_cache)
            doc = process_numbers(doc)
            doc = adaptive_preprocessing(doc)
            preprocessed_docs.append(doc)
        # Обработка чанка через spaCy pipe с уменьшенным batch_size
        docs_processed = self.nlp.pipe(
            preprocessed_docs,
            component_cfg={'fastcoref': {'resolve_text': True}},
            batch_size=batch_size
        )
        for doc in docs_processed:
            results.append(doc._.resolved_text)
        # Очищаем кэш и вызываем сборку мусора
        self.spell_cache.clear()
        gc.collect()
        return results

def preprocess_documents(dataset, raw_documents_csv_file_name, preprocessed_documents_csv_file_name,
                         num_workers=2, chunk_size=25, batch_size=32):
    print(f"Preprocessing documents for the {dataset} dataset...")
    df = pd.read_csv(raw_documents_csv_file_name)
    docs = df['document'].tolist()
    
    # Разбиваем документы на чанки для распределения по актёрам
    chunks = [docs[i:i+chunk_size] for i in range(0, len(docs), chunk_size)]
    
    workers = [SpacyWorker.remote() for _ in range(num_workers)]
    
    futures = []
    # Распределяем чанки по акторам; max_calls=1 гарантирует, что после каждого чанка актор завершится,
    # что помогает избежать накопления памяти.
    for i, chunk in enumerate(chunks):
        worker = workers[i % num_workers]
        futures.append(worker.process.remote(chunk, batch_size))
    
    results = []
    for future in tqdm(ray.get(futures), total=len(futures), desc="Processing documents"):
        results.extend(future)
    
    df['document'] = results
    df.to_csv(preprocessed_documents_csv_file_name, index=False)
