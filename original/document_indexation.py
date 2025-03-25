import re
import os
import spacy
import pandas as pd
from utils import human_sort


def index_documents(raw_documents_csv_file_name, file_names, classes):

    index_pattern = fr"({'|'.join(classes)})_([0-9])*"
    class_pattern = fr"({'|'.join(classes)})"

    d = {'document_index': [], 'document': [], 'class': []}

    file_names = human_sort(file_names)

    for file_name in file_names:
        text_column = open(file_name, encoding='utf-8').read()
        index_column = re.search(index_pattern, file_name).group()
        class_column = re.search(class_pattern, file_name).group()

        d['document'].append(text_column)
        d['document_index'].append(index_column)
        d['class'].append(class_column)

    df = pd.DataFrame(data=d)
    df.to_csv(raw_documents_csv_file_name, index=False)


def index_sentences(preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name):
    nlp = spacy.load('en_core_web_sm')

    df = pd.read_csv(preprocessed_documents_csv_file_name)

    sentences = []

    for document in nlp.pipe(df['document'], batch_size=256):
        document_sentences = []
        for sent in document.sents:
            document_sentences.append(sent.text)
        sentences.append(document_sentences)

    df['sentence'] = sentences
    df = df.explode('sentence').reset_index(drop=True)
    df['sentence_index_2'] = df.groupby('document_index').cumcount()
    df['sentence_index'] = df.apply(lambda row: row.document_index + "_" + str(row.sentence_index_2), axis=1)
    df = df[['document_index', 'sentence', 'sentence_index', 'class']]

    df.to_csv(preprocessed_sentences_csv_file_name, index=False)

    return df


def parse_files(dataset, classes, raw_documents_dataset_file_name, raw_documents_csv_file_name,
                preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, mode):

    if mode == 'documents':

        print(f"Indexing documents for the {dataset} dataset...")

        classes = human_sort(classes)
        file_names = []

        for class_name in classes:

            class_file_dir = raw_documents_dataset_file_name + '/' + class_name

            for class_file_name in os.listdir(class_file_dir):
                file_names.append(class_file_dir + '/' + class_file_name)

        index_documents(raw_documents_csv_file_name, file_names, classes)

    elif mode == 'sentences':

        print(f"Indexing sentences for the {dataset} dataset...")

        index_sentences(preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name)
