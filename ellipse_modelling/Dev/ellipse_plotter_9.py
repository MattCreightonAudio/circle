import numpy as np
import matplotlib.pyplot as plt
from matplotlib.widgets import Slider
from matplotlib.collections import LineCollection # Import LineCollection

# --- 1. Define the Ellipse Calculation Function (Model A Renderer) ---
# This function is unchanged. It renders the ellipse based on the
# 8 fundamental "Model A" parameters.

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
t = np.linspace(0, 10 * 2 * np.pi, 2000)

# --- Initial parameter values (Model I - 10 Parameters) ---
# Frequencies
initial_omega_1 = 1.0
initial_W_r = 1.0       # Frequency Ratio (omega_2 / omega_1)

# Amplitudes
initial_A_avg = 3.0     # Average Amplitude (Default changed to 3.0)
initial_A_R = 0.0       # Amplitude Ratio (A2 / A1)
initial_S1 = 0.0        # Shape 1 (S = (Al - Ar) / (Al + Ar), +1 = CCW)
initial_S2 = 0.0        # Shape 2

# Phases
initial_theta = np.pi / 2.0   # Changed default to pi/2 (0.5 * pi)
initial_tau = 0
initial_phi = np.pi / 2.0     # Changed default to pi/2 (0.5 * pi)
initial_Psi = 0.0

# Create the figure and the main plot axes
# We use subplot_adjust to make room for 10 sliders
fig, ax = plt.subplots()
plt.subplots_adjust(left=0.1, bottom=0.65) # More bottom space for 10 sliders

# --- Calculate initial Model A parameters for the first plot ---

# Get initial Model I values
omega_1 = initial_omega_1
W_r = initial_W_r
A_avg = initial_A_avg
A_R = initial_A_R
S1 = initial_S1
S2 = initial_S2
theta = initial_theta
tau = initial_tau
phi = initial_phi
Psi = initial_Psi

# --- Model I -> Model A Conversion ---
# Frequencies (Model A)
omega_2 = W_r * omega_1

# Intermediate Amplitudes
# Add a small epsilon to denominator to avoid division by zero if A_R = -1
denominator = 1.0 + A_R
if np.abs(denominator) < 1e-6: denominator = 1e-6 # Safety guard
    
A1 = (2.0 * A_avg) / denominator
A2 = (2.0 * A_R * A_avg) / denominator

# Amplitudes (Model A)
# Positive S means larger Al (CCW) and smaller Ar (CW)
Ar1 = (A1 / 2.0) * (1.0 - S1) # Clockwise (Right) component
Al1 = (A1 / 2.0) * (1.0 + S1) # Counter-Clockwise (Left) component
Ar2 = (A2 / 2.0) * (1.0 - S2)
Al2 = (A2 / 2.0) * (1.0 + S2)

# Phases (Model A)
phi_r1 = tau + Psi
phi_l1 = Psi - tau
phi_r2 = (tau + theta) + (phi + W_r * Psi)
phi_l2 = (phi + W_r * Psi) - (tau + theta)

# --- End Conversion ---

x1, y1 = calculate_ellipse(t, Ar1, Al1, phi_r1, phi_l1, omega_1)
x2, y2 = calculate_ellipse(t, Ar2, Al2, phi_r2, phi_l2, omega_2)

x_total = x1 + x2
y_total = y1 + y2


# --- Plot the initial summed ellipse using LineCollection ---
points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
segments = np.concatenate([points[:-1], points[1:]], axis=1)

