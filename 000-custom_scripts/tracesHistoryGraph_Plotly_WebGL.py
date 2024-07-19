import os
import sys

import numpy as np
import pandas as pd
import plotly.graph_objects as go

def process_chunk(chunk):

    chunk['address_int'] = chunk['address'].apply(lambda x: int(x, 16))
    return chunk['address'].apply(lambda x: int(x, 16)).unique()

if len(sys.argv) < 2:
    print("Usage: python script.py <filename>")
    addresses = "../002-addressesHistory/addresses-BK.txt"
else:
    addresses = "./002-addressesHistory/addresses-"
    addresses += sys.argv[1]

    addresses += ".txt"
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

    all_unique_ints = np.unique(np.concatenate([all_unique_ints, unique_ints])).astype(np.int64)
print("Done chunking!")
unique_sorted_ints = np.sort(all_unique_ints)
del all_unique_ints
hex_width = 12
unique_sorted_hex = [f"{x:0{hex_width}X}" for x in unique_sorted_ints]



address_to_index = pd.Series(data=np.arange(len(unique_sorted_hex)), index=unique_sorted_ints)
df_list = []
i = 1
print("Chunking Y:")
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i)
    i += 1
    chunk['address_int'] = chunk['address'].apply(lambda x: int(x, 16))
    chunk['y_value_int'] = chunk['address_int'].map(address_to_index)

    df_list.append(chunk)
print("Done chunking!")
df = pd.DataFrame()

for i in range(0, len(df_list), CONTACT_CHUNK_SIZE):
    print("Contact Chunk:", i)

    chunk = pd.concat(df_list[i:i + CONTACT_CHUNK_SIZE], ignore_index=True)

    df = pd.concat([df, chunk], ignore_index=True)

    del chunk
print("concatted")
df['x_value'] = np.arange(len(df))
print("nparranged")






fig = go.Figure()
print("go.Figure")
fig.add_trace(go.Scattergl(x=df['x_value'], y=df['y_value_int'], mode='markers+lines', marker=dict(size=1, opacity=0.65, color='red'), line=dict(width=1, color='rgba(0, 128, 0, 0.15)')))

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
    family="'Triplicate Text', 'DM Mono', 'Courier New', monospace",
    size=3,
    color="black"
    ),
)




print("SAVING")
baseName = "./003-addressesAnalysis/history-plotlyWebGL-"
baseName += sys.argv[1]

htmlName = baseName+".html"
svgName = baseName+".svg"
pngName = baseName+".png"
print("FLAG1")
fig.write_image(pngName)
print("FLAG2")
fig.write_image(svgName)
exit()
fig.write_html(htmlName)
print("FLAG3")
print("DONE!!!")


print("SHOWING")
fig.show()
