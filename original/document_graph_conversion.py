import re
import spacy
import amrlib
import shutil
import penman
import pandas as pd
import networkx as nx


def draw_graph(graph, graph_name):
    dot_graph = nx.nx_agraph.to_agraph(graph)
    dot_graph.layout(prog='dot')
    new_graph_name = str(graph_name) + '.png'
    dot_graph.draw(new_graph_name)

    return new_graph_name


def save_graphs(graphs, graphs_dataset_file_name, mode):
    for graph_name, graph in graphs.items():
        nx.write_gml(graph, graph_name + ".gml")

        path = graphs_dataset_file_name + '/' + mode + '/' + graph_name + ".gml"
        shutil.move(graph_name + ".gml", path)


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

        if str(token).lower() not in lemma_dict.keys():
            lemma_dict[str(token).lower()] = token.lemma_.lower()

    return lemma_dict


def refine_graph(modified_graph, lemma_dict):
    mapping = {}

    for node in modified_graph.nodes:

        new_node = node.lower()

        try:
            new_node = lemma_dict[new_node]
        except KeyError:
            new_node = new_node

        new_node = re.sub('"', "", new_node)

        if node not in mapping.keys():
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

    graph_edges = sorted(graph.edges(data=True), key=lambda e: e[2]['label'] != ':instance')

    for node_1, node_2, data in graph_edges:
        if len(data['label']) != 0:

            if data['label'] == ':instance':

                if graph.out_degree(node_2) == 0:

                    if node_1 not in instance_dict.keys():
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
                if node_1 in instance_dict.keys():
                    head = instance_dict[node_1]
                else:
                    head = node_1

                if node_2 in instance_dict.keys():
                    tail = instance_dict[node_2]
                else:
                    tail = node_2

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


def convert_documents(dataset, preprocessed_documents_csv_file_name, preprocessed_sentences_csv_file_name, graphs_dataset_file_name, mode):

    print(f"Obtaining {mode} graphs for the {dataset} dataset...")

    doc_df = pd.read_csv(preprocessed_documents_csv_file_name)
    sent_df = pd.read_csv(preprocessed_sentences_csv_file_name)

    documents = sent_df.groupby('document_index', sort=False)

    lemma_dict = {}

    amrlib.setup_spacy_extension()
    nlp = spacy.load('en_core_web_sm')

    counter = 0

    for document_index, document_frame in documents:

        doc_graph = {}
        sent_graphs = {}

        document_text = doc_df.loc[doc_df['document_index'] == document_index]['document'].values[0]

        doc = nlp(document_text)

        lemma_dict = lemmatize(doc, lemma_dict)

        amr_graphs = doc._.to_amr()

        assert len(amr_graphs) == len(document_frame), f"Sentence assertion failed for document {document_index}"

        for idx, amr_graph in enumerate(amr_graphs):

            try:
                penman_graph = penman.decode(amr_graph)
            except:
                print(f"Problem with decoding the AMR graph, for sentence {document_frame.iloc[idx]['sentence_index']}")

            temp_graph = nx.MultiDiGraph()

            for triple in penman_graph.triples:

                try:
                    temp_graph.add_edge(triple[0], triple[2], label=triple[1])
                except:
                    print(f"Problem with adding an edge to the AMR graph, of sentence {document_frame.iloc[idx]['sentence_index']}")

            # draw_graph(temp_graph, document_frame.iloc[idx]['sentence_index'])

            modified_graph = modify_graph(temp_graph)

            if modified_graph == 0:
                print(f"Problem with modifying the AMR graph, for sentence {document_frame.iloc[idx]['sentence_index']}")
                break

            # draw_graph(modified_graph, document_frame.iloc[idx]['sentence_index'] + "_modified")

            refined_graph = refine_graph(modified_graph, lemma_dict)

            # draw_graph(refined_graph, document_frame.iloc[idx]['sentence_index'] + "_refined")

            sent_graphs[str(document_frame.iloc[idx]['sentence_index'])] = refined_graph

            if mode == 'all' or mode == 'sentences':
                save_graphs(sent_graphs, graphs_dataset_file_name, mode='sentences')

        if mode == 'all' or mode == 'documents':
            merged_graph = merge_graphs(sent_graphs)
            doc_graph[str(document_index)] = merged_graph
            save_graphs(doc_graph, graphs_dataset_file_name, mode='documents')

        # draw_graph(merged_graph, document_index)

        counter += 1

        print(F"{counter} documents finished, {len(documents) - counter} documents remaining.")
