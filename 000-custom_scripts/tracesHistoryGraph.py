import numpy as np
import matplotlib.pyplot as plt

plt.rcParams['path.simplify'] = True
plt.rcParams['path.simplify_threshold'] = 0.1
# Load data from the text file
addresses = np.loadtxt('./addresses-B2H8S128D64L8.txt', dtype='str')
print("FLAG 1")
# Create an array of indices representing time (sequential access number)
times = np.arange(len(addresses))
print("FLAG 2")
# Plotting
plt.figure(figsize=(300, 200))  # width * height
plt.scatter(times, addresses, alpha=0.30)   # use categorical data directly
plt.plot(times, addresses, alpha=0.60) # draw lines between the nodes
print("FLAG 3")
plt.title('Memory Address Accesses Over Time')
plt.xlabel('Time (Sequential Access Number)')
plt.ylabel('Memory Address')
print("FLAG 4")
# This will treat addresses as categories so each unique address has its own 'level' on the y-axis
plt.yticks(np.unique(addresses), np.unique(addresses), fontsize=5)
print("FLAG 5")
plt.grid(True)
plt.tight_layout()  # This adjusts subplot params so that the subplot(s) fits in to the figure area.
print("FLAG 6")
#plt.savefig('history-B2H8S128D64L8_V1.svg', format='svg')
plt.savefig('history-B2H8S128D64L8_V1.png')
print("FLAG 7")
plt.show()


