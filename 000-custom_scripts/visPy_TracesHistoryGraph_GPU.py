import sys
import threading
import time

import pandas as pd
from PyQt5.QtWidgets import QApplication
from vispy import app, scene
import PyQt5
app.use_app('glfw')

import numpy as np
import vispy.scene
from vispy.scene import SceneCanvas, LinePlot, Text, GridLines, Markers, PanZoomCamera
from vispy.io import write_png


FILE_CHUNK_SIZE = 2000000
CONTACT_CHUNK_SIZE = 100000

MOVEMENT_STEP_DISTANCE = 18000
MOVING_STEP = 3000
NUM_STEPS = 2


def process_chunk(chunk):

    chunk['address_int'] = chunk['address'].apply(lambda x: int(x, 16))
    #print(chunk['address_int'])
    return chunk['address'].apply(lambda x: int(x, 16)).unique()


if len(sys.argv) < 2:
    print("Usage: python script.py <filename>")
    addresses = "../002-addressesHistory/addresses-BK.txt"
else:
    addresses = "./002-addressesHistory/addresses-"
    addresses += sys.argv[1]
    addresses += ".txt"

print("Processing File:", addresses)
app_qt = QApplication.instance()


print("pd lambda x: int(x, 16)")


# X AXIS
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


# Y AXIS
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




print(df['x_value'].head())
print(df['y_value_int'].head())


frameResolution_X_Y = (1920,1020)
# Set up a canvas with the 'offscreen' context to render without displaying
canvas = SceneCanvas(keys='interactive', size=frameResolution_X_Y, show=True, bgcolor='black', title='VisPy Plot')
canvas.measure_fps()

# DRAWING THE PLOT-------------------------------------------------------------------------------------------------------------------
print("plotting ... ", end=" ")
# Set up the plot



view = canvas.central_widget.add_view()

# x = np.array([1, 2, 3, 4])
# y = np.array([42, 33, 43, 107])
# data = np.column_stack((x, y))
#
# # Create markers
# markers = Markers()
# markers.set_data(data, symbol='o', size=10, edge_color='red', face_color='white')
#
# # Create a line plot
# line = LinePlot(data, color='green', width=3, marker_size=10, symbol='o')
#
# # Add the markers and line plot to the view
# view.add(markers)
# view.add(line)

# FIX THE REVERSED Y AXIS and X AXIS DATA !!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# df['x_value'] = -df['x_value']
# df['y_value_int'] = -df['y_value_int']


markers = Markers()
#markers.set_data(np.column_stack([df['x_value'], df['y_value_int']]), edge_color='red')
markers.set_data(np.column_stack([df['x_value'], df['y_value_int']]), edge_color='red')

view.add(markers)
#                                           THE LINES!!!!!!!!!!!!!!!!!!!!!!!!!!!!
data = np.column_stack([df['x_value'], df['y_value_int']])

line = LinePlot(np.column_stack([df['x_value'], df['y_value_int']]), color=(0, 1, 0, 0.4), symbol='x' , marker_size=10)
view.add(line)
# Add text annotations                                             __________________________________________           MARKERS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# step = max(1, len(df) // 1000)  # Adjust step to control the number of annotations
# for i in range(0, len(df), step):
#     x = df['x_value'].iloc[i]
#     y = df['y_value_int'].iloc[i]
#     text = Text(f'({x:.1f}, {y:.1f})', pos=(x, y), color='black', font_size=9, anchor_x='left', anchor_y='bottom')
#     view.add(text)
# print("done")
# Camera setup to view the 2D plot
view.camera = 'panzoom'
# fit in Y axis
# y_min = np.min(df['y_value_int'])
# y_max = np.max(df['y_value_int'])
# y_axis_range = [y_min, y_max]


# Add white dots

                                                # fit in X axis and Y Axis !!!!!!!!!!!!!!!!!!!!!!!!!!!!!
distances = np.sqrt((df['x_value'] - 0) ** 2 + (df['y_value_int'] - 0) ** 2)
nearest_index = np.argmin(distances)
furthest_index = np.argmax(distances)
nearest_x = df['x_value'].iloc[nearest_index]
nearest_y = df['y_value_int'].iloc[nearest_index]
furthest_x = df['x_value'].iloc[furthest_index]
furthest_y = df['y_value_int'].iloc[furthest_index]
print("CLOSEST POINT", nearest_x, nearest_y, "FURTHEST POINT", furthest_x, furthest_y)
y_axis_range = [furthest_y-nearest_y, 100]
x_axis_range = [furthest_y-nearest_y, 30000]

