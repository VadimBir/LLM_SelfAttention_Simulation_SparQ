import os
import re
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.lines import Line2D
import numpy as np
from matplotlib.colors import LinearSegmentedColormap
import argparse

parser = argparse.ArgumentParser(description='Where to look')
# Adding arguments for n_head, sequence_length, and head_dim
parser.add_argument('--dir', type=int, required=True, help='Number of attention heads')

# Define the directory containing the log files
#LOG_DIR = './000-simstats/MSHR_Degree/IPStrideMarkov_BF'  # Replace with your actual path

args = parser.parse_args()

LOG_DIR = args.dir
if not os.path.isdir(LOG_DIR):
    print(f"Directory {LOG_DIR} does not exist.")
    exit(1)
#LOG_DIR = './000-simstats/MSHR_Degree'  # Replace with your actual path


# Initialize a list to hold all parsed data
data = []

manual = [
    {"Prefetcher": "BASE", "Table_Size": 0, "Min_Thresh": 0, "Max_Thresh": 0, "AVG_IPC": 0.57529, "L2_Pf_HR": 1, "L2_HR": 0.74064},
    {"Prefetcher": "nxtln-1-2-4", "Table_Size": 0, "Min_Thresh": 0, "Max_Thresh": 0, "AVG_IPC": 0.81018, "L2_Pf_HR": 0.87109, "L2_HR": 0.88552},
    ]
    

# Regular expression to parse the log file content
content_pattern = re.compile(
    r'EzSearch AVG IPC\s*:\s*(?P<ipc>[\d.]+)\s*:\s*L2-Pf-HR\s*:\s*(?P<l2_pf_hr>[\d.]+)\s*:\s*L2-HR\s*:\s*(?P<l2_hr>[\d.]+)'
)

# content_pattern_without_usefulness = re.compile(
#     r'EzSearch AVG IPC\s*:\s*(?P<ipc>[\d.]+)\s*:\s*L2-Pf-HR\s*:\s*(?P<l2_pf_hr>[\d.]+)\s*:\s*L2-HR\s*:\s*(?P<l2_hr>[\d.]+)'
# )

def parse_filename(filename):
    """
    Parses the filename to extract Prefetcher_Type, Table_Size, Min_Thresh, and Max_Thresh.

    Args:
        filename (str): The name of the log file.

    Returns:
        dict: A dictionary containing the extracted parameters.
    """
    # Remove directory path and suffix
    basename = os.path.basename(filename)
    if not basename.endswith(".log"):
        print(f"Skipping {filename}: Does not end with 'D-ALL.log'")
        return None
    basename = basename[:-len(".log")]

    # Remove prefix up to "L2-"
    prefix_split = basename.split("-L2-", 1)
    if len(prefix_split) != 2:
        print(f"Skipping {filename}: Does not contain '-L2-'")
        return None
    remaining = prefix_split[1]  # e.g., "DeltaMarkovDelta_S:256:OutThreshMin:0:Max:128"

    # Split by underscore to separate Prefetcher_Type from parameters
    parts = remaining.split("_", 1)
    if len(parts) == 2:
        prefetcher_type = parts[0].replace("Markov", "")
        params_str = parts[1]
    else:
        prefetcher_type = parts[0]
        params_str = ""

    # Split parameters by colon
    params = params_str.split(":")

    # Initialize parameters
    table_size = None
    min_thresh = None
    max_thresh = None

    # Iterate through the params list
    i = 0
    while i < len(params):
        key = params[i].strip()
        if i + 1 < len(params):
            value = params[i + 1].strip()
            if key in ["S", "S2k", "S1k"]:
                try:
                    table_size = int(value)
                except ValueError:
                    print(f"Invalid Table_Size value in {filename}: {value}")
            elif key == "OutThreshMin":
                try:
                    min_thresh = int(value)
                except ValueError:
                    print(f"Invalid Min_Thresh value in {filename}: {value}")
            elif key == "Max":
                try:
                    max_thresh = int(value)
                except ValueError:
                    print(f"Invalid Max_Thresh value in {filename}: {value}")
            elif key == "P":
                try: 
                    pthresh = int(value)
                except ValueError:
                    print(f"Invalid Pthresh value in {filename}: {value}")
            else:
                # Handle unexpected keys or skip
                
                pass
            i += 2
        else:
            # Handle cases where there's an odd number of elements
            i += 1

    try: 
        return {
            'Prefetcher_Type': prefetcher_type,
            'Table_Size': table_size,
            'Min_Thresh': min_thresh,
            'Max_Thresh': max_thresh,
            'Pthresh': pthresh
        }
    except UnboundLocalError:
        return {
            'Prefetcher_Type': prefetcher_type,
            'Table_Size': table_size,
            'Min_Thresh': min_thresh,
            'Max_Thresh': max_thresh,
            'Pthresh': 0
        }
extra_dirs = []

