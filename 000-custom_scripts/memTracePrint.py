import struct
import networkx as nx
import matplotlib.pyplot as plt

# Constants based on your struct definition
NUM_INSTR_DESTINATIONS = 2
NUM_INSTR_SOURCES = 2

# Define the struct format
# Assuming each register entry is a byte and memory addresses are 8 bytes each
trace_format = 'Q 2B {}B {}B {}Q {}Q'.format(
    NUM_INSTR_DESTINATIONS, NUM_INSTR_SOURCES,
    NUM_INSTR_DESTINATIONS, NUM_INSTR_SOURCES
)

# Size of each trace entry in bytes
trace_size = struct.calcsize(trace_format)

def read_traces(file_path):
    graph = nx.DiGraph()
    i = 1
    edge_colors = []
    with open(file_path, 'rb') as file:
        while True:
            data = file.read(trace_size)
            if not data:
                break
            if len(data) != trace_size:
                print(
                    f"Warning: Skipping incomplete trace at index {i}. Expected {trace_size} bytes, got {len(data)} bytes.")
                continue
            #print(f"Raw data for trace {i}: {data.hex()}")
            # Unpack the binary data
            unpacked_data = struct.unpack(trace_format, data)

            # Extract fields
            ip = unpacked_data[0]
            is_branch = unpacked_data[1]
            branch_taken = unpacked_data[2]
            destination_registers = unpacked_data[3:3+NUM_INSTR_DESTINATIONS]
            source_registers = unpacked_data[3+NUM_INSTR_DESTINATIONS:3+NUM_INSTR_DESTINATIONS+NUM_INSTR_SOURCES]
            destination_memory = unpacked_data[-NUM_INSTR_DESTINATIONS:]
            source_memory = unpacked_data[-NUM_INSTR_DESTINATIONS-NUM_INSTR_SOURCES:-NUM_INSTR_DESTINATIONS]

            print(f"T:{i} IP: {hex(ip): <16} IsBrnch: {is_branch} BrnchTook: {branch_taken}", end=' ')
            print("DestReg:", [hex(reg) for reg in destination_registers],  end=' ')
            print("SrcReg:", [hex(reg) for reg in source_registers], end=' ')
            print("DestMem:", [hex(addr) for addr in destination_memory], end=' ')
            print("SrcMem:", [hex(addr) for addr in source_memory], end=' ')
            print("")

            # Add to graph
            for src, dest in zip(source_memory, destination_memory):
                    #if src != 0 and dest != 0:  # Filter out zero addresses

                    graph.add_edge(hex(src), hex(dest))
                    edge_colors.append(int(i))
            i+=1
        print(edge_colors)
        return [graph, edge_colors]

def plot_graph(graph, edge_colors):
    print(edge_colors)
    plt.figure(figsize=(20, 20))
    pos = nx.spring_layout(graph, seed=42)

    norm = plt.Normalize(min(edge_colors), max(edge_colors))
    cmap = plt.cm.viridis
    nx.draw(graph, pos, node_color='lightblue', edge_color=edge_colors, edge_cmap=cmap, edge_vmin=min(edge_colors), edge_vmax=max(edge_colors), with_labels=True, arrowstyle='-|>', arrowsize=10)
    sm = plt.cm.ScalarMappable(cmap=cmap, norm=norm)
    sm.set_array([])
    plt.colorbar(sm, label='Time (Trace Index)')
    plt.title("Memory Address Graph with Time Encoding")
    plt.savefig('traceViz_SHAREDTEST-V3.png')
    plt.show()
    plt.close()


# Example Usage
# You would replace 'path_to_your_trace_file.bin' with the actual file path

#read_traces('LLM_Traces/attention_testConf_2357-07-07.champsim')
res = read_traces('LLM_Traces/attentionSim-TestConf-B2-H8-S128-Dim64-Layer8--07-10-0845.champsim.xz')
edge_color = res[1]
graphed = res[0]
print(edge_color)
plot_graph(graphed, edge_color)