view.camera.center = ((furthest_x/2), (furthest_y/2))
xmin = min(df['x_value'])
xmax = max(df['x_value'])/2
ymin = min(df['y_value_int'])
ymax = max(df['y_value_int'])
padding = 5  # Adjust padding to increase the initial view area
rect = (xmin - padding, ymin - padding, xmax - xmin + 2*padding, ymax - ymin + 2*padding)
camera = PanZoomCamera(rect=rect)
view.camera = camera
#view.camera.set_range(y=(furthest_y,nearest_y), x=(furthest_x, nearest_x+furthest_x/2))

#                                           THE GRID !!!!!!!!!!!!!!!!!!!!!!!!!!!!!
grid = GridLines(color='gray', scale=(1, 1))
view.add(grid)


start_points = np.column_stack([df['x_value'].iloc[[0]], df['y_value_int'].iloc[[0]]])
end_points = np.column_stack([df['x_value'].iloc[[-1]], df['y_value_int'].iloc[[-1]]])
markers = Markers()
markers.set_data(np.vstack([start_points, end_points]), face_color='red', edge_color='black', size=10)
view.add(markers)
# ----------------------------------------------------------------------------------------------------------------------------------- END PLOTTING

# text = Text("", pos=(0, 0), color='red', font_size=9, anchor_x='left', anchor_y='bottom')
# view.add(text)

# canvas.app.process_events()
# canvas.update()
# canvas.show()
# canvas.app.process_events()

# SAVING TO FILE PNG -----------------------------------------------------------------------------------------------------------------------
baseName = "./003-addressesAnalysis/history-VisPy_BLOCKALIGNED-"
baseName += sys.argv[1]
pngName = baseName+".png"


# Save the canvas as an image


def save_frame_and_pan(step_size, num_steps):
    for i in range(num_steps):
        # Render the current frame
        img_data = canvas.render()
        pngName = baseName + f"FRAME_{i+1}.png"
        print(f"saving to '{pngName}' ...")
        write_png(pngName, img_data)
        print(f"Plot saved as '{pngName}'.")

        # Pan the view to the right
        current_range = view.camera.get_state()['rect']
        new_x_min = current_range.left + step_size
        new_x_max = current_range.right + step_size
        #view.camera.set_range(y=(furthest_y, nearest_y), x=(furthest_x, nearest_x + furthest_x / 2))
        view.camera.pan((-step_size*MOVEMENT_STEP_DISTANCE, 0))
        #view.camera.set_range(x=(new_x_min, new_x_max), y=(current_range.bottom, current_range.top))
        canvas.update()

#save_frame_and_pan(MOVING_STEP, NUM_STEPS)              #  SCRIPT THAT WAS USED TO SAVE PNG OF A FRAME AND STEP TO THE  RIGHT AS FAR AS POSSIBLE TO TAKE ANOTHER FRAM AND STORE IT

#print(f"saving to '{pngName}' ...")
#img_data = canvas.render()
#fname = 'vispy_plot_V1.png'
#write_png(f'{pngName}', img_data)
#print(f"Plot saved as '{pngName}'.")
# ----------------------------------------------------------------------------------------------------------------------------------- END SAVING TO FILE PNG



# KEY BOARD HANDLING-------------------------------------------------------------------------------------------------------------------
def on_timer(event):
    global step_size
    step_size = MOVEMENT_STEP_DISTANCE
    dx, dy = 0, 0
    #scale = view.camera.get_state()['scale_factor']
    #step_size = 200 / scale

    if key_states['Left']:
        dx += step_size
        mouse_pos[0] += step_size
    if key_states['Right']:
        dx -= step_size
        mouse_pos[0] -= step_size
    if key_states['Up']:
        dy -= step_size
        mouse_pos[1] -= step_size
    if key_states['Down']:
        dy += step_size
        mouse_pos[1] += step_size

    if dx != 0 or dy != 0:
        view.camera.pan((dx, dy))
        canvas.update()
        update_text_position()


