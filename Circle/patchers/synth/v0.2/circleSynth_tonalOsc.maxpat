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
        "rect": [ -185.0, 143.0, 1213.0, 642.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-34",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 864.0, 35.0, 50.0, 20.0 ],
                    "text": "ratios"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 508.4491648674011, 35.0, 47.0, 20.0 ],
                    "text": "levels"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.0, 51.0, 80.0, 20.0 ],
                    "text": "phase mod"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-27",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 431.0, 76.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.0, 51.0, 49.0, 20.0 ],
                    "text": "drive"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-24",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 88.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.0, 55.0, 56.0, 20.0 ],
                    "text": "evens"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-19",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.0, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.0, 45.0, 50.0, 20.0 ],
                    "text": "odds"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-16",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.0, 71.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 51.0, 69.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, -6.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.0, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 127.0, 152.0, 34.0 ],
                    "text": "writes incoming mc values into buffer"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 1,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 59.0, 107.0, 600.0, 450.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer buf",
                                        "patching_rect": [ 261.0, 85.0, 100.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 2,
                                        "id": "obj-2",
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "poke buf @index samples",
                                        "patching_rect": [ 208.0, 232.0, 156.0, 22.0 ],
                                        "numinlets": 4,
                                        "numoutlets": 0,
                                        "id": "obj-6"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 259.0, 184.0, 100.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channel",
                                        "patching_rect": [ 259.0, 147.0, 100.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 208.0, 167.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 874.0, 133.0, 104.0, 36.0 ],
                    "text": "mc.gen~ @buf #0_harmRatios",
                    "wrapper_uniquekey": "u881000912"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 874.0, 71.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.0, 120.0, 152.0, 34.0 ],
                    "text": "writes incoming mc values into buffer"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 1,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 249.0, 175.0, 600.0, 450.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer buf",
                                        "patching_rect": [ 187.0, 81.0, 100.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 2,
                                        "id": "obj-2",
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "poke buf @index samples",
                                        "patching_rect": [ 208.0, 232.0, 156.0, 22.0 ],
                                        "numinlets": 4,
                                        "numoutlets": 0,
                                        "id": "obj-6"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 259.0, 184.0, 100.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channel",
                                        "patching_rect": [ 259.0, 147.0, 100.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 208.0, 167.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 516.9491648674011, 126.0, 104.0, 36.0 ],
                    "text": "mc.gen~ @buf #0_harmLevels",
                    "wrapper_uniquekey": "u559000923"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 516.9491648674011, 200.8474624156952, 168.64407181739807, 36.0 ],
                    "text": "buffer~ #0_harmLevels @chans 1 @size 10"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 49.98304104804993, 226.0, 411.0169589519501, 36.0 ],
                    "text": "gen~ circleSynth_tonalOsc @harmRatios #0_harmRatios @harmLevels #0_harmLevels @numHarms #1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 698.0, 204.0, 168.64407181739807, 36.0 ],
                    "text": "buffer~ #0_harmRatios @chans 1 @size 10"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 516.9491648674011, 64.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ]
    }
}