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

# --- Initial parameter values (Refactored to Shape and Ratio) ---
# Frequencies
initial_omega_base = 1.0
initial_omega_ratio = 1.0 # omega2 / omega1

# Amplitudes (4 parameters: Total Sum, E1 Shape (P1), E2 Shape (P2), Total Ratio)
# P = 1 (CCW Circle), P = 0 (Line), P = -1 (CW Circle)
initial_A_Sum1 = 0.5   # REVERTED: Total Amplitude of E1 (A_r1 + A_l1).
initial_P1 = 0.0       # E1 Shape parameter (0.0 = Line)
initial_P2 = 0.0       # E2 Shape parameter (0.0 = Line)
initial_R_Total_Prime = 1.0  # REVERTED: (A_Sum2 / A_Sum1) - Set to 1.0 to start with equal scale E1 and E2

# Phases (4 parameters: Base, E1 Diff, E2 Diff, Total Diff)
initial_phi_r1_base = 0.0      # phi_r1
initial_D_phi_1 = np.pi / 2    # phi_l1 - phi_r1 (Sets default line orientation for P1=0)
initial_D_phi_Total = 0.0      # phi_r2 - phi_r1 
initial_D_phi_2 = np.pi / 2    # phi_l2 - phi_r2 (Sets default line orientation for P2=0)

# Create the figure and the main plot axes
# We use subplot_adjust to make room for 10 sliders
fig, ax = plt.subplots()
plt.subplots_adjust(left=0.1, bottom=0.60) # Increased bottom space slightly

# --- Calculate initial ellipses and their sum from the new parameters ---
omega1 = initial_omega_base
omega2 = initial_omega_base * initial_omega_ratio

# Inversion for Amplitudes (using initial values)
A_Sum1 = initial_A_Sum1
P1 = initial_P1
R_Total_Prime = initial_R_Total_Prime
P2 = initial_P2

# E1 Amplitudes: P1 = (Al1 - Ar1) / (Al1 + Ar1)
Al1 = A_Sum1 / 2.0 * (1.0 + P1)
Ar1 = A_Sum1 / 2.0 * (1.0 - P1)

# E2 Total Amplitude
A_Sum2 = A_Sum1 * R_Total_Prime

# E2 Amplitudes
Al2 = A_Sum2 / 2.0 * (1.0 + P2)
Ar2 = A_Sum2 / 2.0 * (1.0 - P2)

# Inversion for Phases (using initial values)
phi_r1 = initial_phi_r1_base
phi_l1 = phi_r1 + initial_D_phi_1
phi_r2 = phi_r1 + initial_D_phi_Total
phi_l2 = phi_r2 + initial_D_phi_2

x1, y1 = calculate_ellipse(t, Ar1, Al1, phi_r1, phi_l1, omega1)
x2, y2 = calculate_ellipse(t, Ar2, Al2, phi_r2, phi_l2, omega2)

x_total = x1 + x2
y_total = y1 + y2


# --- Plot the initial summed ellipse using LineCollection ---
# Create segments from the (x, y) points
points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
segments = np.concatenate([points[:-1], points[1:]], axis=1)

