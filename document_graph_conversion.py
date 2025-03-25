import re
import spacy
import amrlib
import shutil
import penman
import pandas as pd
import networkx as nx
import ray
from math import ceil

BATCH_SIZE = 20                # Количество предложений в одном батче
NUM_SENTENCE_PROCESSORS = 8    # Количество акторов для обработки предложений

def draw_graph(graph, graph_name):
    dot_graph = nx.nx_agraph.to_agraph(graph)
    dot_graph.layout(prog='dot')
    new_graph_name = f"{graph_name}.png"
    dot_graph.draw(new_graph_name)
    return new_graph_name

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

@ray.remote
class SentenceProcessor:
    def __init__(self):
        # Если понадобится, можно инициализировать ресурсы (например, модель) один раз
        pass

    def process_batch(self, batch):
        """
        batch: список кортежей (sentence_index, amr_graph_str, lemma_dict)
        Возвращает список кортежей (sentence_index, refined_graph)
        """
        results = []
        for sentence_index, amr_graph_str, lemma_dict in batch:
            try:
                penman_graph = penman.decode(amr_graph_str)
            except Exception as e:
                print(f"Decoding error for sentence {sentence_index}: {e}")
                results.append((sentence_index, None))
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
                results.append((sentence_index, None))
                continue

            refined_graph = refine_graph(modified_graph, lemma_dict)
            results.append((sentence_index, refined_graph))
        return results

@ray.remote
def remote_save_graphs(graphs, graphs_dataset_file_name, mode):
    """
    Сохраняет графы асинхронно.
    """
    for graph_name, graph in graphs.items():
        nx.write_gml(graph, f"{graph_name}.gml")
        path = f"{graphs_dataset_file_name}/{mode}/{graph_name}.gml"
        shutil.move(f"{graph_name}.gml", path)
    return True

@ray.remote
def remote_merge_graphs(sent_graphs):
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

@ray.remote(num_gpus=1)
def process_document(document_index, document_text, document_frame, graphs_dataset_file_name, mode, sentence_processors):
    # Инициализируем amrlib и spaCy (GPU используется для документа)
    amrlib.setup_spacy_extension()
    nlp = spacy.load('en_core_web_sm')
    doc = nlp(document_text)
    lemma_dict = {}
    lemma_dict = lemmatize(doc, lemma_dict)
    try:
        amr_graphs = doc._.to_amr()
    except Exception as e:
        print(f"Error converting document {document_index} to AMR: {e}")
        return document_index

    # Формирование батчей предложений
    sentence_batches = []
    current_batch = []
    for idx, amr_graph_str in enumerate(amr_graphs):
        sentence_index = document_frame.iloc[idx]['sentence_index']
        current_batch.append((sentence_index, amr_graph_str, lemma_dict))
        if len(current_batch) == BATCH_SIZE:
            sentence_batches.append(current_batch)
            current_batch = []
    if current_batch:
        sentence_batches.append(current_batch)

    # Распределяем батчи между актерами SentenceProcessor
    batch_tasks = []
    num_processors = len(sentence_processors)
    for i, batch in enumerate(sentence_batches):
        actor = sentence_processors[i % num_processors]
        batch_tasks.append(actor.process_batch.remote(batch))
    batch_results = ray.get(batch_tasks)

    sent_graphs = {}
    save_tasks = []
    for batch in batch_results:
        for sentence_index, refined_graph in batch:
            if refined_graph is not None:
                sent_graphs[str(sentence_index)] = refined_graph
                if mode in ['all', 'sentences']:
                    # Асинхронное сохранение графа предложения
                    save_tasks.append(
                        remote_save_graphs.remote({str(sentence_index): refined_graph}, graphs_dataset_file_name, 'sentences')
                    )
    # Ожидаем завершения сохранения предложений
    ray.wait(save_tasks, num_returns=len(save_tasks))

    if mode in ['all', 'documents'] and sent_graphs:
        merged_graph = ray.get(remote_merge_graphs.remote(sent_graphs))
        if merged_graph != 0:
            doc_graph = {str(document_index): merged_graph}
            # Асинхронное сохранение объединённого графа документа
            ray.wait([remote_save_graphs.remote(doc_graph, graphs_dataset_file_name, 'documents')])
    print(f"Document {document_index} processed.")
    return document_index

def convert_documents(dataset, preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, graphs_dataset_file_name, mode):
    print(f"Obtaining {mode} graphs for the {dataset} dataset...")
    doc_df = pd.read_csv(preprocessed_documents_csv_file_name)
    sent_df = pd.read_csv(preprocessed_sentences_csv_file_name)
    documents = sent_df.groupby('document_index', sort=False)

    # Инициализируем пул акторов для обработки предложений
    sentence_processors = [SentenceProcessor.remote() for _ in range(NUM_SENTENCE_PROCESSORS)]

    doc_tasks = []
    for document_index, document_frame in documents:
        document_text = doc_df.loc[doc_df['document_index'] == document_index]['document'].values[0]
        doc_tasks.append(
            process_document.remote(document_index, document_text, document_frame,
                                      graphs_dataset_file_name, mode, sentence_processors)
        )
    results = ray.get(doc_tasks)
    print(f"Processing finished for documents: {results}")
