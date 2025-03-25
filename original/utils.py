import re
from pathlib import Path


def get_project_root():
    return Path(__file__).parent


def convert_int(file_name):

    try:
        return int(file_name)
    except ValueError:
        return file_name


def alpha_num_key(s):
    return [convert_int(c) for c in re.split('([0-9]+)', s)]


def human_sort(file_names):
    file_names.sort(key=alpha_num_key)
    return file_names
