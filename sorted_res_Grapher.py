import re
from collections import defaultdict


import matplotlib.pyplot as plt
import pandas as pd



def parse_record(record):
    l1_design = ""
    l2_design = ""
    
    # Split the record by '|' and extract relevant parts
    parts = record.split('|')
    print("Parts: ", parts, len(parts))
    ipc = float(parts[1])
    if len(parts) < 8:
        prefetcher_design = "Base"
        trace_type = parts[3]
        size = 0
    elif len(parts) ==9:
        if parts[5] == "L2":
            l2_design = "".join(parts[6:10])
        if parts[11] == "L1":
            l1_design = parts[12]
        #print("Error: ",parts[10])
        trace_type = parts[3]
        size = int(parts[7])
    elif len(parts) == 14:
        #print("L2:",parts[5], "L1:",parts[9], "L1:",parts[11])
        if parts[5] == "L2":
            l2_design = "".join(parts[6])
            l2_design += "".join(parts[8])
            l2_design +="_"
        if parts[9] == "L1":
            l1_design = "".join(parts[10:12])
        if parts[11] == "L1":
            l1_design = "".join(parts[12])
        #print("Error: ","L2 ",l2_design,"L1 ",l1_design)
        #print("Error: ",parts, len(parts))
        trace_type = parts[3]
        size = int(parts[7])
    elif len(parts) == 13:
        #print("L2:",parts[5], "L1:",parts[9], "L1:",parts[11])
        if parts[5] == "L2":
            l2_design = "".join(parts[6])
            l2_design +="_"
            #l2_design = l2_design.join(parts[9])
            #print("parts:",parts, len(parts))
        if parts[9] == "L1":
            l1_design = "".join(parts[10:11])
        if parts[11] == "L1":
            l1_design = "".join(parts[12])
        #print("Error: ","L2 ",l2_design,"L1 ",l1_design)
        # print("Error: ",parts, len(parts))
        trace_type = parts[3]
        size = int(parts[7])
    elif len(parts) == 12:
        if parts[4] == "L2":
            l2_design = "".join(parts[5:7])
            l2_design +="_"
        if parts[8] == "L1":
            l1_design = "".join(parts[7:9])
        #print("Error: ",parts[10])
        trace_type = parts[3]
        size = int(parts[7])  
    elif len(parts) == 11:
        if parts[4] == "L2":
            l2_design = "".join(parts[5:7])
            l2_design +="_"
        if parts[8] == "L1":
            l1_design = "".join(parts[7:])
        #print("Error: ",parts[10])
        trace_type = parts[3]
        size = int(parts[7])    
    else:
        if parts[5] == "L2":
            l2_design = parts[6]
            l2_design +="_"
        if parts[8] == "L1":
            l1_design = parts[9]
        print("Error:!!!! ",parts[10])
        trace_type = parts[3]
        size = int(parts[7])

    # Extract the IPC value

    # Extract the trace type

    # Extract the prefetcher size (assuming size is always followed by an 'S')
    # size_match = re.search(r'_S(\d+)', record)
    
    
    # Extract the full prefetcher design (everything after the trace type until the end of the line)
    #print("Parts: ",parts)
    if len(parts) < 8:
        prefetcher_design = "Base"
    else: 
        # try:
            prefetcher_design = "L2"+l2_design + "L1"+ l1_design
        # except:
        #     print("Error: ",parts)
        #     exit()
    return ipc, trace_type, size, prefetcher_design

