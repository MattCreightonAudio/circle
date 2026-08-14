# `circle~` 

> A Max package for real-time control with the Circle Gesture Language

---

## What is `circle~`?

It's a max object which takes in realtime XY data and looks for cyclic gestures in it. Then you get a big feature vector which you can use for controlling stuff.

## Installation & Setup

1. **Clone or download** this repository.
2. Place the project folder into your **Max Packages** directory:
   * **macOS:** `~/Documents/Max 8/Packages/`
   * **Windows:** `C:\Users\<username>\Documents\Max 8\Packages\`
3. Open Max and launch one of the main app patches (e.g., `circleApp_featureTestbed.maxpat`).

### Dependencies

Circle~ itself is **dependency free**.
The included RAVE demos use the **RAVE VST** (available from [IRCAM Forum](https://forum.ircam.fr/projects/detail/rave-vst/)).


## First time use:

1. Open `circleApp_featureTestbed.maxpat` in Max. Start the DSP (big power button, bottom right corner)
2. Mess with the testbed sliders. View pretty shapes (keep to Fr = 2 for comprhensibility)
3. Scrutinize effect of pretty shapes on the numerical outputs 
4. Open `circleApp_Mouse.maxpat` 
5. Draw some of the pretty shapes you saw with the mouse and see if you can learn to control the outputs 

## Using it in your own projects:

* circle~ is the part which does the feature extraction
* Give it any realtime XY data as a signal and it spits out a large feature vector from its first outlet, which you can use to control things in max/M4L/whatever
* See comments in circle~.maxpat for details of the interface/channel layout/etc
* The "E" and "Asum" parameters are special - "Asum" is the amplitude of that feature, "E" is how present that feature is vs other features. E multiplied by Asum is a good analogue for "volume" or "energy".
* If a feature has low E, other nonzero values in that feature are likely to be nonsensical.

## Learning more about the Circle Gesture Language

* Read the accompanying paper (Circle: high-dimensional latent space traversal in real time on a two-dimensional controller, AIMC 2026)
* Play around in the testbed
* Practice with the mouse or tuiopad implementations (or build your own with the controllers you like to use)
* Email me at matthew.k.creighton@gmail.com - I'd love to hear from you!

## Collaborators: 

* this project is very early stage! Not currently accepting pull requests.
* But that might change, and we'd love to hear from potential collaborators / partners.
email: matthew.k.creighton@gmail.com