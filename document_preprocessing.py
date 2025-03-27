import os
import re
import spacy
import gc
import torch
import pandas as pd
from dateutil import parser
from symspellpy import SymSpell
from num2words import num2words
from tqdm import tqdm
from fastcoref import spacy_component
from fastcoref import LingMessCoref

os.environ["PYTORCH_CUDA_ALLOC_CONF"] = "expandable_segments:True"

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

class NLPProcessor:
    def __init__(self):
        print("Загрузка NLP-моделей и инструментов...")
        self.nlp = spacy.load("en_core_web_sm")
        # Добавляем компонент для разрешения кореференций с использованием GPU
        self.nlp.add_pipe('fastcoref', config={'device': 'cuda'})
        self.sym_spell = SymSpell(max_dictionary_edit_distance=2)
        self.sym_spell.load_dictionary("frequency_dictionary_en.txt", term_index=0, count_index=1)
    
    def correct_spelling(self, text):
        # Реализуйте корректировку орфографии при необходимости
        return text

    def process(self, texts):
        results = []
        for text in texts:
            text = self.correct_spelling(text)
            text = process_numbers(text)
            text = adaptive_preprocessing(text)
            results.append(text)

        resolved_texts = []
        inner_batch_size = 8  # Размер батча для spaCy
        for i in range(0, len(results), inner_batch_size):
            batch = results[i:i + inner_batch_size]
            docs = self.nlp.pipe(batch, component_cfg={'fastcoref': {'resolve_text': True}})
            resolved_texts.extend([doc._.resolved_text for doc in docs])
            # Очистка GPU-памяти после каждого батча
            torch.cuda.empty_cache()

        return resolved_texts

    def cleanup(self):
        # Метод для явного освобождения ресурсов, если он требуется
        del self.nlp
        torch.cuda.empty_cache()
        gc.collect()

def preprocess_documents(dataset, input_csv, output_csv, batch_size=32):
    print(f"Загрузка данных {dataset}...")
    df = pd.read_csv(input_csv)
    docs = df['document'].tolist()

    processor = NLPProcessor()

    results = []
    # Разбиваем документы на чанки (batch processing)
    chunks = [docs[i:i + batch_size] for i in range(0, len(docs), batch_size)]

    print("Начало обработки...")
    pbar = tqdm(total=len(chunks), desc="Processing batches")
    for chunk in chunks:
        processed_chunk = processor.process(chunk)
        results.extend(processed_chunk)
        pbar.update(1)
    pbar.close()

    df['document'] = results
    df.to_csv(output_csv, index=False)

    print("Очистка памяти...")
    processor.cleanup()
