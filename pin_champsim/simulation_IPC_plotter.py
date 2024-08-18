import numpy as np
import matplotlib.pyplot as plt

# Function to extract IPC and instruction count from a line
def extract_data(line):
    parts = line.split(':')
    if len(parts) == 6:
        #print(parts)
        parts[3] = parts[3][1:8]
        return float(parts[3])

# Function to process the file and store data in a numpy array
def process_file(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()

    data_list = []
    read_data = False  # Flag to start reading data after warmup complete

    for line in lines:
        if "Warmup complete" in line:
            read_data = True  # Start reading data after this line
        elif read_data:
            result = extract_data(line)
            if result != None:
                data_list.append(result)

    # Converting list to NumPy array
    return np.array(data_list)

def plot_multiple_data_sets(data_sets, labels=None, title='IPC Values Over Time', xlabel='Index', ylabel='IPC Value'):
    """
    Plots multiple lines on a single graph where each line corresponds to an inner array in the data_sets array.

    Args:
    data_sets (list of np.array): A list containing numpy arrays, each representing a set of data points to plot.
    labels (list of str): Optional. Labels for each dataset. If provided, must match the length of data_sets.
    title (str): Title of the graph.
    xlabel (str): Label for the x-axis.
    ylabel (str): Label for the y-axis.
    """
    plt.figure(figsize=(19, 10))
    for i, data_array in enumerate(data_sets):
        x_values = np.arange(1, len(data_array) + 1)
        label = labels[i] if labels and len(labels) == len(data_sets) else f'Data set {i+1}'
        plt.plot(x_values, data_array, marker='o', linestyle='-', label=label)

    plt.title(title)
    plt.xlabel(xlabel)
    plt.ylabel(ylabel)
    plt.grid(True)
    plt.subplots_adjust(left=0.03, right=0.995, top=0.975, bottom=0.05)
    plt.legend()
    plt.show()

# Usage
allDatas = []
labels = []

data_array = process_file('099-base_LRU_2B_simulation')
allDatas.append(data_array)
labels.append("Base")

data_array = process_file('039-L2_deltaMarkov_S8k_MaxP10_Threshold16_NxtNxtLine_L1_NxtLine.log')
allDatas.append(data_array)
labels.append("L2 Markov +2 L1 +1")

data_array = process_file('095-nxt_1_nxt_2_2B_simulation')
allDatas.append(data_array)
labels.append("L2 +1 +2")

data_array = process_file('050-8K_deltaMarkov_MaxP10_Thresh16_Nxt_NxtNxt_Line.log')
allDatas.append(data_array)
labels.append("L2 Markov +1 +2")


plot_multiple_data_sets(allDatas, labels=labels)

