this is circle! 

What it does:
it takes in xy data and looks for cyclic gestures in it. then you get a big feature vector which you can use for controlling stuff


how to build:

fork/clone/whatever
put it somewhere max can see it
its dependency free except for the Rave demos which use the rave VST (you can get from ircam here https://forum.ircam.fr/projects/detail/rave-vst/)
dont open circle~ by itself - need a containing patch (circleApp_xxxxx)

First time use:

open circleApp_featureTestbed
mess with the testbed sliders - view pretty shapes (keep to Fr = 2 for comprehnsibility)
view the effect of pretty shapes on the outputs 
open circleApp_Mouse 
draw some of the pretty shapes you saw and see if you can leaern to control the faders!

Using it in your own projects:

circle~ is the part which does the feature extraction
you just chuck it in and give it any realtime XY data and it spits out a huge feature vector, which you can use to control things in max/M4L/whatever
see comments in circle~.maxpat for details of the interface 
most of the features are normalised into [0,1]
the "E" and "Asum" features are special - "asum" is the amplitude of that feature, E is how present it is vs other features. E \* Asum is a good analogue for "volume" or "velocity" - if a feature has low E, other values in that feature are likely to be nonsense! 

To understand a bit about the gesture language:

try the plotter thingy (py or exe)
read the paper
play round in the testbed
practice with the mouse or tuipad implementations (or build your own)
email me! i am hoping  to build a genuine practice around this instr

licensing: 
this project is V early stage! for now it is "research and evaluation only" - i.e no redistribution or derivative works allowed, and we do not accept pull requests.
email me if you're interested in contributing / collaborating and we can work something out.