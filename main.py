import os
import logging
import datetime as dt
from pathlib import Path
from argparse import ArgumentParser, ArgumentDefaultsHelpFormatter

import yaml
import ray
import torch

from utils import get_project_root
from file_renaming import parse_directories
from document_indexation import parse_files
from document_preprocessing import preprocess_documents
from document_graph_conversion import convert_documents

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - INFO -     %(message)s",
    datefmt="%m/%d/%Y %H:%M:%S"
)

ray.init(
    ignore_reinit_error=True,
    logging_level=logging.DEBUG,
    num_cpus=os.cpu_count() - 1,
    num_gpus=torch.cuda.device_count() if torch.cuda.is_available() else 0
)
torch.backends.cudnn.benchmark = True

resources = ray.available_resources()
available_cpus = resources.get('CPU', 0)
available_gpus = resources.get('GPU', 0)
print(f"Available {available_cpus} CPU cores and {available_gpus} GPU units")


if __name__ == '__main__':
    root = get_project_root()

    start = dt.datetime.now()

    parser = ArgumentParser(
        description='Main script',
        formatter_class=ArgumentDefaultsHelpFormatter
    )

    parser.add_argument(
        '--config',
        type=Path,
        default=root/'config.yaml',
        help='configuration file path.'
    )

    parser.add_argument(
        '--dataset',
        type=str,
        default='ten_newsgroups',
        choices=[
            'ten_newsgroups',
            'bbcsport'
        ],
        help='dataset to process.'
    )

    parser.add_argument(
        '--operation',
        type=str,
        default='document_graph_conversion',
        choices=[
            'file_renaming',
            'indexation',
            'document_preprocessing',
            'document_graph_conversion'
        ],
        help='operation to be performed.'
    )

    parser.add_argument(
        '--mode',
        type=str,
        default='documents',
        choices=[
            'all',
            'documents',
            'sentences'
        ],
        help='mode of the operation to be performed.'
    )

    args, unknown = parser.parse_known_args()

    with args.config.open() as y:
        config = yaml.load(y, Loader=yaml.FullLoader)

    operation = args.operation
    mode = args.mode

    dataset = args.dataset
    classes = config[dataset + '_classes']
    raw_dataset_filename = config[dataset + '_raw_documents_dataset_file_name']
    raw_csv_filename = config[dataset + '_raw_documents_csv_file_name']
    preprocessed_documents_filename = config[dataset + '_preprocessed_documents_csv_file_name'] # TODO: delete test data
    preprocessed_sentences_filename = config[dataset + '_preprocessed_sentences_csv_file_name']# TODO: delete test data
    graphs_filename = config[dataset + '_graphs_dataset_file_name']

    if operation == 'file_renaming':
        parse_directories(
            dataset,
            classes,
            raw_dataset_filename
        )

    elif operation == 'indexation':
        parse_files(
            dataset,
            classes,
            raw_dataset_filename,
            raw_csv_filename,
            preprocessed_documents_filename,
            preprocessed_sentences_filename,
            mode
        )

    elif operation == 'document_preprocessing':
        preprocess_documents(
            dataset,
            raw_csv_filename,
            preprocessed_documents_filename
        )

    elif operation == 'document_graph_conversion':
        convert_documents(
            dataset,
            preprocessed_documents_filename,
            preprocessed_sentences_filename,
            graphs_filename,
            mode
        )

    end = dt.datetime.now()

    print("Execution time:", end - start)