def parse_directory(directory):
    """
    Recursively parse all .log files in a given directory and its subdirectories.

    Args:
        directory (str): The directory to search for log files.

    Returns:
        list: A list of dictionaries containing parsed data from the log files.
    """
    parsed_data = []
    for root, dirs, files in os.walk(directory):
        for filename in files:
            if filename.endswith('.log'):
                filepath = os.path.join(root, filename)
                
                # Parse the filename
                parsed_filename = parse_filename(filename)
                if not parsed_filename:
                    continue  # Skip files that couldn't be parsed

                # Read the file content
                try:
                    with open(filepath, 'r') as file:
                        lines = file.readlines()
                except Exception as e:
                    print(f"Error reading {filename}: {e}")
                    continue

                # Extract metrics from the file content
                metrics = {}
                for line in lines:
                    content_match = content_pattern.search(line)
                    if content_match:
                        metrics = content_match.groupdict()
                        break  # Stop after finding the first matching line

                if not metrics:
                    print(f"No matching metrics found in {filename}.")
                    continue  # Skip files without the expected content

                # Combine filename data and metrics
                combined_data = {
                    'Prefetcher_Type': parsed_filename.get('Prefetcher_Type'),
                    'Table_Size': parsed_filename.get('Table_Size'),
                    'Min_Thresh': parsed_filename.get('Min_Thresh'),
                    'Max_Thresh': parsed_filename.get('Max_Thresh'),
                    'AVG_IPC': float(metrics.get('ipc')),
                    'L2_Pf_HR': float(metrics.get('l2_pf_hr')),
                    'L2_HR': float(metrics.get('l2_hr')),
                    'Pthresh': float(parsed_filename.get('Pthresh')),
                    #'Usefulness': float(metrics.get('usefulness'))
                }

                parsed_data.append(combined_data)

        # Recursively parse all subdirectories
        for subdir in dirs:
            subdir_path = os.path.join(root, subdir)
            parsed_data += parse_directory(subdir_path)

    return parsed_data


# Parse all files in the directory and its subdirectories
data = parse_directory(LOG_DIR)

for directory in extra_dirs:
    data.append(parse_directory(directory))


# Append manual points 
# for i in manual:
#     data.append(i)
    
# Create a DataFrame from the collected data
df = pd.DataFrame(data)

# Display the DataFrame
print(df)

# Define a custom color palette transitioning from bright red, yellow to bright blue
unique_table_sizes = df['Table_Size'].dropna().unique()
unique_table_sizes_sorted = sorted(unique_table_sizes)  # Ensure sizes are sorted

colList = []
# for loop to create a list of colors iterated from 0 0 0 to 10 10 10
for i in range(0, 2):
    for j in range(0, 2):
        for k in range(0, 2):

            colList.append((i / 1, j / 1, k / 1))


bright_cmap = LinearSegmentedColormap.from_list(
    'bright_red_yellow_blue_green_orange',
    colList,  # RGB for red, yellow, blue
    N=len(unique_table_sizes_sorted)  # Number of unique table sizes
)

# Logarithmic normalization: apply log scale to the table sizes
log_norm = plt.Normalize(vmin=np.log(min(unique_table_sizes_sorted)),
                         vmax=np.log(max(unique_table_sizes_sorted)))

# Map colors using the log-normalized table sizes
colors = plt.cm.ScalarMappable(norm=log_norm, cmap=bright_cmap).to_rgba(np.log(unique_table_sizes_sorted))

# Create a mapping from Table_Size to colors
color_mapping = dict(zip(unique_table_sizes_sorted, colors))

# Map colors to each row based on Table_Size
df['Color'] = df['Table_Size'].map(color_mapping)
print(len(df['Color']))
input("Press Enter to continue...")

# Define the metrics to plot
metrics_to_plot = [
    {'column': 'AVG_IPC', 'title': 'Average IPC Ranked by Performance', 'ylabel': 'Average IPC'},
    #{'column': 'L2_Pf_HR', 'title': 'Average L2 Prefetch Hit Rate Ranked by Performance', 'ylabel': 'Average L2_Pf_HR'},
    {'column': 'L2_HR', 'title': 'Average L2_HR Ranked by Performance', 'ylabel': 'Average L2_HR'},
    #{'column': 'Usefulness', 'title': 'Prefetch Usefulness Ranked by Performance', 'ylabel': 'Usefulness'}
]

# Create a figure with four subplots
fig, axes = plt.subplots(4, 1, figsize=(18, 32))  # Adjust figsize as needed

