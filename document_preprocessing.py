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

# Функции препроцессинга
def correct_spelling(text, sym_spell):
    words = text.split()
    corrected_words = [
        sym_spell.lookup(word, verbosity=0)[0].term if sym_spell.lookup(word, verbosity=0) else word
        for word in words
    ]
    return " ".join(corrected_words)

def restore_punctuation(text, nlp):
    doc = nlp(text)
    return " ".join([sent.text.capitalize() for sent in doc.sents])

def replace_number(match):
    num = match.group(0)
    try:
        if re.match(r"\d{1,2}/\d{1,2}/\d{2,4}", num):
            parsed_date = parser.parse(num)
            return parsed_date.strftime("%B %d, %Y") if parsed_date else num
        return num2words(int(num))
    except ValueError:
        return num

def process_numbers(text):
    return re.sub(r"\b\d+(\.\d+)?\b", replace_number, text)

def adaptive_preprocessing(text):
    text = re.sub(r"\[quote.*?\].*?\[/quote\]", "", text, flags=re.DOTALL)
    text = re.sub(r"\b(USER|MODERATOR|ADMIN)\b:", "", text)
    text = re.sub(r"(\d+mg|\d+ml|\d+g)", lambda m: f"{m.group(0)} (dosage)", text)
    text = re.sub(r"(\d+ ?(tbsp|tsp|cup|g|kg|ml|l))", lambda m: f"{m.group(0)} (measurement)", text)
    return text

# Определяем Ray-актора для обработки документов
@ray.remote(num_gpus=0.1)  # Настройте выделение GPU по необходимости
class SpacyWorker:
    def __init__(self):
        # Загружаем spaCy модель и настраиваем fastcoref
        self.nlp = spacy.load("en_core_web_sm")
        self.nlp.add_pipe('fastcoref', config={'device': 'cuda'})
        # Загружаем словарь для коррекции орфографии
        self.sym_spell = SymSpell(max_dictionary_edit_distance=2)
        self.sym_spell.load_dictionary("frequency_dictionary_en.txt", term_index=0, count_index=1)
    
    def process(self, docs):
        results = []
        preprocessed_docs = []
        # Предварительная обработка каждого документа
        for doc in docs:
            doc = restore_punctuation(doc, self.nlp)
            doc = correct_spelling(doc, self.sym_spell)
            doc = process_numbers(doc)
            doc = adaptive_preprocessing(doc)
            preprocessed_docs.append(doc)
        # Пакетная обработка через spaCy pipe для быстроты
        docs_processed = self.nlp.pipe(
            preprocessed_docs,
            component_cfg={'fastcoref': {'resolve_text': True}},
            batch_size=256
        )
        for doc in docs_processed:
            results.append(doc._.resolved_text)
        return results

def preprocess_documents(dataset, raw_documents_csv_file_name, preprocessed_documents_csv_file_name, num_workers=4, chunk_size=100):
    print(f"Preprocessing documents for the {dataset} dataset...")
    df = pd.read_csv(raw_documents_csv_file_name)
    docs = df['document'].tolist()
    
    # Разбиваем документы на чанки для распределения по акторам
    chunks = [docs[i:i+chunk_size] for i in range(0, len(docs), chunk_size)]
    
    # Инициализируем Ray
    ray.init(ignore_reinit_error=True)
    workers = [SpacyWorker.remote() for _ in range(num_workers)]
    
    futures = []
    for i, chunk in enumerate(chunks):
        worker = workers[i % num_workers]
        futures.append(worker.process.remote(chunk))
    
    results = []
    # Единый прогресс-бар по всем чанкам
    for future in tqdm(ray.get(futures), total=len(futures), desc="Processing documents"):
        results.extend(future)
    
    # Обновляем DataFrame и сохраняем результаты
    df['document'] = results
    df.to_csv(preprocessed_documents_csv_file_name, index=False)
    
    # Завершаем работу Ray
    ray.shutdown()