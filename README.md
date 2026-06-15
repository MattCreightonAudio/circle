this is circle! 

What it does:
it takes in xy data and looks for cyclic gestures in it. then you get a big feature vector which you can use for controlling stuff


how to "build":

fork/clone/whatever
symlink the Circle/ directory into the max packages folder (this is a bit of a workaround - we'll make it better soon!) 

The core circle~ object is dependency free.

Audio dynamics analysis uses the flucoma package for max which you can get from here:
https://www.flucoma.org/download/

The Rave demos use the rave VST which you can get from ircam here 
https://forum.ircam.fr/projects/detail/rave-vst/)

dont open circle~ by itself - it needs a containing patch (theyre named like "circleApp_xxxxx")

First time use:

open circleApp_featureTestbed
mess with the testbed sliders - view pretty shapes (keep to Fr = 2 for comprhensibility)
view the effect of pretty shapes on the outputs 
open circleApp_Mouse 
draw some of the pretty shapes you saw and see if you can learn to control the outputs 

Using it in your own projects:

circle~ is the part which does the feature extraction
give it any realtime XY data as a signal and it spits out a feature vector from its first outlet, which you can use to control things in max/M4L/whatever
see comments in circle~.maxpat for details of the interface. there are "scope" objects which help you see what its doing too (put them in a bpatcher).s
most (not all!) of the features are normalised into [0,1]
the "E" and "Asum" features are special - "asum" is the amplitude of that feature, E is how present it is vs other features. E multiplied by Asum is a good analogue for "volume" or "velocity".
if a feature has low E, other nonzero values in that feature are likely to be nonsensical

To understand a bit about the gesture language:

try the 2Ellipse.py plotter
read the accompanying paper
play around in the testbed
practice with the mouse or tuiopad implementations (or build your own)
get in touch on github

collaborators: 

this project is very early stage! right now we are not accepting pull requests.
But that might change, and we'd love to hear from potential collaborators / partners