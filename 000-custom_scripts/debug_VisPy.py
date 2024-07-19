import sys
import numpy as np
from vispy import scene, app
from vispy.scene import LinePlot

app.use_app('glfw')
canvas = scene.SceneCanvas(keys='interactive', size=(1920, 1080), bgcolor='white', show=True)
view = canvas.central_widget.add_view()

x = np.linspace(0, 10, 100)
y = np.sin(x)
line = LinePlot(np.column_stack([x, y]), color='green', width=2.0)
view.add(line)

view.camera = 'panzoom'
view.camera.set_range(x=(-1, 11), y=(-2, 2))

@canvas.events.key_press.connect
def on_key(event):
    if event.key in ('Q', 'Escape'):
        canvas.close()

def update(ev):
    canvas.update()

timer = app.Timer(connect=update, interval=0.016)  # Refresh rate ~60 Hz
timer.start()

canvas.app.run()
