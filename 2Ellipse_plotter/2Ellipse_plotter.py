import numpy as np
import matplotlib.pyplot as plt
from matplotlib.widgets import Slider, Button
from matplotlib.collections import LineCollection
from datetime import datetime
import os

# Disable the interactive toolbar at the bottom
plt.rcParams['toolbar'] = 'None'

# --- 1. Define the Ellipse Calculation Function (Model A Renderer) ---
def calculate_ellipse(t, Ar, Al, phi_r, phi_l, omega):
    """
    Calculates the ellipse coordinates based on the given parameters.
    z(t) = Ar * e^(-i(ωt + φr)) + Al * e^(+i(ωt + φl))
    """
    theta_r = omega * t + phi_r
    theta_l = omega * t + phi_l
    
    x = Ar * np.cos(theta_r) + Al * np.cos(theta_l)
    y = -Ar * np.sin(theta_r) + Al * np.sin(theta_l)
    
    return x, y

# --- 2. Set up the Plot ---
t = np.linspace(0, 10 * 2 * np.pi, 2000)

# Initial parameter values (Model I)
initial_omega_0 = 1.0   
initial_N = 2.0         
initial_M = 1.0         
initial_A_0 = 3.0       
initial_A_r = 0.0       
initial_S1 = 1.0        
initial_S2 = 1.0        
initial_tau1 = 0.0            # Renamed from tau
initial_tau2 = np.pi / 2.0    # New absolute phase (Replacing relative theta)
initial_phi = np.pi / 2.0     
initial_Psi = 0.0 

fig, ax = plt.subplots(figsize=(10, 12))
# Adjusted margins to make the plot larger while leaving space for UI on the right
plt.subplots_adjust(left=0.1, right=0.82, bottom=0.50) 

# --- Calculation Logic ---
def get_model_a_params():
    omega_0 = slider_omega_0.val
    W_r = slider_N.val / slider_M.val
    A_sum = 2.0 * slider_A_0.val
    
    rho_2 = (slider_A_r.val + 1.0) / 2.0 
        
    A2 = rho_2 * A_sum        
    A1 = (1.0 - rho_2) * A_sum 

    Ar1 = (A1 / 2.0) * (1.0 - slider_S1.val)
    Al1 = (A1 / 2.0) * (1.0 + slider_S1.val)
    Ar2 = (A2 / 2.0) * (1.0 - slider_S2.val)
    Al2 = (A2 / 2.0) * (1.0 + slider_S2.val)
    
    current_Psi = initial_Psi 
    
    # Absolute phase mapping for Ellipse 1
    phi_r1 = slider_tau1.val + current_Psi
    phi_l1 = current_Psi - slider_tau1.val
    
    # Absolute phase mapping for Ellipse 2 (Using tau2 instead of tau1 + theta)
    phi_r2 = slider_tau2.val + (slider_phi.val + W_r * current_Psi)
    phi_l2 = (slider_phi.val + W_r * current_Psi) - slider_tau2.val
    
    return Ar1, Al1, phi_r1, phi_l1, omega_0, Ar2, Al2, phi_r2, phi_l2, W_r * omega_0

# Placeholder data for initialization
x_total, y_total = np.zeros_like(t), np.zeros_like(t)

