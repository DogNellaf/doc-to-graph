import os
from utils import human_sort


def rename_files(class_file_dir, class_file_names, class_name):

    old_class_file_names = human_sort(class_file_names)

    for index, old_class_file_name in enumerate(old_class_file_names):
        old_class_file_name_path = class_file_dir + '/' + old_class_file_name

        new_class_file_name = class_name + '_' + str(index)
        new_class_file_name_path = class_file_dir + '/' + new_class_file_name + '.txt'

        os.rename(old_class_file_name_path, new_class_file_name_path)


def parse_directories(dataset, classes, raw_documents_dataset_file_name):

    classes = human_sort(classes)

    print(f"Renaming files for the {dataset} dataset...")

    for class_name in classes:

        class_file_dir = raw_documents_dataset_file_name + '/' + class_name
        class_file_names = []

        for class_file_name in os.listdir(class_file_dir):
            class_file_names.append(class_file_name)

        rename_files(class_file_dir, class_file_names, class_name)
