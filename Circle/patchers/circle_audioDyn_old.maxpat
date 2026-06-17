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
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 974.25, 816.9014191627502, 71.0, 22.0 ],
                    "text": "r~ #0_zcr"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1767.0, 566.1971905231476, 73.0, 22.0 ],
                    "text": "s~ #0_zcr"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 834.0, 833.802827835083, 86.0, 22.0 ],
                    "text": "r~ #0_vowel"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.07042706012726, 746.4788830280304, 88.0, 22.0 ],
                    "text": "s~ #0_vowel"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 656.535208940506, 823.9436727762222, 141.0, 22.0 ],
                    "text": "r~ #0_pitchConfidence"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 562.1690105199814, 828.1690249443054, 81.0, 22.0 ],
                    "text": "r~ #0_pitch"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 449.4929527044296, 828.1690249443054, 80.0, 22.0 ],
                    "text": "r~ #0_level"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-45",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 983.0, 900.0000118017197, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-43",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 834.0, 905.6604194641113, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-37",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 647.8873324394226, 900.0000118017197, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-25",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.9718383550644, 900.0000118017197, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.1126819849014, 904.2253639698029, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 172.54902505874634, 339.21569699048996, 45.0, 22.0 ],
                    "text": "adc~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 304.0, 388.4444449543953, 87.4074045419693, 31.11111009120941 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 518.0, 318.0, 65.0, 22.0 ],
                    "text": "dac~ 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2434.453636407852, 813.4453296661377, 80.0, 22.0 ],
                    "text": "r~ #0_level"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2163.0, 593.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2229.6610701084137, 777.9661202430725, 42.0, 22.0 ],
                    "text": "$1 5.8"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2233.050900697708, 803.3898496627808, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2220.339035987854, 717.0, 169.0, 22.0 ],
                    "text": "fluid.loudness~ @hopsize 128"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-81",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2343.0, 469.0, 360.0, 155.0 ],
                    "setfilter": [ 0, 1, 1, 0, 0, 40.18022918701172, 0.6678799390792847, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2286.8332607746124, 415.55554193258286, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2247.4073337316513, 663.7036819458008, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "bufsize": 100,
                    "calccount": 2,
                    "id": "obj-23",
                    "ignoreclick": 1,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1723.0, 618.0, 130.0, 130.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.5882520079613, 675.8823811411858, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 395.96489548683167, 722.3529713153839, 56.0, 22.0 ],
                    "sig": 43.89815584834021
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 385.96489548683167, 596.4706131219864, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.96489548683167, 624.0, 76.0, 22.0 ],
                    "text": "expr 64 - $f1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 410.52629792690277, 567.8362326025963, 47.0, 22.0 ],
                    "text": "zl.nth 3"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 484.375, 415.5625, 96.92308616638184, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "candycane": 9,
                    "ghostbar": 42,
                    "id": "obj-120",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.0294020175934, 636.76469373703, 272.0, 86.0 ],
                    "setminmax": [ -60.0, 60.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "size": 13
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 480.0, 583.0, 64.0, 22.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 484.375, 464.0, 316.0, 23.0 ],
                    "text": "fluid.mfcc~ 13 @maxnumcoeffs 40 @maxfftsize 1024"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1723.0, 465.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1723.0, 521.0, 90.0, 22.0 ],
                    "text": "gen~ circle_zcr"
                }
            },
            {
                "box": {
                    "bufsize": 256,
                    "calccount": 10,
                    "id": "obj-90",
                    "ignoreclick": 1,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1308.0, 207.0, 130.0, 130.0 ],
                    "range": [ -50.0, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1578.0, 583.0, 86.0, 22.0 ],
                    "text": "s~ #0_noisy"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1416.0, 577.0, 101.0, 22.0 ],
                    "text": "s~ #0_centroid"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1528.148098051548, 490.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1401.0, 495.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "bufsize": 100,
                    "calccount": 2,
                    "id": "obj-83",
                    "ignoreclick": 1,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1534.0, 618.0, 130.0, 130.0 ],
                    "range": [ 0.0, 40.0 ]
                }
            },
            {
                "box": {
                    "bufsize": 100,
                    "calccount": 2,
                    "id": "obj-80",
                    "ignoreclick": 1,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1387.0, 609.0, 130.0, 130.0 ],
                    "range": [ 0.0, 128.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1429.6295827627182, 419.2592455148697, 74.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1668.0, 288.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1437.7777306437492, 363.70369178056717, 543.0, 23.0 ],
                    "text": "fluid.spectralshape~ @unit 1 @power 1 @select centroid spread @fftsettings 2048 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1193.3332942128181, 282.2222129702568, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.3332942128181, 246.6666585803032, 42.0, 22.0 ],
                    "text": "$1 5.8"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.0, 368.0, 42.0, 22.0 ],
                    "text": "$1 5.8"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 887.0, 393.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1514.0, 189.5833261013031, 42.0, 22.0 ],
                    "text": "$1 5.8"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1518.0, 215.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1518.0, 261.0, 83.0, 22.0 ],
                    "text": "s~ #0_level"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1509.0, 150.0, 169.0, 22.0 ],
                    "text": "fluid.loudness~ @hopsize 128"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1518.0, 105.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2682.978704214096, 1387.2340326309204, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1186.6666277647018, 423.7036898136139, 144.0, 22.0 ],
                    "text": "s~ #0_pitchConfidence"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.0, 481.0, 84.0, 22.0 ],
                    "text": "s~ #0_pitch"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 971.0, 391.0, 146.0, 22.0 ],
                    "text": "expr $f2 + ($f1 - $f2) * $f3"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 990.0, 343.74998688697815, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "bang" ],
                    "patching_rect": [ 972.249963760376, 300.0, 40.0, 22.0 ],
                    "text": "t f f b"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.0, 294.0, 150.0, 34.0 ],
                    "text": "put it back out for debug (for now)"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 239.0625, 7.8125, 150.0, 48.0 ],
                    "text": "collect (or fake) incoming audio\n"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 304.0, 335.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 950.0, 76.0, 96.0, 22.0 ],
                    "text": "r~ #0_audioIn"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 162.49999380111694, 273.6666531562805, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.8692854642868, 405.8823657631874, 98.0, 22.0 ],
                    "text": "s~ #0_audioIn"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.0, 239.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "calccount": 30,
                    "id": "obj-19",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1173.3332948684692, 562.9629445075989, 130.0, 130.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bufsize": 86,
                    "calccount": 2,
                    "id": "obj-16",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 972.0, 464.0, 130.0, 130.0 ],
                    "range": [ 0.0, 128.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.7499659061432, 272.91665625572205, 53.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 949.999963760376, 189.5833261013031, 74.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "clipheight": 44.75,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "C:\\Project\\scratch\\Sofia\\Audio\\guit_17.wav",
                                "filename": "guit_17.wav",
                                "filekind": "audiofile",
                                "id": "u595000323",
                                "selection": [ 0.32679738562091504, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "C:\\Project\\Solo\\Menestrel Blues\\Creative\\Stems from Henry\\L'Equilibre piano.wav",
                                "filename": "L'Equilibre piano.wav",
                                "filekind": "audiofile",
                                "id": "u575000968",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "C:\\Project\\scratch\\scratch_sounds\\Loops\\300 Legendary Breaks\\The Dynamic Corvettes - Funky Music Is The Thing.wav",
                                "filename": "The Dynamic Corvettes - Funky Music Is The Thing.wav",
                                "filekind": "audiofile",
                                "id": "u043001622",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "C:\\Project\\scratch\\scratch_sounds\\Loops\\Hainbach Nuclear Drum Loops\\Hainbach - Nuclear Drum Loops - 27 Carnival 120 BPM - Crushed Ring.wav",
                                "filename": "Hainbach - Nuclear Drum Loops - 27 Carnival 120 BPM - Crushed Ring.wav",
                                "filekind": "audiofile",
                                "id": "u022003279",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-3",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0, 70.0, 361.0, 183.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 950.0, 120.0, 422.0, 22.0 ],
                    "text": "fluid.pitch~ @minfreq 80 @maxfreq 8000 @unit 1 @fftsettings 1024 256 1024"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.0, 58.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 2 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            }
        ]
    }
}