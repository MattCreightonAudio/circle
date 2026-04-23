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
                    "id": "obj-147",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 290.625, 429.6875, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 265.625, 429.6875, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 314.0625, 385.9375, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.36585927009583, 1292.0, 88.0, 22.0 ],
                    "text": "output_gain $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.87805485725403, 866.1276534795761, 88.0, 22.0 ],
                    "text": "output_gain $1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 415.0, 152.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 180.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 265.625, 385.9375, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.5625, 267.1875, 107.0, 22.0 ],
                    "text": "r #0_rave3Params"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 126.5625, 303.125, 92.5, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "RAVE.vst3info",
                            "plugindisplayname": "RAVE",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1797245861,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "2003.VMjLgn7A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCMwbiKV0jZLcFTTEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogDQEwlXngiUiEWQFgzSzvVXyjDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHIESz4xTMoGTS4zcpMkSwHVZMACQ4wjLHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxb0cHIDRwTjQgASUV8DZ5gFSzo1TNQiZS4DMhkVS2Q0PNcGTowzcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbEdHIDRwTjQgASUV8DZ5gFSzo1TNQiZC0TLLMUSvX1TLQiXCwDdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbUdHIDRwTjQgASUV8DZ5IESzg0TLQCS4wDLhkWS1g0PLEiZS4DLHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbkdHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRVo0YMIyUvfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYIYkVm0jLWECRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbkLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiU1aVokdQcUV3kjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYUVPogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3TESn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWgGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYMkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgSQMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbELHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkkUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsFNvzDZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRREFLQcUVkM1UZo2Ywbkc2YEVzjjUXk1brgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMlcQc0X5gSQYg2ZxL1ZQ0FRlg0UXIWUWkENHIES14RZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QiYWUGMVYiYEVuQCaHYFVWgkbUcUV3fjTKoGTosDLlMUSxvzTNcGSS0jLPkFS2oVZHU2LC8DTEoFUAACQH8VTV8DZ2X0X5EzUioGNEE1avXkV5kjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QiYWUGMVYickVpE0QZglKnM1Y2Y0XqASZHcmKCwDctjFR0MyPOAUQpQUPvPDRuEkUOglKsI1a3vlXkE0UYMWPWkEdEYzXvjzUYglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTikWUwbkcIckV0kTaHYFVWgkbUcUV3fjPLQmKogTcyLzS0gTUPYUUpU0Y2Y0XqE0ZhsVUr8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "RAVE",
                                    "origin": "RAVE.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "RAVE.vst3info",
                                        "plugindisplayname": "RAVE",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1797245861,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "2003.VMjLgn7A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCMwbiKV0jZLcFTTEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogDQEwlXngiUiEWQFgzSzvVXyjDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHIESz4xTMoGTS4zcpMkSwHVZMACQ4wjLHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxb0cHIDRwTjQgASUV8DZ5gFSzo1TNQiZS4DMhkVS2Q0PNcGTowzcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbEdHIDRwTjQgASUV8DZ5gFSzo1TNQiZC0TLLMUSvX1TLQiXCwDdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbUdHIDRwTjQgASUV8DZ5IESzg0TLQCS4wDLhkWS1g0PLEiZS4DLHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbkdHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRVo0YMIyUvfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYIYkVm0jLWECRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbkLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiU1aVokdQcUV3kjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYUVPogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3TESn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWgGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYMkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgSQMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbELHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkkUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsFNvzDZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRREFLQcUVkM1UZo2Ywbkc2YEVzjjUXk1brgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMlcQc0X5gSQYg2ZxL1ZQ0FRlg0UXIWUWkENHIES14RZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QiYWUGMVYiYEVuQCaHYFVWgkbUcUV3fjTKoGTosDLlMUSxvzTNcGSS0jLPkFS2oVZHU2LC8DTEoFUAACQH8VTV8DZ2X0X5EzUioGNEE1avXkV5kjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QiYWUGMVYickVpE0QZglKnM1Y2Y0XqASZHcmKCwDctjFR0MyPOAUQpQUPvPDRuEkUOglKsI1a3vlXkE0UYMWPWkEdEYzXvjzUYglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTikWUwbkcIckV0kTaHYFVWgkbUcUV3fjPLQmKogTcyLzS0gTUPYUUpU0Y2Y0XqE0ZhsVUr8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                                    },
                                    "fileref": {
                                        "name": "RAVE",
                                        "filename": "RAVE_20260415_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "cb7451549a74e29d73b1d7906610cf3b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[2]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.0270728468895, 1000.000079870224, 97.0, 22.0 ],
                    "text": "latent_bias_3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 873.7554648518562, 970.3704478740692, 97.0, 22.0 ],
                    "text": "latent_bias_2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.9390387535095, 1003.7037838697433, 97.0, 22.0 ],
                    "text": "latent_bias_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.3480488657951, 974.0741518735886, 97.0, 22.0 ],
                    "text": "latent_bias_0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1402.4692478179932, 964.1976078748703, 109.0, 22.0 ],
                    "text": "s #0_rave1Params"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 350.0, 345.3125, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 314.0625, 345.3125, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 460.0, 152.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 180.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.4375, 267.1875, 107.0, 22.0 ],
                    "text": "r #0_rave2Params"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 273.4375, 293.75, 92.5, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "RAVE.vst3info",
                            "plugindisplayname": "RAVE",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1797245861,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "1996.VMjLgL7A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCMwHiKV0jZLc1MSEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogTRMckV4kDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHI0R3MiPNoGQowjLPMDS3wzPLACVCwTdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxb0cHIDRwTjQgASUV8DZ5gGSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNqg0aEEiXkkTZHYFVWgkbUcUV3fjTKk2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNvvDZtf1XmcmUisFLogzbHk1RzXVdMgGVSwDdpMUS4QzPNEiKC0DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNE0DZtf1XmcmUisFLogzbHk1RyP0PNYmZCwjdtLDSwn1TMMiKSwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNU0DZtf1XmcmUisFLogzbLk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRVo0YMIyUwfjPHESQFEFLUY0SnoGdLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3rFVuUTLhU1XogjYXcEVxU0UYgCRRsDdyHkSxf0PNEiXS4zcPMESzn1PNgmZogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3rlVuE0QisVRsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3TDSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYIkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgCLLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbkdHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkUUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsFNq0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUEyUxfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRyU0QisFNvL1aQcjVkEzQgc1Zsg0YMEiVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHgWXvDzQiASTxbkZIcEYxTkQiglKnM1Y2Y0XqASZHcmKCwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMldAc0X5gCLYc1ZrEFZtf1XmcmUisFLogzbXMkSzg0PMYmXCwzLpkFS4wTdLQiYC0DZ2f1S23RUPIUQTMkYpYTV3fDdgASTGIFLQIyUxslUg8VTsgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMldAc0X5gCLi8VTFMlaIIDRwTjQgASUV8DZDMDS1MiPLg1Mn8zMtTETRUDUSYlZFkENHIjX3sVLggGNEM1ZvXjXqkzUXoWUsI1ZIIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogDLMcUVkETah8FNrIFZtf1XmcmUisFLogjcyHDSncCZOcyMnQUPYUUTVUjQgASUFUEdUYUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "RAVE",
                                    "origin": "RAVE.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "RAVE.vst3info",
                                        "plugindisplayname": "RAVE",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1797245861,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "1996.VMjLgL7A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCMwHiKV0jZLc1MSEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogTRMckV4kDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHI0R3MiPNoGQowjLPMDS3wzPLACVCwTdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxb0cHIDRwTjQgASUV8DZ5gGSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNqg0aEEiXkkTZHYFVWgkbUcUV3fjTKk2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNvvDZtf1XmcmUisFLogzbHk1RzXVdMgGVSwDdpMUS4QzPNEiKC0DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNE0DZtf1XmcmUisFLogzbHk1RyP0PNYmZCwjdtLDSwn1TMMiKSwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNU0DZtf1XmcmUisFLogzbLk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRVo0YMIyUwfjPHESQFEFLUY0SnoGdLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3rFVuUTLhU1XogjYXcEVxU0UYgCRRsDdyHkSxf0PNEiXS4zcPMESzn1PNgmZogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3rlVuE0QisVRsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3TDSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYIkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgCLLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbkdHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkUUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsFNq0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUEyUxfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRyU0QisFNvL1aQcjVkEzQgc1Zsg0YMEiVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHgWXvDzQiASTxbkZIcEYxTkQiglKnM1Y2Y0XqASZHcmKCwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMldAc0X5gCLYc1ZrEFZtf1XmcmUisFLogzbXMkSzg0PMYmXCwzLpkFS4wTdLQiYC0DZ2f1S23RUPIUQTMkYpYTV3fDdgASTGIFLQIyUxslUg8VTsgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOg1MVMldAc0X5gCLi8VTFMlaIIDRwTjQgASUV8DZDMDS1MiPLg1Mn8zMtTETRUDUSYlZFkENHIjX3sVLggGNEM1ZvXjXqkzUXoWUsI1ZIIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogDLMcUVkETah8FNrIFZtf1XmcmUisFLogjcyHDSncCZOcyMnQUPYUUTVUjQgASUFUEdUYUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "RAVE",
                                        "filename": "RAVE_20260415_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "cb7451549a74e29d73b1d7906610cf3b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1415.8536922931671, 1512.1951580047607, 109.0, 22.0 ],
                    "text": "s #0_rave3Params"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1261.9231281280518, 1454.0, 97.0, 22.0 ],
                    "text": "latent_bias_7 $1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1205.9231281280518, 1430.0, 97.0, 22.0 ],
                    "text": "latent_bias_6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.9231281280518, 1454.0, 97.0, 22.0 ],
                    "text": "latent_bias_5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1083.9231281280518, 1430.0, 97.0, 22.0 ],
                    "text": "latent_bias_4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1041.9231281280518, 1454.0, 97.0, 22.0 ],
                    "text": "latent_bias_3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.9231281280518, 1430.0, 97.0, 22.0 ],
                    "text": "latent_bias_2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.9231281280518, 1430.0, 97.0, 22.0 ],
                    "text": "latent_bias_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 763.9231281280518, 1429.0, 97.0, 22.0 ],
                    "text": "latent_bias_0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1600.0, 729.23, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 426.5625, 303.125, 92.5, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "RAVE.vst3info",
                            "plugindisplayname": "RAVE",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1797245861,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "2049.VMjLgf+A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCM0HiKV0jZLclXVEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogTRMckV4kDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHI0R2MiPNICQ4wDMpMjSxn1PMACUS0TLXkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYEkFRlg0UXIWUWkENHI0R3MCdMMCUo0zcDMjSwH1TNYGTo0TLLkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYIkFRlg0UXIWUWkENHI0R3MiTNMiZCwzLpMDS2gzTLoGUS4DMXkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYMkFRlg0UXIWUWkENHI0R3MiPNICV40DMHkVSwnVZLQCVowTLTkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYQkFRlg0UXIWUWkENHI0R3MiPLIiYo0DLPkWSwf0PLMCR40TLPkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYUkFRlg0UXIWUWkENHI0R3MiTNQiZS4TLTMTS3oVdLYGVCwTdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbULHIDRwTjQgASUV8DZ5gFSzo1TMECQSwDLhkFS3g0TMECRS0DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNvzDZtf1XmcmUisFLogzbHk1RxP0PMMCTC4jLDMjSw.UdLcmYC4DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUvslQioWUrIFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUEyU1gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYUVQogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3rFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWkGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYQkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgSUMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbULHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkMVZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnomUioWUwbkLqYzXtgSQhIWQVQFZEECVwkjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QhoWUGMVYQwlXzL1UYoWRBgTLEYTXvTkUOgFQCwjcyHDSncCZOciKUAkTEQ0TlolQYgCR3EFLQcjXvDkLW0VQVoEcIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTcUczX1U0QiU1cVo0bqYzXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHgWXvD0QhASTxbkLqYTV5cFaHYFVWgkbUcUV3fjTLYmKosjcHg2R4X2PTETRUAUSAIkVpASZHYWRWoUcIIyU5UkUgYWUrI1YQc0X3UEaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnQkLhsFNEIFdqESX3kjPHESQFEFLUY0Sn4RZKYGR3sTN1k2RRUjZUUTVUgkbUcUVTkzUYsFMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "RAVE",
                                    "origin": "RAVE.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "RAVE.vst3info",
                                        "plugindisplayname": "RAVE",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1797245861,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "2049.VMjLgf+A...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCM0HiKV0jZLclXVEjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOIUQpUUQYUEVxU0UYQURWk0ZAI0TOEEUQwDLogTRMckV4kDZOciKUAkTEQ0TlolQYgCRRgkZEYjX5sFaisFNEE1YQcUVz0jUjglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdX4VQrEFcUYTXkASLgoVUrgjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkMlUX8FMrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZrElcUczXkkzUXo2ZwDFZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSQi4VRWkUdmESXxEEaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEVZqIyUygiQYsVRBgTLEYTXvTkUOgFQowDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYAkFRlg0UXIWUWkENHI0R2MiPNICQ4wDMpMjSxn1PMACUS0TLXkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYEkFRlg0UXIWUWkENHI0R3MCdMMCUo0zcDMjSwH1TNYGTo0TLLkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYIkFRlg0UXIWUWkENHI0R3MiTNMiZCwzLpMDS2gzTLoGUS4DMXkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYMkFRlg0UXIWUWkENHI0R3MiPNICV40DMHkVSwnVZLQCVowTLTkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYQkFRlg0UXIWUWkENHI0R3MiPLIiYo0DLPkWSwf0PLMCR40TLPkFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gyZX8VQwHVYUkFRlg0UXIWUWkENHI0R3MiTNQiZS4TLTMTS3oVdLYGVCwTdHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkkjUZcVSxbULHIDRwTjQgASUV8DZ5gFSzo1TMECQSwDLhkFS3g0TMECRS0DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUnslUXkGNvzDZtf1XmcmUisFLogzbHk1RxP0PMMCTC4jLDMjSw.UdLcmYC4DZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyUvslQioWUrIFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUEyU1gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYUVQogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1Z3rFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUULWkGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkUYQkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqgSUMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUwbULHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUVkMVZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnomUioWUwbkLqYzXtgSQhIWQVQFZEECVwkjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFR0U0QhoWUGMVYQwlXzL1UYoWRBgTLEYTXvTkUOgFQCwjcyHDSncCZOciKUAkTEQ0TlolQYgCR3EFLQcjXvDkLW0VQVoEcIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTcUczX1U0QiU1cVo0bqYzXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHgWXvD0QhASTxbkLqYTV5cFaHYFVWgkbUcUV3fjTLYmKosjcHg2R4X2PTETRUAUSAIkVpASZHYWRWoUcIIyU5UkUgYWUrI1YQc0X3UEaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnQkLhsFNEIFdqESX3kjPHESQFEFLUY0Sn4RZKYGR3sTN1k2RRUjZUUTVUgkbUcUVTkzUYsFMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "RAVE",
                                        "filename": "RAVE_20260415_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "cb7451549a74e29d73b1d7906610cf3b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 497.0, 149.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.58824574947357, 102.39748352766037, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.3125, 267.1875, 107.0, 22.0 ],
                    "text": "r #0_rave1Params"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.717963397503, 1229.0598415136337, 109.0, 22.0 ],
                    "text": "s #0_rave2Params"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.60785007476807, 1069.281079530716, 88.0, 22.0 ],
                    "text": "output_gain $1"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.9058679491282, 1176.0, 97.0, 22.0 ],
                    "text": "latent_bias_7 $1"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1237.4331189393997, 1151.8716241121292, 97.0, 22.0 ],
                    "text": "latent_bias_6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.334791123867, 1176.0, 97.0, 22.0 ],
                    "text": "latent_bias_5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1115.230857849121, 1152.0, 97.0, 22.0 ],
                    "text": "latent_bias_4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1073.0, 1176.0, 97.0, 22.0 ],
                    "text": "latent_bias_3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.1809291243553, 1152.0, 97.0, 22.0 ],
                    "text": "latent_bias_2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.9419664144516, 1152.0, 97.0, 22.0 ],
                    "text": "latent_bias_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.103984773159, 1151.3368647694588, 97.0, 22.0 ],
                    "text": "latent_bias_0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 744.8991150856018, 80.0, 153.0, 89.0 ],
                    "text": "see displays below to help with control. NB - filterbanks tend to be very noisy on start. known bug. wait 10-15 seconds for the filters to settle"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1709.999959230423, 903.3333117961884, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1656.6666271686554, 943.333310842514, 47.0, 22.0 ],
                    "text": "* 1024."
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1586.6666288375854, 979.9999766349792, 39.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1586.6666288375854, 943.333310842514, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1573.3332958221436, 876.6666457653046, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1573.3332958221436, 903.3333117961884, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1616.6666281223297, 876.6666457653046, 67.0, 22.0 ],
                    "text": "route voice"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1573.3332958221436, 843.3333132266998, 100.0, 22.0 ],
                    "text": "mc.snapshot~ 30"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "obj-192",
                    "ignoreclick": 1,
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1576.666629076004, 1013.333309173584, 360.0, 284.0 ],
                    "range": 128,
                    "signed": 1,
                    "size": 64
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1336.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-99",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1336.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1276.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-101",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1276.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1219.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-103",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1219.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1159.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-105",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1159.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1110.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-107",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1110.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1053.7143789678812, 1278.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-109",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1053.7143789678812, 1315.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 947.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-111",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 947.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 885.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-113",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 830.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-115",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 770.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-117",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 721.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-119",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 721.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 664.7143789678812, 1272.0, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-121",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.7143789678812, 1309.0, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 135.0, 932.0, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 135.0, 903.0, 88.0, 22.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 490.07694816589355, 1238.4616565704346, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-92",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 433.153865814209, 1238.4616565704346, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-93",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 376.2307834625244, 1238.4616565704346, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 227.0, 1238.4616565704346, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 320.8461627960205, 1238.4616565704346, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1330.0770282745361, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-61",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1330.0770282745361, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1270.0770225524902, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-63",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1270.0770225524902, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1213.1539402008057, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-65",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1213.1539402008057, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1153.1539344787598, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-67",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1153.1539344787598, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1103.9231605529785, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-69",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1103.9231605529785, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1047.000078201294, 1038.4616374969482, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-71",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.000078201294, 1075.3847179412842, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 940.8462219238281, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-49",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 940.8462219238281, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 879.3077545166016, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-51",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 879.3077545166016, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 823.9231338500977, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-53",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 823.9231338500977, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 763.9231281280518, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-55",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 763.9231281280518, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 714.6923542022705, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-57",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 714.6923542022705, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 657.7692718505859, 1032.3077907562256, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-59",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 657.7692718505859, 1069.2308712005615, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 947.7457414865494, 852.1276534795761, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-47",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 947.7457414865494, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 886.9408565759659, 852.1276534795761, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-33",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 886.9408565759659, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 830.843294262886, 852.1276534795761, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-36",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.843294262886, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 770.4961371719837, 852.1276534795761, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-73",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.4961371719837, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 722.3067063093185, 852.1276534795761, 53.19148898124695, 36.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-75",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 722.3067063093185, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 664.7143789678812, 852.1276534795761, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-77",
                    "ignoreclick": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.7143789678812, 889.8936106562614, 39.36170184612274, 73.93616968393326 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-879",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1294.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-889",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1238.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-899",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1181.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-909",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1127.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-919",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1073.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-929",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1017.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 913.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 856.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 800.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 746.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 692.0, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 633.2488796561956, 776.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 517.0, 774.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
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
                    "patching_rect": [ 490.07694816589355, 993.846248626709, 56.0, 22.0 ],
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
                    "patching_rect": [ 488.0, 816.0, 56.0, 22.0 ],
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
                    "patching_rect": [ 460.0, 774.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
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
                    "patching_rect": [ 433.153865814209, 993.846248626709, 56.0, 22.0 ],
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
                    "patching_rect": [ 431.0, 816.0, 56.0, 22.0 ],
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
                    "patching_rect": [ 404.0, 774.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
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
                    "patching_rect": [ 376.2307834625244, 993.846248626709, 56.0, 22.0 ],
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
                    "patching_rect": [ 375.0, 816.0, 56.0, 22.0 ],
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
                    "patching_rect": [ 348.0, 774.0, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
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
                    "patching_rect": [ 227.0, 993.846248626709, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 23.0, 943.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 23.0, 914.0, 88.0, 22.0 ],
                    "text": "snapshot~ 100"
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
                    "patching_rect": [ 227.0, 816.0, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 23.0, 824.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 23.0, 793.0, 88.0, 22.0 ],
                    "text": "snapshot~ 100"
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
                    "patching_rect": [ 320.8461627960205, 993.846248626709, 56.0, 22.0 ],
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
                    "patching_rect": [ 319.0, 816.0, 56.0, 22.0 ],
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
                    "patching_rect": [ 292.0, 774.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 46.0, 739.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 671.0, 622.0, 197.5, 22.0 ],
                    "text": "mc.deinterleave~ 18"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3809.9999091625214, 1936.6666204929352, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 264.0625, 582.8125, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 1153.3101234585047, 570.8991270065308, 186.0, 22.0 ],
                    "text": "circle~ circleApp_Rave24_circle1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1257.4767861515284, 439.6491320133209, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1255.3934528976679, 481.3157970905304, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.3101234585047, 443.81579852104187, 39.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1153.3101234585047, 489.6491301059723, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1257.4767861515284, 395.899133682251, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-43",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1163.726789727807, 395.899133682251, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1257.4767861515284, 362.5658016204834, 104.0, 22.0 ],
                    "text": "expr 1- ($f1 / 799)"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1163.726789727807, 362.5658016204834, 82.0, 22.0 ],
                    "text": "expr $f1 / 799"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1163.726789727807, 333.39913606643677, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1257.4767861515284, 333.39913606643677, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1201.2267882972956, 166.73247575759888, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1201.2267882972956, 202.14914107322693, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1201.2267882972956, 237.56580638885498, 56.0, 22.0 ],
                    "text": "metro 20"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 1201.2267882972956, 272.98247170448303, 113.5, 22.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.8991150856018, 33.61344337463379, 153.0, 48.0 ],
                    "text": "4. go to audio settings and turn on \"overdrive\". start DSP, move mouse :)"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 589.7058711051941, 133.82352685928345, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.0, 271.0, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 602.941164970398, 235.2941131591797, 203.0, 22.0 ],
                    "text": "combine latent_scale_ 0 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.941164970398, 163.2352910041809, 85.0, 22.0 ],
                    "text": "0 1 2 3 4 5 6 7"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 602.941164970398, 192.64705514907837, 47.0, 22.0 ],
                    "text": "zl.iter 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 590.4411652088165, 99.26470398902893, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 581.941164970398, 313.0, 127.0, 22.0 ],
                    "text": "mute_with_playback 0"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 590.4411652088165, 25.248536586761475, 150.0, 62.0 ],
                    "text": "3. initialise \n(make them indifferent to incoming audio, unmute output)"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 406.546190738678, 32.248536586761475, 153.0, 103.0 ],
                    "text": "2. open plugins, choose some models (might have to download some)\nRave1 has fewer params - use the darbuka mdel which has fewer latent dims"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 218.05881881713867, 46.248536586761475, 150.0, 34.0 ],
                    "text": "1. load plug (copy/paste vst into this folder)"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 180.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.05881881713867, 133.82352685928345, 92.0, 22.0 ],
                    "text": "plug RAVE.vst3"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-39", 0 ]
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
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
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
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-5", 0 ]
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
                    "destination": [ "obj-126", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
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
                    "destination": [ "obj-143", 0 ],
                    "order": 0,
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "order": 1,
                    "source": [ "obj-630", 0 ]
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
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-635", 0 ],
                    "order": 1,
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
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
                    "destination": [ "obj-640", 0 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-641", 4 ]
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
                    "destination": [ "obj-636", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-642", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
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
                    "destination": [ "obj-712", 0 ],
                    "source": [ "obj-713", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-713", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
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
                    "destination": [ "obj-722", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-723", 4 ]
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
                    "destination": [ "obj-732", 0 ],
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-733", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-753", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-753", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-763", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-763", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-773", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-773", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-783", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-783", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-793", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-793", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-803", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-803", 2 ]
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
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-879", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-879", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-889", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-889", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-899", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-899", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-909", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-909", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-919", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-919", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-929", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-929", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-134": [ "vst~", "vst~", 0 ],
            "obj-140": [ "vst~[2]", "vst~", 0 ],
            "obj-84": [ "vst~[1]", "vst~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}