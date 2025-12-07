import numpy as np
import matplotlib.pyplot as plt
from matplotlib.widgets import Slider
from matplotlib.collections import LineCollection # Import LineCollection

# --- 1. Define the Ellipse Calculation Function ---
# This function calculates the x and y coordinates of the ellipse
# based on the 5 parameters. It's modular, so we can reuse it later.

def calculate_ellipse(t, Ar, Al, phi_r, phi_l, omega):
    """
    Calculates the ellipse coordinates based on the given parameters.
    z(t) = Ar * e^(-i(ωt + φr)) + Al * e^(+i(ωt + φl))
    
    x(t) = Ar*cos(ωt + φr) + Al*cos(ωt + φl)
    y(t) = -Ar*sin(ωt + φr) + Al*sin(ωt + φl)
    """
    
    # Calculate the two angle components
    theta_r = omega * t + phi_r
    theta_l = omega * t + phi_l
    
    # Calculate x and y based on the real and imaginary parts
    x = Ar * np.cos(theta_r) + Al * np.cos(theta_l)
    y = -Ar * np.sin(theta_r) + Al * np.sin(theta_l)
    
    return x, y

# --- 2. Set up the Plot ---

# Create a time/angle vector. 
# We plot 1 full cycle (0 to 2*pi).
# The 'omega' parameter will control the "frequency" within this cycle.
# If omega=1, we see one full ellipse. If omega=2, it traces it twice.
t = np.linspace(0, 2 * np.pi, 500)

# Initial parameter values
initial_Ar = 2.0
initial_Al = 1.0
initial_phi_r = 0.0
initial_phi_l = np.pi / 2  # 90 degrees
initial_omega = 1.0

# Create the figure and the main plot axes
# We use subplot_adjust to make room for the sliders at the bottom
fig, ax = plt.subplots()
plt.subplots_adjust(left=0.1, bottom=0.35)

# Calculate initial ellipse
x, y = calculate_ellipse(t, initial_Ar, initial_Al, initial_phi_r, initial_phi_l, initial_omega)

# --- Plot the initial ellipse using LineCollection to show direction ---
# Create segments from the (x, y) points
# points shape will be (500, 1, 2)
points = np.array([x, y]).T.reshape(-1, 1, 2)
# segments shape will be (499, 2, 2)
segments = np.concatenate([points[:-1], points[1:]], axis=1)

# Create a LineCollection object with a colormap
# We use t[1:] as the array to map to colors, as it has 499 elements
lc = LineCollection(segments, cmap='hsv', norm=plt.Normalize(0, 2 * np.pi))
lc.set_array(t[1:])
lc.set_linewidth(2)
ax.add_collection(lc) # Add the collection to the axes

# --- Original plotting code (now replaced) ---
# line, = ax.plot(x, y, lw=2, color='blue') 

ax.set_xlabel('x(t) - Real part')
ax.set_ylabel('y(t) - Imaginary part')
ax.set_title('Kinematic Ellipse Plotter')
ax.grid(True)
ax.set_aspect('equal', adjustable='box') # Crucial for seeing true ellipse shape

# --- Set fixed axes limits ---
ax.set_xlim(-5, 5)
ax.set_ylim(-5, 5)
# ax.margins(0.1) # No longer needed with fixed limits

# --- 3. Create the UI Sliders ---

# Define axes for the sliders [left, bottom, width, height]
ax_Ar = plt.axes([0.15, 0.25, 0.65, 0.03])
ax_Al = plt.axes([0.15, 0.20, 0.65, 0.03])
ax_phi_r = plt.axes([0.15, 0.15, 0.65, 0.03])
ax_phi_l = plt.axes([0.15, 0.10, 0.65, 0.03])
ax_omega = plt.axes([0.15, 0.05, 0.65, 0.03])

# Create Slider objects
# --- Adjusted valmax for Ar and Al to fit in the -5 to 5 plot ---
slider_Ar = Slider(ax=ax_Ar, label='$A_r$', valmin=0.0, valmax=2.5, valinit=initial_Ar)
slider_Al = Slider(ax=ax_Al, label='$A_l$', valmin=0.0, valmax=2.5, valinit=initial_Al)
slider_phi_r = Slider(ax=ax_phi_r, label='$\phi_r$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_r)
slider_phi_l = Slider(ax=ax_phi_l, label='$\phi_l$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_l)
slider_omega = Slider(ax=ax_omega, label='$\omega$', valmin=0.5, valmax=5.0, valinit=initial_omega, valstep=0.1)

# --- 4. Define the Update Function ---
# This function runs every time a slider value is changed

def update(val):
    # Get current values from all sliders
    Ar = slider_Ar.val
    Al = slider_Al.val
    phi_r = slider_phi_r.val
    phi_l = slider_phi_l.val
    omega = slider_omega.val
    
    # Recalculate the ellipse
    x, y = calculate_ellipse(t, Ar, Al, phi_r, phi_l, omega)
    
    # --- Update the LineCollection ---
    # We must update the segments, not just the data
    points = np.array([x, y]).T.reshape(-1, 1, 2)
    segments = np.concatenate([points[:-1], points[1:]], axis=1)
    lc.set_segments(segments)
    
    # --- Original update code (now replaced) ---
    # line.set_data(x, y)
    
    # --- Original axis rescaling (now removed) ---
    # ax.relim()
    # ax.autoscale_view()
    
    # Redraw the canvas
    fig.canvas.draw_idle()

# --- 5. Connect Sliders to Update Function ---

slider_Ar.on_changed(update)
slider_Al.on_changed(update)
slider_phi_r.on_changed(update)
slider_phi_l.on_changed(update)
slider_omega.on_changed(update)

# --- 6. Show the Plot ---
plt.show()

