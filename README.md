# Circle~

High-dimensional real-time control on a two-dimensional controller in Max/MSP, based on the Circle Gesture Language (CGL)

---

## What Does It Do?

It takes in XY data and looks for cyclic gestures in it, returning a large feature vector which can be used for real-time control.

---

## Setup

* Fork, clone, or download the repository.
* Symlink the `Circle/` directory into your Max packages folder (you can also just put the entire repo there).
* The `Circle/` directory is compliant with the Max package format. Max traverses all the paths on startup—no need to mess with environment variables.
* If packages are new to you, there's lots of information at [Cycling '74 Package Documentation](https://docs.cycling74.com/userguide/packages/).

---

## Dependencies

`Circle~` is dependency-free, except for one of the demonstration patches, which uses the **RAVE VST**. You can get it from IRCAM here (optional): [RAVE VST Project Page](https://forum.ircam.fr/projects/detail/rave-vst/).

---

## First Time Use

1. Open `circleApp_featureTestbed.maxpat`.
2. Start the DSP (power button, bottom right corner).
3. Mess with the testbed sliders and/or the presets on the left—view pretty shapes.
4. View the effect of pretty shapes on the outputs below.
5. Open `circleApp_Mouse.maxpat`.
6. Draw some of the shapes you saw and see if you can learn to control the outputs.

---

## `circleApp` Patches

Objects in `circle/extras` are freestanding applications (hence "`circleApp`") and they are a good place to get started:

* **`circleApp_Mouse`**: Reads your mouse input and displays the CGL vector in real time.
* **`circleApp_tuioPad`**: Reads an incoming OSC stream and displays the CGL vector in real time. It is designed to work with the `tuioPad` app for iPad; one could make it work with any OSC stream by tweaking the `route` objects to match the stream format.
* **`circleApp_featureTestbed`**: Generates gestures programmatically and displays the CGL vector. This is a good tool for exploring the gesture language (there is also a plotter in `2Ellipse_plotter.py`—discussed below).
* **`circleApp_Rave20`**: A demonstration of the CGL being used to control several instances of the RAVE VST simultaneously. Control is driven by the mouse.
* **`circleApp_cgsSynth`**: A full-featured synthesizer based around the CGL. It has somewhat complex hardware requirements! (iPad, MIDI controller, expression pedal, and sustain pedal). A paper about this is on its way with a lot more detail.

---

## Roll-Your-Own

The central object is `Circle~.maxpat`. The interface is simple: it takes in an XY data stream as two signal inputs, and outputs the CGL (Circle Gesture Language) vector as a multichannel signal from its first outlet. Outputs 2 and 3 are debug outlets mostly used for scoping (see below).

It's good practice to name your `circle~` objects uniquely by providing a string as the first argument (though there are very few use cases where it actually matters).

For lots more about the CGL, see the accompanying paper at [DOI:10.5281/zenodo.22657996](https://doi.org/10.5281/zenodo.22657996).

Scope objects (named like `circleScope_xxx`) help to visualise the output from Circle. Usage:
* `bpatcher circleScope_FeaturesVisual` (attached to the first output, for visualising the full feature vector)
* `bpatcher circleScope_A0` (attached to the third output, for visualising the magnitude spectrum of your gesture)

`circle_synthEllipse` and `circle_synthFeature` can synthesize CGL gestures for testing or study. Mostly it is easier to work in the testbed than to use them directly.

---

## Exploring the CGL

* **Accompanying paper:** [https://doi.org/10.5281/zenodo.22657996](https://doi.org/10.5281/zenodo.22657996)
* **Video demonstrations of many CGL curves:** [https://doi.org/10.5281/zenodo.21957044](https://doi.org/10.5281/zenodo.21957044)
* **Beginnings of a comprehensive documentation for CGL curves** (long way to go still...): [Google Drive Folder](https://drive.google.com/drive/folders/1aiYE1xmFRuMnyhIDBugizTsxEk2CMUUy?usp=sharing)

There is also a plotter script at `2Ellipse_plotter/2Ellipse_plotter.py` which was used extensively in the design process. Functionality is similar to the testbed but with less visual clutter. There are tooltips explaining what each slider does, which can be very helpful when getting started.

### Usage
```bash
pip install -r requirements.txt
python 2Ellipse_plotter.py
```

Start with $A_r = -1$ to understand the effect of $A_0$, $S_1$, and $\tau_1$ (i.e., one ellipse). Then bring up $A_r$ to 0—this introduces a second ellipse (controlled by $S_2$ and $\tau_2$). $\phi$ changes the relative timing of the two ellipses—curves which only differ by $\phi$ are seen as equivalent by `circle~` (and often one value of $\phi$ is easier to draw than another!).

Finally, change $\omega_r$. Notice that smaller numerators are easier to draw, and raising the denominator to 2 or 3 makes things significantly trickier.

The plotter expresses $\tau$ as an angle in radians. In the Max implementation, $\tau$ is split into 4 different values $T_v, T_h, T_u, T_d$—think "verticalness", "horizontalness", and two kinds of "diagonalness". This is discussed in the paper (the "cartesian shape representation"). The two representations carry the same information, just arranged differently.

I love to talk about the CGL—get in touch at matthew.k.creighton@gmail.com.

---

## Synthesis

`circle/patchers/synth` contains a whole bunch of sound synthesis objects. Mostly these are supporting `circleApp_cgsSynth`, but there are other things in development too.

There's a good argument for splitting the synthesis and audio code out into a submodule or a separate repo—over the past 6 months the CGS (a specific musical instrument) has diverged significantly from the CGL (a generic language of control gestures). 

Feel free to explore—and if you want to try the CGS, I can walk you through the setup—but be aware things might change here.

## Collaborations

I'm not currently accepting pull requests - but I might. Get in touch if you'd like to collaborate! 
The license is quite restrictive (while I figure out where this project is headed). But that might change too. 

matthew.k.creighton@gmail.com

Peace.