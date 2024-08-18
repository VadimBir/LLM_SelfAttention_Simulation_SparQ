import math
import sys

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns

from collections import defaultdict

NXT_LINE_OFFSET = 1
LOG2_BLOCK_SIZE = 6


def run_length_encode(data):
    if not data:
        return []

    # Initialize variables
    encoded = []
    previous = data[0]
    count = 1

    # Process each item in the list
    for current in data[1:]:
        if current == previous:
            count += 1
        else:
            if count > 1:
                encoded.extend([previous, f"'{count}'"])
            else:
                encoded.append(previous)
            previous = current
            count = 1

    # Handle the last group
    if count > 1:
        encoded.extend([previous, f"'{count}'"])
    else:
        encoded.append(previous)

    return encoded


def find_patterns(data):
    # Dictionary to store patterns and their counts
    patterns = {}
    i = 0
    n = len(data)

    # Search for patterns with a minimum size of 2 elements up to 4 elements
    while i < n:
        for size in range(2, 5):
            if i + size <= n:
                pattern = tuple(data[i:i + size])
                if pattern in patterns:
                    patterns[pattern].append(i)
                else:
                    patterns[pattern] = [i]
        i += 1

    # Filter to keep only patterns that appear more than once
    patterns = {p: idxs for p, idxs in patterns.items() if len(idxs) > 1}

    return patterns


def encode_with_patterns(data, patterns):
    encoded = []
    skip_until = -1

    # Encode the data using the patterns
    i = 0
    while i < len(data):
        encoded_this_step = False
        for pattern, idxs in patterns.items():
            if i in idxs and i > skip_until:
                # Encode the pattern
                encoded.append(f'pattern_{pattern}')
                skip_until = i + len(pattern) - 1
                encoded_this_step = True
                break
        if not encoded_this_step:
            if i > skip_until:
                encoded.append(data[i])
        i += 1

    return encoded


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
#print("pd lambda x: int(x, 16)")
FILE_CHUNK_SIZE = 8000000
CONTACT_CHUNK_SIZE = 100
all_ints = np.array([])
i = 1
print("\nFILE:", sys.argv[1], end=" ")
#print("Chunking X:")
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i, end="... ")
    i += 1
    unique_ints = process_chunk(chunk)

    all_ints = np.concatenate([all_ints, unique_ints]).astype(np.int64)
print("Done chunking!")

alphaNumbering = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", ]
# Convert hexadecimal addresses to integers
int_addresses = all_ints
offsetJumps = []
nxtLine_inRow = 0
for i in int_addresses[:5]:
    print(i, end=" ")
print()
delta_histroy = []
min_RLE = math.inf

#<inRowHit:MissDelta>
inRow = []
BRUTE_FORCE_RLE = 2

i = 0