lc = LineCollection(segments, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
lc.set_array(t[1:])
lc.set_linewidth(2)
ax.add_collection(lc)

ax.set_xlabel('x(t) - Real part')
ax.set_ylabel('y(t) - Imaginary part')
ax.set_title('Sum of Two Kinematic Ellipses (Model I)')
ax.grid(True)
ax.set_aspect('equal', adjustable='box')

# --- Set fixed axes limits ---
ax.set_xlim(-10, 10) # Increased limits for larger average amplitude
ax.set_ylim(-10, 10) # Increased limits for larger average amplitude

# --- 3. Create the UI Sliders (10 Sliders Total) ---

# Define axes for the 10 sliders [left, bottom, width, height]
# Stacked in 3 groups: Base (4), Ratios/Shapes (4), Alignment Phases (2)
v_pos = 0.52 # Starting vertical position
v_step = 0.04 # Vertical step for each slider

# Group 1: Base Parameters (4) - omega_1, tau, A_avg, Psi
ax_omega_1 = plt.axes([0.15, v_pos, 0.65, 0.03])
ax_tau = plt.axes([0.15, v_pos - v_step, 0.65, 0.03])
ax_A_avg = plt.axes([0.15, v_pos - 2*v_step, 0.65, 0.03])
ax_Psi = plt.axes([0.15, v_pos - 3*v_step, 0.65, 0.03]) # Moved Psi here

# Group 2: Ratios and Shapes (4) - W_r, A_R, S1, S2
v_pos -= (4 * v_step + 0.02) # Add gap after 4 sliders
ax_W_r = plt.axes([0.15, v_pos, 0.65, 0.03])
ax_A_R = plt.axes([0.15, v_pos - v_step, 0.65, 0.03])
ax_S1 = plt.axes([0.15, v_pos - 2*v_step, 0.65, 0.03])
ax_S2 = plt.axes([0.15, v_pos - 3*v_step, 0.65, 0.03])

# Group 3: Alignment Phases (2) - theta, phi
v_pos -= (4 * v_step + 0.02) # Add gap after 4 sliders
ax_theta = plt.axes([0.15, v_pos, 0.65, 0.03])
ax_phi = plt.axes([0.15, v_pos - v_step, 0.65, 0.03])


# Create Slider objects
# Group 1: Base Parameters
slider_omega_1 = Slider(ax=ax_omega_1, label='$\omega_1$ (Base Freq)', valmin=0.1, valmax=5.0, valinit=initial_omega_1, valstep=0.1)
slider_tau = Slider(ax=ax_tau, label=r'$\tau$ (tau)', valmin=-np.pi, valmax=np.pi, valinit=initial_tau)
slider_A_avg = Slider(ax=ax_A_avg, label='$A_{avg}$ (Avg Amp)', valmin=0.0, valmax=6.0, valinit=initial_A_avg) 
slider_Psi = Slider(ax=ax_Psi, label=r'$\Psi$ (Psi)', valmin=-np.pi, valmax=np.pi, valinit=initial_Psi) # Moved Psi here

# Group 2: Ratios and Shapes
slider_W_r = Slider(ax=ax_W_r, label='$W_r$ (Freq Ratio)', valmin=1.0, valmax=5.0, valinit=initial_W_r, valstep=0.5) 
slider_A_R = Slider(ax=ax_A_R, label='$A_R$ (Amp Ratio)', valmin=0.0, valmax=3.0, valinit=initial_A_R) 
slider_S1 = Slider(ax=ax_S1, label='$S_1$ (Shape 1, +CCW)', valmin=-1.0, valmax=1.0, valinit=initial_S1)
slider_S2 = Slider(ax=ax_S2, label='$S_2$ (Shape 2, +CCW)', valmin=-1.0, valmax=1.0, valinit=initial_S2)

# Group 3: Alignment Phases
slider_theta = Slider(ax=ax_theta, label=r'$\theta$ (major axis angle)', valmin=-np.pi, valmax=np.pi, valinit=initial_theta)
slider_phi = Slider(ax=ax_phi, label=r'$\phi$ (phase difference)', valmin=-np.pi, valmax=np.pi, valinit=initial_phi)


# --- 4. Define the Update Function ---
# This function runs every time a slider value is changed

def update(val):
    # Get current values from all 10 Model I sliders
    omega_1 = slider_omega_1.val
    W_r = slider_W_r.val
    
    A_avg = slider_A_avg.val
    A_R = slider_A_R.val
    S1 = slider_S1.val
    S2 = slider_S2.val
    
    theta = slider_theta.val
    tau = slider_tau.val
    phi = slider_phi.val
    Psi = slider_Psi.val

    # --- 4a. Model I -> Model A Conversion ---
    
    # Frequencies (Model A)
    omega_2 = W_r * omega_1
    
    # Intermediate Amplitudes
    # Add a small epsilon to denominator to avoid division by zero if A_R = -1
    denominator = 1.0 + A_R
    if np.abs(denominator) < 1e-6: denominator = 1e-6 # Safety guard
        
    A1 = (2.0 * A_avg) / denominator
    A2 = (2.0 * A_R * A_avg) / denominator
    
    # Amplitudes (Model A)
    # Positive S means larger Al (CCW) and smaller Ar (CW)
    Ar1 = (A1 / 2.0) * (1.0 - S1)
    Al1 = (A1 / 2.0) * (1.0 + S1)
    Ar2 = (A2 / 2.0) * (1.0 - S2)
    Al2 = (A2 / 2.0) * (1.0 + S2)
    
    # Phases (Model A)
    phi_r1 = tau + Psi
    phi_l1 = Psi - tau
    phi_r2 = (tau + theta) + (phi + W_r * Psi)
    phi_l2 = (phi + W_r * Psi) - (tau + theta)
    
    # --- 4b. Recalculate and Update Plot ---
    
    x1, y1 = calculate_ellipse(t, Ar1, Al1, phi_r1, phi_l1, omega_1)
    x2, y2 = calculate_ellipse(t, Ar2, Al2, phi_r2, phi_l2, omega_2)
    
    x_total = x1 + x2
    y_total = y1 + y2
    
    # --- Update the LineCollection ---
    points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
    segments = np.concatenate([points[:-1], points[1:]], axis=1)
    lc.set_segments(segments)
    
    # Redraw the canvas
    fig.canvas.draw_idle()

# --- 5. Connect Sliders to Update Function ---

# Group 1
slider_omega_1.on_changed(update)
slider_tau.on_changed(update)
slider_A_avg.on_changed(update)
slider_Psi.on_changed(update) # Moved connection

# Group 2
slider_W_r.on_changed(update)
slider_A_R.on_changed(update)
slider_S1.on_changed(update)
slider_S2.on_changed(update)

# Group 3
slider_theta.on_changed(update)
slider_phi.on_changed(update)


# --- 6. Show the Plot ---
plt.show()