for ax, metric in zip(axes, metrics_to_plot):
    # Sort the DataFrame by the current metric in descending order
    df_sorted = df.sort_values(by=metric['column'], ascending=False).reset_index(drop=True)
    df_sorted['Rank'] = df_sorted.index + 1  # Rank 1 is the highest value

    # Apply filters (modify these as needed for each plot)
    #df_filtered = df_sorted[df_sorted['Min_Thresh'] >= 64]
    # You can add more filters here if necessary
    ########################################################
    #
    #
    # Filter the DataFrame to keep only the relevant prefetchers
    #
    #
    ########################################################

    # store the manual BASE and nxtln points to append them back 
    tmp = df_sorted[df_sorted['Prefetcher_Type'].isin(['BASE', 'nxtln-1-2-4'])]
    

    # Filter the DataFrame to keep only the relevant prefetcher types, e.g. ['IPDelta', 'DeltaDelta']
    #df_sorted = df_sorted[df_sorted['Prefetcher_Type'].isin(['', 'ZeroDelta', 'DeltaDelta', 'IPDeltaDelta'])]
    # Filter the DataFrame to keep only table sizes less than N 
    #df_sorted = df_sorted[df_sorted['Table_Size'] < 512]
    # Filter the DataFrame to keep only MIN Greter than N
    #df_sorted = df_sorted[df_sorted['Min_Thresh'] >=0]
    # Filter the DataFrame to keep only MAX Greter than N
    #df_sorted = df_sorted[df_sorted['Max_Thresh'] <= 4]
    #df_sorted = df_sorted[df_sorted['Pthresh'] >=1]
    
    # append at front the manual points back to the df_sorted
    df_sorted = pd.concat([tmp, df_sorted])

    # Create the scatter plot
    scatter = ax.scatter(
        df_sorted['Rank'],
        df_sorted[metric['column']],
        c=df_sorted['Color'],
        s=100,  # Size of the dots
        alpha=1,
        edgecolors='w',  # White edge for better visibility
        linewidth=0.25
    )

    # NXT LN PF 
    if metric['column'] == 'AVG_IPC':
        # Manually add a black point at X=0 and Y=0.91
        ax.scatter(0, 0.91, color='black', s=100, label='NXTLN', zorder=5)
        # Annotate the point with the label 'NXTLN'
        ax.text(0, 0.91, 'NXTLN', fontsize=12, color='green', ha='center', va='bottom')
    if metric['column'] == 'L2_Pf_HR':
        # Manually add a green point at X=0 and Y=0.91
        ax.scatter(0, 0.87109, color='green', s=100, label='NXTLN', zorder=5)
        # Annotate the point with the label 'NXTLN'
        ax.text(0, 0.87109, 'NXTLN', fontsize=12, color='green', ha='center', va='bottom')
    if metric['column'] == 'L2_HR':
        # Manually add a green point at X=0 and Y=0.91
        ax.scatter(0, 0.88552, color='green', s=100, label='NXTLN', zorder=5)
        # Annotate the point with the label 'NXTLN'
        ax.text(0, 0.88552, 'NXTLN', fontsize=12, color='green', ha='center', va='bottom')
    # if metric['column'] == 'Usefulness':
    #     # manually add a green point at X=0 and Y=0.08326
    #     ax.scatter(0, 0.08326, color='green', s=100, label='NXTLN', zorder=5)
    #     # annotate the point with the label 'NXTLN'
    #     ax.text(0, 0.08326, 'NXTLN', fontsize=12, color='green', ha='center', va='bottom')

    # BASE PF 
    if metric['column'] == 'AVG_IPC':
        # Manually add a black point at X=0 and Y=0.91
        ax.scatter(0, 0.57529, color='black', s=100, label='BASE', zorder=5)
        # Annotate the point with the label 'NXTLN'
        ax.text(0, 0.57529, 'BASE', fontsize=12, color='black', ha='center', va='bottom')
    if metric['column'] == 'L2_HR':
        # Manually add a black point at X=0 and Y=0.91
        ax.scatter(0, 0.74064, color='black', s=100, label='BASE', zorder=5)
        # Annotate the point with the label 'NXTLN'
        ax.text(0, 0.74064, 'BASE', fontsize=12, color='black', ha='center', va='bottom')




    # Create a legend for Table_Size with red representing the smallest size and blue the largest
    legend_elements = [
        Line2D([0], [0], marker='o', color='w', label=str(int(size)),
               markerfacecolor=color_mapping[size], markersize=10, markeredgecolor='w')
        for size in unique_table_sizes_sorted
    ]
    # append manual points to the legend
    
    ax.legend(
        handles=legend_elements,
        title='Table Size',
        bbox_to_anchor=(1.05, 1),
        loc='upper left'
    )

    # Add annotations for each point
    for _, row in df_sorted.iterrows():
        label = f"{row['Prefetcher_Type']}S{row['Table_Size']}Mi{row['Min_Thresh']}Ma{row['Max_Thresh']}P{row['Pthresh']}"
        ax.text(
            row['Rank'],
            row[metric['column']] + 0.001,  # Slight offset to prevent overlapping with the dot
            label,
            fontsize=8,
            ha='center',
            va='bottom',
            rotation=90,
            alpha=0.45
        )

    # Customize the plot
    ax.set_title(metric['title'], fontsize=18)
    ax.set_xlabel('Rank (1 = Highest)', fontsize=14)
    ax.set_ylabel(metric['ylabel'], fontsize=14)
    ax.set_xticks(df_sorted['Rank'])
    ax.grid(True, linestyle='--', alpha=0.5)

# Adjust layout to make room for the legends
plt.tight_layout(rect=[0, 0, 1, 1])

# Show the plot
#plt.show()

# Save the plot as a PNG file in the current directory
curr_time = time.strftime("%Y%m%d-%H%M%S")
plt.savefig(f'IPC_{curr_time}.png', dpi=900)