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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 93.0, 547.0, 44.0, 22.0 ],
                    "text": "circle~"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 16.0, 229.23079109191895, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 309.0, 12.0, 229.23079109191895, 34.0 ],
                    "text": "PITCH SOURCE"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.0, 8.0, 247.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.0, 12.0, 269.2307949066162, 34.0 ],
                    "text": "CONTROL SOURCE"
                }
            },
            {
                "box": {
                    "args": [ 8 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circle_ctrl_pitch.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 380.0, 64.0, 245.0, 212.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.1153955459595, 63.0, 245.0, 212.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circle_ctrl_XY.maxpat",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 15.294118285179138, 50.5882374048233, 291.7647180557251, 415.2941349744797 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 63.0, 275.38464164733887, 436.9231185913086 ],
                    "varname": "circle_ctrl_XY",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-121": [ "XYSourceRadio[1]", "XYSourceRadio", 0 ],
            "obj-1::obj-126": [ "XYSourceRadio[2]", "XYSourceRadio", 0 ],
            "obj-1::obj-7": [ "XYSourceRadio", "XYSourceRadio", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-121": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-1::obj-126": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-1::obj-7": {
                    "parameter_invisible": 0,
                    "parameter_linknames": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}