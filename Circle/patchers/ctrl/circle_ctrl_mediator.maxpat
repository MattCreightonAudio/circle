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
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 864.0, 255.0, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.9346427321434, 86.92810732126236, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.92308044433594, 40.000003814697266, 150.0, 20.0 ],
                    "text": "fixed at 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.75163543224335, 54.248367726802826, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.692312240600586, 6.153846740722656, 98.0, 20.0 ],
                    "text": "mediator source"
                }
            },
            {
                "box": {
                    "disabled": [ 0 ],
                    "id": "obj-15",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.444445848464966, 88.23529690504074, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.769231796264648, 41.53846549987793, 18.0, 18.0 ],
                    "size": 1,
                    "value": 0
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.0, 339.0, 70.0, 20.0 ],
                    "text": "Mediator"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 919.0, 338.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            }
        ]
    }
}