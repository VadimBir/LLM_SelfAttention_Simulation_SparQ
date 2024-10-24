import os
import sys
import matplotlib.pyplot as plt
from collections import defaultdict
import colorsys

# Get input arguments: path to the folder containing the files and optional output path
folder_path = sys.argv[1] if len(sys.argv) > 1 else None
# If no argument is provided, exit 
if not folder_path:
    print("Please provide the path to the folder containing the files.")
    sys.exit(1)

if not os.path.isdir(folder_path):
    print(f"Invalid folder path: {folder_path}")
    sys.exit(1)

# Get optional output path argument, default to current directory
output_path = sys.argv[2] if len(sys.argv) > 2 else './'

if not os.path.isdir(output_path):
    print(f"Invalid output path: {output_path}")
    sys.exit(1)

def extract_details_from_files(folder_path):
    # Dictionary to store data in the format {MODEL: {PREFETCHER_DESIGN: IPC}}
    data = defaultdict(dict)

    # Iterate through all files in the specified folder
    for file_name in os.listdir(folder_path):
        # Construct full file path
        file_path = os.path.join(folder_path, file_name)
        
        # Only process if it's a file
        if os.path.isfile(file_path):
            try:
                # Open the file and read its lines
                with open(file_path, 'r') as file:
                    for line in file:
                        if "EzSearch AVG IPC" in line:
                            # Extract AVG IPC by splitting on ':'
                            parts = line.split(':')
                            
                            # Depending on the format, adjust the index
                            # Example: IPC 1 -> parts[1]
                            # Example: L2 HR 5 -> parts[5]
                            avg_ipc = float(parts[5].strip().split()[0])
                            
                            # Extract model architecture and prefetcher details from file name
                            name_parts = file_name.split('[')
                            model_arch = name_parts[2].split(']')[0]
                            model_arch = name_parts[4].split(']')[0] + "_" + model_arch
                            l2_prefetcher = name_parts[6].split(']')[0]
                            l1_prefetcher = name_parts[7].split(']')[0]
                            prefetcher_design = f"{l2_prefetcher} {l1_prefetcher}"
                            
                            # Store the extracted information in the dictionary
                            data[model_arch][prefetcher_design] = avg_ipc
                            break  # Stop after finding the "EzSearch" line
            except Exception as e:
                print(f"Error processing file {file_name}: {e}")

    # Create graphs for each model architecture
    for model, prefetchers in data.items():
        plt.figure(figsize=(19.2, 10.8))
        prefetcher_names = list(prefetchers.keys())
        ipc_values = list(prefetchers.values())

        # Sort prefetcher names and ipc_values together alphabetically
        prefetcher_names, ipc_values = zip(*sorted(zip(prefetcher_names, ipc_values)))
        
        # Initialize base_ipc
        base_ipc = None
        for prefetcher, ipc in zip(prefetcher_names, ipc_values):
            if ('no' in prefetcher.split()[0].lower()) and ('no' in prefetcher.split()[1].lower()):
                base_ipc = ipc
                break  # Exit the loop once the base prefetcher is found

        # Compute percentage improvements
        percentage_improvements = []
        for ipc in ipc_values:
            if base_ipc is not None:
                if ipc == base_ipc:
                    percentage_improvements.append(0)  # Base prefetcher is 0% improvement
                else:
                    improvement = ((ipc - base_ipc) / base_ipc) * 100  # Calculate % improvement
                    percentage_improvements.append(improvement)
            else:
                percentage_improvements.append(0)  # If no base_ipc found, default to 0%

        # Identify the max and min IPC values
        if len(ipc_values) == 0:
            print (f"No IPC values found for model {model}")
            continue
        max_ipc = max(ipc_values)
        
        min_ipc = float('inf')  # Start with a large value
        for prefetcher, ipc in zip(prefetcher_names, ipc_values):
            if not (('no' in prefetcher.split()[0].lower()) and ('no' in prefetcher.split()[1].lower())):  # Exclude 'no' prefetchers
                if ipc < min_ipc:
                    min_ipc = ipc

        # Create bar colors based on IPC values
        bar_colors = []
        for prefetcher, ipc in zip(prefetcher_names, ipc_values):

            if 'markov' in prefetcher.lower():
                if ipc == max_ipc:
                    bar_colors.append((0.2, 0.0, 0.0, 1))  # Dark red for max IPC with 'markov'
                else:
                    bar_colors.append((0.0, 0.0, 0.0, 0.8))  # Black with some transparency
            elif ipc == min_ipc and (not (('no' in prefetcher.split()[0].lower()) and ('no' in prefetcher.split()[1].lower()))):
                bar_colors.append((0.7, 0.7, 0.7, 0.4))  # Grey for min IPC
            elif ('no' in prefetcher.split()[0].lower()) and ('no' in prefetcher.split()[1].lower()):
                bar_colors.append((0.6, 0.5, 0.60, 0.35))  # Light grey for 'no' prefetchers
            elif ipc == max_ipc:
                bar_colors.append((0.0, 0.0, 0.0, 0.8))  # Black with some transparency for max IPC
            else:
                bar_colors.append((0.5, 0.5, 0.5, 0.7))  # Default grey

        # Create the bar graph using IPC values as heights
        bars = plt.bar(prefetcher_names, ipc_values, color=bar_colors)
        
        # Add value labels on top of each bar showing IPC and percentage improvement
        for bar, percentage in zip(bars, percentage_improvements):
            yval = bar.get_height()
            # Format percentage to one decimal place
            plt.text(bar.get_x() + bar.get_width()/2, yval, f'{yval:.5f} ({percentage:.2f}%)', ha='center', va='bottom', fontsize=11)
        
        plt.ylabel('AVG IPC')
        plt.title(f'Model Architecture: {model}')
        plt.xticks(rotation=45, ha='right', fontsize=8)
        
        if base_ipc is not None:
            min_y_axis = base_ipc * 0.99
            plt.ylim(min_y_axis, None)  # Set the lower limit, let matplotlib determine the upper limit
        if max_ipc is not None:
            max_y_axis = max_ipc * 1.0075
            plt.ylim(None, max_y_axis)

        plt.tight_layout()

        # Save the graph to the specified output directory
        plt.savefig(os.path.join(output_path, f"{model}_ipc_graph.png"))
        plt.close()

# Call the function to extract details and create graphs
extract_details_from_files(folder_path)
