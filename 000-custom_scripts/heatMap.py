import sys

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns

# List of hexadecimal addresses
hex_addresses = [
    "03a00d79475f",
    "03a00d794760",
    "03a00d794761",
    "03a00d797901",
    "03a00d797941",
    "03a00d797981",
    "03a00d7979c1",
    "0263d5a435f3",
    "0263d5a435f4"
]
def process_chunk(chunk):

    chunk['address_int'] = chunk['address'].apply(lambda x: int(x, 16))
    return chunk['address'].apply(lambda x: int(x, 16))

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
all_ints = np.array([])
i=1
print("Chunking X:")
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i)
    i += 1
    unique_ints = process_chunk(chunk)

    all_ints = np.unique(np.concatenate([all_ints, unique_ints])).astype(np.int64)
print("Done chunking!")

# Convert hexadecimal addresses to integers
int_addresses = all_ints

# Create a distance matrix initialized to zero
size = len(int_addresses)
distance_matrix = np.zeros((size, size))

# Calculate distances and fill the matrix
for i in range(size):
    for j in range(i + 1, size):
        distance_matrix[i, j] = abs(int_addresses[j] - int_addresses[i])

# Mask the lower triangle (including the diagonal)
mask = np.triu(np.ones_like(distance_matrix, dtype=bool), k=1)

# Create the heatmap
plt.figure(figsize=(18, 8))
sns.heatmap(distance_matrix, mask=~mask, annot=True, fmt=".0f", cmap="coolwarm", cbar=True, annot_kws={"size": 7})
plt.title("Heatmap of Distances Between Addresses")
plt.xlabel("Address Index")
plt.ylabel("Address Index")
plt.xticks(fontsize=2)
plt.yticks(fontsize=2)
plt.savefig('heatMap_TTT.png')
plt.show()