points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
segments = np.concatenate([points[:-1], points[1:]], axis=1)
lc = LineCollection(segments, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
lc.set_linewidth(2)
ax.add_collection(lc)

ax.set_xlabel('x(t)')
ax.set_ylabel('y(t)')
ax.set_title('Kinematic Ellipse Renderer')
ax.grid(True, alpha=0.3)
ax.set_aspect('equal', adjustable='box')
ax.set_xlim(-8, 8)
ax.set_ylim(-8, 8)

# --- 3. UI Sliders ---
v_pos = 0.40 
v_step = 0.032
s_width = 0.75 

# Group 1: Base Parameters (W0, A0, S1, tau1)
ax_omega_0 = plt.axes([0.15, v_pos, s_width, 0.022])
ax_A_0 = plt.axes([0.15, v_pos - v_step, s_width, 0.022])
ax_S1 = plt.axes([0.15, v_pos - 2*v_step, s_width, 0.022])
ax_tau1 = plt.axes([0.15, v_pos - 3*v_step, s_width, 0.022])

# Group 2: Frequency Ratios (wr num, wr den)
v_pos -= (4 * v_step + 0.02)
ax_N = plt.axes([0.15, v_pos, s_width, 0.022]) 
ax_M = plt.axes([0.15, v_pos - v_step, s_width, 0.022])

# Group 3: Balance and Orientation (Ar, S2, tau2, phi)
v_pos -= (2 * v_step + 0.02)
ax_A_r = plt.axes([0.15, v_pos, s_width, 0.022]) 
ax_S2 = plt.axes([0.15, v_pos - v_step, s_width, 0.022])
ax_tau2 = plt.axes([0.15, v_pos - 2*v_step, s_width, 0.022])
ax_phi = plt.axes([0.15, v_pos - 3*v_step, s_width, 0.022])

slider_omega_0 = Slider(ax=ax_omega_0, label='$\omega_0$', valmin=0.1, valmax=5.0, valinit=initial_omega_0)
slider_A_0 = Slider(ax=ax_A_0, label='$A_0$', valmin=0.0, valmax=6.0, valinit=initial_A_0) 
slider_S1 = Slider(ax=ax_S1, label='$S_1$', valmin=-1.0, valmax=1.0, valinit=initial_S1)
slider_tau1 = Slider(ax=ax_tau1, label=r'$\tau_1$', valmin=-np.pi, valmax=np.pi, valinit=initial_tau1)

slider_N = Slider(ax=ax_N, label=r'$\omega_r$ num', valmin=1, valmax=5, valinit=initial_N, valstep=1.0) 
slider_M = Slider(ax=ax_M, label=r'$\omega_r$ den', valmin=1, valmax=3, valinit=initial_M, valstep=1.0) 

slider_A_r = Slider(ax=ax_A_r, label='$A_r$', valmin=-1.0, valmax=1.0, valinit=initial_A_r) 
slider_S2 = Slider(ax=ax_S2, label='$S_2$', valmin=-1.0, valmax=1.0, valinit=initial_S2)
slider_tau2 = Slider(ax=ax_tau2, label=r'$\tau_2$', valmin=-np.pi, valmax=np.pi, valinit=initial_tau2)
slider_phi = Slider(ax=ax_phi, label=r'$\phi$', valmin=-np.pi, valmax=np.pi, valinit=initial_phi)

# --- Tooltip System ---
tooltips = {
    slider_omega_0: "fundamental frequency. Effect not visible on plot",
    slider_A_0: "overall amplitude",
    slider_S1: "shape of lower-frequency ellipse. -1 : CW circle, 0: line, 1: CCW circle",
    slider_tau1: "principal axis angle of lower-frequency ellipse (play with S1 first)",
    slider_N: "inter-ellipse frequency ratio (numerator)",
    slider_M: "inter-ellipse frequency ratio (denominator)",
    slider_A_r: "relative amplitude of ellipses, mapped into [-1,1]. -1: lower-frequency ellipse only. 0: equal amplitudes. 1: higher-frequency ellipse only",
    slider_S2: "shape of higher-frequency ellipse. -1 : CW circle, 0: line, 1: CCW circle",
    slider_tau2: "principal axis angle of higher-frequency ellipse (play with S2 first)",
    slider_phi: "inter-ellipse phase difference. psi (absolute starting phase) does not affect shape, but phi does."
}

help_ax = plt.axes([0.15, 0.01, 0.6, 0.03], frameon=False)
help_ax.set_xticks([])
help_ax.set_yticks([])
help_text = help_ax.text(0.5, 0.5, "Hover over a slider for info", 
                        ha='center', va='center', fontsize=9, color='gray', style='italic')

def on_hover(event):
    updated = False
    if event.inaxes:
        for slider, text in tooltips.items():
            if event.inaxes == slider.ax:
                help_text.set_text(text)
                help_text.set_color('black')
                help_text.set_style('normal')
                updated = True
                break
    if not updated:
        help_text.set_text("Hover over a slider for info")
        help_text.set_color('gray')
        help_text.set_style('italic')
    fig.canvas.draw_idle()

fig.canvas.mpl_connect("motion_notify_event", on_hover)

# --- 4. Logic & Export ---
def update(val):
    Ar1, Al1, pr1, pl1, o1, Ar2, Al2, pr2, pl2, o2 = get_model_a_params()
    x1, y1 = calculate_ellipse(t, Ar1, Al1, pr1, pl1, o1)
    x2, y2 = calculate_ellipse(t, Ar2, Al2, pr2, pl2, o2)
    x_total, y_total = x1 + x2, y1 + y2
    
    points = np.array([x_total, y_total]).T.reshape(-1, 1, 2)
    segments = np.concatenate([points[:-1], points[1:]], axis=1)
    lc.set_segments(segments)
    fig.canvas.draw_idle()

for s in [slider_omega_0, slider_A_0, slider_S1, slider_tau1, slider_N, slider_M, slider_A_r, slider_S2, slider_tau2, slider_phi]:
    s.on_changed(update)

def save_images(event):
    ts = datetime.now().strftime("%Y%m%d_%H%M%S")
    
    Ar1, Al1, pr1, pl1, o1, Ar2, Al2, pr2, pl2, o2 = get_model_a_params()
    x1, y1 = calculate_ellipse(t, Ar1, Al1, pr1, pl1, o1)
    x2, y2 = calculate_ellipse(t, Ar2, Al2, pr2, pl2, o2)
    x_t, y_t = x1 + x2, y1 + y2
    pts = np.array([x_t, y_t]).T.reshape(-1, 1, 2)
    segs = np.concatenate([pts[:-1], pts[1:]], axis=1)

    # Save 1: Plot with Axes (Tightly Cropped)
    plot_fig, plot_ax = plt.subplots(figsize=(16, 16))
    plot_fig.subplots_adjust(left=0, right=1, top=1, bottom=0) # Fill canvas
    plot_ax.set_aspect('equal')
    plot_ax.grid(True, alpha=0.3)
    plot_ax.set_xlabel('x(t)')
    plot_ax.set_ylabel('y(t)')
    plot_ax.set_xlim(-8, 8)
    plot_ax.set_ylim(-8, 8)
    
    lc_plot = LineCollection(segs, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
    lc_plot.set_linewidth(3)
    plot_ax.add_collection(lc_plot)
    
    plot_name = f"curve_{ts}_axes.png"
    plot_fig.savefig(plot_name, dpi=75, bbox_inches='tight', pad_inches=0)
    plt.close(plot_fig)
    
    # Save 2: Pure Curve (Tightly Cropped)
    pure_fig, pure_ax = plt.subplots(figsize=(16, 16))
    pure_fig.subplots_adjust(left=0, right=1, top=1, bottom=0) # Fill canvas
    pure_ax.set_aspect('equal')
    pure_ax.axis('off')
    pure_fig.patch.set_facecolor('white')
    
    lc_pure = LineCollection(segs, cmap='hsv', norm=plt.Normalize(t.min(), t.max()))
    lc_pure.set_linewidth(3)
    pure_ax.add_collection(lc_pure)
    
    pure_ax.set_xlim(-8, 8)
    pure_ax.set_ylim(-8, 8)
    
    pure_name = f"curve_{ts}_print.png"
    # pure_fig.savefig(pure_name, dpi=75, bbox_inches='tight', pad_inches=0)
    plt.close(pure_fig)
    
    print(f"Exported: {plot_name} and {pure_name}")

ax_export = plt.axes([0.84, 0.45, 0.1, 0.03])
btn_export = Button(ax_export, 'Export', color='lightgray', hovercolor='skyblue')
btn_export.on_clicked(save_images)

update(None)
plt.show()