# Create a LineCollection object with a colormap
lc = LineCollection(segments, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
lc.set_array(t[1:])
lc.set_linewidth(2)
ax.add_collection(lc) # Add the collection to the axes

ax.set_xlabel('x(t) - Real part')
ax.set_ylabel('y(t) - Imaginary part')
ax.set_title('Sum of Two Kinematic Ellipses')
ax.grid(True)
ax.set_aspect('equal', adjustable='box') # Crucial for seeing true ellipse shape

# --- Set fixed axes limits ---
ax.set_xlim(-5, 5)
ax.set_ylim(-5, 5)

# --- 3. Create the UI Sliders ---

# Define axes for the 10 sliders [left, bottom, width, height]
# Stacked in 3 groups: Frequencies, Amplitudes, Phases
# Frequencies (2)
ax_omega_base = plt.axes([0.15, 0.50, 0.65, 0.03])
ax_omega_ratio = plt.axes([0.15, 0.46, 0.65, 0.03])

# Amplitudes (4)
ax_A_Sum1 = plt.axes([0.15, 0.40, 0.65, 0.03]) # Renamed A_Base to A_Sum1
ax_P1 = plt.axes([0.15, 0.36, 0.65, 0.03])     # Renamed R_A1 to P1
ax_P2 = plt.axes([0.15, 0.32, 0.65, 0.03])     # Renamed R_A2 to P2
ax_R_Total_Prime = plt.axes([0.15, 0.28, 0.65, 0.03])

# Phases (4)
ax_phi_r1_base = plt.axes([0.15, 0.22, 0.65, 0.03])
ax_D_phi_1 = plt.axes([0.15, 0.18, 0.65, 0.03])
ax_D_phi_2 = plt.axes([0.15, 0.14, 0.65, 0.03])
ax_D_phi_Total = plt.axes([0.15, 0.10, 0.65, 0.03])


# Create Slider objects
# Frequencies
slider_omega_base = Slider(ax=ax_omega_base, label='$\omega_1$ (Base Freq)', valmin=0.1, valmax=5.0, valinit=initial_omega_base, valstep=0.1)
slider_omega_ratio = Slider(ax=ax_omega_ratio, label='$\omega_2 / \omega_1$ (Freq Ratio)', valmin=1.0, valmax=5.0, valinit=initial_omega_ratio, valstep=0.5) # REVERTED max and step

# Amplitudes (P1 and P2 range from -1 to 1)
slider_A_Sum1 = Slider(ax=ax_A_Sum1, label='$\Sigma A_1$ (E1 Total Amp)', valmin=0.0, valmax=1.5, valinit=initial_A_Sum1) # REVERTED max and default
slider_P1 = Slider(ax=ax_P1, label='$P_1$ (E1 Shape)', valmin=-1.0, valmax=1.0, valinit=initial_P1)
slider_P2 = Slider(ax=ax_P2, label='$P_2$ (E2 Shape)', valmin=-1.0, valmax=1.0, valinit=initial_P2)
slider_R_Total_Prime = Slider(ax=ax_R_Total_Prime, label='$R_{Total}=\Sigma A_2/\Sigma A_1$ (Size Ratio)', valmin=0.0, valmax=3.0, valinit=initial_R_Total_Prime) # REVERTED max and default

# Phases (Angles in Radians)
slider_phi_r1_base = Slider(ax=ax_phi_r1_base, label='$\phi_{r1}$ (Base Phase)', valmin=-np.pi, valmax=np.pi, valinit=initial_phi_r1_base)
slider_D_phi_1 = Slider(ax=ax_D_phi_1, label='$\Delta\phi_1=\phi_{l1}-\phi_{r1}$ (E1 Phase Diff)', valmin=-np.pi, valmax=np.pi, valinit=initial_D_phi_1)
slider_D_phi_2 = Slider(ax=ax_D_phi_2, label='$\Delta\phi_2=\phi_{l2}-\phi_{r2}$ (E2 Phase Diff)', valmin=-np.pi, valmax=np.pi, valinit=initial_D_phi_2)
slider_D_phi_Total = Slider(ax=ax_D_phi_Total, label='$\Delta\phi_{Total}=\phi_{r2}-\phi_{r1}$ (Inter-Ellipse Phase Diff)', valmin=-np.pi, valmax=np.pi, valinit=initial_D_phi_Total)


# --- 4. Define the Update Function ---
# This function runs every time a slider value is changed

def update(val):
    # Get current values from all 10 sliders
    omega1 = slider_omega_base.val
    omega2 = slider_omega_base.val * slider_omega_ratio.val 
    
    A_Sum1 = slider_A_Sum1.val
    P1 = slider_P1.val
    P2 = slider_P2.val
    R_Total_Prime = slider_R_Total_Prime.val 
    
    phi_r1_base = slider_phi_r1_base.val
    D_phi_1 = slider_D_phi_1.val
    D_phi_2 = slider_D_phi_2.val
    D_phi_Total = slider_D_phi_Total.val

    # --- 4a. Inversion to Original Amplitudes (A_r1, A_l1, A_r2, A_l2) ---
    
    # E1 Amplitudes: Al1 + Ar1 = A_Sum1. P1 = (Al1 - Ar1) / A_Sum1
    Al1 = A_Sum1 / 2.0 * (1.0 + P1)
    Ar1 = A_Sum1 / 2.0 * (1.0 - P1) 
    
    # E2 Total Amplitude
    A_Sum2 = A_Sum1 * R_Total_Prime
    
    # E2 Amplitudes: Al2 + Ar2 = A_Sum2. P2 = (Al2 - Ar2) / A_Sum2
    Al2 = A_Sum2 / 2.0 * (1.0 + P2)
    Ar2 = A_Sum2 / 2.0 * (1.0 - P2) 
    
    # --- 4b. Inversion to Original Phases (phi_r1, phi_l1, phi_r2, phi_l2) ---
    
    phi_r1 = phi_r1_base
    phi_l1 = phi_r1 + D_phi_1
    
    phi_r2 = phi_r1 + D_phi_Total
    phi_l2 = phi_r2 + D_phi_2
    
    
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

slider_A_Sum1.on_changed(update)
slider_P1.on_changed(update)
slider_P2.on_changed(update)
slider_R_Total_Prime.on_changed(update) 

slider_phi_r1_base.on_changed(update)
slider_D_phi_1.on_changed(update)
slider_D_phi_2.on_changed(update)
slider_D_phi_Total.on_changed(update)


# --- 6. Show the Plot ---
plt.show()
