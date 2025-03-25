import re
import spacy
import pandas as pd
from fastcoref import spacy_component
from fastcoref import LingMessCoref


def clean_header(text):
    text = re.sub(r"(From:\s+[^\n]+\n)", "", text)
    text = re.sub(r"(Subject:[^\n]+\n)", "", text)
    text = re.sub(r"(([\sA-Za-z0-9\-]+)?[A|a]rchive-name:[^\n]+\n)", "", text)
    text = re.sub(r"(Last-modified:[^\n]+\n)", "", text)
    text = re.sub(r"(Version:[^\n]+\n)", "", text)

    return text


def clean_document(document):
    re_bad = r"(>\s*)+"
    re_fullstop = r"(\.){2,}"
    re_url = re.compile(r"(?:http|ftp|https):\\/\\/(?:www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b(?:[-a-zA-Z0-9()@:%_\\+.~#?&\\/=]*)$")
    re_email = re.compile("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])")

    document = document.strip()
    document = re.sub(r"(\s+)", " ", document)
    document = re.sub(re_bad, "", document)
    document = re.sub(re_url, "", document)
    document = re.sub(re_email, "", document)
    document = re.sub(re_fullstop, "", document)

    return document


def preprocess_documents(dataset, raw_documents_csv_file_name, preprocessed_documents_csv_file_name):
    nlp = spacy.load('en_core_web_sm')
    nlp.add_pipe('fastcoref', config={'device': 'cuda'})

    print(f"Preprocessing documents for the {dataset} dataset...")

    df = pd.read_csv(raw_documents_csv_file_name)
    df['document'] = df['document'].apply(clean_document)
    df['document'] = [document._.resolved_text for document in nlp.pipe(df['document'], component_cfg={'fastcoref': {'resolve_text': True}}, batch_size=256)]
    df.to_csv(preprocessed_documents_csv_file_name, index=False)
