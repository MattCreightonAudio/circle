{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1213.0, 642.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-546",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 652.1080644130707, 3132.926903963089, 151.0, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "write buffered values back to multichannel for visualisation / debug "
                }
            },
            {
                "box": {
                    "id": "obj-545",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.8923983573914, 4803.3332188129425, 151.0, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "write buffered values back to multichannel for visualisation / debug "
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 684.1154091358185, 3564.4443275928497, 151.0, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "write buffered values back to multichannel for visualisation / debug "
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 753.333315372467, 4869.999883890152, 151.0, 48.0 ],
                    "presentation_linecount": 3,
                    "text": "write buffered values back to multichannel for visualisation / debug "
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.9024543762207, 4053.6586332321167, 150.0, 48.0 ],
                    "text": "write buffered values back to multichannel for visualisation / debug "
                }
            },
            {
                "box": {
                    "id": "obj-540",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.3333058357239, 5196.666542768478, 320.0, 75.0 ],
                    "presentation_linecount": 5,
                    "text": "write selected values from the processing chain into externally visible buffers\ncircle~ (the containing patch) handles the process of upsampling these values to the sample rate of the max environment"
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 993.3333096504211, 4586.666557312012, 316.0, 103.0 ],
                    "text": "combine instantaneous feature representations into a persistent feature representation by smoothing over time. This block tracks values for all \"features of interest\" simultaneously, even if those features currently contain no energy. this means indexing into smoothedFeatures is consistent and predictable, unlike representations earlier in the chain. "
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.6666424274445, 3866.6665744781494, 350.0, 62.0 ],
                    "text": "for each pair of ellipses, figure out how much energy that pair is contributing to the gesture as a whole, outputting a representation of \"instantaneous features\" - that is, all the features detectable in the current frame of filterbank output"
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1274.5613913536072, 5533.3332805633545, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.1518956422806, 5389.999871492386, 150.0, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "pass timeIndex to the containing object (circle~) "
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.8185623884201, 5229.999875307083, 150.0, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "receive timeIndex and pass on down the chain"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.5882470011711, 4601.9239901304245, 150.0, 34.0 ],
                    "presentation_linecount": 2,
                    "text": "receive timeIndex and pass on down the chain"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.117658495903, 3863.5295729637146, 150.0, 34.0 ],
                    "text": "receive timeIndex and pass on down the chain"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.00001126527786, 3463.230885028839, 150.0, 34.0 ],
                    "text": "receive timeIndex and pass on down the chain"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.23530489206314, 3037.3670486211777, 150.0, 20.0 ],
                    "text": "pass on timeIndex"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.117658495903, 2954.164518237114, 150.0, 20.0 ],
                    "text": "receive timeIndex"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.4375, 2223.4375, 150.0, 34.0 ],
                    "text": "pass timeIndex down the chain"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1157.7777398228645, 3489.6295152306557, 242.222214281559, 75.0 ],
                    "text": "examine the current Asum buffer and decide which N peaks are the largest, before encoding into a sparser \"ellipse by ellipse\" representation rather than a \"freqency by frequency\" representation"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1123.170758485794, 3091.463488340378, 285.08771657943726, 62.0 ],
                    "text": "the PCA process is wholly spatial - that is, it considers inputs as a point cloud without timing information. this helps to avoid an ambiguity between tau and psi"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1123.170758485794, 3052.4390971660614, 285.08771657943726, 34.0 ],
                    "text": "measure tau (angle of ellipse major axis - see accompanying paper) "
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 1739.0, 643.0, 34.0 ],
                    "text": "all subsequent DSP steps take a time index as input, process based on that index, and pass it unaltered to the next block. this ensures that MaxMSP orders processing blocks correctly in each dsp block "
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 1683.0, 602.0, 48.0 ],
                    "text": "most of the buffers in this file are circular - mcToBuffer (below left) writes the current state of its multichannel input onto the \"channels\" axis of the buffers at some sample index, then advances the sample index ready for the next frame, then outputs its index to the next processing object. we refer to this index as the timeIndex"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 1645.0, 596.0, 34.0 ],
                    "text": "initialise the various buffers needed for the main signal processing logic and set their lengths according to arguments "
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.10389280319214, 96.75324583053589, 507.5378818511963, 103.0 ],
                    "text": "process incoming XY data  through a pair of constant-ratio filterbanks\nextract the \"analytic components\" - i.e. seperate the anticlockwise-rotating frequency components (Z+) from the clockwise components (Z-)\ncalculate Asum (amplitude), S (similar to eccentricity) and psi (phase offset) values for all frequencies \nelementwise-square Asum to generate A0\nwrite outputs as multichannel signals"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2824.9998922348022, 1223.499988079071, 351.5625, 75.0 ],
                    "text": "For debugging and verification. These are disabled by default - connect any of the various mc.r~ objects to the object immediately below them to visualise various test points within the main signal flow\n"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2808.3332262039185, 1173.4999899864197, 649.0, 47.0 ],
                    "text": "VISUALISERS"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.333304643631, 5149.999877214432, 222.72727060317993, 29.0 ],
                    "text": "WRITE OUTPUTS"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1049.9999749660492, 4543.333225011826, 188.0, 29.0 ],
                    "text": "SMOOTHING"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 989.9999763965607, 3823.3332421779633, 461.36363196372986, 29.0 ],
                    "presentation_linecount": 3,
                    "text": "INSTANTANEOUS FEATURE EXTRACTION"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1174.814776301384, 3447.4072943925858, 170.45454382896423, 29.0 ],
                    "text": "PEAK-PICKING"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1103.6585628986359, 3006.0976326465607, 394.0, 29.0 ],
                    "text": "PCA - BASED TAU EXTRACTION"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 684.461578130722, 2642.5531725883484, 654.0, 47.0 ],
                    "presentation_linecount": 2,
                    "text": "CORE SIGNAL PROCESSING"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.5, 1582.0, 653.0, 47.0 ],
                    "presentation_linecount": 2,
                    "text": "BUFFER INITIALISATIONS"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2360.9767332077026, 133.33333110809326, 653.0, 47.0 ],
                    "text": "ARGUMENT PARSING"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 35.0,
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.72726464271545, 33.33333206176758, 656.0, 47.0 ],
                    "text": "ANALYTIC SIGNAL DECOMPOSITION"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1663.3332936763763, 539.9999871253967, 150.0, 34.0 ],
                    "text": "#6 objects are externally visible!"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1656.6666271686554, 513.3333210945129, 213.0, 22.0 ],
                    "text": "s #6_A0_width"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.8185523748398, 5229.999875307083, 106.0, 22.0 ],
                    "text": "A0BufferChans #1"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1123.0769605636597, 1946.153911113739, 150.0, 34.0 ],
                    "text": "#6 buffers are externally visible!"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 842.3077204227448, 1950.000065088272, 274.0, 22.0 ],
                    "text": "buffer~ #6_A0 @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.1518899202347, 5089.999878644943, 121.0, 22.0 ],
                    "text": "buf_A0 #0_buf_A0"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.8185566663742, 5169.999876737595, 229.0, 22.0 ],
                    "text": "bufOut_A0 #6_A0"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1065.8185435533524, 5339.999872684479, 150.0, 34.0 ],
                    "text": "#6 names are externally visible!"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.1518825292587, 5366.666538715363, 241.0, 22.0 ],
                    "text": "s #6_features_width"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 832.4852157831192, 5326.666539669037, 238.0, 22.0 ],
                    "text": "s #6_ellipses_width"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3213.3332567214966, 509.99998784065247, 150.0, 20.0 ],
                    "text": "filterbank Q"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-177",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3159.999924659729, 533.3333206176758, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3159.999924659729, 496.66665482521057, 29.5, 22.0 ],
                    "text": "#7"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 670.4545390605927, 363.63636016845703, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 297.7272698879242, 363.63636016845703, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 740.9090838432312, 524.9999949932098, 29.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 672.7272663116455, 486.3636317253113, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.4545390605927, 334.0909059047699, 85.0, 22.0 ],
                    "text": "r #0_dspOn"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 672.7272663116455, 456.81817746162415, 64.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 361.3636329174042, 509.09090423583984, 29.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 297.7272698879242, 465.90908646583557, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.7272698879242, 338.6363604068756, 85.0, 22.0 ],
                    "text": "r #0_dspOn"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 297.7272698879242, 436.36363220214844, 64.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.1518825292587, 5169.999876737595, 186.0, 22.0 ],
                    "text": "smoothedFeatureBufferChans $1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.1518825292587, 5103.333211660385, 126.0, 22.0 ],
                    "text": "ellipseBufferChans $1"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.1518825292587, 5136.66654419899, 210.0, 22.0 ],
                    "text": "r #0_smoothedFeatureBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.1518825292587, 5066.66654586792, 150.0, 22.0 ],
                    "text": "r #0_ellipseBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.1518899202347, 5053.333212852478, 172.0, 22.0 ],
                    "text": "buf_ellipses #0_buf_ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.8185566663742, 5146.666543960571, 280.0, 22.0 ],
                    "text": "bufOut_ellipses #6_ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.1518899202347, 5119.9998779296875, 287.0, 22.0 ],
                    "text": "bufOut_features #6_features"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1188.461578130722, 2126.923147916794, 150.0, 34.0 ],
                    "text": "#6 buffers are externally visible!"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 884.6154141426086, 2130.769301891327, 302.139028608799, 22.0 ],
                    "text": "buffer~ #6_ellipses @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.8461940288544, 2296.1539227962494, 150.0, 34.0 ],
                    "text": "#6 buffers are externally visible!"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 907.6923379898071, 2300.0000767707825, 296.0, 22.0 ],
                    "text": "buffer~ #6_features @chans 1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 519.1518899202347, 4993.3332142829895, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 519.1518899202347, 5029.999880075455, 292.0, 22.0 ],
                    "text": "buf_smoothedFeatures #0_buf_smoothedFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 455.8185580968857, 5229.999875307083, 171.0, 22.0 ],
                    "text": "gen~ circle_core_writeOutputs"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3156.6665914058685, 336.66665863990784, 150.0, 34.0 ],
                    "text": "identifier for this instance of circle"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3043.3332607746124, 426.6666564941406, 150.3703654408455, 22.0 ],
                    "text": "circleApp_Mouse_circle1"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3043.3332607746124, 393.3333239555359, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3043.3332607746124, 349.99999165534973, 147.0, 22.0 ],
                    "text": "#6"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.15189135074615, 5409.999871015549, 42.0, 22.0 ],
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-870",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-871",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-872",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-873",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-874",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-875",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-876",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-877",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-878",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3585.185125350952, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-879",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3551.851792573929, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-880",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-881",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-882",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-883",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-884",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-885",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-886",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-887",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3533.3332743644714, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-888",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3518.5184597969055, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-889",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3499.999941587448, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-890",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-891",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-892",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-893",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-894",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-895",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-896",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-897",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-898",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3466.666608810425, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-899",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3433.3332760334015, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-900",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-901",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-902",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-903",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-904",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-905",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-906",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-907",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3418.5184614658356, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-908",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3411.1110541820526, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-909",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3385.1851286888123, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-910",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-911",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-912",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-913",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-914",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-915",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-916",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-917",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-918",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3359.259203195572, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-919",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3333.3332777023315, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-920",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-921",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-922",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-923",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-924",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-925",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-926",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-927",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-928",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3311.1110558509827, 2933.3332843780518, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-929",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3285.1851303577423, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-794",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-795",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-796",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-797",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-798",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-799",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-800",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-801",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-802",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3199.9999465942383, 2933.3332843780518, 42.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3166.666613817215, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-784",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-785",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-786",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-787",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-788",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-789",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-790",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-791",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3151.851799249649, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-792",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3133.3332810401917, 2933.3332843780518, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3118.5184664726257, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-774",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-775",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-776",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-777",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-778",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-779",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-780",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-781",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-782",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3085.1851336956024, 2933.3332843780518, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3059.259208202362, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-764",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-765",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-766",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-767",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-768",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-769",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-770",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-771",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-772",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3033.3332827091217, 2933.3332843780518, 48.183763325214386, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3011.111060857773, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-754",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-755",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-756",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3133.3332810401917, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-757",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-758",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-759",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-760",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 3011.111060857773, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-761",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-762",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2985.1851353645325, 2933.3332843780518, 39.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2951.851802587509, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-744",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2933.3332843780518, 3199.9999465942383, 39.02230468392372, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-745",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2933.3332843780518, 3166.666613817215, 39.02230468392372, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-746",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2933.3332843780518, 3133.3332810401917, 39.02230468392372, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-747",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2933.3332843780518, 3099.9999482631683, 39.02230468392372, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-748",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2918.518469810486, 3066.666615486145, 41.61970725655556, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-749",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2918.518469810486, 3033.3332827091217, 41.61970725655556, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-750",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2918.518469810486, 3011.111060857773, 41.61970725655556, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-751",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2918.518469810486, 2966.666617155075, 41.61970725655556, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-752",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2918.518469810486, 2933.3332843780518, 43.49775931239128, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2885.1851370334625, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-734",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-735",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-736",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3125.9258737564087, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-737",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-738",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-739",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 3025.9258754253387, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-740",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 2999.9999499320984, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-741",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2811.111064195633, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-742",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2799.9999532699585, 2925.925877094269, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2785.1851387023926, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-724",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-725",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-726",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3125.9258737564087, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-727",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-728",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-729",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 3025.9258754253387, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-730",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 2999.9999499320984, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-731",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-732",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2751.8518059253693, 2925.925877094269, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-733",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2718.518473148346, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-714",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-715",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-716",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3125.9258737564087, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-717",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-718",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-719",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 3025.9258754253387, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-720",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 2999.9999499320984, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-721",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-722",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2685.1851403713226, 2925.925877094269, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2659.2592148780823, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-704",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-705",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-706",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3125.9258737564087, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-707",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-708",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-709",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 3025.9258754253387, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-710",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 2999.9999499320984, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-711",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-712",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2633.333289384842, 2925.925877094269, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-713",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2611.111067533493, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3585.185125350952, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3533.3332743644714, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3485.185127019882, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-668",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3418.5184614658356, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3366.666610479355, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3311.1110558509827, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-671",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3211.1110575199127, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3159.259206533432, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-673",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3099.9999482631683, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-674",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3033.3332827091217, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-675",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2985.1851353645325, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-676",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2933.3332843780518, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-677",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2818.518471479416, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-678",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2759.259213209152, 3225.9258720874786, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-679",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2699.9999549388885, 3225.9258720874786, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-680",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2651.8518075942993, 3225.9258720874786, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-681",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2585.1851420402527, 3225.9258720874786, 35.59322118759155, 20.0 ],
                    "text": "Wr"
                }
            },
            {
                "box": {
                    "id": "obj-682",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2518.518476486206, 3225.9258720874786, 31.35593295097351, 20.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "id": "obj-663",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3177.7777247428894, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3159.259206533432, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-660",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3125.9258737564087, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3099.9999482631683, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3059.259208202362, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 3025.9258754253387, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-655",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 2999.9999499320984, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 2966.666617155075, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-653",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 2933.3332843780518, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2366.6666271686554, 2918.518469810486, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-652",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3199.9999465942383, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-648",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3166.666613817215, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-649",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3125.9258737564087, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-650",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3099.9999482631683, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-651",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3066.666615486145, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3199.9999465942383, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-643",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3166.666613817215, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-644",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3125.9258737564087, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3099.9999482631683, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3066.666615486145, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-625",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 3033.3332827091217, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-626",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 3125.9258737564087, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-627",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 3099.9999482631683, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-628",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 2999.9999499320984, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 3059.259208202362, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-630",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 3025.9258754253387, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 2966.666617155075, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-632",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 2999.9999499320984, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-633",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 2977.7777280807495, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-634",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.1851437091827, 2925.925877094269, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 2933.3332843780518, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-636",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2285.185147047043, 2911.111062526703, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-637",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 3033.3332827091217, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-638",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 2999.9999499320984, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-639",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 2966.666617155075, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-640",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2585.1851420402527, 2925.925877094269, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-641",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2551.8518092632294, 2885.1851370334625, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-642",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2311.111072540283, 2859.259211540222, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2653.249882698059, 2603.70366024971, 830.0, 20.0 ],
                    "text": "1                  1.5             2                       3                 3.5                  4                       4.5               5                                       "
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 18,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2933.3332843780518, 2733.333287715912, 197.5, 22.0 ],
                    "text": "mc.deinterleave~ 18"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2925.925877094269, 2711.111065864563, 246.0, 22.0 ],
                    "text": "mc.r~ #0_smoothedFeatures @chans 234"
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.39239835739136, 4449.367030262947, 116.0, 22.0 ],
                    "text": "timeBufferSize #4"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-422",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3499.9998664855957, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-423",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3499.9998664855957, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-424",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3499.9998664855957, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-425",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3499.9998664855957, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3474.99986743927, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-432",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3449.9998683929443, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-433",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3449.9998683929443, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-434",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3449.9998683929443, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-435",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3449.9998683929443, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3416.6665363311768, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-439",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3399.999870300293, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-440",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3399.999870300293, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-441",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3399.999870300293, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-442",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3391.666537284851, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3366.6665382385254, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-445",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3341.6665391921997, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-446",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3341.6665391921997, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-450",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3341.6665391921997, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-452",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3341.6665391921997, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3308.333207130432, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-456",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3274.9998750686646, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-458",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3274.9998750686646, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-460",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3274.9998750686646, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-462",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3274.9998750686646, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3258.3332090377808, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-466",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3224.999876976013, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-467",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3224.999876976013, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-468",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3224.999876976013, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-469",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3224.999876976013, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3199.9998779296875, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-379",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3141.6665468215942, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-387",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3141.6665468215942, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-396",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3141.6665468215942, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-399",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3124.9998807907104, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3099.9998817443848, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-326",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3074.999882698059, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-328",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3074.999882698059, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-330",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3074.999882698059, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-332",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3074.999882698059, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3049.9998836517334, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-318",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3016.666551589966, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-319",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3016.666551589966, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-320",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3016.666551589966, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-321",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3016.666551589966, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2999.999885559082, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-313",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2966.6665534973145, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-314",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2966.6665534973145, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-315",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2966.6665534973145, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-316",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2966.6665534973145, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2941.6665544509888, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-299",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2916.666555404663, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-303",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2916.666555404663, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-310",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2916.666555404663, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-311",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2916.666555404663, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2874.9998903274536, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-273",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2858.33322429657, 1715.1666359901428, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-274",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2858.33322429657, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-285",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2858.33322429657, 1640.1666388511658, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-292",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2858.33322429657, 1615.16663980484, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2841.666558265686, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-264",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2741.6665620803833, 1706.833302974701, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-265",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2741.6665620803833, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-266",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2741.6665620803833, 1631.8333058357239, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-269",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2741.6665620803833, 1606.8333067893982, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2708.3332300186157, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-250",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2674.999897956848, 1706.833302974701, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-253",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2674.999897956848, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-255",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2674.999897956848, 1631.8333058357239, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-258",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2674.999897956848, 1606.8333067893982, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2649.9998989105225, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-124",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2624.999899864197, 1706.833302974701, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2624.999899864197, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2624.999899864197, 1631.8333058357239, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-234",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2624.999899864197, 1606.8333067893982, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2599.999900817871, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2566.6665687561035, 1706.833302974701, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2566.6665687561035, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2566.6665687561035, 1631.8333058357239, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2566.6665687561035, 1606.8333067893982, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2541.666569709778, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "obj-491",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2653.249882698059, 2377.77773809433, 887.5, 192.1875 ],
                    "range": 6000,
                    "size": 234
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.39239835739136, 4421.518929362297, 139.0, 22.0 ],
                    "text": "smoothAmount_cycles 1"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2412.509145975113, 2318.518479824066, 246.0, 22.0 ],
                    "text": "mc.r~ #0_smoothedFeatures @chans 234"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.6666493415833, 4833.333218097687, 248.0, 22.0 ],
                    "text": "mc.s~ #0_smoothedFeatures @chans 234"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 713.3333163261414, 4729.999887228012, 78.0, 22.0 ],
                    "text": "mc.dup~ 234"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 799.9999809265137, 4696.666554689407, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.9999809265137, 4736.666553735733, 185.0, 22.0 ],
                    "text": "buf #0_buf_smoothedFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 726.6666493415833, 4769.999886274338, 117.0, 22.0 ],
                    "text": "mc.gen~ bufferToMc"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2553.249884366989, 2425.925885438919, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2486.5832188129425, 2470.370329141617, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2438.4350714683533, 2503.70366191864, 39.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2438.4350714683533, 2470.370329141617, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2419.916553258896, 2403.70366358757, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2419.916553258896, 2425.925885438919, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2453.249886035919, 2403.70366358757, 67.0, 22.0 ],
                    "text": "route voice"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2419.916553258896, 2370.370330810547, 107.0, 22.0 ],
                    "text": "mc.snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.7692618370056, 2223.076997280121, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.7692618370056, 2184.61545753479, 210.0, 22.0 ],
                    "text": "r #0_smoothedFeatureBufferChans"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-481",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2293.333278656006, 823.333313703537, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2063.333284139633, 766.6666483879089, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 11,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 2016.6666185855865, 273.33332681655884, 124.0, 22.0 ],
                    "text": "t b b b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2293.333278656006, 789.9999811649323, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2299.999945163727, 856.6666462421417, 212.0, 22.0 ],
                    "text": "s #0_smoothedFeatureBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 907.6923379898071, 2276.923152923584, 264.0, 22.0 ],
                    "text": "buffer~ #0_buf_smoothedFeatures @chans 1"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.39239835739136, 4345.569563269615, 292.0, 22.0 ],
                    "text": "buf_smoothedFeatures #0_buf_smoothedFeatures"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-476",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 734.6154091358185, 3761.5385870933533, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-474",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.6154057979584, 3776.9232029914856, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-472",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 515.3846325874329, 3773.0770490169525, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3516.6665325164795, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3458.3332014083862, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3399.999870300293, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3349.9998722076416, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3299.9998741149902, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3241.666543006897, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3141.6665468215942, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3074.999882698059, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3024.9998846054077, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2966.6665534973145, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2916.666555404663, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2858.33322429657, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2749.999895095825, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.3077237606049, 2053.8462224006653, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.3077237606049, 2026.9231445789337, 150.0, 22.0 ],
                    "text": "r #0_ellipseBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2413.333275794983, 746.6666488647461, 150.0, 20.0 ],
                    "text": "width of instFeature buffer"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2959.9999294281006, 669.9999840259552, 150.0, 20.0 ],
                    "text": "width of ellipse buffer"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-397",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2416.6666090488434, 519.9999876022339, 49.12280488014221, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-386",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2949.999929666519, 613.3333187103271, 50.29239547252655, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-141",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2413.333275794983, 689.999983549118, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 619.230789899826, 2165.3846876621246, 176.0, 22.0 ],
                    "text": "r #0_instFeatureBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 619.230789899826, 2188.461611509323, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2959.9999294281006, 643.3333179950714, 152.0, 22.0 ],
                    "text": "s #0_ellipseBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2749.9999344348907, 546.6666536331177, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2516.6666066646576, 426.6666564941406, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2949.999929666519, 569.999986410141, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2413.333275794983, 716.6666495800018, 178.0, 22.0 ],
                    "text": "s #0_instFeatureBufferChans"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2413.333275794983, 646.6666512489319, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "bang", "bang" ],
                    "patching_rect": [ 2513.333273410797, 489.9999883174896, 50.5, 22.0 ],
                    "text": "t f f b b"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3464.363514184952, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3397.696848630905, 2226.6382455825806, 90.90909004211426, 20.0 ],
                    "text": "amp unscaled"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3397.696848630905, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3390.289441347122, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3364.363515853882, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3356.956108570099, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3449.548699617386, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3416.2153668403625, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3397.696848630905, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3364.363515853882, 1959.971583366394, 49.99999952316284, 36.0 ],
                    "text": "mc.*~ 100."
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3364.363515853882, 1993.3049161434174, 68.1818175315857, 36.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.8003623485565, 3234.615492582321, 231.0, 22.0 ],
                    "text": "buf_A0_unscaled #0_buf_A0_unscaled"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 626.9230978488922, 1926.9231412410736, 240.0, 22.0 ],
                    "text": "buffer~ #0_buf_A0_unscaled @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 2050.000068426132, 231.0, 22.0 ],
                    "text": "buf_A0_unscaled #0_buf_A0_unscaled"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 2046.1539144515991, 209.0, 22.0 ],
                    "text": "mc.r~ #0_A0_unscaled @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.8181734085083, 1079.5454442501068, 211.0, 22.0 ],
                    "text": "mc.s~ #0_A0_unscaled @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2596.666604757309, 636.6666514873505, 150.0, 62.0 ],
                    "text": "if changing these watch out for the various deinterleave~ objects\n"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 652.1080644130707, 3369.230881690979, 125.0, 22.0 ],
                    "text": "r #0_valsPerEllipse"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 652.1080644130707, 3403.8462674617767, 91.0, 22.0 ],
                    "text": "ellipseStride $1"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 507.6923246383667, 3742.307817220688, 125.0, 22.0 ],
                    "text": "r #0_valsPerEllipse"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 507.6923246383667, 3800.000126838684, 91.0, 22.0 ],
                    "text": "ellipseStride $1"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2746.6666011810303, 613.3333187103271, 150.0, 48.0 ],
                    "text": "ellipses buffer stride address (i dont love this approach but yeeee)"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2753.333267688751, 576.6666529178619, 127.0, 22.0 ],
                    "text": "s #0_valsPerEllipse"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2746.6666011810303, 513.3333210945129, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.3797359466553, 4368.35437309742, 151.0, 22.0 ],
                    "text": "numSmoothedFeatures $1"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.3797359466553, 4325.316398978233, 175.0, 22.0 ],
                    "text": "r #0_numSmoothedFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 553.1645497083664, 4272.151842713356, 94.0, 22.0 ],
                    "text": "featureStride $1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 553.1645497083664, 4241.772096276283, 131.0, 22.0 ],
                    "text": "r #0_valsPerFeature"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.39239835739136, 4398.7341195344925, 256.0, 22.0 ],
                    "text": "buf_ratiosOfInterest #0_buf_ratiosOfInterest"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 565.3846342563629, 2323.077000617981, 91.0, 22.0 ],
                    "text": "sizeinsamps 20"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1459.0385086536407, 2199.9998767375946, 203.0, 22.0 ],
                    "text": "buf_ratios #0_buf_ratiosOfInterest"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1471.4096419811249, 2170.1029711961746, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2113.3332829475403, 713.3333163261414, 150.0, 34.0 ],
                    "text": "number of smoothed features (less than 20 pls)"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 600.0000200271606, 2357.6923863887787, 246.0, 22.0 ],
                    "text": "buffer~ #0_buf_ratiosOfInterest @chans 1"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1434.0205382108688, 2257.731832265854, 232.0, 22.0 ],
                    "text": "mc.gen~ circle_core_writeFreqsOfInterest"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 20,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1426.923124551773, 2107.6923780441284, 218.5, 22.0 ],
                    "text": "mc.combine~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 20,
                    "numoutlets": 20,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1411.5385086536407, 2061.5385303497314, 298.0, 22.0 ],
                    "text": "sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1419.230816602707, 2026.9231445789337, 131.0, 22.0 ],
                    "text": "r #0_ratiosOfInterest"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1906.666621208191, 766.6666483879089, 133.0, 22.0 ],
                    "text": "s #0_ratiosOfInterest"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2053.3332843780518, 856.6666462421417, 177.0, 22.0 ],
                    "text": "s #0_numSmoothedFeatures"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-373",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2053.3332843780518, 709.9999830722809, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2059.9999508857727, 669.9999840259552, 37.0, 22.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2076.666617155075, 593.3333191871643, 150.0, 20.0 ],
                    "text": "Wrs of interest"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2063.333284139633, 626.666651725769, 135.0, 22.0 ],
                    "text": "1 1.5 2 2.5 3 3.5 4 4.5 5"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.1518899202347, 4310.126525759697, 115.0, 22.0 ],
                    "text": "numInstFeatures $1"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.1518899202347, 4275.94931101799, 139.0, 22.0 ],
                    "text": "r #0_numInstFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 511.39239835739136, 4317.721462368965, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.39239835739136, 4368.35437309742, 224.0, 22.0 ],
                    "text": "buf_instFeatures #0_buf_instFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 456.9620193243027, 4613.9239901304245, 143.0, 22.0 ],
                    "text": "gen~ circle_core_smooth"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3016.2153735160828, 2108.119729042053, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2856.956116914749, 2093.3049144744873, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2697.6968603134155, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3138.4375936985016, 2193.3049128055573, 20.454545259475708, 34.0 ],
                    "text": "tau"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2971.770929813385, 2085.8975071907043, 38.63636326789856, 34.0 ],
                    "text": "Shape"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2816.215376853943, 2241.4530601501465, 31.81818151473999, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2638.437602043152, 2226.6382455825806, 38.63636326789856, 20.0 ],
                    "text": "amp"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2938.4375970363617, 1974.78639793396, 45.45454502105713, 36.0 ],
                    "text": "mc.+~ 64."
                }
            },
            {
                "box": {
                    "degrees": 360,
                    "id": "obj-449",
                    "maxclass": "dial",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3171.770926475525, 2119.2308399677277, 63.63636302947998, 63.63636302947998 ],
                    "size": 628.0
                }
            },
            {
                "box": {
                    "degrees": 360,
                    "id": "obj-448",
                    "maxclass": "dial",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3138.4375936985016, 2119.2308399677277, 63.63636302947998, 63.63636302947998 ],
                    "size": 628.0
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3097.6968536376953, 1993.3049161434174, 52.2727267742157, 36.0 ],
                    "text": "mc.+~ 450."
                }
            },
            {
                "box": {
                    "degrees": 360,
                    "id": "obj-437",
                    "maxclass": "dial",
                    "mode": 4,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3097.6968536376953, 2119.2308399677277, 63.63636302947998, 63.63636302947998 ],
                    "size": 628.0
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3149.548704624176, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3123.6227791309357, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3116.2153718471527, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3097.6968536376953, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2971.770929813385, 2067.378988981247, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2956.956115245819, 2067.378988981247, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2949.548707962036, 2067.378988981247, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2938.4375970363617, 2067.378988981247, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2997.6968553066254, 2108.119729042053, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2971.770929813385, 2108.119729042053, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2956.956115245819, 2108.119729042053, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2638.437602043152, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2616.215380191803, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2597.6968619823456, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2590.2894546985626, 2026.6382489204407, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2671.770934820175, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2656.9561202526093, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2638.437602043152, 2067.378988981247, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2816.215376853943, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2797.6968586444855, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2790.2894513607025, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2764.363525867462, 2059.971581697464, 72.7272720336914, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2838.4375987052917, 2093.3049144744873, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2805.1042659282684, 2093.3049144744873, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2790.2894513607025, 2093.3049144744873, 10.0, 163.63636207580566 ]
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3097.6968536376953, 1959.971583366394, 54.545454025268555, 36.0 ],
                    "text": "mc.*~ -100."
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2938.4375970363617, 1959.971583366394, 43.18181777000427, 36.0 ],
                    "text": "mc.*~ 64."
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2597.6968619823456, 1959.971583366394, 49.99999952316284, 36.0 ],
                    "text": "mc.*~ 200."
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2805.1042659282684, 1967.378990650177, 43.18181777000427, 36.0 ],
                    "text": "mc.*~ 16."
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3097.6968536376953, 2019.2308416366577, 68.1818175315857, 36.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2938.4375970363617, 2019.2308416366577, 68.1818175315857, 36.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2597.6968619823456, 1993.3049161434174, 68.1818175315857, 36.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2805.1042659282684, 2008.1197307109833, 68.1818175315857, 36.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2856.956116914749, 1859.971585035324, 93.18181729316711, 36.0 ],
                    "text": "mc.deinterleave~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2823.622784137726, 1819.2308449745178, 181.81818008422852, 22.0 ],
                    "text": "mc.r~ #0_ellipses @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3566.6666071414948, 3818.5184547901154, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3488.8888306617737, 3866.6666021347046, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3433.3332760334015, 3892.592527627945, 39.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3433.3332760334015, 3866.6666021347046, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 3414.814757823944, 3792.592529296875, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3414.814757823944, 3825.9258620738983, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3455.5554978847504, 3792.592529296875, 67.0, 22.0 ],
                    "text": "route voice"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3414.814757823944, 3766.6666038036346, 107.0, 22.0 ],
                    "text": "mc.snapshot~ 200"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "obj-344",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3040.7406899929047, 3607.407347202301, 360.0, 284.0 ],
                    "range": 128,
                    "signed": 1,
                    "size": 64
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2691.666563987732, 1740.1666350364685, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2624.999899864197, 1740.1666350364685, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2574.9999017715454, 1740.1666350364685, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2516.666570663452, 1740.1666350364685, 35.59322118759155, 20.0 ],
                    "text": "Wr"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2449.999906539917, 1740.1666350364685, 31.35593295097351, 20.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2416.6665744781494, 1706.833302974701, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1756.8333010673523, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1731.8333020210266, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2416.6665744781494, 1673.4999709129333, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1690.1666369438171, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1665.1666378974915, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2416.6665744781494, 1631.8333058357239, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1631.8333058357239, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1615.16663980484, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2416.6665744781494, 1606.8333067893982, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1573.4999747276306, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2299.999912261963, 1540.166642665863, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-289",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2516.666570663452, 1706.833302974701, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-288",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2516.666570663452, 1673.4999709129333, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-287",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2516.666570663452, 1631.8333058357239, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-286",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2516.666570663452, 1606.8333067893982, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2474.9999055862427, 1565.1666417121887, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2299.999912261963, 1506.8333106040955, 84.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 18,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2866.6665573120117, 1440.1666464805603, 197.5, 22.0 ],
                    "text": "mc.deinterleave~ 18"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.2307932376862, 3800.000126838684, 115.0, 22.0 ],
                    "text": "numInstFeatures $1"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0000267028809, 3719.2308933734894, 139.0, 22.0 ],
                    "text": "r #0_numInstFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2416.6666090488434, 553.3333201408386, 141.0, 22.0 ],
                    "text": "s #0_numInstFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2513.333273410797, 456.6666557788849, 139.0, 22.0 ],
                    "text": "expr 1 + $f1 * ($f1-1) / 2."
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2866.6665573120117, 1406.8333144187927, 212.0, 22.0 ],
                    "text": "mc.r~ #0_instFeatures @chans 126"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 815.8536779880524, 4110.975707769394, 214.0, 22.0 ],
                    "text": "mc.s~ #0_instFeatures @chans 126"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 807.3170924186707, 3991.46350979805, 78.0, 22.0 ],
                    "text": "mc.dup~ 126"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 889.0244114398956, 3984.1464364528656, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.0244114398956, 4018.2927787303925, 151.0, 22.0 ],
                    "text": "buf #0_buf_instFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 815.8536779880524, 4053.6586332321167, 117.0, 22.0 ],
                    "text": "mc.gen~ bufferToMc"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.8461740016937, 3800.000126838684, 94.0, 22.0 ],
                    "text": "featureStride $1"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.6923296451569, 3723.0770473480225, 131.0, 22.0 ],
                    "text": "r #0_valsPerFeature"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.76924681663513, 3688.4616615772247, 224.0, 22.0 ],
                    "text": "buf_instFeatures #0_buf_instFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2676.6666028499603, 359.99999141693115, 262.0, 89.0 ],
                    "text": "if you're changing this (and derived vals) you need to look insie peakPick, kNessExtract and (maybe) smooth, and check the internal data objects have the right bounds . Also check the @chans on your buffer objects. Max hates VLA style allocation huh"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2576.666605234146, 579.9999861717224, 150.0, 48.0 ],
                    "text": "stride address for feature buffers (i dont love this approach but yeeee)"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2586.6666049957275, 553.3333201408386, 133.0, 22.0 ],
                    "text": "s #0_valsPerFeature"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2586.6666049957275, 519.9999876022339, 29.5, 22.0 ],
                    "text": "18"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 588.4615581035614, 2219.2308433055878, 172.0, 22.0 ],
                    "text": "buffer~ #0_buf_instFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2413.333275794983, 579.9999861717224, 157.0, 20.0 ],
                    "text": "num of tracked instFeatures"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 847.7272646427155, 1218.181806564331, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.4545364379883, 1249.999988079071, 74.0, 22.0 ],
                    "text": "freqRatio $1"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.4545364379883, 1218.181806564331, 153.0, 22.0 ],
                    "text": "r #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.7272646427155, 1249.999988079071, 86.0, 22.0 ],
                    "text": "baseFreq #3"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 806.818174123764, 1304.5454421043396, 218.0, 22.0 ],
                    "text": "mc.gen~ circle_core_A0RateCorrection"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.4050555229187, 2945.5695816278458, 86.0, 22.0 ],
                    "text": "baseFreq #3"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.607589840889, 2887.341734290123, 74.0, 22.0 ],
                    "text": "freqRatio $1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.8101215362549, 2853.164519548416, 153.0, 22.0 ],
                    "text": "r #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 395.454541683197, 1036.3636264801025, 57.0, 22.0 ],
                    "text": "mc.*~ -1."
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 697.7272660732269, 943.1818091869354, 60.0, 22.0 ],
                    "text": "mc.*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 397.7272689342499, 943.1818091869354, 60.0, 22.0 ],
                    "text": "mc.*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.63636231422424, 1088.6363532543182, 204.0, 22.0 ],
                    "text": "mc.s~ #0_S_unscaled @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 476.92309284210205, 3619.2308900356293, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.76924681663513, 3661.538583755493, 172.0, 22.0 ],
                    "text": "buf_ellipses #0_buf_ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 438.6363594532013, 1095.4545350074768, 38.0, 22.0 ],
                    "text": "mc./~"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 442.3077070713043, 3880.769360303879, 298.0, 22.0 ],
                    "text": "gen~ circle_core_instFeatureExtract @numEllipses #5",
                    "varname": "gen~_AB"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-217",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2516.6666066646576, 386.66665744781494, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2589.999938249588, 373.33332443237305, 80.83224380016327, 48.0 ],
                    "text": "num of tracked ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2533.33327293396, 336.66665863990784, 29.5, 22.0 ],
                    "text": "#5"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3265.384724378586, 125.0, 22.0 ],
                    "text": "buf_tau #0_buf_tau"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 445.5696144104004, 3049.3670486211777, 84.0, 22.0 ],
                    "text": "mc.unpack~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3414.814757823944, 3718.5184564590454, 156.0, 22.0 ],
                    "text": "mc.r~ #0_tau @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.5696091651917, 3176.829344034195, 158.0, 22.0 ],
                    "text": "mc.s~ #0_tau @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 861.3013169765472, 3076.829341650009, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.3013169765472, 3103.6586105823517, 102.0, 22.0 ],
                    "text": "buf #0_buf_tau"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 840.5696091651917, 3137.8049528598785, 117.0, 22.0 ],
                    "text": "mc.gen~ bufferToMc"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 453.1645510196686, 2953.164518237114, 72.0, 22.0 ],
                    "text": "mc.dup~ #1"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.4050555229187, 2917.7214807271957, 125.0, 22.0 ],
                    "text": "buf_tau #0_buf_tau"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 626.9230978488922, 2076.9231462478638, 187.0, 22.0 ],
                    "text": "buffer~ #0_buf_tau @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.2025238275528, 2887.341734290123, 192.0, 22.0 ],
                    "text": "buf_Yomega #0_buf_Yomega"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.2025238275528, 2860.7594561576843, 195.0, 22.0 ],
                    "text": "buf_Xomega #0_buf_Xomega"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 592.4050555229187, 2832.9113552570343, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 445.5696144104004, 2994.936669588089, 148.0, 22.0 ],
                    "text": "mc.gen~ circle_core_PCA"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 626.9230978488922, 2046.1539144515991, 227.0, 22.0 ],
                    "text": "buffer~ #0_buf_Yomega @chans #1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 623.0769438743591, 2026.9231445789337, 228.0, 22.0 ],
                    "text": "buffer~ #0_buf_Xomega @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 50.000001668930054, 1896.153909444809, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 2023.0769906044006, 192.0, 22.0 ],
                    "text": "buf_Yomega #0_buf_Yomega"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 1996.153912782669, 195.0, 22.0 ],
                    "text": "buf_Xomega #0_buf_Xomega"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 2019.2308366298676, 197.0, 22.0 ],
                    "text": "mc.r~ #0_Yomega @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 1992.307758808136, 198.0, 22.0 ],
                    "text": "mc.r~ #0_Xomega @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 888.6363551616669, 595.4545397758484, 199.0, 22.0 ],
                    "text": "mc.s~ #0_Yomega @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.72727179527283, 595.4545397758484, 200.0, 22.0 ],
                    "text": "mc.s~ #0_Xomega @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.2727198600769, 520.4545404911041, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 809.0909013748169, 490.909086227417, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.0909013748169, 463.6363592147827, 153.0, 22.0 ],
                    "text": "r #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.9999921321869, 527.2727222442627, 101.0, 22.0 ],
                    "text": "freqRatio #3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 404.54545068740845, 509.09090423583984, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 422.7272686958313, 474.999995470047, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8799.999160766602, 3219.99969291687, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.5696091651917, 3607.69242811203, 195.0, 22.0 ],
                    "text": "mc.s~ #0_ellipses @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3588.8888289928436, 3485.185127019882, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2540.740698337555, 3440.7406833171844, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3288.4616482257843, 169.0, 22.0 ],
                    "text": "buf_psiPlus #0_buf_psiPlus"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 1969.2308349609375, 162.0, 22.0 ],
                    "text": "mc.r~ #0_psi+ @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 1976.9231429100037, 169.0, 22.0 ],
                    "text": "buf_psiPlus #0_buf_psiPlus"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 623.0769438743591, 2000.0000667572021, 209.0, 22.0 ],
                    "text": "buffer~ #0_buf_psiPlus @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3365.384727716446, 173.0, 22.0 ],
                    "text": "buf_S #0_buf_S"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 1953.8462190628052, 173.0, 22.0 ],
                    "text": "buf_S #0_buf_S"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.000001668930054, 1926.9231412410736, 135.0, 22.0 ],
                    "text": "buf_A0 #0_buf_A0"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3388.4616515636444, 86.0, 22.0 ],
                    "text": "baseFreq #3"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 352.10805439949036, 3196.1539528369904, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3319.230880022049, 162.0, 22.0 ],
                    "text": "buf_out #0_buf_ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.10805439949036, 3342.3078038692474, 135.0, 22.0 ],
                    "text": "buf_A0 #0_buf_A0"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 1946.153911113739, 187.0, 22.0 ],
                    "text": "mc.r~ #0_S @chans #1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 623.0769438743591, 1976.9231429100037, 218.0, 22.0 ],
                    "text": "buffer~ #0_buf_S @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 571.338830947876, 3369.230881690979, 74.0, 22.0 ],
                    "text": "freqRatio $1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 571.338830947876, 3334.6154959201813, 153.0, 22.0 ],
                    "text": "r #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 832.8773012161255, 3511.538578748703, 72.0, 22.0 ],
                    "text": "mc.dup~ #1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 884.6154141426086, 2100.0000700950623, 224.0, 22.0 ],
                    "text": "buffer~ #0_buf_ellipses @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 146.15385103225708, 2150.0000717639923, 84.0, 22.0 ],
                    "text": "mc.unpack~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 913.6465346813202, 3503.846270799637, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.6465346813202, 3538.4616565704346, 139.0, 22.0 ],
                    "text": "buf #0_buf_ellipses"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 840.5696091651917, 3573.0770423412323, 117.0, 22.0 ],
                    "text": "mc.gen~ bufferToMc"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 565.3846342563629, 1865.3846776485443, 105.0, 22.0 ],
                    "text": "sizeinsamps #4"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2236.666613340378, 439.9999895095825, 150.0, 34.0 ],
                    "text": "TE rolling buffer size (samps)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2269.9999458789825, 406.6666569709778, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2269.9999458789825, 366.6666579246521, 35.0, 22.0 ],
                    "text": "#4"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1776.6666243076324, 653.3333177566528, 92.37288355827332, 20.0 ],
                    "text": "I/O vector size"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1696.666626214981, 716.6666495800018, 150.0, 20.0 ],
                    "text": "DSP vector size"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 448.2619037628174, 3469.230885028839, 249.0, 22.0 ],
                    "text": "gen~ circle_core_peakPick @numEllipses #5",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 296.15385603904724, 1923.0769872665405, 168.0, 22.0 ],
                    "text": "mc.r~ #0_A0 @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 553.8461723327637, 1823.0769839286804, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 146.15385103225708, 2119.2308399677277, 119.0, 22.0 ],
                    "text": "mc.gen~ mcToBuffer"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 626.9230978488922, 1950.000065088272, 185.0, 22.0 ],
                    "text": "buffer~ #0_buf_A0 @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1526.666630268097, 749.9999821186066, 100.0, 22.0 ],
                    "text": "s #0_dspOn"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 422.7272686958313, 443.181813955307, 153.0, 22.0 ],
                    "text": "r #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2059.9999508857727, 449.99998927116394, 122.0, 20.0 ],
                    "text": "TE/TFS starting freq"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2086.6666169166565, 403.3333237171173, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2086.6666169166565, 369.9999911785126, 32.0, 22.0 ],
                    "text": "#3"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.90908670425415, 509.09090423583984, 101.0, 22.0 ],
                    "text": "freqRatio #3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1889.9999549388885, 506.666654586792, 155.0, 22.0 ],
                    "text": "s #0_teBandFreqRatio"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1889.9999549388885, 473.33332204818726, 79.73856461048126, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1889.9999549388885, 443.333322763443, 113.0, 22.0 ],
                    "text": "expr pow(2\\, (1/$f1))"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1936.6666204929352, 383.33332419395447, 129.0, 20.0 ],
                    "text": "TE/TFS bands per oct"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.9999969005585, 1154.545443534851, 189.0, 22.0 ],
                    "text": "mc.s~ #0_S @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3433.3332760334015, 3374.074017763138, 202.0, 22.0 ],
                    "text": "mc.r~ #0_S_unscaled @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.0909013748169, 1347.7272598743439, 170.0, 22.0 ],
                    "text": "mc.s~ #0_A0 @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2374.0740344524384, 3325.9258704185486, 168.0, 22.0 ],
                    "text": "mc.r~ #0_A0 @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2488.888847351074, 3485.185127019882, 47.0, 22.0 ],
                    "text": "* 1024."
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2422.2221817970276, 3525.9258670806885, 39.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2422.2221817970276, 3485.185127019882, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2414.8147745132446, 3418.5184614658356, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2414.8147745132446, 3440.7406833171844, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2455.555514574051, 3418.5184614658356, 67.0, 22.0 ],
                    "text": "route voice"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2414.8147745132446, 3385.1851286888123, 100.0, 22.0 ],
                    "text": "mc.snapshot~ 10"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "obj-192",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2607.4073638916016, 3325.9258704185486, 360.0, 284.0 ],
                    "range": 128,
                    "signed": 1,
                    "size": 64
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3522.222163438797, 3518.5184597969055, 40.0, 22.0 ],
                    "text": "* 128."
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3455.5554978847504, 3540.7406816482544, 39.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3455.5554978847504, 3518.5184597969055, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 3440.7406833171844, 3440.7406833171844, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3440.7406833171844, 3485.185127019882, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3481.4814233779907, 3440.7406833171844, 67.0, 22.0 ],
                    "text": "route voice"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3440.7406833171844, 3418.5184614658356, 107.0, 22.0 ],
                    "text": "mc.snapshot~ 200"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "obj-155",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3040.7406899929047, 3318.5184631347656, 360.0, 284.0 ],
                    "range": 128,
                    "signed": 1,
                    "size": 64
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 395.454541683197, 1006.8181722164154, 39.0, 22.0 ],
                    "text": "mc.-~"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 681.8181753158569, 1029.545444726944, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.8181734085083, 959.0908999443054, 161.0, 22.0 ],
                    "text": "mc.s~ #0_psi- @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.81818079948425, 929.5454456806183, 164.0, 22.0 ],
                    "text": "mc.s~ #0_psi+ @chans #1"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 697.7272660732269, 895.4545369148254, 78.0, 22.0 ],
                    "text": "mc.cartopol~"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 397.7272689342499, 890.9090824127197, 78.0, 22.0 ],
                    "text": "mc.cartopol~"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.0909013748169, 836.3636283874512, 24.44444364309311, 20.0 ],
                    "text": "Z-"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.72726941108704, 840.9090828895569, 30.370369374752045, 20.0 ],
                    "text": "Z+"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 756.8181746006012, 834.0909011363983, 39.0, 22.0 ],
                    "text": "mc.-~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 697.7272660732269, 834.0909011363983, 39.0, 22.0 ],
                    "text": "mc.-~"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 459.090904712677, 840.9090828895569, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 397.7272689342499, 840.9090828895569, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 709.0909023284912, 677.2727208137512, 57.0, 22.0 ],
                    "text": "mc.*~ -1."
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 788.6363561153412, 679.5454480648041, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 668.1818118095398, 679.5454480648041, 26.66666579246521, 20.0 ],
                    "text": "jYa"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 404.54545068740845, 668.1818118095398, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 338.6363604068756, 668.1818118095398, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.63636088371277, 668.1818118095398, 34.814813673496246, 20.0 ],
                    "text": "Xa"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1889.9999549388885, 409.99999022483826, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1893.333288192749, 383.33332419395447, 35.0, 22.0 ],
                    "text": "#2"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1653.333293914795, 749.9999821186066, 129.0, 22.0 ],
                    "text": "s #0_sampleRate"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2016.6666185855865, 239.9999942779541, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 743.1818110942841, 595.4545397758484, 68.0, 22.0 ],
                    "text": "mc.hilbert~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 740.9090838432312, 565.9090855121613, 120.0, 22.0 ],
                    "text": "mcs.fffb~ #1 1 1.1 #7"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1766.666624546051, 386.66665744781494, 95.0, 20.0 ],
                    "text": "TE/TFS width"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1706.6666259765625, 423.33332324028015, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1723.3332922458649, 386.66665744781494, 29.5, 22.0 ],
                    "text": "#1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 356.81817841529846, 581.8181762695312, 68.0, 22.0 ],
                    "text": "mc.hilbert~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 372.72726917266846, 547.7272675037384, 120.0, 22.0 ],
                    "text": "mcs.fffb~ #1 1 1.1 #7"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1753.3332915306091, 679.9999837875366, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1696.666626214981, 686.6666502952576, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1626.6666278839111, 686.6666502952576, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1546.6666297912598, 693.3333168029785, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1646.666627407074, 593.3333191871643, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 1649.9999606609344, 633.33331823349, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 738.6363565921783, 388.63635993003845, 35.0, 22.0 ],
                    "text": "in~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 356.81817841529846, 372.72726917266846, 35.0, 22.0 ],
                    "text": "in~ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 2 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 11,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 10,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 5,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 2,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 4,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "order": 12,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 7,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 9,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 6,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 8,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 3,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 1 ],
                    "order": 2,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-151", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-154", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-159", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-159", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 6,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 4,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 3,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 5,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "order": 0,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 1,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 1,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 0,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "order": 0,
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "order": 1,
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-230", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-230", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-230", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-230", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-248", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-248", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-248", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-248", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 1 ],
                    "order": 2,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-254", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-254", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-254", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-254", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-254", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-254", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-254", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-254", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-254", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-254", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-254", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-254", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-254", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-254", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-254", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-254", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-254", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-261", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-261", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-261", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-261", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-263", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-263", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-263", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-263", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-270", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-270", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-270", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-270", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-296", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-296", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-296", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-296", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-312", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-312", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-312", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-312", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-317", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-317", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-317", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-317", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-322", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-322", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-322", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-322", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-334", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-334", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-334", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-334", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 1 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 1 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-340", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-343", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-346", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-346", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-346", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-346", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-349", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-349", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-350", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-350", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-350", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-351", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-351", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-353", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-353", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-353", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 3,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 2,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 4,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "order": 0,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 1,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 1,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-372", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-372", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-372", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 1 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 1 ],
                    "source": [ "obj-376", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-377", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 19 ],
                    "source": [ "obj-383", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 18 ],
                    "source": [ "obj-383", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 17 ],
                    "source": [ "obj-383", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 16 ],
                    "source": [ "obj-383", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 15 ],
                    "source": [ "obj-383", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 14 ],
                    "source": [ "obj-383", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 13 ],
                    "source": [ "obj-383", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 12 ],
                    "source": [ "obj-383", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 11 ],
                    "source": [ "obj-383", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 10 ],
                    "source": [ "obj-383", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 9 ],
                    "source": [ "obj-383", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 8 ],
                    "source": [ "obj-383", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 7 ],
                    "source": [ "obj-383", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 6 ],
                    "source": [ "obj-383", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 5 ],
                    "source": [ "obj-383", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 4 ],
                    "source": [ "obj-383", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 3 ],
                    "source": [ "obj-383", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 2 ],
                    "source": [ "obj-383", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 1 ],
                    "source": [ "obj-383", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-416", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-416", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-416", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-416", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-426", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-426", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-426", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-426", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-436", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-436", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-436", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-436", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-443", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-443", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-443", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-443", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-453", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-453", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-453", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-453", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-463", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-463", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-463", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-463", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-470", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-470", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-470", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "obj-470", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-478", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-478", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-478", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-478", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-478", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-478", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-478", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-478", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-479", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "order": 1,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 1 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-487", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-490", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-641", 0 ],
                    "source": [ "obj-498", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-642", 0 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-713", 0 ],
                    "source": [ "obj-498", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "source": [ "obj-498", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-733", 0 ],
                    "source": [ "obj-498", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "source": [ "obj-498", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "source": [ "obj-498", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "source": [ "obj-498", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-773", 0 ],
                    "source": [ "obj-498", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-498", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-498", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "source": [ "obj-498", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-879", 0 ],
                    "source": [ "obj-498", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-889", 0 ],
                    "source": [ "obj-498", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 0 ],
                    "source": [ "obj-498", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-909", 0 ],
                    "source": [ "obj-498", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-919", 0 ],
                    "source": [ "obj-498", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-929", 0 ],
                    "source": [ "obj-498", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 4 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 3 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 3,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 5,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 4,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 0 ],
                    "source": [ "obj-626", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-626", 0 ],
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-628", 0 ],
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "source": [ "obj-633", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-634", 0 ],
                    "source": [ "obj-635", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-635", 0 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 0 ],
                    "source": [ "obj-641", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "source": [ "obj-641", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "source": [ "obj-641", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-640", 0 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-648", 0 ],
                    "source": [ "obj-641", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "source": [ "obj-641", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 0 ],
                    "source": [ "obj-641", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-651", 0 ],
                    "source": [ "obj-641", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-652", 0 ],
                    "source": [ "obj-641", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-642", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-630", 0 ],
                    "source": [ "obj-642", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-633", 0 ],
                    "source": [ "obj-642", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-654", 0 ],
                    "source": [ "obj-642", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "source": [ "obj-642", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "source": [ "obj-642", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "source": [ "obj-642", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "source": [ "obj-642", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 0 ],
                    "source": [ "obj-653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "source": [ "obj-654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "source": [ "obj-655", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-655", 0 ],
                    "source": [ "obj-656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 0 ],
                    "source": [ "obj-660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-660", 0 ],
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-647", 0 ],
                    "source": [ "obj-663", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "source": [ "obj-664", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-70", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-70", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-70", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-70", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 5 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-713", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-705", 0 ],
                    "source": [ "obj-713", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "source": [ "obj-713", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-713", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "source": [ "obj-713", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "source": [ "obj-713", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-713", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 0 ],
                    "source": [ "obj-713", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 0 ],
                    "source": [ "obj-713", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "source": [ "obj-723", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 0 ],
                    "source": [ "obj-723", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-716", 0 ],
                    "source": [ "obj-723", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-717", 0 ],
                    "source": [ "obj-723", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-723", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-719", 0 ],
                    "source": [ "obj-723", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "source": [ "obj-723", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-721", 0 ],
                    "source": [ "obj-723", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-722", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-733", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-733", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-733", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-733", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-728", 0 ],
                    "source": [ "obj-733", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-729", 0 ],
                    "source": [ "obj-733", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-730", 0 ],
                    "source": [ "obj-733", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-731", 0 ],
                    "source": [ "obj-733", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-732", 0 ],
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-734", 0 ],
                    "source": [ "obj-743", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-735", 0 ],
                    "source": [ "obj-743", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-736", 0 ],
                    "source": [ "obj-743", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-737", 0 ],
                    "source": [ "obj-743", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-738", 0 ],
                    "source": [ "obj-743", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "source": [ "obj-743", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-743", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-741", 0 ],
                    "source": [ "obj-743", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "source": [ "obj-743", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-744", 0 ],
                    "source": [ "obj-753", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-745", 0 ],
                    "source": [ "obj-753", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "source": [ "obj-753", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-753", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "source": [ "obj-753", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-753", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-753", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-753", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 3,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-763", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "source": [ "obj-763", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-756", 0 ],
                    "source": [ "obj-763", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-757", 0 ],
                    "source": [ "obj-763", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "source": [ "obj-763", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "source": [ "obj-763", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-760", 0 ],
                    "source": [ "obj-763", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-761", 0 ],
                    "source": [ "obj-763", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "source": [ "obj-773", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-765", 0 ],
                    "source": [ "obj-773", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 0 ],
                    "source": [ "obj-773", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-767", 0 ],
                    "source": [ "obj-773", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "source": [ "obj-773", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-769", 0 ],
                    "source": [ "obj-773", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-773", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "source": [ "obj-773", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "source": [ "obj-783", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "source": [ "obj-783", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "source": [ "obj-783", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "source": [ "obj-783", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "source": [ "obj-783", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "source": [ "obj-783", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-783", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-781", 0 ],
                    "source": [ "obj-783", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-782", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-784", 0 ],
                    "source": [ "obj-793", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-785", 0 ],
                    "source": [ "obj-793", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-786", 0 ],
                    "source": [ "obj-793", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-787", 0 ],
                    "source": [ "obj-793", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "source": [ "obj-793", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-789", 0 ],
                    "source": [ "obj-793", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-793", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "source": [ "obj-793", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-803", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-803", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-803", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-797", 0 ],
                    "source": [ "obj-803", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-798", 0 ],
                    "source": [ "obj-803", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "source": [ "obj-803", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-803", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-803", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-870", 0 ],
                    "source": [ "obj-879", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-871", 0 ],
                    "source": [ "obj-879", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-872", 0 ],
                    "source": [ "obj-879", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-873", 0 ],
                    "source": [ "obj-879", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-874", 0 ],
                    "source": [ "obj-879", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "source": [ "obj-879", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-876", 0 ],
                    "source": [ "obj-879", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-879", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-878", 0 ],
                    "source": [ "obj-879", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-880", 0 ],
                    "source": [ "obj-889", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-881", 0 ],
                    "source": [ "obj-889", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-882", 0 ],
                    "source": [ "obj-889", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "source": [ "obj-889", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-884", 0 ],
                    "source": [ "obj-889", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-885", 0 ],
                    "source": [ "obj-889", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-886", 0 ],
                    "source": [ "obj-889", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-889", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-888", 0 ],
                    "source": [ "obj-889", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-890", 0 ],
                    "source": [ "obj-899", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-891", 0 ],
                    "source": [ "obj-899", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-892", 0 ],
                    "source": [ "obj-899", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 0 ],
                    "source": [ "obj-899", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-894", 0 ],
                    "source": [ "obj-899", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-895", 0 ],
                    "source": [ "obj-899", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-896", 0 ],
                    "source": [ "obj-899", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-897", 0 ],
                    "source": [ "obj-899", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-898", 0 ],
                    "source": [ "obj-899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-900", 0 ],
                    "source": [ "obj-909", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-909", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 0 ],
                    "source": [ "obj-909", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-903", 0 ],
                    "source": [ "obj-909", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-904", 0 ],
                    "source": [ "obj-909", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "source": [ "obj-909", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-906", 0 ],
                    "source": [ "obj-909", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-907", 0 ],
                    "source": [ "obj-909", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-908", 0 ],
                    "source": [ "obj-909", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-910", 0 ],
                    "source": [ "obj-919", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-911", 0 ],
                    "source": [ "obj-919", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-912", 0 ],
                    "source": [ "obj-919", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-913", 0 ],
                    "source": [ "obj-919", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "source": [ "obj-919", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-915", 0 ],
                    "source": [ "obj-919", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-916", 0 ],
                    "source": [ "obj-919", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 0 ],
                    "source": [ "obj-919", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-918", 0 ],
                    "source": [ "obj-919", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-920", 0 ],
                    "source": [ "obj-929", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-921", 0 ],
                    "source": [ "obj-929", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "source": [ "obj-929", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 0 ],
                    "source": [ "obj-929", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-924", 0 ],
                    "source": [ "obj-929", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-925", 0 ],
                    "source": [ "obj-929", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 0 ],
                    "source": [ "obj-929", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-927", 0 ],
                    "source": [ "obj-929", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-928", 0 ],
                    "source": [ "obj-929", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 2,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 5,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 6,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 3,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 4,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            }
        ]
    }
}