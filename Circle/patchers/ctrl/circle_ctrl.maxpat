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
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circleScope_A0.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 510.84339237213135, 374.6988090276718, 363.85543513298035, 178.31325960159302 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.2926893234253, 15.85365891456604, 363.85543513298035, 178.31325960159302 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1136.1702046394348, 882.9787170886993, 66.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.7229093313217, 416.8674852848053, 57.0, 20.0 ],
                    "text": "mediator"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1097.872332572937, 878.7233979701996, 30.71895521879196, 30.71895521879196 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1480.851053237915, 861.7021214962006, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 579.1481244564056, 416.8674852848053, 55.0, 20.0 ],
                    "text": "Audio"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.361695766449, 878.7233979701996, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.22892701625824, 416.8674852848053, 57.0, 20.0 ],
                    "text": "CGL"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.3616986274719, 912.7659509181976, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 148.1927765607834, 416.8674852848053, 103.0, 20.0 ],
                    "text": "Dynamic Params"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.6808500289917, 968.0850994586945, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.457831859588623, 422.8915818929672, 57.0, 20.0 ],
                    "text": "Pitches"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circle_ctrl_mediator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1097.872332572937, 699.9999949932098, 188.88888269662857, 135.55555111169815 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.0878700017929, 340.5301179885864, 190.36145281791687, 67.46988201141357 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 704.2553141117096, 665.9574420452118, 112.0, 22.0 ],
                    "text": "r~ #0_audioMain"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 582.9787192344666, 676.5957398414612, 95.0, 22.0 ],
                    "text": "r~ #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 527.6595706939697, 676.5957398414612, 62.0, 22.0 ],
                    "text": "r~ #0_y"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 472.3404221534729, 676.5957398414612, 62.0, 22.0 ],
                    "text": "r~ #0_x"
                }
            },
            {
                "box": {
                    "args": [ 7 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "circle_ctrl_dyn.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 468.08510303497314, 723.4042501449585, 282.0, 163.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.2926893234253, 203.6144653558731, 187.9518141746521, 133.73494470119476 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1448.9361598491669, 812.7659516334534, 112.0, 22.0 ],
                    "text": "r~ #0_audioMain"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.9361598491669, 861.7021214962006, 30.71895521879196, 30.71895521879196 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 942.5531847476959, 768.0851008892059, 95.0, 22.0 ],
                    "text": "r~ #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 889.361695766449, 768.0851008892059, 62.0, 22.0 ],
                    "text": "r~ #0_y"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 838.2978663444519, 768.0851008892059, 62.0, 22.0 ],
                    "text": "r~ #0_x"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.92309761047363, 466.1538906097412, 97.0, 22.0 ],
                    "text": "s~ #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.23078155517578, 466.1538906097412, 64.0, 22.0 ],
                    "text": "s~ #0_y"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.4615421295166, 469.23081398010254, 64.0, 22.0 ],
                    "text": "s~ #0_x"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 110.63829708099365, 610.638293504715, 112.0, 22.0 ],
                    "text": "r~ #0_audioMain"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.6923484802246, 130.76924324035645, 114.0, 22.0 ],
                    "text": "s~ #0_audioMain"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 427.6923484802246, 98.4615478515625, 45.0, 22.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-15",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 851.0638236999512, 872.34041929245, 30.71895521879196, 30.71895521879196 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-12",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.95744347572327, 912.7659509181976, 30.71895521879196, 30.71895521879196 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.25531840324402, 961.7021207809448, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1546.0, 1574.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 844.6808450222015, 810.6382920742035, 118.0, 22.0 ],
                    "text": "circle~ circle_ctrl_#0"
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
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 110.63829708099365, 648.9361655712128, 245.0, 212.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 460.24098086357117, 203.6144653558731, 173.90714359283447, 204.3855346441269 ],
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
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 38.4615421295166, 29.230772018432617, 291.7647180557251, 415.2941349744797 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.457831859588623, 15.662651181221008, 254.2168768644333, 368.6747124195099 ],
                    "varname": "circle_ctrl_XY",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ]
    }
}