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
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 905.2631492614746, 426.5, 249.0, 62.0 ],
                    "text": "use this over regular poly cause it will let you do the mixing in the containing patch which is the Right Way\n"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 842.6842023134232, 446.5, 57.0, 22.0 ],
                    "text": "mc.poly~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 560.0, 435.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-24",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 926.9736753702164, 109.21052527427673, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-23",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 905.2631492614746, 109.21052527427673, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-22",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 882.8947284221649, 109.21052527427673, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-21",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.1842023134232, 109.21052527427673, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.4473603963852, 278.2894710302353, 95.0, 22.0 ],
                    "text": "pak 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-16",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 838.8157814741135, 109.21052527427673, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 736.184203505516, 221.71052420139313, 39.47368383407593, 20.0 ],
                    "text": "gains"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.184203505516, 243.71052420139313, 72.0, 22.0 ],
                    "text": "0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.0, 248.0, 72.0, 22.0 ],
                    "text": "1. 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 482.0, 39.243903398513794, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 115.0, 295.0, 45.0, 22.0 ],
                    "text": "open 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 295.0, 45.0, 22.0 ],
                    "text": "open 5"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 295.0, 45.0, 22.0 ],
                    "text": "open 4"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 203.0, 295.0, 45.0, 22.0 ],
                    "text": "open 3"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.0, 295.0, 45.0, 22.0 ],
                    "text": "open 2"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.7317221164703, 157.317076921463, 57.31707453727722, 20.0 ],
                    "text": "files list"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 509.75610971450806, 87.80488014221191, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 513.4146463871002, 40.243903398513794, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.9024543762207, 251.21951818466187, 72.0, 22.0 ],
                    "text": "1. 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 636.5853810310364, 215.85366368293762, 79.2682945728302, 20.0 ],
                    "text": "dividers"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.7317197322845, 215.85366368293762, 79.2682945728302, 20.0 ],
                    "text": "multipliers"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1843.0, 1250.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 302.0, 188.0, 77.0, 22.0 ],
                    "text": "sampstoms~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 308.0, 84.0, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 302.0, 117.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 302.0, 150.0, 132.0, 22.0 ],
                    "text": "count~ 0 44100000000"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 467.0, 336.0, 221.0, 22.0 ],
                    "text": "poly~ dBind_loopUnit 5 @args 1000 1 1",
                    "varname": "poly~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.3658652305603, 182.92683362960815, 226.0, 22.0 ],
                    "text": "target 0, 1.wav 2.wav 3.wav 4.wav 5.wav"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-38", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}