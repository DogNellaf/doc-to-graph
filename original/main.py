import yaml
import time
from pathlib import Path
from utils import get_project_root
from file_renaming import parse_directories
from document_indexation import parse_files
from document_preprocessing import preprocess_documents
from document_graph_conversion import convert_documents

from argparse import ArgumentParser, ArgumentDefaultsHelpFormatter


if __name__ == '__main__':
    root = get_project_root()

    parser = ArgumentParser(description='Main script', formatter_class=ArgumentDefaultsHelpFormatter)

    parser.add_argument('--config', type=Path, default=root/'config.yaml', help='configuration file path.')

    parser.add_argument('--dataset', type=str, default='ten_newsgroups', choices=['ten_newsgroups', 'bbcsport'],
                        help='dataset to process.')

    parser.add_argument('--operation', type=str, default='document_preprocessing',
                        choices=['file_renaming', 'indexation', 'document_preprocessing', 'document_graph_conversion'],
                        help='operation to be performed.')

    parser.add_argument('--mode', type=str, default='all',
                        choices=['all', 'documents', 'sentences'],
                        help='mode of the operation to be performed.')

    args, unknown = parser.parse_known_args()

    with args.config.open() as y:
        config = yaml.load(y, Loader=yaml.FullLoader)

    operation = args.operation
    mode = args.mode

    start = time.time()

    if args.dataset == 'ten_newsgroups':
        dataset = 'ten_newsgroups'
        classes = config['ten_newsgroups_classes']
        raw_documents_dataset_file_name = config['ten_newsgroups_raw_documents_dataset_file_name']
        raw_documents_csv_file_name = config['ten_newsgroups_raw_documents_csv_file_name']
        preprocessed_documents_csv_file_name = config['ten_newsgroups_preprocessed_documents_csv_file_name']
        preprocessed_sentences_csv_file_name = config['ten_newsgroups_preprocessed_sentences_csv_file_name']
        graphs_dataset_file_name = config['ten_newsgroups_graphs_dataset_file_name']

    if operation == 'file_renaming':
        parse_directories(dataset, classes, raw_documents_dataset_file_name)

    elif operation == 'indexation':
        parse_files(dataset, classes, raw_documents_dataset_file_name, raw_documents_csv_file_name,
                    preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, mode)

    elif operation == 'document_preprocessing':
        preprocess_documents(dataset, raw_documents_csv_file_name, preprocessed_documents_csv_file_name)

    elif operation == 'document_graph_conversion':
        convert_documents(dataset, preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, graphs_dataset_file_name, mode)

    end = time.time()

    print("Execution time:", end - start)
