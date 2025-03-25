#rm -rf datasets/ten_newsgroups_raw_documents_dataset/
#cp preservation/ten_newsgroups_raw_documents_dataset.zip datasets/ten_newsgroups_raw_documents_dataset.zip
#unzip datasets/ten_newsgroups_raw_documents_dataset.zip -d datasets/ten_newsgroups_raw_documents_dataset
#rm -rf datasets/ten_newsgroups_raw_documents_dataset.zip
#mv -v datasets/ten_newsgroups_raw_documents_dataset/ten_newsgroups_texts/* datasets/ten_newsgroups_raw_documents_dataset/
#rm -rf datasets/ten_newsgroups_texts
#rm datasets/ten_newsgroups_raw_documents_dataset/ten_newsgroups_preprocessed_documents.csv
#rm datasets/ten_newsgroups_raw_documents_dataset/ten_newsgroups_preprocessed_sentences.csv
#rm datasets/ten_newsgroups_raw_documents_dataset/ten_newsgroups_raw_documents.csv
rm -rf datasets/ten_newsgroups_graphs_dataset/documents/*
rm -rf datasets/ten_newsgroups_graphs_dataset/sentences/*

#python main.py --dataset ten_newsgroups --operation file_renaming --mode documents
#python main.py --dataset ten_newsgroups --operation indexation --mode documents
#python main.py --dataset ten_newsgroups --operation document_preprocessing --mode documents
#python main.py --dataset ten_newsgroups --operation indexation --mode sentences
python main.py --dataset ten_newsgroups --operation document_graph_conversion --mode all
