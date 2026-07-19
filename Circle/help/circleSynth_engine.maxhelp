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
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.042735397815704, 55.0, 50.0, 22.0 ],
                    "text": "0.7"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1349.2495222687721, 49.629628002643585, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1316.656930744648, 15.555555045604706, 50.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.2316049337387, 55.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 867.2316049337387, 21.0, 50.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.93585354089737, 77.47533896565437, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.54092729091644, 43.0, 50.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 189.0, 512.0, 100.0, 22.0 ],
                    "text": "select 1. 2. 3. 4."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 744.7368350028992, 571.0526261329651, 26.639596939086914, 26.639596939086914 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 744.7368350028992, 608.5526257753372, 100.0, 22.0 ],
                    "text": "metro 2000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.7407177686691, 709.6296063661575, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 531.8518344163895, 649.6296083331108, 50.37036871910095, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 644.4444233179092, 665.9259040951729, 100.0, 22.0 ],
                    "text": "loadmess 3000"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 577.7777588367462, 579.9999809861183, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 582.8947308063507, 628.1481275558472, 100.0, 22.0 ],
                    "text": "counter 1 4"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 546.7105211019516, 545.0, 172.36841940879822, 22.0 ],
                    "text": "mc.combine~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1263.0770435333252, 269.73198533058167, 133.43988478183746, 22.0 ],
                    "text": "mcs.sig~ 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.3078231811523, 86.65504479408264, 27.264066457748413, 20.0 ],
                    "text": "AM"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1313.846279144287, 72.80888962745667, 55.62130320072174, 34.0 ],
                    "text": " noise 2\nmod mix"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1253.8462734222412, 72.80888962745667, 55.62130320072174, 34.0 ],
                    "text": " noise 1\nmod mix"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-110",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1378.461669921875, 112.80889344215393, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-111",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1343.0770511627197, 112.80889344215393, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-107",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1323.077049255371, 112.80889344215393, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-108",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1287.6924304962158, 114.3473551273346, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-109",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1267.6924285888672, 114.3473551273346, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 714.893611907959, 74.9999994635582, 100.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-105",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 753.7233988642693, 113.42876183986664, 20.0, 140.0 ],
                    "size": 30.0
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.9148887395859, 211.17021125555038, 50.0, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.9148887395859, 176.0638285279274, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.1914845108986, 146.80850958824158, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.9148887395859, 113.82978641986847, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 752.3077640533447, 503.07697105407715, 36.02941107749939, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.333288192749, 79.80888962745667, 43.94618982076645, 20.0 ],
                    "text": "morph"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1118.7499573230743, 79.80888962745667, 50.2242169380188, 20.0 ],
                    "text": "center"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1133.3332901000977, 273.5588822364807, 91.1764743924141, 22.0 ],
                    "text": "mcs.sig~ 0. 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-74",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1183.333288192749, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-75",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.916622877121, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 924.9999647140503, 265.2255492210388, 174.99999833106995, 36.0 ],
                    "text": "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 989.583295583725, 88.14222264289856, 42.10525941848755, 20.0 ],
                    "text": "levels"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-78",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1083.3332920074463, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-79",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1064.583292722702, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-80",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.9166266918182, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-81",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1031.2499606609344, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-82",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1012.4999613761902, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-83",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 995.8332953453064, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-84",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 979.1666293144226, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-85",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 960.4166300296783, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-86",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 943.7499639987946, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-87",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 924.9999647140503, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 822.9166352748871, 90.22555589675903, 94.06779885292053, 20.0 ],
                    "text": "PD evens drive"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-89",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 883.3332996368408, 113.14222168922424, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-90",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 854.1666340827942, 115.22555494308472, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-91",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 827.083301782608, 115.22555494308472, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 837.4999680519104, 265.2255492210388, 60.0, 36.0 ],
                    "text": "mcs.sig~ 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.941202878952, 78.47533896565437, 43.94618982076645, 20.0 ],
                    "text": "morph"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.058315128088, 78.47533896565437, 50.2242169380188, 20.0 ],
                    "text": "center"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 583.5294361114502, 272.25424361228943, 91.1764743924141, 22.0 ],
                    "text": "mcs.sig~ 0. 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-64",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 632.941202878952, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-65",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.2721183001995, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 526.1538963317871, 486.15389251708984, 37.31343150138855, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 572.307746887207, 486.15389251708984, 37.31343150138855, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 375.97402238845825, 265.25424361228943, 174.99999833106995, 36.0 ],
                    "text": "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 438.84920477867126, 86.46615773439407, 42.10525941848755, 20.0 ],
                    "text": "levels"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-39",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.0826594233513, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-40",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 515.0375482439995, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-35",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 497.74431669712067, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-36",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.45108515024185, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-37",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.15785360336304, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-38",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.8646220564842, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-34",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 428.5713905096054, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-31",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.5262793302536, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-32",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.2330477833748, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-33",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.939816236496, 113.51350593566895, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.1804269552231, 90.22555589675903, 94.06779885292053, 20.0 ],
                    "text": "PD evens drive"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-28",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 333.8345568180084, 113.53382450342178, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-26",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 305.084753036499, 113.55932474136353, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-25",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 276.69170475006104, 113.55932474136353, 17.796610593795776, 139.83051180839539 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 287.28814244270325, 265.25424361228943, 60.0, 36.0 ],
                    "text": "mcs.sig~ 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 110.76924133300781, 83.02345633506775, 62.71186590194702, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-22",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.53846740722656, 135.33115363121033, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.92308235168457, 99.94653487205505, 36.44067883491516, 20.0 ],
                    "text": "level"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0000171661377, 89.1773030757904, 69.49152708053589, 20.0 ],
                    "text": "Base Freq"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00000953674316, 126.10038352012634, 50.0, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.92308616638184, 186.10038924217224, 50.0, 22.0 ],
                    "text": "400"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.92308616638184, 219.94654631614685, 50.0, 22.0 ],
                    "text": "1200"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.92308616638184, 153.7926938533783, 50.0, 22.0 ],
                    "text": "200"
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
                    "patching_rect": [ 110.76924133300781, 272.25424361228943, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-5",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 156.92309188842773, 123.02346014976501, 20.0, 140.0 ],
                    "size": 2000.0
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 535.5994103550911, 765.18516010046, 100.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 546.7105211019516, 721.1864578723907, 110.0, 22.0 ],
                    "text": "circleSynth_engine"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 4,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 3,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 2 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 4 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 3 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 9 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 3 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 7 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 6 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 5 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 4 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 9 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 8 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 8 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 9 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 8 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 7 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 6 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 5 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 4 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 3 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 2 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}