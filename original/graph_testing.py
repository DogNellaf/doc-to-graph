import re
import spacy
import amrlib
import shutil
import penman
import pandas as pd
import networkx as nx

doc_df = pd.read_csv('datasets/ten_newsgroups_raw_documents_dataset/ten_newsgroups_preprocessed_documents.csv')

amrlib.setup_spacy_extension()
nlp = spacy.load('en_core_web_sm')


document_text = doc_df.loc[doc_df['document_index'] == 'space_31']['document'].values[0]

doc = nlp(document_text)

amr_graphs = doc._.to_amr()

for idx, amr_graph in enumerate(amr_graphs):

    penman_graph = penman.decode(amr_graph)
    temp_graph = nx.MultiDiGraph()
    print(penman_graph.triples)

    for triple in penman_graph.triples:
        print(triple)
        #temp_graph.add_edge(triple[0], triple[2], label=triple[1])
