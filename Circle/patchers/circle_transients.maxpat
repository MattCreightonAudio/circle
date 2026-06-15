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
        "rect": [ -155.0, 134.0, 1213.0, 642.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-78",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.0482043027878, 691.5662906169891, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 312.0482043027878, 627.7108665704727, 90.0, 22.0 ],
                    "text": "mc.combine~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 845.7831637859344, 156.62651181221008, 53.0, 20.0 ],
                    "text": "gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.5903798341751, 149.39759588241577, 48.0, 20.0 ],
                    "text": "Y"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.22891962528229, 161.44578909873962, 35.0, 20.0 ],
                    "text": "X "
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-61",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.6747308969498, 189.15663349628448, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-59",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 501.20483779907227, 189.15663349628448, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-58",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.22891962528229, 195.1807301044464, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 578.3132743835449, 318.0723009109497, 57.0, 20.0 ],
                    "text": "reladius"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.7349668741226, 349.3976032733917, 70.0, 20.0 ],
                    "text": "relangle"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 885.5422013998032, 340.963868021965, 57.0, 20.0 ],
                    "text": "release"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 868.6747308969498, 310.8433849811554, 91.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.75903761386871, 328.9156748056412, 62.0, 20.0 ],
                    "text": "velocity"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.3390049934387, 1262.7118945121765, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.65061211586, 311.8433849811554, 74.69879794120789, 20.0 ],
                    "text": "curve"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.4337500333786, 324.09639751911163, 76.0, 20.0 ],
                    "text": "heading"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 80.67473089694977, 275.9036246538162, 814.0, 22.0 ],
                    "text": "gen~ circle_core_transients @windowTimeMs 100 @curveTimeMs 300 @baseRelease 500 @releaseDecisionWindow 200 @thrustReleaseAmount 1.5",
                    "varname": "gen~_AA"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-76", 4 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 3 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 5 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 6 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            }
        ]
    }
}