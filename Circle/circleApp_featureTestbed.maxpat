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
        "rect": [ 38.0, -1003.0, 1444.0, 921.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 141.0, 44.14893585443497, 20.0 ],
                    "text": "fig 8"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 140.00001335144043, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -0.9 0. 0. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 74.0, 254.0, 48.0 ],
                    "text": "new presets can be added by putting the desired \"control inputs\" values in a message and connecting to \"s #0_preset\" below"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1043.0, 68.73077964782715, 512.0, 131.0 ],
                    "text": "FEATURE TESTBED -\ncircle_synthFeature~ synthesizes a test case based on inputs from sliders or presets\nusing TauSToCart the testbed generates the expected output from circle~ \nCircle~ analyses the test case looking for features\nthe operation of circle~ can be verified by comparing predicted outputs to measured outputs across many presets/states\n\nmake sure to enable \"overdrive\" (in options -> preferences)\nand \"show connections over objects\" (lower left taskbar) "
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 664.9060609340668, 443.07696533203125, 256.9326409101486, 34.0 ],
                    "text": "SYNTHESIZED FEATURE\n    dynamic view                              static view ",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.8291299343109, 149.2307834625244, 411.07846915721893, 20.0 ],
                    "text": "CONTROL INPUTS (adjust with mouse or use presets)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-250",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1367.6924381256104, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-248",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1312.3078174591064, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-246",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1256.9231967926025, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-244",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1196.9231910705566, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-242",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1141.5385704040527, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-240",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1083.0770263671875, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-238",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 987.6924018859863, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-236",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.3077812194824, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-234",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 876.9231605529785, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-232",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 812.3077697753906, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-230",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 758.4616107940674, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-228",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.1539134979248, 770.7693042755127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-226",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.3077487945557, 769.230842590332, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-224",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 538.4615898132324, 769.230842590332, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-222",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 476.92312240600586, 769.230842590332, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-220",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 412.30773162841797, 769.230842590332, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-218",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 356.92311096191406, 769.230842590332, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2134.177187204361, 1697.4683321714401, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 707.6923751831055, 976.9231700897217, 349.10895279049873, 34.0 ],
                    "text": "MEASURED OUTPUTS \nafter synthesis with synthFeature and analysis with circle~",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.9231510162354, 710.7692985534668, 169.75610160827637, 34.0 ],
                    "text": "EXPECTED OUTPUTS \nderived directly from inputs",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1367.6924381256104, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1310.7693557739258, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1255.3847351074219, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.9231910705566, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1141.5385704040527, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1081.5385646820068, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 987.6924018859863, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 932.3077812194824, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 876.9231605529785, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 815.384693145752, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.61545753479, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.6154518127441, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.3077487945557, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.4615898132324, 795.3846912384033, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0000457763672, 795.3846912384033, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.53850173950195, 795.3846912384033, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.6154193878174, 795.3846912384033, 35.59322118759155, 20.0 ],
                    "text": "Wr"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 17,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 70.76923751831055, 721.5385303497314, 274.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.76923751831055, 696.9231433868408, 127.0, 22.0 ],
                    "text": "r #0_expectedOutputs"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1032.5984036922455, 424.6154251098633, 255.0, 22.0 ],
                    "text": "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.5984036922455, 458.4615821838379, 129.0, 22.0 ],
                    "text": "s #0_expectedOutputs"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-105",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 781.8291490077972, 178.46155548095703, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.5983788967133, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-102",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 774.1368405818939, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.1368405818939, 347.6923408508301, 40.000001668930054, 20.0 ],
                    "text": "phi"
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
                    "patching_rect": [ 1412.3078269958496, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1412.3078269958496, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1412.3078269958496, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1412.3078269958496, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1409.2309036254883, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1409.2309036254883, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1409.2309036254883, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1409.2309036254883, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1407.6924419403076, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1363.0770530700684, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1355.384744644165, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1355.384744644165, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1355.384744644165, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1355.384744644165, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1353.8462829589844, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1353.8462829589844, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1353.8462829589844, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1353.8462829589844, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1350.769359588623, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1307.6924324035645, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1296.9232006072998, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1293.8462772369385, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1249.2308883666992, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1244.6155033111572, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1244.6155033111572, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1244.6155033111572, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1244.6155033111572, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1241.538579940796, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1241.538579940796, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1241.538579940796, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1241.538579940796, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1241.538579940796, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1196.9231910705566, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1189.2308826446533, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1186.153959274292, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1141.5385704040527, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1132.3078002929688, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 1084.6154880523682, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 1030.769329071045, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1030.769329071045, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1030.769329071045, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1030.769329071045, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1027.6924057006836, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1027.6924057006836, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1027.6924057006836, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1027.6924057006836, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 1026.153944015503, 1024.6154823303223, 48.43049490451813, 22.0 ],
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
                    "patching_rect": [ 981.5385551452637, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 973.8462467193604, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 973.8462467193604, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 973.8462467193604, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 973.8462467193604, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 972.3077850341797, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 972.3077850341797, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 972.3077850341797, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 972.3077850341797, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 970.769323348999, 1024.6154823303223, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 924.6154727935791, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 918.4616260528564, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 918.4616260528564, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 918.4616260528564, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 918.4616260528564, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 915.3847026824951, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 915.3847026824951, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 915.3847026824951, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 915.3847026824951, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 913.8462409973145, 1024.6154823303223, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 869.2308521270752, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 861.5385437011719, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 858.4616203308105, 1024.6154823303223, 51.121077954769135, 22.0 ],
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
                    "patching_rect": [ 815.384693145752, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 809.2308464050293, 1289.2308921813965, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 809.2308464050293, 1253.8462734222412, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 809.2308464050293, 1224.6155014038086, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 809.2308464050293, 1189.2308826446533, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 807.6923847198486, 1153.846263885498, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 807.6923847198486, 1124.6154918670654, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 807.6923847198486, 1092.3077964782715, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 807.6923847198486, 1056.9231777191162, 49.32735592126846, 22.0 ],
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
                    "patching_rect": [ 806.153923034668, 1024.6154823303223, 45.29148134589195, 22.0 ],
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
                    "patching_rect": [ 761.5385341644287, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 753.8462257385254, 1289.2308921813965, 47.085203379392624, 22.0 ],
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
                    "patching_rect": [ 753.8462257385254, 1253.8462734222412, 47.085203379392624, 22.0 ],
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
                    "patching_rect": [ 753.8462257385254, 1224.6155014038086, 47.085203379392624, 22.0 ],
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
                    "patching_rect": [ 753.8462257385254, 1189.2308826446533, 47.085203379392624, 22.0 ],
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
                    "patching_rect": [ 750.7693023681641, 1153.846263885498, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 750.7693023681641, 1124.6154918670654, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 750.7693023681641, 1092.3077964782715, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 750.7693023681641, 1056.9231777191162, 50.2242169380188, 22.0 ],
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
                    "patching_rect": [ 747.6923789978027, 1024.6154823303223, 64.125562697649, 22.0 ],
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
                    "patching_rect": [ 704.6154518127441, 916.9231643676758, 103.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1286.1539688110352, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1252.3078117370605, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1220.0001163482666, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1189.2308826446533, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1150.7693405151367, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1120.0001068115234, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1089.2308731079102, 56.0, 22.0 ],
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
                    "patching_rect": [ 632.3077526092529, 1053.8462543487549, 56.0, 22.0 ],
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
                    "patching_rect": [ 630.7692909240723, 1020.0000972747803, 56.0, 22.0 ],
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
                    "patching_rect": [ 584.6154403686523, 915.3847026824951, 103.0, 22.0 ],
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
                    "patching_rect": [ 578.4615936279297, 1286.1539688110352, 56.0, 22.0 ],
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
                    "patching_rect": [ 578.4615936279297, 1252.3078117370605, 56.0, 22.0 ],
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
                    "patching_rect": [ 578.4615936279297, 1220.0001163482666, 56.0, 22.0 ],
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
                    "patching_rect": [ 578.4615936279297, 1189.2308826446533, 56.0, 22.0 ],
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
                    "patching_rect": [ 576.923131942749, 1150.7693405151367, 56.0, 22.0 ],
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
                    "patching_rect": [ 576.923131942749, 1120.0001068115234, 56.0, 22.0 ],
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
                    "patching_rect": [ 576.923131942749, 1089.2308731079102, 56.0, 22.0 ],
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
                    "patching_rect": [ 576.923131942749, 1053.8462543487549, 56.0, 22.0 ],
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
                    "patching_rect": [ 573.8462085723877, 1020.0000972747803, 56.0, 22.0 ],
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
                    "patching_rect": [ 530.7692813873291, 915.3847026824951, 103.0, 22.0 ],
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
                    "patching_rect": [ 521.5385112762451, 1286.1539688110352, 56.0, 22.0 ],
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
                    "patching_rect": [ 521.5385112762451, 1252.3078117370605, 56.0, 22.0 ],
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
                    "patching_rect": [ 521.5385112762451, 1220.0001163482666, 56.0, 22.0 ],
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
                    "patching_rect": [ 521.5385112762451, 1189.2308826446533, 56.0, 22.0 ],
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
                    "patching_rect": [ 520.0000495910645, 1150.7693405151367, 56.0, 22.0 ],
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
                    "patching_rect": [ 520.0000495910645, 1120.0001068115234, 56.0, 22.0 ],
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
                    "patching_rect": [ 520.0000495910645, 1089.2308731079102, 56.0, 22.0 ],
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
                    "patching_rect": [ 520.0000495910645, 1053.8462543487549, 56.0, 22.0 ],
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
                    "patching_rect": [ 518.4615879058838, 1020.0000972747803, 56.0, 22.0 ],
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
                    "patching_rect": [ 472.30773735046387, 915.3847026824951, 103.0, 22.0 ],
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
                    "patching_rect": [ 466.1538906097412, 1286.1539688110352, 56.0, 22.0 ],
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
                    "patching_rect": [ 466.1538906097412, 1252.3078117370605, 56.0, 22.0 ],
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
                    "patching_rect": [ 466.1538906097412, 1220.0001163482666, 56.0, 22.0 ],
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
                    "patching_rect": [ 466.1538906097412, 1189.2308826446533, 56.0, 22.0 ],
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
                    "patching_rect": [ 463.0769672393799, 1150.7693405151367, 56.0, 22.0 ],
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
                    "patching_rect": [ 463.0769672393799, 1120.0001068115234, 56.0, 22.0 ],
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
                    "patching_rect": [ 463.0769672393799, 1089.2308731079102, 56.0, 22.0 ],
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
                    "patching_rect": [ 463.0769672393799, 1053.8462543487549, 56.0, 22.0 ],
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
                    "patching_rect": [ 461.5385055541992, 1020.0000972747803, 56.0, 22.0 ],
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
                    "patching_rect": [ 416.92311668395996, 915.3847026824951, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1418.4616737365723, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1363.0770530700684, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1306.1539707183838, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-668",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1246.153964996338, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1192.3078060150146, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1132.3078002929688, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-671",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.4616374969482, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 983.0770168304443, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-673",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 927.6923961639404, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-674",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 867.6923904418945, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-675",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 813.8462314605713, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-676",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.9231491088867, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-677",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.0769844055176, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-678",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.2308254241943, 1318.461664199829, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-679",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.7692813873291, 1318.461664199829, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-680",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.84619903564453, 1318.461664199829, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-681",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.84619331359863, 1318.461664199829, 35.59322118759155, 20.0 ],
                    "text": "Wr"
                }
            },
            {
                "box": {
                    "id": "obj-682",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 349.23080253601074, 1318.461664199829, 31.35593295097351, 20.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1304.6155090332031, 40.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1281.5385837554932, 81.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1247.6924266815186, 40.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1223.077039718628, 81.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1176.923189163208, 40.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1152.3078022003174, 81.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1116.923183441162, 40.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1092.3077964782715, 81.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1060.0001010894775, 40.0, 22.0 ],
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
                    "patching_rect": [ 204.61540412902832, 1036.9231758117676, 81.0, 22.0 ],
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
                    "patching_rect": [ 409.23080825805664, 1289.2308921813965, 56.0, 22.0 ],
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
                    "patching_rect": [ 409.23080825805664, 1252.3078117370605, 56.0, 22.0 ],
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
                    "patching_rect": [ 409.23080825805664, 1220.0001163482666, 56.0, 22.0 ],
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
                    "patching_rect": [ 409.23080825805664, 1189.2308826446533, 56.0, 22.0 ],
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
                    "patching_rect": [ 407.692346572876, 1150.7693405151367, 56.0, 22.0 ],
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
                    "patching_rect": [ 313.84618377685547, 1286.1539688110352, 88.98305296897888, 22.881356477737427 ]
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
                    "patching_rect": [ 313.84618377685547, 1250.7693500518799, 88.98305296897888, 22.881356477737427 ]
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
                    "patching_rect": [ 313.84618377685547, 1220.0001163482666, 88.98305296897888, 22.881356477737427 ]
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
                    "patching_rect": [ 313.84618377685547, 1189.2308826446533, 88.98305296897888, 22.881356477737427 ]
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
                    "patching_rect": [ 313.84618377685547, 1150.7693405151367, 88.98305296897888, 22.881356477737427 ]
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
                    "patching_rect": [ 313.84618377685547, 1123.0770301818848, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-626",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 118.46154975891113, 1247.6924266815186, 40.0, 22.0 ],
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
                    "patching_rect": [ 118.46154975891113, 1223.077039718628, 81.0, 22.0 ],
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
                    "patching_rect": [ 313.84618377685547, 1089.2308731079102, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 118.46154975891113, 1181.53857421875, 40.0, 22.0 ],
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
                    "patching_rect": [ 118.46154975891113, 1152.3078022003174, 81.0, 22.0 ],
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
                    "patching_rect": [ 313.84618377685547, 1053.8462543487549, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-632",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 118.46154975891113, 1123.0770301818848, 40.0, 22.0 ],
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
                    "patching_rect": [ 118.46154975891113, 1095.3847198486328, 81.0, 22.0 ],
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
                    "patching_rect": [ 313.84618377685547, 1020.0000972747803, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 118.46154975891113, 1063.0770244598389, 40.0, 22.0 ],
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
                    "patching_rect": [ 118.46154975891113, 1032.3077907562256, 81.0, 22.0 ],
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
                    "patching_rect": [ 407.692346572876, 1123.0770301818848, 56.0, 22.0 ],
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
                    "patching_rect": [ 407.692346572876, 1089.2308731079102, 56.0, 22.0 ],
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
                    "patching_rect": [ 407.692346572876, 1053.8462543487549, 56.0, 22.0 ],
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
                    "patching_rect": [ 406.1538848876953, 1020.0000972747803, 56.0, 22.0 ],
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
                    "patching_rect": [ 361.53849601745605, 915.3847026824951, 103.0, 22.0 ],
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
                    "patching_rect": [ 141.5384750366211, 976.9231700897217, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 18,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 793.1982824504375, 864.0, 197.5, 22.0 ],
                    "text": "mc.deinterleave~ 18"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 683.3676011562347, 666.1539096832275, 224.0, 22.0 ],
                    "text": "circle~ circleApp_featureTestbed_circle1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.03137254901960784, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "bufsize": 8,
                    "calccount": 370,
                    "gridcolor": [ 0.4392156862745098, 0.4392156862745098, 0.4392156862745098, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 637.2137506008148, 487.6923542022705, 155.0, 151.0 ],
                    "range": [ -2.0, 2.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.03137254901960784, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "bufsize": 256,
                    "calccount": 373,
                    "gridcolor": [ 0.4392156862745098, 0.4392156862745098, 0.4392156862745098, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 800.2906892299652, 487.6923542022705, 155.0, 151.0 ],
                    "range": [ -2.0, 2.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 734.1368367671967, 398.461576461792, 120.0, 22.0 ],
                    "text": "circle_synthFeature~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1171.0599553585052, 376.9231128692627, 171.0, 22.0 ],
                    "text": "gen circle_TauSToCart @hot 1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1081.8291776180267, 346.1538791656494, 171.0, 22.0 ],
                    "text": "gen circle_TauSToCart @hot 1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.000003814697266, 643.0769844055176, 71.0, 22.0 ],
                    "text": "s #0_preset"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.23078441619873, 44.61538887023926, 150.0, 20.0 ],
                    "text": "PRESETS (double click)"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 946.4445493221283, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 906.444545507431, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.3676183223724, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.8291528224945, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 726.4445283412933, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.3676011562347, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.3675973415375, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 384.9060342311859, 287.6923351287842, 167.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 347.98295378685, 81.5384693145752, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 386.4444959163666, 81.5384693145752, 167.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 347.98295378685, 44.61538887023926, 69.0, 22.0 ],
                    "text": "r #0_preset"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 515.6752774715424, 244.6154079437256, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.5983617305756, 109.23077964782715, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 515.6752774715424, 149.2307834625244, 40.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.13680815696716, 186.15386390686035, 125.0, 22.0 ],
                    "text": "1.5 2 2.5 3 3.5 4 4.5 5"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 515.6752774715424, 213.8461742401123, 40.0, 22.0 ],
                    "text": "zl.sub"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-51",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 737.213760137558, 180.0000171661377, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-50",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 694.1368329524994, 180.0000171661377, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-49",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": 0.5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.5983674526215, 180.0000171661377, 20.0, 140.0 ],
                    "size": 3.0
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 293.84618186950684, 31.632652759552002, 20.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 278.4615650177002, 31.632652759552002, 20.0 ],
                    "text": "4.5"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 261.5384864807129, 31.632652759552002, 20.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 246.15386962890625, 31.632652759552002, 20.0 ],
                    "text": "3.5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 229.23079109191895, 31.632652759552002, 20.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 213.8461742401123, 31.632652759552002, 20.0 ],
                    "text": "2.5"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 198.46155738830566, 31.632652759552002, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.6752870082855, 184.6154022216797, 31.632652759552002, 20.0 ],
                    "text": "1.5"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 524.9060475826263, 336.92310905456543, 29.5, 22.0 ],
                    "text": "+ 1."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 524.9060475826263, 366.15388107299805, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 515.6752774715424, 430.76927185058594, 37.0, 22.0 ],
                    "text": "zl.nth"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.13680815696716, 398.461576461792, 125.0, 22.0 ],
                    "text": "1.5 2 2.5 3 3.5 4 4.5 5"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-26",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.5983617305756, 184.6154022216797, 52.95618176460266, 130.0 ],
                    "size": 8,
                    "value": 1
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.982990026474, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.3676011562347, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 643.3675973415375, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 600.2906701564789, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-19",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 955.6753194332123, 180.0000171661377, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-20",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 915.675315618515, 180.0000171661377, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-18",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 874.1368501186371, 180.0000171661377, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 949.5214726924896, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.444545507431, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.8291566371918, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 821.8291528224945, 324.6154155731201, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-12",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 832.5983846187592, 180.0000171661377, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 949.5214726924896, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "S2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 906.444545507431, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "Tau2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 861.8291566371918, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "S1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 821.8291528224945, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "Tau1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 727.982990026474, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.3676011562347, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.3675973415375, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "F0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.2906701564789, 349.23080253601074, 40.000001668930054, 20.0 ],
                    "text": "Fr"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-214",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 355.3846492767334, 700.0000667572021, 1085.163963764906, 130.0 ],
                    "pointcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-251",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 583.3675916194916, 140.00001335144043, 413.2978693842888, 239.36170041561127 ],
                    "pointcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-254",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 615.6752870082855, 436.9231185913086, 364.44443249702454, 217.77777063846588 ],
                    "pointcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-212",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 303.65854382514954, 964.6341693401337, 1165.4349674582481, 387.0 ],
                    "pointcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-257",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.15384864807129, 33.84615707397461, 266.1538715362549, 589.2308254241943 ],
                    "pointcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-266",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1033.0, 60.0, 534.0, 152.0 ],
                    "pointcolor": [ 0.08235294117647059, 0.25098039215686274, 0.43137254901960786, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-142", 4 ],
                    "midpoints": [ 783.6368405818939, 348.1395492553711, 774.0949084758759, 348.1395492553711, 774.0949084758759, 335.3725597560406, 999.3435170650482, 335.3725597560406, 999.3435170650482, 335.2203836739063, 1101.0984036922455, 335.2203836739063 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 4 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 16 ],
                    "source": [ "obj-116", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 15 ],
                    "source": [ "obj-116", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 14 ],
                    "source": [ "obj-116", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 13 ],
                    "source": [ "obj-116", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 12 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 11 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 5 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 831.3291528224945, 348.1395492553711, 816.3435170650482, 348.1395492553711, 816.3435170650482, 334.8871228694916, 1091.3291776180267, 334.8871228694916 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 6 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "midpoints": [ 871.3291566371918, 348.1395492553711, 858.9584916234016, 348.1395492553711, 858.9584916234016, 335.24006456136703, 1243.3291776180267, 335.24006456136703 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 915.944545507431, 348.1395492553711, 903.3435170650482, 348.1395492553711, 903.3435170650482, 335.2893870174885, 1180.5599553585052, 335.2893870174885 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 7 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 80.26923751831055, 755.6780090332031, 366.42311096191406, 755.6780090332031 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "midpoints": [ 96.20673751831055, 755.6780090332031, 421.80773162841797, 755.6780090332031 ],
                    "source": [ "obj-169", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 112.14423751831055, 755.6780090332031, 486.42312240600586, 755.6780090332031 ],
                    "source": [ "obj-169", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 128.08173751831055, 755.6780090332031, 547.9615898132324, 755.6780090332031 ],
                    "source": [ "obj-169", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "midpoints": [ 144.01923751831055, 755.6780090332031, 601.8077487945557, 755.6780090332031 ],
                    "source": [ "obj-169", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "midpoints": [ 159.95673751831055, 755.6780090332031, 715.6539134979248, 755.6780090332031 ],
                    "source": [ "obj-169", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 175.89423751831055, 755.6780090332031, 767.9616107940674, 755.6780090332031 ],
                    "source": [ "obj-169", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 191.83173751831055, 755.6780090332031, 821.8077697753906, 755.6780090332031 ],
                    "source": [ "obj-169", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 207.76923751831055, 755.6780090332031, 886.4231605529785, 755.6780090332031 ],
                    "source": [ "obj-169", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 223.70673751831055, 755.6780090332031, 941.8077812194824, 755.6780090332031 ],
                    "source": [ "obj-169", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 239.64423751831055, 755.6780090332031, 997.1924018859863, 755.6780090332031 ],
                    "source": [ "obj-169", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "midpoints": [ 255.58173751831055, 755.6780090332031, 1092.5770263671875, 755.6780090332031 ],
                    "source": [ "obj-169", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 271.51923751831055, 755.6780090332031, 1151.0385704040527, 755.6780090332031 ],
                    "source": [ "obj-169", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 287.45673751831055, 755.6780090332031, 1206.4231910705566, 755.6780090332031 ],
                    "source": [ "obj-169", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 303.39423751831055, 755.6780090332031, 1266.4231967926025, 755.6780090332031 ],
                    "source": [ "obj-169", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "midpoints": [ 319.33173751831055, 755.6780090332031, 1321.8078174591064, 755.6780090332031 ],
                    "source": [ "obj-169", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 335.26923751831055, 755.6780090332031, 1377.1924381256104, 755.6780090332031 ],
                    "source": [ "obj-169", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "midpoints": [ 959.0214726924896, 334.690018594265, 1332.5599553585052, 334.690018594265 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 8 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 3 ],
                    "midpoints": [ 737.482990026474, 348.1395492553711, 729.0949084758759, 348.1395492553711, 729.0949084758759, 335.8368908315897, 999.3435170650482, 335.8368908315897, 999.3435170650482, 336.41540852189064, 1086.3484036922455, 336.41540852189064 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 3 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 2 ],
                    "midpoints": [ 692.8676011562347, 334.4016859829426, 999.3435170650482, 334.4016859829426, 999.3435170650482, 335.06791308522224, 1071.5984036922455, 335.06791308522224 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "midpoints": [ 652.8675973415375, 348.1395492553711, 645.1616990566254, 348.1395492553711, 645.1616990566254, 338.28518107533455, 1056.8484036922455, 338.28518107533455 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 609.7906701564789, 348.1395492553711, 600.6162447929382, 348.1395492553711, 600.6162447929382, 338.70011883974075, 1042.0984036922455, 338.70011883974075 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-49", 0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "order": 2,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-62", 1 ]
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
                    "destination": [ "obj-498", 0 ],
                    "midpoints": [ 692.8676011562347, 687.110101044178, 693.4050875902176, 687.110101044178, 693.4050875902176, 855.3163075447083, 802.6982824504375, 855.3163075447083 ],
                    "source": [ "obj-63", 0 ]
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
                    "destination": [ "obj-26", 0 ],
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
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
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
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 395.9444959163666, 135.1395492553711, 525.1752774715424, 135.1395492553711 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 414.4444959163666, 115.1395492553711, 652.8675973415375, 115.1395492553711 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 432.9444959163666, 115.1395492553711, 692.8676011562347, 115.1395492553711 ],
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 451.4444959163666, 115.1395492553711, 735.9445283412933, 115.1395492553711 ],
                    "source": [ "obj-72", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 469.9444959163666, 115.1395492553711, 831.3291528224945, 115.1395492553711 ],
                    "source": [ "obj-72", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 488.4444959163666, 115.1395492553711, 872.8676183223724, 115.1395492553711 ],
                    "source": [ "obj-72", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 506.9444959163666, 115.1395492553711, 915.944545507431, 115.1395492553711 ],
                    "source": [ "obj-72", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 525.4444959163666, 115.1395492553711, 955.9445493221283, 115.1395492553711 ],
                    "source": [ "obj-72", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 543.9444959163666, 115.1395492553711, 782.0983788967133, 115.1395492553711 ],
                    "source": [ "obj-72", 8 ]
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
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
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
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 542.4060342311859, 323.1151592731476, 579.3435170650482, 323.1151592731476, 579.3435170650482, 323.5175966620445, 768.3435170650482, 323.5175966620445, 768.3435170650482, 321.1395492553711, 783.6368405818939, 321.1395492553711 ],
                    "source": [ "obj-74", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 468.4060342311859, 320.74610701203346, 579.3435170650482, 320.74610701203346, 579.3435170650482, 322.6029624938965, 816.3435170650482, 322.6029624938965, 816.3435170650482, 321.1395492553711, 831.3291528224945, 321.1395492553711 ],
                    "source": [ "obj-74", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 486.9060342311859, 320.882719039917, 579.3435170650482, 320.882719039917, 579.3435170650482, 321.3694306612015, 816.3435170650482, 321.3694306612015, 816.3435170650482, 321.1395492553711, 871.3291566371918, 321.1395492553711 ],
                    "source": [ "obj-74", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 505.4060342311859, 321.2925551235676, 579.3435170650482, 321.2925551235676, 579.3435170650482, 321.68743816018105, 903.3435170650482, 321.68743816018105, 903.3435170650482, 321.1395492553711, 915.944545507431, 321.1395492553711 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 523.9060342311859, 321.4291671514511, 579.3435170650482, 321.4291671514511, 579.3435170650482, 321.68743816018105, 903.3435170650482, 321.68743816018105, 903.3435170650482, 321.1395492553711, 959.0214726924896, 321.1395492553711 ],
                    "source": [ "obj-74", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 449.9060342311859, 320.74610701203346, 579.3435170650482, 320.74610701203346, 579.3435170650482, 321.1395492553711, 737.482990026474, 321.1395492553711 ],
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 431.4060342311859, 321.2858909368515, 579.3435170650482, 321.2858909368515, 579.3435170650482, 321.1395492553711, 692.8676011562347, 321.1395492553711 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 412.9060342311859, 321.59076899290085, 579.3435170650482, 321.59076899290085, 579.3435170650482, 321.1395492553711, 652.8675973415375, 321.1395492553711 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 394.4060342311859, 321.2858909368515, 579.3435170650482, 321.2858909368515, 579.3435170650482, 321.1395492553711, 609.7906701564789, 321.1395492553711 ],
                    "source": [ "obj-74", 0 ]
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
                    "destination": [ "obj-49", 0 ],
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
                    "destination": [ "obj-50", 0 ],
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
                    "destination": [ "obj-51", 0 ],
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
                    "destination": [ "obj-12", 0 ],
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
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-80", 0 ]
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
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-82", 0 ]
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
                    "destination": [ "obj-142", 10 ],
                    "source": [ "obj-90", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 9 ],
                    "source": [ "obj-90", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 8 ],
                    "source": [ "obj-90", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 7 ],
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 6 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 5 ],
                    "source": [ "obj-90", 0 ]
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
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}