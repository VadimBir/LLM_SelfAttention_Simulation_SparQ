import os
import sys

import numpy as np
import pandas as pd
import plotly.graph_objects as go

LOG2_BLOCK_SIZE = 6
def process_chunk(chunk):
    # Convert hex addresses to integers
    chunk['address_int'] = chunk['address'].apply(lambda x: (int(x, 16) >> LOG2_BLOCK_SIZE) << LOG2_BLOCK_SIZE)
    return chunk['address'].apply(lambda x: int(x, 16)).unique()

if len(sys.argv) < 2:
    print("Usage: python script.py <filename>")
    addresses = "../002-addressesHistory/addresses-BK.txt"
else:
    addresses = "./002-addressesHistory/addresses-"
    addresses += sys.argv[1]
    #addresses = np.loadtxt('./addresses-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.txt', dtype='str')
    addresses += ".txt"
# Load data from the text file
#df = pd.read_csv(addresses, header=None, names=['address'], dtype=str)
print("pd lambda x: int(x, 16)")
FILE_CHUNK_SIZE = 2000000
CONTACT_CHUNK_SIZE = 100
all_unique_ints = np.array([])
i=1
print("Chunking X:")
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i)
    i += 1
    unique_ints = process_chunk(chunk)
    #unique_ints = unique_ints.astype(np.int64)
    all_unique_ints = np.unique(np.concatenate([all_unique_ints, unique_ints])).astype(np.int64)
print("Done chunking!")
unique_sorted_ints = np.unique(np.concatenate([all_unique_ints, (unique_ints >> LOG2_BLOCK_SIZE) << LOG2_BLOCK_SIZE])).astype(np.int64)
#unique_sorted_ints = np.sort(all_unique_ints)

#x_values_pd = pd.RangeIndex(start=0, stop=len(unique_sorted_ints))
hex_width = 12  # Define the hex width based on your data characteristics
unique_sorted_hex = [f"{x:0{hex_width}X}" for x in unique_sorted_ints]



#address_to_index = pd.Series(index=unique_sorted_ints, data=np.arange(len(unique_sorted_ints)), name='index')
address_to_index = pd.Series(data=np.arange(len(unique_sorted_hex)), index=unique_sorted_ints)
# Reiterate through the chunks to assign x and y values
df_list = []
i = 1
print("Chunking Y:")
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i)
    i += 1
    chunk['address_int'] = chunk['address'].apply(lambda x: (int(x, 16) >> LOG2_BLOCK_SIZE) << LOG2_BLOCK_SIZE)
    chunk['y_value_int'] = chunk['address_int'].map(address_to_index)
    #chunk['y_value_hex'] = chunk['y_value_int'].apply(lambda x: f"{x:012X}")
    df_list.append(chunk)
print("Done chunking!")
df = pd.DataFrame()

# Concatenate all chunks into a single DataFrame
for i in range(0, len(df_list), CONTACT_CHUNK_SIZE):
    print("Contact Chunk:", i)
    # Concatenate a chunk of DataFrames
    chunk = pd.concat(df_list[i:i + CONTACT_CHUNK_SIZE], ignore_index=True)
    # Append the chunk to the final DataFrame
    df = pd.concat([df, chunk], ignore_index=True)
    # Optionally delete the chunk to free up memory
    del chunk
#df = pd.concat(df_list, ignore_index=True)
print("concatted")
# Assign x values
df['x_value'] = np.arange(len(df))
print("nparranged")


# df['address_int'] = df['address'].apply(lambda x: int(x, 16))
# print("get length")
# x_values_pd = pd.RangeIndex(start=0, slen(df))
# # Convert hex addresses to integers
# print("np.sort")
# unique_sorted_ints = np.sort(df['address_int'].unique())
# unique_sorted_ints = df['address_int'].unique()
# unique_sorted_ints.sort()


# print("pd.Series")
# address_to_index = pd.Series(index=unique_sorted_ints, data=range(len(unique_sorted_ints)), name='index')
# print("x and y maker")
# #y_values_pd = [address_to_index[int(addr, 16)] for addr in addresses]
# df['y_value'] = df['address_int'].map(address_to_index)
# df['x_value'] = np.arange(len(df))

#address_to_index_dict = {int(addr, 16): np.searchsorted(unique_sorted_ints, int(addr, 16)) for addr in addresses}

