import os
import re
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.lines import Line2D
import numpy as np

from matplotlib.colors import LinearSegmentedColormap
# Define the directory containing the log files

import argparse


LOG_DIR = './000-simstats/'  # Replace with your actual path

# Initialize a list to hold all parsed data
data = []

# Regular expression to parse the log file content
content_pattern = re.compile(
    r'EzSearch AVG IPC\s*:\s*(?P<ipc>[\d.]+)\s*:\s*L2-Pf-HR\s*:\s*(?P<l2_pf_hr>[\d.]+)\s*:\s*L2-HR\s*:\s*(?P<l2_hr>[\d.]+)'
)

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
    if not basename.endswith("D-ALL.log"):
        print(f"Skipping {filename}: Does not end with 'D-ALL.log'")
        return None
    basename = basename[:-len("D-ALL.log")]

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
            else:
                # Handle unexpected keys or skip
                pass
            i += 2
        else:
            # Handle cases where there's an odd number of elements
            i += 1

    return {
        'Prefetcher_Type': prefetcher_type,
        'Table_Size': table_size,
        'Min_Thresh': min_thresh,
        'Max_Thresh': max_thresh
    }

# Iterate over all files in the directory
for filename in os.listdir(LOG_DIR):
    if filename.endswith('.log'):
        filepath = os.path.join(LOG_DIR, filename)
        
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
            'L2_HR': float(metrics.get('l2_hr'))
        }

        data.append(combined_data)

# Create a DataFrame from the collected data
df = pd.DataFrame(data)

# Display the DataFrame
print(df)


# -------------------------------------------
# Plotting the Data
# -------------------------------------------

# Sort the DataFrame by AVG_IPC in descending order
df_sorted = df.sort_values(by='AVG_IPC', ascending=False).reset_index(drop=True)
df_sorted['Rank'] = df_sorted.index + 1  # Rank 1 is the highest AVG_IPC


bright_cmap = LinearSegmentedColormap.from_list(
    'bright_red_yellow_blue',
    [(1, 0, 0), (1, 1, 0), (0, 0, 1)],  # RGB for red, yellow, blue
    N=len(df_sorted['Table_Size'].dropna().unique())  # Number of unique table sizes
)


# Define a color palette that transitions from red to blue based on Table_Size
unique_table_sizes = df_sorted['Table_Size'].dropna().unique()
unique_table_sizes_sorted = sorted(unique_table_sizes)  # Ensure sizes are sorted

log_norm = plt.Normalize(vmin=np.log(min(unique_table_sizes_sorted)), vmax=np.log(max(unique_table_sizes_sorted)))

# Map colors using the log-normalized table sizes
colors = plt.cm.ScalarMappable(norm=log_norm, cmap=bright_cmap).to_rgba(np.log(unique_table_sizes_sorted))

# Create a mapping from Table_Size to colors
color_mapping = dict(zip(unique_table_sizes_sorted, colors))

# Map colors to each row based on Table_Size
df_sorted['Color'] = df_sorted['Table_Size'].map(color_mapping)
for i in df_sorted['Color']:
    print(i)
# Create the scatter plot
plt.figure(figsize=(14, 8))

########################################################
#
#
# Filter the DataFrame to keep only the relevant prefetchers
#
#
########################################################

# Filter the DataFrame to keep only the relevant prefetcher types, e.g. ['IPDelta', 'DeltaDelta']
#df_sorted = df_sorted[df_sorted['Prefetcher_Type'].isin(['IPDelta', 'ZeroDelta'])]
# Filter the DataFrame to keep only table sizes less than N 
#df_sorted = df_sorted[df_sorted['Table_Size'] < 512]
# Filter the DataFrame to keep only MIN Greter than N
df_sorted = df_sorted[df_sorted['Min_Thresh'] >= 64]
# Filter the DataFrame to keep only MAX Greter than N
#df_sorted = df_sorted[df_sorted['Max_Thresh'] < 0]


scatter = plt.scatter(
    df_sorted['Rank'],
    df_sorted['AVG_IPC'],
    c=df_sorted['Color'],
    s=150,  # Size of the dots
    alpha=1,
    edgecolors='w',  # White edge for better visibility
    linewidth=0.25
)

# Create a legend for Table_Size with red representing the smallest size and blue the largest
legend_elements = [
    Line2D([0], [0], marker='o', color='w', label=str(int(size)),
           markerfacecolor=color_mapping[size], markersize=10, markeredgecolor='w')
    for size in unique_table_sizes_sorted
]
plt.legend(
    handles=legend_elements,
    title='Table Size',
    bbox_to_anchor=(1.05, 1),
    loc='upper left'
)

# Add annotations for each point
for _, row in df_sorted.iterrows():
    label = f"{row['Prefetcher_Type']}S{row['Table_Size']}Mi{row['Min_Thresh']}Ma{row['Max_Thresh']}"
    plt.text(
        row['Rank'],
        row['AVG_IPC'] + 0.001,  # Slight offset to prevent overlapping with the dot
        label,
        fontsize=8,
        ha='center',
        va='bottom',
        rotation=90,
        alpha=0.45
    )

# Customize the plot
plt.title('Average IPC Ranked by Performance', fontsize=18)
plt.xlabel('Rank (1 = Highest AVG_IPC)', fontsize=14)
plt.ylabel('Average IPC', fontsize=14)
plt.xticks(ticks=df_sorted['Rank'])
plt.grid(True, linestyle='--', alpha=0.5)

# Adjust layout to make room for the legend
plt.tight_layout(rect=[0, 0, 0.85, 1])

# Show the plot
plt.show()
