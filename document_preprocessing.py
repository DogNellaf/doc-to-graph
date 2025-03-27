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


def robust_sentence_segmentation(text, nlp):
    doc = nlp(text)
    sentences = []
    for sent in doc.sents:
        s = sent.text.strip()
        if s and s[-1] not in ".!?":
            s += "."
        sentences.append(s)
    return " ".join(sentences)


def correct_linguistic_errors(text):
    sentences = re.split(r'(?<=[.!?])\s+', text)
    corrected_sentences = []
    for sentence in sentences:
        sentence = sentence.strip()
        if not sentence:
            continue

        sentence = sentence[0].upper() + sentence[1:]

        if sentence[-1] not in ".!?":
            sentence += "."
        corrected_sentences.append(sentence)
    return " ".join(corrected_sentences)


def normalize_numerical_data(text):
    text = re.sub(
        r'\b(\d{1,2})[\/-](\d{1,2})[\/-](\d{2,4})\b',
        lambda m: f"{m.group(3)}-{int(m.group(2)):02d}-{int(m.group(1)):02d}",
        text
    )

    text = re.sub(r'(\d+)\s*(mg|ml|g|kg)', r'\1\2', text)
    return text


def clean_document(document, document_type="generic", nlp=None):
    document = document.strip()
    document = re.sub(r"(\s+)", " ", document)
    document = clean_header(document)

    re_bad = r"(>\s*)+"
    re_fullstop = r"(\.){2,}"
    re_url = re.compile(
        r"(?:http|ftp|https):\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)"
    )
    re_email = re.compile(
        r"(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*\")@"
        r"(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\["
        r"(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}"
        r"(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|"
        r"[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]"
        r"|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)])"
    )

    document = re.sub(re_bad, "", document)
    document = re.sub(re_url, "", document)
    document = re.sub(re_email, "", document)
    document = re.sub(re_fullstop, ".", document)

    if nlp is None:
        nlp = spacy.load('en_core_web_sm')

    if document_type in ["forum", "medical", "recipe"]:
        document = normalize_numerical_data(document)
        document = robust_sentence_segmentation(document, nlp)
    else:
        document = normalize_numerical_data(document)
        document = robust_sentence_segmentation(document, nlp)

    document = correct_linguistic_errors(document)
    return document


def preprocess_documents(dataset, raw_documents_csv_file_name, preprocessed_documents_csv_file_name, document_type="generic"):
    nlp = spacy.load('en_core_web_sm')
    nlp.add_pipe('fastcoref', config={'device': 'cuda'})

    print(f"Preprocessing documents for the {dataset} dataset...")

    df = pd.read_csv(raw_documents_csv_file_name)
    df['document'] = df['document'].apply(lambda doc: clean_document(doc, document_type, nlp))
    df['document'] = [document._.resolved_text for document in nlp.pipe(
        df['document'],
        component_cfg={'fastcoref': {'resolve_text': True}},
        batch_size=256
    )]
    df.to_csv(preprocessed_documents_csv_file_name, index=False)