key_states = {'Left': False, 'Right': False, 'Up': False, 'Down': False}
timer = app.Timer(interval=0.07, connect=on_timer, start=False)
@canvas.events.key_press.connect
def on_key_press(event):
    if event.key in key_states:
        key_states[event.key] = True
        timer.start()

@canvas.events.key_release.connect
def on_key_release(event):
    if event.key in key_states:
        key_states[event.key] = False
        # Stop the timer if no keys are pressed
        if not any(key_states.values()):
            timer.stop()

    canvas.update()
@canvas.events.key_press.connect
def on_key(event):
    if event.key in ('Q', 'Return'):
        canvas.close()

@canvas.events.mouse_move.connect
def on_mouse_move(event):
    if event.is_dragging:
        view.camera.pan(event.delta)

@canvas.events.key_press.connect
def on_key(event):
    # Define how much to move with each arrow press (adjust as needed)
    step_size = MOVEMENT_STEP_DISTANCE  # This value may need to be adjusted based on your data scale

    if event.key == 'Left':
        view.camera.pan((step_size, 0))  # Move left
    elif event.key == 'Right':
        view.camera.pan((-step_size, 0))  # Move right
    elif event.key == 'Up':
        view.camera.pan((0, -step_size))  # Move up (if necessary)
    elif event.key == 'Down':
        view.camera.pan((0, step_size))  # Move down (if necessary)
    elif event.key in ('Q', 'Escape', 'Return'):
        canvas.close()  # Close the application

    canvas.update()
    update_text_position()
mouse_pos = (0, 0)

@canvas.events.mouse_move.connect
def on_mouse_move(event):

    global mouse_pos
    mouse_pos = event.pos
    update_text_position()

def update_text_position():
    global mouse_pos
    x_mouse, y_mouse = (0,0)

    #x_mouse, y_mouse = view.scene.node_transform(canvas).map(mouse_pos)[:2]
    #tr = view.scene.node_transform(view)
    #x_data, y_data = tr.map(mouse_pos)[:2]

    # Find the nearest data point
    distances = np.sqrt((df['x_value'] - x_mouse) ** 2 + (df['y_value_int'] - y_mouse) ** 2)
    nearest_index = np.argmin(distances)
    nearest_x = df['x_value'].iloc[nearest_index]
    nearest_y = df['y_value_int'].iloc[nearest_index]

    # Update the text visual to show the data
    #print(nearest_x, nearest_y)
    #text.text = f"x: {nearest_x:.2f}, y: {nearest_y:.2f}"
    #text.pos = (x_mouse, y_mouse)  # Position text at the current mouse position in data coordinates

def handle_user_input():
    terminalShift = 1000
    while True:
        user_input = input("Enter command: ").split(" ")
        if user_input[0] == 'l':
            try:
                #for i in range(int(user_input[1])):
                view.camera.pan((terminalShift*int(user_input[1]), 0))
            except:
                view.camera.pan((terminalShift, 0))
            #view.camera.pan((terminalShift, 0))  # Move left
        elif user_input[0] == 'r':
            try:
                #for i in range(user_input[1]):
                view.camera.pan((-terminalShift*int(user_input[1]), 0))
            except:
                view.camera.pan((-terminalShift, 0))
            #view.camera.pan((-terminalShift, 0))  # Move right
        elif user_input[0] == 'u':
            try:
                #for i in range(user_input[1]):
                view.camera.pan((0, -terminalShift*int(user_input[1])))
            except:
                view.camera.pan((0, -terminalShift))
            #view.camera.pan((0, -terminalShift))  # Move up (if necessary)
        elif user_input[0] == 'd':
            try:
                #for i in range(user_input[1]):
                view.camera.pan((0, terminalShift*int(user_input[1])))
            except:
                view.camera.pan((0, terminalShift))
            #view.camera.pan((0, terminalShift))  # Move down (if necessary)
        elif user_input[0] == "Q" or user_input[0] == "q" or user_input[0] == "exit" or user_input[0] == "quit":
            print("Exiting...")
            canvas.close()
            break
        else:
            print(f"Received command: {user_input}")

# Run the user input handler in a separate thread
input_thread = threading.Thread(target=handle_user_input, daemon=True)
input_thread.start()
canvas.app.run()
#input("To exit press Enter.")
