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
# We plot over a longer duration (10*2*pi) to allow
# for complex frequency ratios to draw their full shape.
t = np.linspace(0, 10 * 2 * np.pi, 2000)

# --- Initial parameter values for Ellipse 1 ---
initial_Ar1 = 1.0
initial_Al1 = 0.5
initial_phi_r1 = 0.0
initial_phi_l1 = np.pi / 2
initial_omega_base = 1.0

# --- Initial parameter values for Ellipse 2 ---
initial_Ar2 = 0.5
initial_Al2 = 0.5
initial_phi_r2 = np.pi / 4
initial_phi_l2 = 0.0
initial_omega_ratio = 2.0 # Start with a 1:2 ratio

# Create the figure and the main plot axes
# We use subplot_adjust to make room for 10 sliders
fig, ax = plt.subplots()
plt.subplots_adjust(left=0.1, bottom=0.55)

# --- Calculate initial ellipses and their sum ---
omega1 = initial_omega_base
omega2 = initial_omega_base * initial_omega_ratio

x1, y1 = calculate_ellipse(t, initial_Ar1, initial_Al1, initial_phi_r1, initial_phi_l1, omega1)
x2, y2 = calculate_ellipse(t, initial_Ar2, initial_Al2, initial_phi_r2, initial_phi_l2, omega2)

x_total = x1 + x2
y_total = y1 + y2


# --- Plot the initial summed ellipse using LineCollection ---
# Create segments from the (x, y) points
# points shape will be (2000, 1, 2)
points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
# segments shape will be (1999, 2, 2)
segments = np.concatenate([points[:-1], points[1:]], axis=1)

# Create a LineCollection object with a colormap
# We use t[1:] as the array to map to colors
lc = LineCollection(segments, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
lc.set_array(t[1:])
lc.set_linewidth(2)
ax.add_collection(lc) # Add the collection to the axes

# --- Original plotting code (now replaced) ---
# line, = ax.plot(x, y, lw=2, color='blue') 

ax.set_xlabel('x(t) - Real part')
ax.set_ylabel('y(t) - Imaginary part')
ax.set_title('Sum of Two Kinematic Ellipses')
ax.grid(True)
ax.set_aspect('equal', adjustable='box') # Crucial for seeing true ellipse shape

# --- Set fixed axes limits ---
ax.set_xlim(-5, 5)
ax.set_ylim(-5, 5)
# ax.margins(0.1) # No longer needed with fixed limits

# --- 3. Create the UI Sliders ---

# Define axes for the 10 sliders [left, bottom, width, height]
# We stack them in groups: Global Freq, Ellipse 1, Ellipse 2
ax_omega_base = plt.axes([0.15, 0.45, 0.65, 0.03])
ax_omega_ratio = plt.axes([0.15, 0.41, 0.65, 0.03])

ax_Ar1 = plt.axes([0.15, 0.35, 0.65, 0.03])
ax_Al1 = plt.axes([0.15, 0.31, 0.65, 0.03])
ax_phi_r1 = plt.axes([0.15, 0.27, 0.65, 0.03])
ax_phi_l1 = plt.axes([0.15, 0.23, 0.65, 0.03])

ax_Ar2 = plt.axes([0.15, 0.17, 0.65, 0.03])
ax_Al2 = plt.axes([0.15, 0.13, 0.65, 0.03])
ax_phi_r2 = plt.axes([0.15, 0.09, 0.65, 0.03])
ax_phi_l2 = plt.axes([0.15, 0.05, 0.65, 0.03])


# Create Slider objects
# --- Adjusted valmax for all amplitudes to 1.25 to fit in the -5 to 5 plot ---
slider_omega_base = Slider(ax=ax_omega_base, label='$\omega_1$', valmin=0.1, valmax=5.0, valinit=initial_omega_base, valstep=0.1)
slider_omega_ratio = Slider(ax=ax_omega_ratio, label='$\omega_2 / \omega_1$', valmin=0.1, valmax=5.0, valinit=initial_omega_ratio, valstep=0.1)

slider_Ar1 = Slider(ax=ax_Ar1, label='$A_{r1}$', valmin=0.0, valmax=1.25, valinit=initial_Ar1)
slider_Al1 = Slider(ax=ax_Al1, label='$A_{l1}$', valmin=0.0, valmax=1.25, valinit=initial_Al1)
slider_phi_r1 = Slider(ax=ax_phi_r1, label='$\phi_{r1}$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_r1)
slider_phi_l1 = Slider(ax=ax_phi_l1, label='$\phi_{l1}$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_l1)

slider_Ar2 = Slider(ax=ax_Ar2, label='$A_{r2}$', valmin=0.0, valmax=1.25, valinit=initial_Ar2)
slider_Al2 = Slider(ax=ax_Al2, label='$A_{l2}$', valmin=0.0, valmax=1.25, valinit=initial_Al2)
slider_phi_r2 = Slider(ax=ax_phi_r2, label='$\phi_{r2}$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_r2)
slider_phi_l2 = Slider(ax=ax_phi_l2, label='$\phi_{l2}$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_l2)


# --- 4. Define the Update Function ---
# This function runs every time a slider value is changed

def update(val):
    # Get current values from all 10 sliders
    omega1 = slider_omega_base.val
    omega2 = slider_omega_base.val * slider_omega_ratio.val
    
    Ar1 = slider_Ar1.val
    Al1 = slider_Al1.val
    phi_r1 = slider_phi_r1.val
    phi_l1 = slider_phi_l1.val
    
    Ar2 = slider_Ar2.val
    Al2 = slider_Al2.val
    phi_r2 = slider_phi_r2.val
    phi_l2 = slider_phi_l2.val
    
    
    # Recalculate both ellipses and their sum
    x1, y1 = calculate_ellipse(t, Ar1, Al1, phi_r1, phi_l1, omega1)
    x2, y2 = calculate_ellipse(t, Ar2, Al2, phi_r2, phi_l2, omega2)
    
    x_total = x1 + x2
    y_total = y1 + y2
    
    # --- Update the LineCollection ---
    # We must update the segments, not just the data
    points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
    segments = np.concatenate([points[:-1], points[1:]], axis=1)
    lc.set_segments(segments)
    
    # Redraw the canvas
    fig.canvas.draw_idle()

# --- 5. Connect Sliders to Update Function ---

slider_omega_base.on_changed(update)
slider_omega_ratio.on_changed(update)

slider_Ar1.on_changed(update)
slider_Al1.on_changed(update)
slider_phi_r1.on_changed(update)
slider_phi_l1.on_changed(update)

slider_Ar2.on_changed(update)
slider_Al2.on_changed(update)
slider_phi_r2.on_changed(update)
slider_phi_l2.on_changed(update)


# --- 6. Show the Plot ---
plt.show()

