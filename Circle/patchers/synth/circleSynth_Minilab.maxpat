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
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1002.6315693855286, 294.07894456386566, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.6829504966736, 259.7561037540436, 119.0, 22.0 ],
                    "text": "r #0_bend_tristate"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1490.2984541654587, 253.73133420944214, 150.0, 34.0 ],
                    "text": "simplify bend to 3 distinct states, pass to output"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1235.8208513259888, 225.37312626838684, 150.0, 34.0 ],
                    "text": "sustain pedal and modwheel to output"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.3508406281471, 13.450291812419891, 150.0, 20.0 ],
                    "text": "notes"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.0, 236.0, 150.0, 48.0 ],
                    "text": "hold on / off (and some mildly silly business around resets)"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 960.0, 142.0, 150.0, 34.0 ],
                    "text": "filter out \"drum\" channel (i.e pads)"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-73",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.789463043213, 912.4999912977219, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1121.7105156183243, 860.0, 107.0, 22.0 ],
                    "text": "r #0_modWheel"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1375.657881617546, 488.15789008140564, 109.0, 22.0 ],
                    "text": "s #0_modWheel"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1384.8684078454971, 371.71052277088165, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1342.1052503585815, 336.84210205078125, 33.0, 22.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.7407210469246, 371.8518396615982, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.0370161533356, 375.55554324388504, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 637.0370161533356, 289.6296201348305, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.2353224158287, 337.84209060668945, 62.0, 22.0 ],
                    "text": "keyHold 0"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.2353249192238, 302.35295379161835, 62.0, 22.0 ],
                    "text": "keyHold 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 718.2353240847588, 265.294128715992, 60.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-15",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.2353224158287, 18.518517911434174, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-19",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 333.43903160095215, 37.56097674369812, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.1481341123581, 467.40739208459854, 191.11110484600067, 22.0 ],
                    "text": "0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-81",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 937.0, 922.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 944.0, 860.0, 87.0, 22.0 ],
                    "text": "r #0_sustain"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 798.5293965339661, 195.58823156356812, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 911.4705708026886, 155.87805247306824, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 882.4705708026886, 88.97058653831482, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.5882186889648, 154.87805247306824, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.7646899223328, 154.87805247306824, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 913.9705708026886, 116.91176247596741, 36.0, 22.0 ],
                    "text": "!= 10"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 846.3235132694244, 52.20588135719299, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.7189376652241, 422.84209060668945, 205.88234066963196, 22.0 ],
                    "text": "0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1205.8479007482529, 488.3040723204613, 89.0, 22.0 ],
                    "text": "s #0_sustain"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1202.3391289710999, 425.73097562789917, 29.5, 22.0 ],
                    "text": "!= 0"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1215.0488097667694, 371.9298083782196, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1172.5145688652992, 336.84209060668945, 39.0, 22.0 ],
                    "text": "== 64"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1228.0488097667694, 269.5122015476227, 40.0, 22.0 ],
                    "text": "ctlin"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-46",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 759.0, 909.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 740.0, 842.0, 119.0, 22.0 ],
                    "text": "r #0_bend_tristate"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1539.0, 484.0, 121.0, 22.0 ],
                    "text": "s #0_bend_tristate"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-35",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1513.0, 407.0, 50.28017848730087, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1509.0, 352.0, 148.0, 22.0 ],
                    "text": "expr ($i1 > 64) - ($i1 < 64)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1504.0, 305.0, 45.0, 22.0 ],
                    "text": "bendin"
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
                    "patching_rect": [ 413.0, 881.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.0, 842.0, 87.0, 22.0 ],
                    "text": "r #0_pitches"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.5882186889648, 492.0, 89.0, 22.0 ],
                    "text": "s #0_pitches"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 866.7189376652241, 385.84209060668945, 141.0, 22.0 ],
                    "text": "pack 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.4084787964821, 303.35295379161835, 85.62091773748398, 20.0 ],
                    "text": "voice tracker"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 12,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
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
                        "rect": [ -96.0, 149.0, 1213.0, 642.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 856.0, 112.0, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 964.6341693401337, 647.5609910488129, 42.0, 22.0 ],
                                    "text": "out 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 869.5122158527374, 647.5609910488129, 41.0, 22.0 ],
                                    "text": "out 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 812.1951413154602, 647.5609910488129, 42.0, 22.0 ],
                                    "text": "out 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 746.3414812088013, 647.5609910488129, 35.0, 22.0 ],
                                    "text": "out 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.4878211021423, 647.6923694610596, 35.0, 22.0 ],
                                    "text": "out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 585.3658676147461, 647.6923694610596, 35.0, 22.0 ],
                                    "text": "out 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 528.0487930774689, 647.6923694610596, 35.0, 22.0 ],
                                    "text": "out 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.19513297080994, 646.9981849193573, 35.0, 22.0 ],
                                    "text": "out 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 410.7692699432373, 638.4615993499756, 35.0, 22.0 ],
                                    "text": "out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 346.3414716720581, 620.7317221164703, 35.0, 22.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.0487859249115, 623.1707465648651, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "code": "History last_note(-1);\r\nHistory last_vel(-1);\r\nHistory last_keyHold(0);\r\nParam maxVoices(12);\r\nParam keyHold(0); // 0 = Off, 1 = Hold Mode active\r\n\r\n// SOUNDING ENGINE POOLS (What is actually rendering audio)\r\nData voices(maxVoices);       \r\nData voiceBends(maxVoices);   \r\n\r\n// PHYSICAL PERFORMANCE POOLS (What your fingers are physically doing)\r\nData physicalKeys(maxVoices); \r\nData physicalBends(maxVoices);\r\n\r\n// Inputs from notein\r\nnote = in1;\r\nvel  = in2;\r\nbend = in3; // Third input tracking the bend in semitones (e.g. 0.5)\r\n\r\n// Dynamically compute the boundary for FIFO array shifting\r\nlimit = maxVoices - 1;\r\n\r\n// SORT OUT STUCK VOICES WHEN HOLDBACK IS DEACTIVATED\r\nif (last_keyHold == 1 && keyHold == 0) \r\n{\r\n    // Resolve sounding voices directly to the physical keys currently held down,\r\n    // and pull their associated initial physical bends along with them!\r\n    for (i = 0; i < maxVoices; i = i + 1) {\r\n        curr_phys_note = peek(physicalKeys, i);\r\n        curr_phys_bend = peek(physicalBends, i);\r\n        \r\n        poke(voices, curr_phys_note, i);\r\n        poke(voiceBends, curr_phys_bend, i);\r\n    }\r\n}\r\nlast_keyHold = keyHold;\r\n\r\n// ==========================================\r\n// NOTE ON EVENT\r\n// ==========================================\r\nif (vel > 0) {\r\n\r\n    // 1. KEY HOLD ENGINE: If we play a new note and no physical keys are down, \r\n    // clear out the auto-sustained sounding pool entirely.\r\n    if (keyHold > 0) {\r\n        is_any_physical = 0;\r\n        for (i = 0; i < maxVoices; i += 1) {\r\n            if (peek(physicalKeys, i) > 0) {\r\n                is_any_physical = 1;\r\n                break;\r\n            }\r\n        }\r\n        \r\n        if (!is_any_physical) {\r\n            for (i = 0; i < maxVoices; i += 1) {\r\n                poke(voices, 0, i);\r\n                poke(voiceBends, 0, i);\r\n                poke(physicalKeys, 0, i); \r\n                poke(physicalBends, 0, i);\r\n            }\r\n        }\r\n    }\r\n\r\n    // 2. REGISTER PHYSICAL KEYS & BENDS\r\n    phys_registered = 0;\r\n    // Check if the physical key is already registered (safety fallback)\r\n    for (i = 0; i < maxVoices; i += 1) {\r\n        if (peek(physicalKeys, i) == note) {\r\n            poke(physicalBends, bend, i); // Update the bend to the current trigger value\r\n            phys_registered = 1;\r\n            break;\r\n        }\r\n    }\r\n    // If not registered, find the first empty physical key slot\r\n    if (!phys_registered) {\r\n        for (i = 0; i < maxVoices; i += 1) {\r\n            if (peek(physicalKeys, i) == 0) {\r\n                poke(physicalKeys, note, i);\r\n                poke(physicalBends, bend, i); // Snapshot the bend at Note On\r\n                break;\r\n            }\r\n        }\r\n    }\r\n\r\n    // 3. VOICE ALLOCATION (Sounding Pool)\r\n    assigned = 0;\r\n    // Check if this specific note is already sounding\r\n    for (i = 0; i < maxVoices; i += 1) {\r\n        if (peek(voices, i) == note) {\r\n            poke(voiceBends, bend, i); // Update voice bend\r\n            assigned = 1;\r\n            break;\r\n        }\r\n    }\r\n\r\n    // If not sounding, find an empty voice slot\r\n    if (!assigned) {\r\n        for (i = 0; i < maxVoices; i += 1) {\r\n            if (peek(voices, i) == 0) {\r\n                poke(voices, note, i);\r\n                poke(voiceBends, bend, i); // Snapshot the bend at Note On\r\n                assigned = 1;\r\n                break;\r\n            }\r\n        }\r\n    }\r\n\r\n    // VOICE STEALING: If voices are full, steal the oldest sounding note (FIFO)\r\n    if (!assigned) {\r\n        for (i = 0; i < limit; i += 1) {\r\n            next_note = peek(voices, i + 1);\r\n            next_bend = peek(voiceBends, i + 1);\r\n            poke(voices, next_note, i);\r\n            poke(voiceBends, next_bend, i);\r\n        }\r\n        poke(voices, note, limit);\r\n        poke(voiceBends, bend, limit);\r\n    }\r\n}\r\n// ==========================================\r\n// NOTE OFF EVENT\r\n// ==========================================\r\nelse \r\n{\r\n   // 1. REMOVE FROM PHYSICAL TRACKERS (Always keep physical pool clean)\r\n   for (i = 0; i < maxVoices; i += 1) {\r\n      if (peek(physicalKeys, i) == note) {\r\n        poke(physicalKeys, 0, i);\r\n        poke(physicalBends, 0, i);\r\n\r\n        // Shift subsequent physical keys and bends left to preserve FIFO layout\r\n        for (j = i; j < limit; j += 1) {\r\n            next_phys_key  = peek(physicalKeys, j + 1);\r\n            next_phys_bend = peek(physicalBends, j + 1);\r\n            poke(physicalKeys, next_phys_key, j);\r\n            poke(physicalBends, next_phys_bend, j);\r\n        }\r\n        poke(physicalKeys, 0, limit);\r\n        poke(physicalBends, 0, limit);\r\n        break; // Note found and cleared, exit loop\r\n      }\r\n    }\r\n\r\n    // 2. MANAGE SOUNDING ENGINE POOLS BASED ON HOLD MODE\r\n    if (keyHold == 0) {\r\n       // Standard Mode: Immediately clear and shift out the released note\r\n       for (i = 0; i < maxVoices; i += 1) {\r\n           if (peek(voices, i) == note) {\r\n               poke(voices, 0, i);\r\n               poke(voiceBends, 0, i);\r\n            \r\n               for (j = i; j < limit; j += 1) {\r\n                   next_note = peek(voices, j + 1);\r\n                   next_bend = peek(voiceBends, j + 1);\r\n                   poke(voices, next_note, j);\r\n                   poke(voiceBends, next_bend, j);\r\n               }\r\n               poke(voices, 0, limit); \r\n               poke(voiceBends, 0, limit);\r\n               break;\r\n           }\r\n       }\r\n    }\r\n    // Hold Mode: If keyHold is 1, do nothing. The note and its voiceBend stay locked in voices!\r\n}\r\n\r\n// ==========================================\r\n// SIGNAL ROUTING WITH BEND SUMMATION\r\n// ==========================================\r\n// Output the absolute base pitch + frozen bend value per channel.\r\n// If a slot is empty (0), we output 0 directly.\r\nv0  = peek(voices, 0);  out1  = v0  > 0 ? v0  + peek(voiceBends, 0)  : 0;\r\nv1  = peek(voices, 1);  out2  = v1  > 0 ? v1  + peek(voiceBends, 1)  : 0;\r\nv2  = peek(voices, 2);  out3  = v2  > 0 ? v2  + peek(voiceBends, 2)  : 0;\r\nv3  = peek(voices, 3);  out4  = v3  > 0 ? v3  + peek(voiceBends, 3)  : 0;\r\nv4  = peek(voices, 4);  out5  = v4  > 0 ? v4  + peek(voiceBends, 4)  : 0;\r\nv5  = peek(voices, 5);  out6  = v5  > 0 ? v5  + peek(voiceBends, 5)  : 0;\r\nv6  = peek(voices, 6);  out7  = v6  > 0 ? v6  + peek(voiceBends, 6)  : 0;\r\nv7  = peek(voices, 7);  out8  = v7  > 0 ? v7  + peek(voiceBends, 7)  : 0;\r\nv8  = peek(voices, 8);  out9  = v8  > 0 ? v8  + peek(voiceBends, 8)  : 0;\r\nv9  = peek(voices, 9);  out10 = v9  > 0 ? v9  + peek(voiceBends, 9)  : 0;\r\nv10 = peek(voices, 10); out11 = v10 > 0 ? v10 + peek(voiceBends, 10) : 0;\r\nv11 = peek(voices, 11); out12 = v11 > 0 ? v11 + peek(voiceBends, 11) : 0;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "codebox",
                                    "numinlets": 3,
                                    "numoutlets": 12,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 179.79602666334677, 167.07317471504211, 798.0, 431.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.5, 96.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 649.0, 83.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.85366249084473, 623.1707465648651, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-6", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-6", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-6", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-6", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-6", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-6", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 880.7189376652241, 337.84209060668945, 134.5, 22.0 ],
                    "text": "gen @maxVoices 8"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.36585450172424, 47.56097674369812, 150.0, 20.0 ],
                    "text": "pad controls"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.7561013698578, 162.19512581825256, 39.0, 22.0 ],
                    "text": "== 10"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-54",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.0, 903.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.0, 856.0, 90.0, 22.0 ],
                    "text": "r $0_padStates"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.43903160095215, 536.5853786468506, 92.0, 22.0 ],
                    "text": "s $0_padStates"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 101.21951460838318, 154.87805247306824, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 160.97561359405518, 495.1219630241394, 41.0, 22.0 ],
                    "text": "del 10"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "" ],
                    "patching_rect": [ 169.5121991634369, 450.00001072883606, 40.0, 22.0 ],
                    "text": "t b l l"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 173.17073583602905, 641.4634299278259, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 189.0243947505951, 601.2195265293121, 74.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 195.12195587158203, 529.2683053016663, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 189.0243947505951, 567.0731842517853, 56.0, 22.0 ],
                    "text": "listfunnel"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.2926869392395, 410.97561955451965, 141.0, 22.0 ],
                    "text": "pack 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.3414716720581, 385.3658628463745, 79.25925666093826, 20.0 ],
                    "text": "storage logic"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.21951460838318, 234.14634704589844, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
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
                        "rect": [ 34.0, 77.0, 800.0, 642.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 695.0, 513.0, 35.0, 22.0 ],
                                    "text": "out 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.0, 492.0, 35.0, 22.0 ],
                                    "text": "out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 567.0, 492.0, 35.0, 22.0 ],
                                    "text": "out 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 494.0, 497.0, 35.0, 22.0 ],
                                    "text": "out 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 497.0, 35.0, 22.0 ],
                                    "text": "out 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 322.0, 503.0, 35.0, 22.0 ],
                                    "text": "out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0, 497.0, 35.0, 22.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 211.0, 497.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "code": "Data padStates(8);\r\n\r\ncurr = peek(padStates, in1);\r\npoke(padStates, !curr, in1);\r\n\r\nout1 = peek(padStates, 0);\r\nout2 = peek(padStates, 1);\r\nout3 = peek(padStates, 2);\r\nout4 = peek(padStates, 3);\r\nout5 = peek(padStates, 4);\r\nout6 = peek(padStates, 5);\r\nout7 = peek(padStates, 6);\r\nout8 = peek(padStates, 7);\r\nout9 = in1;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 9,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 121.0, 142.0, 548.0, 308.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 142.0, 497.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-5", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-5", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-5", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-5", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-5", 4 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 167.07317471504211, 379.2683017253876, 160.0, 22.0 ],
                    "text": "gen"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 156.09756469726562, 684.1463577747345, 191.0, 22.0 ],
                    "text": "circleSynth_Minilab_setPadColour"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2209.2309799194336, 1166.1539573669434, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 167.07317471504211, 321.95122718811035, 29.5, 22.0 ],
                    "text": "- 36"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.41463804244995, 279.2682993412018, 32.0, 22.0 ],
                    "text": "gate"
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
                    "patching_rect": [ 156.09756469726562, 126.82927131652832, 50.0, 22.0 ]
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
                    "patching_rect": [ 101.21951460838318, 126.82927131652832, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.34146451950073, 126.82927131652832, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 81.70731902122498, 76.82927012443542, 41.0, 22.0 ],
                    "text": "notein"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 7 ],
                    "source": [ "obj-10", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 6 ],
                    "source": [ "obj-10", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 5 ],
                    "source": [ "obj-10", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 4 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 3 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 2 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 7 ],
                    "source": [ "obj-16", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 6 ],
                    "source": [ "obj-16", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 5 ],
                    "source": [ "obj-16", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 4 ],
                    "source": [ "obj-16", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 3 ],
                    "source": [ "obj-16", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 2 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}