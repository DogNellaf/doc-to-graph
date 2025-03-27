import re
import time
import spacy
import amrlib
import shutil
import penman
import pandas as pd
import networkx as nx
import ray
from tqdm import tqdm

# Функции, как в оригинальном коде

def draw_graph(graph, graph_name):
    dot_graph = nx.nx_agraph.to_agraph(graph)
    dot_graph.layout(prog='dot')
    new_graph_name = f"{graph_name}.png"
    dot_graph.draw(new_graph_name)
    return new_graph_name

def save_graphs(graphs, graphs_dataset_file_name, mode):
    for graph_name, graph in graphs.items():
        nx.write_gml(graph, f"{graph_name}.gml")
        path = f"{graphs_dataset_file_name}/{mode}/{graph_name}.gml"
        shutil.move(f"{graph_name}.gml", path)

def merge_graphs(sent_graphs):
    merged_graph = nx.MultiDiGraph()
    for graph in sent_graphs.values():
        for edge in graph.edges(data=True):
            if edge not in merged_graph.edges(data=True):
                merged_graph.add_edge(edge[0], edge[1], label=edge[2]['label'])
    if not list(nx.isolates(merged_graph)):
        return merged_graph
    else:
        print("Merged graph isn't connected. Problematic.")
        return 0

def lemmatize(doc, lemma_dict):
    for token in doc:
        lower_tok = token.text.lower()
        if lower_tok not in lemma_dict:
            lemma_dict[lower_tok] = token.lemma_.lower()
    return lemma_dict

def refine_graph(modified_graph, lemma_dict):
    mapping = {}
    for node in modified_graph.nodes:
        new_node = node.lower()
        new_node = lemma_dict.get(new_node, new_node)
        new_node = re.sub('"', "", new_node)
        mapping[node] = new_node
    refined_graph = nx.relabel_nodes(modified_graph, mapping)
    if not list(nx.isolates(refined_graph)):
        return refined_graph
    else:
        if len(refined_graph.nodes) == 1:
            print("Refined graph contains only a single node. Problematic.")
            return refined_graph
        print("Refined graph isn't connected. Problematic.")
        return 0

def modify_graph(graph):
    modified_graph = nx.MultiDiGraph()
    instance_dict = {}
    # Сортируем ребра так, чтобы сначала обрабатывались :instance
    graph_edges = sorted(graph.edges(data=True), key=lambda e: e[2]['label'] != ':instance')
    for node_1, node_2, data in graph_edges:
        if data['label']:
            if data['label'] == ':instance':
                if graph.out_degree(node_2) == 0:
                    if node_1 not in instance_dict:
                        instance_dict[node_1] = node_2
                        if not modified_graph.has_node(node_2):
                            modified_graph.add_node(node_2)
                    else:
                        print(f"{node_1} has more than 1 :instance leaf node. Impossible.")
                        return 0
                else:
                    print(f"Outdegree of {node_2} is greater than 0, meaning that it's not a leaf node. Impossible.")
                    return 0
            else:
                head = instance_dict.get(node_1, node_1)
                tail = instance_dict.get(node_2, node_2)
                if (head, tail, {'label': data['label']}) not in modified_graph.edges(data=True):
                    modified_graph.add_edge(head, tail, label=data['label'])
        else:
            print("Found an empty edge label. Impossible.")
            return 0
    if not list(nx.isolates(modified_graph)):
        return modified_graph
    else:
        if len(modified_graph.nodes) == 1:
            print("Modified graph contains only a single node. Problematic.")
            return modified_graph
        print("Modified graph isn't connected. Problematic.")
        return 0

# Параллельная обработка на уровне документов
@ray.remote
class DocumentProcessor:
    def __init__(self):
        amrlib.setup_spacy_extension()
        self.nlp = spacy.load('en_core_web_sm')
    
    def process_document(self, document_index, document_text, document_frame, graphs_dataset_file_name, mode):
        sent_graphs = {}
        doc = self.nlp(document_text)
        lemma_dict = {}
        lemma_dict = lemmatize(doc, lemma_dict)
        try:
            amr_graphs = doc._.to_amr()
        except Exception as e:
            print(f"Error converting document {document_index} to AMR: {e}")
            return document_index
        
        if len(amr_graphs) != len(document_frame):
            print(f"Sentence count mismatch for document {document_index}")
            return document_index
        
        for idx, amr_graph_str in enumerate(amr_graphs):
            sentence_index = document_frame.iloc[idx]['sentence_index']
            try:
                penman_graph = penman.decode(amr_graph_str)
            except Exception as e:
                print(f"Decoding error for sentence {sentence_index}: {e}")
                continue

            temp_graph = nx.MultiDiGraph()
            for triple in penman_graph.triples:
                try:
                    temp_graph.add_edge(triple[0], triple[2], label=triple[1])
                except Exception as e:
                    print(f"Edge adding error for sentence {sentence_index}: {e}")
                    continue

            modified_graph = modify_graph(temp_graph)
            if modified_graph == 0:
                print(f"Modification error for sentence {sentence_index}")
                continue

            refined_graph = refine_graph(modified_graph, lemma_dict)
            sent_graphs[str(sentence_index)] = refined_graph

            if mode in ['all', 'sentences']:
                save_graphs({str(sentence_index): refined_graph}, graphs_dataset_file_name, mode='sentences')

        if mode in ['all', 'documents'] and sent_graphs:
            merged_graph = merge_graphs(sent_graphs)
            if merged_graph != 0:
                doc_graph = {str(document_index): merged_graph}
                save_graphs(doc_graph, graphs_dataset_file_name, mode='documents')

        print(f"Document {document_index} processed.")
        return document_index

def convert_documents(dataset, preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, graphs_dataset_file_name, mode):
    print(f"Obtaining {mode} graphs for the {dataset} dataset...")
    doc_df = pd.read_csv(preprocessed_documents_csv_file_name)
    sent_df = pd.read_csv(preprocessed_sentences_csv_file_name)
    documents = sent_df.groupby('document_index', sort=False)
    
    NUM_DOCUMENT_PROCESSORS = 4
    document_processors = [DocumentProcessor.remote() for _ in range(NUM_DOCUMENT_PROCESSORS)]
    
    doc_tasks = []
    for i, (document_index, document_frame) in enumerate(documents):
        document_text = doc_df.loc[doc_df['document_index'] == document_index]['document'].values[0]
        processor = document_processors[i % NUM_DOCUMENT_PROCESSORS]
        doc_tasks.append(
            processor.process_document.remote(document_index, document_text, document_frame,
                                                graphs_dataset_file_name, mode)
        )

    # Используем tqdm для отображения прогресса выполнения
    start_time = time.time()
    pbar = tqdm(total=len(doc_tasks), desc="Processing documents", unit="doc")
    completed = 0
    while doc_tasks:
        done, doc_tasks = ray.wait(doc_tasks, num_returns=1, timeout=1)
        if done:
            completed += len(done)
            elapsed = time.time() - start_time
            pbar.update(len(done))
            pbar.set_postfix_str(f"Elapsed: {elapsed:.2f}s")
    pbar.close()
    
    print("All documents processed.")