for b in range(1, BRUTE_FORCE_RLE):

    for i in range(len(int_addresses[:100])):
        #print("\ncurr:", int_addresses[i], end="-> ")
        try:
            # #if int(int_addresses[i] - int_addresses[i + 1]) == -1 or int(int_addresses[i] - int_addresses[i + 1]) == -2 or int(int_addresses[i] - int_addresses[i + 1]) == -3 or int(int_addresses[i] - int_addresses[i + 1]) == -4 or int(int_addresses[i] - int_addresses[i + 1]) == -64 or int(int_addresses[i] - int_addresses[i + 1]) == -63 or int(int_addresses[i] - int_addresses[i + 1]) == -62 or int(int_addresses[i] - int_addresses[i + 1]) == -17:
            # if int(int_addresses[i] - int_addresses[i + 1]) == -1 or int(int_addresses[i] - int_addresses[i + 2]) == -2 or int(int_addresses[i] - int_addresses[i + 3]) == -3:
            #     nxtLine_inRow += 1
            # else:
            #     #delta_histroy.append({nxtLine_inRow: int(int_addresses[i] - int_addresses[i + 4])})
            #     nxtLine_inRow = 0
            if (int((int_addresses[i])) - (((int_addresses[i]) +1)))==-1:
                i+=1
            else:
                #print(f"{i}")
                print(f"{int((int_addresses[i]))}>>{(((int_addresses[i]) +b))}", end="\n")
            #print("I:",i )
            dist = 5
            # if (int((int_addresses[i] >> LOG2_BLOCK_SIZE) - (((int_addresses[i] >> LOG2_BLOCK_SIZE) - b)))) == -2: #or (int(int_addresses[i] >> LOG2_BLOCK_SIZE << LOG2_BLOCK_SIZE - int_addresses[i + b] >> LOG2_BLOCK_SIZE << LOG2_BLOCK_SIZE)) == 1:  #or (int(int_addresses[i] - int_addresses[i + 1])) == -2 or (int(int_addresses[i] - int_addresses[i + 1])) == -3:
            #     delta_histroy.append(-b)
            # else:
            delta_histroy.append(int( (int_addresses[i + b] >> LOG2_BLOCK_SIZE ) - (int_addresses[i]>> LOG2_BLOCK_SIZE )))
            delta = int( (int_addresses[i + b] >> LOG2_BLOCK_SIZE ) - (int_addresses[i]>> LOG2_BLOCK_SIZE ))
            print(f"{delta}", end=" ")
            #delta_histroy.append(int(int_addresses[i] - int_addresses[i + b]))
        except:
            pass

        # try:
        #     if ((int_addresses[i] - int_addresses[i + 1]) < -3) :
        #         #print("JUMP")
        #         #print((int_addresses[i]-int_addresses[i+1]), "AND ", abs(100) , "BOOL: ", ((int_addresses[i]-int_addresses[i+1]) < abs(100)))
        #         #uInput =input()
        #         # if uInput == "q":
        #         #     exit()
        #         offsetJumps.append(
        #             [[hex(int(int_addresses[i - 1])), hex(int(int_addresses[i])), hex(int(int_addresses[i + 1]))],
        #              [int(int_addresses[i - 1] - int_addresses[i]), 0, int(int_addresses[i + 1] - int_addresses[i]),
        #               int(int_addresses[i + 2] - int_addresses[i])]])
        # except:
        #     pass
        # #print("Difference:", int_addresses[i] - int_addresses[i+1])
        # # if (int_addresses[i] - int_addresses[i+1]<-1000):
        # #     print("TEST")
        #
        #
        # for j in range(1, 11):
        #     try:
        #         if j == 1:
        #             #print((int_addresses[i] - int_addresses[i + j])+ NXT_LINE_OFFSET, "Bool:", (int_addresses[i] - int_addresses[i + j]) + NXT_LINE_OFFSET == 0)
        #             if ((int_addresses[i] - int_addresses[i + j]) + NXT_LINE_OFFSET)==0 or ((int_addresses[i] - int_addresses[i + j]) + NXT_LINE_OFFSET+1) == 0 or ((int_addresses[i] - int_addresses[i + j]) + NXT_LINE_OFFSET+2) == 0:
        #                 nxtLine_inRow += 1
        #             else:
        #                 print("inRow:", nxtLine_inRow, "delta:", (int_addresses[i] - int_addresses[i + j]))
        #                 inRow.append([nxtLine_inRow,(int_addresses[i] - int_addresses[i + j])])
        #                 nxtLine_inRow = 0
        #     except:
        #         print("inRow:", nxtLine_inRow)
        #         inRow.append(nxtLine_inRow)
        #         nxtLine_inRow = 0
        #     #print(f"{alphaNumbering[j - 1]}:", (int_addresses[i] - int_addresses[i + j]), end=" ")
        #     try:
        #
        #         #print(f"{alphaNumbering[j-1]}:",(int_addresses[i]-int_addresses[i+j]+(NXT_LINE_OFFSET)), end=" ")
        #         pass
        #     except:
        #         print("END", end=" ")
        #         break

    #print()
    # mapping = defaultdict(lambda: 0)
    # for i in range(len(offsetJumps)):
    #     #print(offsetJumps[1][1][2])
    #     mapping[offsetJumps[i][1][2]] += 1
    # sortedMapping = sorted(mapping.keys())
    # for i in sortedMapping:
    #     print(i, mapping[i])

    #print("inRow: ",inRow)

    # print("inRow Avg: ", sum(inRow[0])/len(inRow[0]))

    #print("GROPUED COUNT", offsetJumps.)

    # for el in range(0, 50):
    #     print(delta_histroy[el], end=" ")
    #
    # print()
    RLE_Delta = run_length_encode(delta_histroy)

    for el in delta_histroy:
        #print(el, end=" ")
        pass
    #print("\n\nRLE:\n")
    PER_LINE = 5
    # for i in range(0, 500):
    #     print(format(RLE_Delta[i], '16'), end="    ")
    #     if (i + 1) % PER_LINE == 0:
    #         print()
    #     pass
    # print()
    #if len(RLE_Delta) < min_RLE: min_RLE = len(RLE_Delta)
    repeatedBool = False
    #print("\n\n\n",delta_histroy,"\n\n\n")
    print("RLE:", b, "Delta Len: ", len(delta_histroy), " RLE Len:", len(RLE_Delta), " \t \t MIN RLE: ", min_RLE)
    try:

        for i, rle in enumerate(RLE_Delta):
            # if type(rle)!=str:
            #     print(f'{rle}', end=" ")
            #
            #     if type(RLE_Delta[i+1])==str:
            #         print(f"({RLE_Delta[i+1]})", end= " ")
            #     else: print(" ",end=" ")
            pass
            # if not repeatedBool:
            #     print(end="\n")
            #     repeatedBool = False
    except:
        pass
    print()
    mapping = defaultdict(lambda: 0)
    for val in delta_histroy:
        #for dictEl in val:
        # print(dictEl)

        mapping[val] += 1
        #print(val, end=" ")

    delta_histroy = []
    sorted_items = sorted(mapping.items(), key=lambda item: item[1])

    i = 0
    for key, value in sorted_items[-10:]:
        if value > 1:
            print(f"Δ {format(key,'4')} {format(': cnt(', '6')} {format(value,'8')} )", end="    ")
            #print(format("Δ "+str(key)+" : cnt("+format(str(value)+")", '24'), end="    ")
        #if (i + 1) % PER_LINE == 0:
            print()

        i+=1
    # for mapped in mapping:
    #     if mapping[mapped] > 1:
    #         print(mapped, mapping[mapped])

    #
    # tttArr = [-4, -4, -1,2 -8,2 -1, -4, -1, -3, -6, -7, -1, -3,2 -1, -1, -1, -9, -1, -1, -1, -2, -1, -1, -1, -1, -1, -2, -1, -1, -20 -1, -1, -2, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1]
    # tttHuf = run_length_encode(tttArr)
    # tttHuf_R2 = run_length_encode(tttHuf)
    # patterns = find_patterns(tttHuf)
    # print(tttArr)
    # print(tttHuf)
    # print(tttHuf_R2)
    # print(patterns)
    #
