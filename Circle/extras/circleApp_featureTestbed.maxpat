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
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-92",
                    "linecount": 14,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1065.546154975891, 13.846155166625977, 565.0, 264.0 ],
                    "text": "HOW TO USE: \n\nMake sure to enable \"overdrive\" (in options->preferences)\n\nAdjust CONTROL INPUTS (or choose a preset on the left)\n\nTurn on DSP\n\nView synthesized gesture after circle_synthFeature\n\ncircle~ analyses the output of circle_synthFeature~ looking for features \n\nVerify EXPECTED OUTPUTS (calculated directly from the control inputs)\nagainst MEASURED OUTPUTS (after synthesis -> analysis)"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-83",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circleScope_FeaturesCompact.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 246.66666078567505, 929.9999778270721, 1170.0570756793022, 359.375 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.3883368968964, 667.1539096832275, 150.0, 20.0 ],
                    "text": "<-- object under test"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1065.546154975891, 308.403342962265, 213.44536542892456, 20.0 ],
                    "text": "calculate \"ideal\" output"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.1481341123581, 45.61538887023926, 198.41906559467316, 20.0 ],
                    "text": "update control inputs from preset"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.1875, 13.5, 150.0, 20.0 ],
                    "text": "set default preset on load"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.125, 553.2169106602669, 167.0, 22.0 ],
                    "text": "1.5 1.5 2. 0.5 -1.6 0. 1. 1.6 -1."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.125, 524.9816153645515, 163.0, 22.0 ],
                    "text": "1.5 1.5 2. 0.5 -1.6 0. 1. 1.6 1."
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.125, 579.6875, 163.0, 22.0 ],
                    "text": "1.5 1.5 2. 0.5 -1.6 0. 0. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.18382340669632, 473.21690732240677, 160.0, 22.0 ],
                    "text": "3. 0.9 2. 0.5 -1.6 0. 1. 1.6 -1."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.18382340669632, 446.74631798267365, 156.0, 22.0 ],
                    "text": "3. 0.9 2. 0.5 -1.6 0. 1. 1.6 1."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.18382340669632, 499.6874966621399, 156.0, 22.0 ],
                    "text": "3. 0.9 2. 0.5 -1.6 0. 0. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.125, 404.6875, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 0. 1. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 350.0, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 0. 0. 1.6 1."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 193.75, 153.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 0. 1. 1.6 -1."
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 168.75, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 0. 1. 1.6 1."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 306.25, 139.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 0. 0. 0. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 279.6875, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.4 -1.6 0. 0. 0.9 0."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 250.0, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 1.6 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 579.6875, 102.67379379272461, 20.0 ],
                    "text": "Liss 3/2"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 554.6875, 103.74331247806549, 20.0 ],
                    "text": "Contra 3/2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 528.125, 102.8374153971672, 20.0 ],
                    "text": "Co 3/2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 475.0, 103.74331247806549, 20.0 ],
                    "text": "Contra 3"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 448.4375, 102.8374153971672, 20.0 ],
                    "text": "Co 3 "
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 503.125, 102.67379379272461, 20.0 ],
                    "text": "Liss 3 "
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 390.625, 103.74331247806549, 48.0 ],
                    "text": "\"Coathanger\" 2 (between Co2 and Contra2)"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 337.5, 103.74331247806549, 48.0 ],
                    "text": "\"Bomb\" 2 (between Co2 and Contra2)"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 307.8125, 103.74331247806549, 20.0 ],
                    "text": "Liss 2 phase shift"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 279.6875, 102.13903445005417, 20.0 ],
                    "text": "Liss 2 tilted"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 251.5625, 102.13903445005417, 20.0 ],
                    "text": "Liss 2 rotated"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.8125, 195.3125, 103.74331247806549, 20.0 ],
                    "text": "Contra 2 (trefoil)"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 168.75, 102.67379379272461, 20.0 ],
                    "text": "Co 2 (cardioid)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 17.1875, 12.5, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.375, 221.875, 102.67379379272461, 20.0 ],
                    "text": "Liss 2 (figure 8)"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.8125, 220.3125, 149.0, 22.0 ],
                    "text": "2. 1. 2. 0.5 -1.6 0. 0. 1.6 0."
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.8125, 92.1875, 254.0, 62.0 ],
                    "text": "new presets can be added by copying the desired values from the CONTROL INPUTS pane into a message and connecting to \n\"s #0_preset\" below"
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
                    "patching_rect": [ 1303.3333022594452, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 1249.9999701976776, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 1193.3333048820496, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 1133.333306312561, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 1076.666640996933, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 1019.9999756813049, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 923.3333113193512, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 869.9999792575836, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 813.3333139419556, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 749.9999821186066, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 696.666650056839, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 643.3333179950714, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 529.9999873638153, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 476.66665530204773, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 413.33332347869873, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 349.99999165534973, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 293.3333263397217, 773.3333148956299, 50.0, 22.0 ]
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
                    "patching_rect": [ 631.0107667148113, 883.3333122730255, 349.10895279049873, 34.0 ],
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
                    "patching_rect": [ 713.3333163261414, 713.3333163261414, 169.75610160827637, 34.0 ],
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
                    "patching_rect": [ 1303.3333022594452, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1246.6666369438171, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1193.3333048820496, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1133.333306312561, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.666640996933, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.6666424274445, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.3333113193512, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 869.9999792575836, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 813.3333139419556, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 753.333315372467, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 699.9999833106995, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.9999847412109, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.9999873638153, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.66665530204773, 799.9999809265137, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.6666567325592, 799.9999809265137, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.6666581630707, 799.9999809265137, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 299.9999928474426, 799.9999809265137, 35.59322118759155, 20.0 ],
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
                    "patching_rect": [ 6.666666507720947, 723.3333160877228, 274.0, 22.0 ],
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
                    "patching_rect": [ 6.666666507720947, 699.9999833106995, 127.0, 22.0 ],
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
                    "patching_rect": [ 772.4302837848663, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 78.65809392929077, 56.3025176525116, 150.0, 20.0 ],
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
                    "patching_rect": [ 945.5395171642303, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 906.0437211990356, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 862.3462448120117, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 822.0101127624512, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 725.371463060379, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 682.514322757721, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 643.0185267925262, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 388.67527747154236, 81.5384693145752, 167.0, 22.0 ],
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
                    "patching_rect": [ 592.5983617305756, 111.76469922065735, 41.0, 22.0 ],
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
                    "patching_rect": [ 293.3333263397217, 703.3333165645599, 1085.163963764906, 130.0 ],
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
                    "id": "obj-257",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 17.1875, 40.625, 272.94118785858154, 589.4117892980576 ],
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
                    "patching_rect": [ 1047.6924076080322, 9.230770111083984, 598.4615955352783, 276.92310333251953 ],
                    "pointcolor": [ 0.08235294117647059, 0.25098039215686274, 0.43137254901960786, 1.0 ],
                    "range": 128,
                    "size": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.17647058823529413, 0.3058823529411765, 1.0 ],
                    "embed": 0,
                    "id": "obj-85",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.3440999686718, 869.9999792575836, 355.09191259741783, 64.0 ],
                    "pointcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
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
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-13", 0 ]
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
                    "midpoints": [ 16.166666507720947, 758.7548489570618, 302.8333263397217, 758.7548489570618 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "midpoints": [ 32.10416650772095, 758.7548489570618, 359.49999165534973, 758.7548489570618 ],
                    "source": [ "obj-169", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 48.04166650772095, 758.7548489570618, 422.83332347869873, 758.7548489570618 ],
                    "source": [ "obj-169", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 63.97916650772095, 758.7548489570618, 486.16665530204773, 758.7548489570618 ],
                    "source": [ "obj-169", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "midpoints": [ 79.91666650772095, 758.7548489570618, 539.4999873638153, 758.7548489570618 ],
                    "source": [ "obj-169", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "midpoints": [ 95.85416650772095, 758.7548489570618, 652.8333179950714, 758.7548489570618 ],
                    "source": [ "obj-169", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 111.79166650772095, 758.7548489570618, 706.166650056839, 758.7548489570618 ],
                    "source": [ "obj-169", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 127.72916650772095, 758.7548489570618, 759.4999821186066, 758.7548489570618 ],
                    "source": [ "obj-169", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 143.66666650772095, 758.7548489570618, 822.8333139419556, 758.7548489570618 ],
                    "source": [ "obj-169", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 159.60416650772095, 758.7548489570618, 879.4999792575836, 758.7548489570618 ],
                    "source": [ "obj-169", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 175.54166650772095, 758.7548489570618, 932.8333113193512, 758.7548489570618 ],
                    "source": [ "obj-169", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "midpoints": [ 191.47916650772095, 758.7548489570618, 1029.499975681305, 758.7548489570618 ],
                    "source": [ "obj-169", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 207.41666650772095, 758.7548489570618, 1086.166640996933, 758.7548489570618 ],
                    "source": [ "obj-169", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 223.35416650772095, 758.7548489570618, 1142.833306312561, 758.7548489570618 ],
                    "source": [ "obj-169", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 239.29166650772095, 758.7548489570618, 1202.8333048820496, 758.7548489570618 ],
                    "source": [ "obj-169", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "midpoints": [ 255.22916650772095, 758.7548489570618, 1259.4999701976776, 758.7548489570618 ],
                    "source": [ "obj-169", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 271.16666650772095, 758.7548489570618, 1312.8333022594452, 758.7548489570618 ],
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-257", 0 ]
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-40", 0 ]
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-53", 0 ]
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
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-60", 0 ]
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
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-65", 0 ]
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
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-70", 0 ]
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
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 398.17527747154236, 135.0, 525.1752774715424, 135.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 416.67527747154236, 111.0, 652.5185267925262, 111.0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 435.17527747154236, 111.0, 692.014322757721, 111.0 ],
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 453.67527747154236, 111.0, 734.871463060379, 111.0 ],
                    "source": [ "obj-72", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 490.67527747154236, 111.0, 831.5101127624512, 111.0 ],
                    "source": [ "obj-72", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 509.17527747154236, 111.0, 871.8462448120117, 111.0 ],
                    "source": [ "obj-72", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 527.6752774715424, 111.0, 915.5437211990356, 111.0 ],
                    "source": [ "obj-72", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 546.1752774715424, 111.0, 955.0395171642303, 111.0 ],
                    "source": [ "obj-72", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 472.17527747154236, 111.0, 781.9302837848663, 111.0 ],
                    "source": [ "obj-72", 4 ]
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
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-74", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-74", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-74", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-74", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-75", 0 ]
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
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-77", 0 ]
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-79", 0 ]
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
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}