#y_values_dict = [address_to_index_dict[int(addr, 16)] for addr in addresses]
# Create a plotly figure
fig = go.Figure()
print("go.Figure")
# Add scatter plot
fig.add_trace(go.Scatter(x=df['x_value'], y=df['y_value_int'], mode='markers+lines', marker=dict(size=1, opacity=0.65, color='red'), line=dict(width=1, color='rgba(0, 128, 0, 0.15)')))

int_width = 16
print("update_layout")
fig.update_layout(
    title='Memory Address Accesses Over Time',
    xaxis_title='Time (Sequential Access Number)',
    yaxis_title='Memory Address',
    yaxis=dict(
        tickmode='array',
        tickvals=list(range(len(unique_sorted_ints))),
        ticktext=[f"{x:0{int_width}}" for x in unique_sorted_ints]
    ),
    width=1920,
    height=1080,
    font=dict(
    family="'Triplicate Text', 'DM Mono', 'Courier New', monospace",  # Specifying a monospaced font
    size=3,  # Optionally set the size of the font
    color="black"  # Optionally set the color of the font
    ),
)


# NUMPY -------------------------------------------------------------------------------------------------------------------------- START NUMPY
# addresses = np.loadtxt(addresses, dtype='str')
# # Convert hex strings to integers
# address_ints = np.array([int(addr, 16) for addr in addresses])
# # Get unique integers and sort them
# unique_sorted_ints = np.sort(np.unique(address_ints))
#
# # Map each hex address to its index in the sorted unique integer array
# address_to_index = {addr: np.searchsorted(unique_sorted_ints, int(addr, 16)) for addr in addresses}
#
# # Create Y values for the plot based on the map
# y_values = [address_to_index[addr] for addr in addresses]
#
# # X values simply enumerate the accesses
# x_values = np.arange(len(addresses))
#
# times = np.arange(len(addresses))

# # Create a plotly figure
# fig = go.Figure()
#
# # Add scatter plot
# fig.add_trace(go.Scatter(x=x_values, y=y_values, mode='markers+lines', marker=dict(size=1, opacity=0.65, color='red'), line=dict(width=1, color='rgba(0, 128, 0, 0.15)')))
#
# hex_width = 12
# fig.update_layout(
#     title='Memory Address Accesses Over Time',
#     xaxis_title='Time (Sequential Access Number)',
#     yaxis_title='Memory Address',
#     yaxis=dict(
#         tickmode='array',
#         tickvals=list(range(len(unique_sorted_ints))),
#         ticktext=[f"{x:0{hex_width}X}" for x in unique_sorted_ints]
#     ),
#     width=1920,
#     height=1080,
#     font=dict(
#     family="'Triplicate Text', 'DM Mono', 'Courier New', monospace",  # Specifying a monospaced font
#     size=3,  # Optionally set the size of the font
#     color="black"  # Optionally set the color of the font
#     ),
# )
# END NUMPY ----------------------------------------------------------------------------------------------------------------------END NUMPY

# fig.update_layout(
#     title='Memory Address Accesses Over Time',
#     xaxis_title='Time (Sequential Access Number)',
#     yaxis_title='Memory Address',
#     yaxis=dict(
#         tickmode='array',
#         tickvals=list(range(len(addresses_sorted_unique))),
#         ticktext=addresses
#     ),
#     width=5000,  # Adjust the width of the figure                           #-------------------------------------------- ADJUST THE SIZE
#     height=5000  # Adjust the height of the figure
# )
# #fig.add_trace(go.Scatter(x=times, y=sorted_address_int_arr, mode='markers+lines', marker=dict(size=6, opacity=0.6)))
# Show figure
print("SAVING")
# Save as HTML file, optional
baseName = "./003-addressesAnalysis/history-plotly_V3_BLOCKALIGNED-"
baseName += sys.argv[1]

htmlName = baseName+".html"
svgName = baseName+".svg"
pngName = baseName+".png"
print("FLAG1")
# Save as static image, requires Kaleido
fig.write_html(htmlName)
print("FLAG2")
fig.write_image(svgName)
print("FLAG3")
fig.write_image(pngName) # ERRORS OUT DUE TO LARGE FIGURE SIZE
#exit()                                                                  # ----------------------TTTTMMMMMPPPPP
print("DONE!!!")


print("SHOWING")
fig.show()
