import sys

import numpy as np
import plotly.graph_objects as go

if len(sys.argv) < 2:
    print("Usage: python script.py <filename>")
    addresses = "./addresses-BK.txt"
else:
    addresses = "./addresses-"
    addresses += sys.argv[1]
    #addresses = np.loadtxt('./addresses-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.txt', dtype='str')
    addresses += ".txt"
# Load data from the text file
addresses = np.loadtxt(addresses, dtype='str')

# Convert hex strings to integers
address_ints = np.array([int(addr, 16) for addr in addresses])

# Get unique integers and sort them
unique_sorted_ints = np.sort(np.unique(address_ints))

# Map each hex address to its index in the sorted unique integer array
address_to_index = {addr: np.searchsorted(unique_sorted_ints, int(addr, 16)) for addr in addresses}

# Create Y values for the plot based on the map
y_values = [address_to_index[addr] for addr in addresses]

# X values simply enumerate the accesses
x_values = np.arange(len(addresses))
#
#
# address_int_arr = np.array([int(addr, 16) for addr in addresses])
# address_int_arr_set = set(address_int_arr)
# sorted_address_int_arr = sorted(address_int_arr_set)
#
# y_axisAddresses = set(addresses.__array__())
# sorted_y_axisAddresses = sorted(y_axisAddresses)
# # for i in sorted_y_axisAddresses:
# #     print(i)
#
#
# unique_addresses = np.unique(addresses, return_index=True)
# sorted_indices = np.argsort(unique_addresses[1])
# addresses_sorted_unique = unique_addresses[0][sorted_indices]
# address_to_index = {address: i for i, address in enumerate(addresses_sorted_unique)}
# y_values = [address_to_index[addr] for addr in addresses]



# Create an array of indices representing time (sequential access number)
times = np.arange(len(addresses))

# Create a plotly figure
fig = go.Figure()

# Add scatter plot
fig.add_trace(go.Scatter(x=x_values, y=y_values, mode='markers+lines', marker=dict(size=1, opacity=0.65, color='red'), line=dict(width=1, color='rgba(0, 128, 0, 0.15)')))

hex_width = 12
fig.update_layout(
    title='Memory Address Accesses Over Time',
    xaxis_title='Time (Sequential Access Number)',
    yaxis_title='Memory Address',
    yaxis=dict(
        tickmode='array',
        tickvals=list(range(len(unique_sorted_ints))),
        ticktext=[f"{x:0{hex_width}X}" for x in unique_sorted_ints]
    ),
    width=50000,
    height=22000,
    font=dict(
    family="'Triplicate Text', 'DM Mono', 'Courier New', monospace",  # Specifying a monospaced font
    size=3,  # Optionally set the size of the font
    color="black"  # Optionally set the color of the font
    ),
)

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
fig.show()

# Save as HTML file, optional
baseName = "history-plotly-"
baseName += sys.argv[1]

htmlName = baseName+".html"
svgName = baseName+".svg"
pngName = baseName+".png"
fig.write_image(svgName)
print("FLAG1")
#fig.write_image(pngName) # ERRORS OUT DUE TO LARGE FIGURE SIZE
# Save as static image, requires Kaleido
print("FLAG2")
fig.write_html(htmlName)
print("DONE!!!")