def process_file(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()
    
    records = []


    for line in lines:  # assuming every record is 3 lines long
        record_line = line.strip()
        
        # Process only the line starting with ##
        if record_line.startswith('##'):
            ipc, trace_type, size, prefetcher_design = parse_record(record_line)
            
            record = {
                'IPC': ipc,
                'TraceType': trace_type,
                'Size': size,
                'PrefetcherDesign': prefetcher_design,
            }
            records.append(record)
    
    return records

def merge_records(records):
    merged_records = defaultdict(lambda: {'IPC': [], 'TraceType': '', 'Size': 0, 'PrefetcherDesign': ''})

    for record in records:
        key = (record['TraceType'], record['Size'], record['PrefetcherDesign'])
        
        merged_records[key]['IPC'].append(record['IPC'])
        merged_records[key]['TraceType'] = record['TraceType']
        merged_records[key]['Size'] = record['Size']
        merged_records[key]['PrefetcherDesign'] = record['PrefetcherDesign']
    
    # Convert the defaultdict to a list of merged records
    final_records = []
    for key, value in merged_records.items():
        # Example: Calculate the average IPC or use another aggregation method
        avg_ipc = sum(value['IPC']) / len(value['IPC'])
        final_record = {
            'IPC': avg_ipc,  # You can choose to keep a list, average, or sum
            'TraceType': value['TraceType'],
            'Size': value['Size'],
            'PrefetcherDesign': value['PrefetcherDesign']
        }
        final_records.append(final_record)
    
    return final_records

# Example usage:
filename = 'sorted_results_TotalRun_V2_For_Graphying.md'  # replace with your file path
records = process_file(filename)
merged_records = merge_records(records)
# Printing records to verify
for record in records:
    print(record)




#exit()
def prepare_data(records, trace_type):
    # Filter records based on trace type
    filtered_records = [record for record in records if record['TraceType'] == trace_type]
    
    # Sort records by Size, then by PrefetcherDesign
    sorted_records = sorted(filtered_records, key=lambda x: (x['Size'], x['PrefetcherDesign']))

    # Prepare data for plotting
    sizes = [record['Size'] for record in sorted_records]
    ipcs = [record['IPC'] for record in sorted_records]
    labels = [f"{record['PrefetcherDesign']}={record['Size']}" for record in sorted_records]

    return sizes, ipcs, labels, sorted_records

def plot_trace_type(records, trace_type):
    sizes, ipcs, labels, sorted_records = prepare_data(records, trace_type)
    
    # Define a color sequence
    color_sequence = ['blue', 'green','red', 'orange', 'purple', 'cyan', 'magenta']
    
    # Create a dictionary to assign colors to the first, second, third, etc., unique PrefetcherDesigns
    design_color_map = {}
    color_index = 0

    bar_colors = []
    #lbl = []
    for record in sorted_records:
        design = record['PrefetcherDesign']
        if design not in design_color_map:
            # Assign the next color in the sequence
            design_color_map[design] = color_sequence[color_index % len(color_sequence)]
            
            color_index += 1
        # Append the color for this design
        bar_colors.append(design_color_map[design])


    plt.figure(figsize=(10, 6))
    #labels = [f"{record['PrefetcherDesign']}={record['Size']}" for record in sorted_records]
    bars = plt.bar(labels, ipcs, color=bar_colors)
    
    plt.xlabel('Prefetcher Design (Size - Prefetcher Design)')
    plt.ylabel('IPC')
    plt.title(f'IPC for {trace_type}')
    plt.xticks(rotation=90)
    plt.tight_layout()
    plt.grid(True)
    plt.subplots_adjust(left=0.036, right=0.99, top=0.97 , bottom=0.05)
    



    # Annotate each bar with its IPC value
    for bar, ipc in zip(bars, ipcs):
        plt.text(
            bar.get_x() + bar.get_width() / 2,   # X coordinate (center of the bar)
            bar.get_height(),                    # Y coordinate (top of the bar)
            f'{ipc:.5f}',                        # Text (IPC value)
            ha='center',                         # Horizontal alignment
            va='bottom',                         # Vertical alignment
            fontsize=10,                         # Font size of the text
            color='black',                       # Color of the text
            weight='bold'                        # Font weight (bold)
        )
    
    # Create a legend with a description of the PrefetcherDesigns
    handles = [plt.Line2D([0], [0], color=color, lw=4) for color in design_color_map.values()]
    plt.legend(handles, design_color_map.keys(), title="Prefetcher Designs", bbox_to_anchor=(1.05, 0.2), loc='upper right')
    



    # Save or show plot
    plt.show()

# Example usage:
# Replace 'records' with your actual records list


plot_trace_type(records, 'OldTraces')
plot_trace_type(records, 'NewTraces')