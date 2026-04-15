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
        "rect": [ 34.0, -1003.0, 1852.0, 921.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 113.0, 48.0, 34.0 ],
                    "text": "poly2\n"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.727266311645508, 107.0, 153.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "2. 1.5 1.5 0.5 0 0 1.6 0 -0.2"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 70.0, 48.0, 20.0 ],
                    "text": "poly3"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 69.0, 153.0, 22.0 ],
                    "text": "3. 1.5 1.5 0.5 0 0 1.6 0 -1.8"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-105",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1024.2423338890076, 242.42422103881836, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.6362742185593, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-102",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1015.1514256000519, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1015.1514256000519, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.15150940418243, 323.6154155731201, 139.0, 22.0 ],
                    "text": "3.5 1 1 0.5 0.8 0 -0.8 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1330.3029129505157, 624.2423691749573, 150.0, 20.0 ],
                    "text": "6D params for ellipse 2"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1330.3029129505157, 506.0605614185333, 150.0, 20.0 ],
                    "text": "6D params for ellipse 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-870",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1353.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-871",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1353.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-872",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1353.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-873",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1353.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-874",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1350.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-875",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1350.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-876",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1350.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-877",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1350.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-878",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1348.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-879",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1319.6968532800674, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-880",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1295.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-881",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1295.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-882",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1295.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-883",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1295.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-884",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1294.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-885",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1294.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-886",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1294.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-887",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1294.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-888",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1291.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-889",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1265.1514035463333, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-890",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-891",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-892",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-893",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-894",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-895",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-896",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-897",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1238.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-898",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1235.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-899",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1207.575651049614, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-900",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1185.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-901",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1185.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-902",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1185.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-903",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1185.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-904",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1183.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-905",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1183.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-906",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1183.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-907",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1183.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-908",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1182.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-909",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1154.5453526973724, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-910",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1130.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-911",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1130.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-912",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1130.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-913",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1130.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-914",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1129.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-915",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1129.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-916",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1129.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-917",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1129.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-918",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1126.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-919",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1099.9999029636383, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-920",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1074.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-921",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1074.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-922",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1074.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-923",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1074.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-924",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1073.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-925",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1073.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-926",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1073.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-927",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1073.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-928",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1073.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-929",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1042.424150466919, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-794",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 971.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-795",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 971.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-796",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 971.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-797",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 971.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-798",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 968.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-799",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 968.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-800",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 968.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-801",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 968.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-802",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 966.6665813922882, 803.0302321910858, 42.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 937.8787051439285, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-784",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 914.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-785",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 914.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-786",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 914.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-787",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 914.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-788",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 912.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-789",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 912.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-790",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 912.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-791",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 912.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-792",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 910.6059802770615, 803.0302321910858, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 883.3332554101944, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-774",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 859.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-775",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 859.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-776",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 859.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-777",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 859.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-778",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 856.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-779",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 856.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-780",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 856.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-781",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 856.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-782",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 854.5453791618347, 803.0302321910858, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 825.757502913475, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-764",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 803.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-765",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 803.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-766",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 803.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-767",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 803.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-768",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 802.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-769",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 802.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-770",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 802.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-771",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 802.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-772",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 800.0, 803.0302321910858, 45.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 772.7272045612335, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-754",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 750.0, 1068.1817239522934, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-755",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 750.0, 1033.3332421779633, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-756",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 750.0, 1003.030214548111, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-757",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 750.0, 968.1817327737808, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-758",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 748.0, 933.3332509994507, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-759",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 748.0, 903.0302233695984, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-760",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 748.0, 869.6968929767609, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-761",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 748.0, 836.3635625839233, 43.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-762",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 746.9696310758591, 803.0302321910858, 39.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 718.1817548274994, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-744",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 694.0, 1068.1817239522934, 41.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-745",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 694.0, 1033.3332421779633, 41.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-746",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 694.0, 1003.030214548111, 41.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-747",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 694.0, 968.1817327737808, 41.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-748",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 691.0, 933.3332509994507, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-749",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 691.0, 903.0302233695984, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-750",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 691.0, 869.6968929767609, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-751",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 691.0, 836.3635625839233, 44.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-752",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 689.0, 803.0302321910858, 57.77177304029465, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 662.1211537122726, 759.0908421278, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-734",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 574.242373585701, 1063.6362698078156, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-735",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 574.242373585701, 1031.8180907964706, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-736",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 574.242373585701, 998.4847604036331, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-737",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 574.242373585701, 966.6665813922882, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-738",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 572.7272222042084, 930.3029482364655, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-739",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 572.7272222042084, 898.4847692251205, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-740",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 572.7272222042084, 868.1817415952682, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-741",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 572.7272222042084, 833.3332598209381, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-742",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 571.2120708227158, 798.484778046608, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 542.4241945743561, 757.5756907463074, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-724",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 518.1817724704742, 1063.6362698078156, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-725",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 518.1817724704742, 1031.8180907964706, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-726",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 518.1817724704742, 998.4847604036331, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-727",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 518.1817724704742, 966.6665813922882, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-728",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 516.6666210889816, 930.3029482364655, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-729",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 516.6666210889816, 898.4847692251205, 56.0, 22.0 ],
                    "sig": 0.0
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
                    "patching_rect": [ 516.6666210889816, 868.1817415952682, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-731",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 516.6666210889816, 833.3332598209381, 56.0, 22.0 ],
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
                    "patching_rect": [ 513.6363183259964, 798.484778046608, 56.0, 22.0 ],
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
                    "patching_rect": [ 487.87874484062195, 757.5756907463074, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-714",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 462.1211713552475, 1063.6362698078156, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-715",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 462.1211713552475, 1031.8180907964706, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-716",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 462.1211713552475, 998.4847604036331, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-717",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 462.1211713552475, 966.6665813922882, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-718",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 460.6060199737549, 930.3029482364655, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-719",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 460.6060199737549, 898.4847692251205, 56.0, 22.0 ],
                    "sig": 0.0
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
                    "patching_rect": [ 460.6060199737549, 868.1817415952682, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-721",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 460.6060199737549, 833.3332598209381, 56.0, 22.0 ],
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
                    "patching_rect": [ 459.09086859226227, 798.484778046608, 56.0, 22.0 ],
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
                    "patching_rect": [ 430.3029923439026, 757.5756907463074, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-704",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 406.06057024002075, 1063.6362698078156, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-705",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 406.06057024002075, 1031.8180907964706, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-706",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 406.06057024002075, 998.4847604036331, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-707",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 406.06057024002075, 966.6665813922882, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-708",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 403.0302674770355, 930.3029482364655, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-709",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 403.0302674770355, 898.4847692251205, 56.0, 22.0 ],
                    "sig": 0.0
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
                    "patching_rect": [ 403.0302674770355, 868.1817415952682, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-711",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 403.0302674770355, 833.3332598209381, 56.0, 22.0 ],
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
                    "patching_rect": [ 401.5151160955429, 798.484778046608, 56.0, 22.0 ],
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
                    "patching_rect": [ 374.24239122867584, 757.5756907463074, 103.0, 22.0 ],
                    "text": "mc.unpack~ 9"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1359.0907891988754, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1303.0301880836487, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1246.969586968422, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-668",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1187.87868309021, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1131.8180819749832, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1074.2423294782639, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-671",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 978.7877924442291, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.242342710495, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-673",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.1817415952682, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-674",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 807.5756863355637, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-675",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 754.5453879833221, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-676",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.9696354866028, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-677",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.8484332561493, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "phi"
                }
            },
            {
                "box": {
                    "id": "obj-678",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.3029835224152, 1096.969600200653, 50.802137553691864, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-679",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.2120796442032, 1096.969600200653, 45.45454412698746, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-680",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.6363271474838, 1096.969600200653, 32.7219455242157, 20.0 ],
                    "text": "W0"
                }
            },
            {
                "box": {
                    "id": "obj-681",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 354.54542326927185, 1096.969600200653, 35.59322118759155, 20.0 ],
                    "text": "Wr"
                }
            },
            {
                "box": {
                    "id": "obj-682",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.90906524658203, 1096.969600200653, 31.35593295097351, 20.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "id": "obj-663",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 1048.4847559928894, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 1025.7574852705002, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-660",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 990.90900349617, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 966.6665813922882, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 921.2120399475098, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 896.9696178436279, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-655",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 862.1211360692978, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 836.3635625839233, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-653",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 804.5453835725784, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 136.36362433433533, 780.3029614686966, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-652",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 349.999969124794, 1066.6665725708008, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-648",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 349.999969124794, 1031.8180907964706, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-649",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 349.999969124794, 998.4847604036331, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-650",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 349.999969124794, 966.6665813922882, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-651",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 348.4848177433014, 930.3029482364655, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 1063.6362698078156, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-643",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 1030.302939414978, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-644",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 998.4847604036331, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 966.6665813922882, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 930.3029482364655, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-625",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 901.5150719881058, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-626",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 990.90900349617, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-627",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 966.6665813922882, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
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
                    "patching_rect": [ 254.54543209075928, 868.1817415952682, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 925.7574940919876, 40.0, 22.0 ],
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
                    "patching_rect": [ 49.99999558925629, 896.9696178436279, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.54543209075928, 833.3332598209381, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-632",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 866.6665902137756, 40.0, 22.0 ],
                    "text": "* 127."
                }
            },
            {
                "box": {
                    "id": "obj-633",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 839.3938653469086, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
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
                    "patching_rect": [ 254.54543209075928, 798.484778046608, 88.98305296897888, 22.881356477737427 ]
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 49.99999558925629, 807.5756863355637, 40.0, 22.0 ],
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
                    "patching_rect": [ 49.99999558925629, 775.7575073242188, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-637",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 348.4848177433014, 901.5150719881058, 56.0, 22.0 ],
                    "sig": 0.0
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
                    "patching_rect": [ 348.4848177433014, 868.1817415952682, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-639",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 348.4848177433014, 833.3332598209381, 56.0, 22.0 ],
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
                    "patching_rect": [ 346.9696663618088, 798.484778046608, 56.0, 22.0 ],
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
                    "patching_rect": [ 318.1817901134491, 757.5756907463074, 103.0, 22.0 ],
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
                    "patching_rect": [ 72.72726631164551, 721.2120575904846, 103.0, 22.0 ],
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
                    "patching_rect": [ 765.1514476537704, 721.2120575904846, 197.5, 22.0 ],
                    "text": "mc.deinterleave~ 18"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 684.8484244346619, 668.1817592382431, 224.0, 22.0 ],
                    "text": "circle~ circleApp_featureTestbed_circle1"
                }
            },
            {
                "box": {
                    "bufsize": 8,
                    "calccount": 370,
                    "id": "obj-94",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 628.7878233194351, 507.57571280002594, 155.0, 151.0 ],
                    "range": [ -2.0, 2.0 ]
                }
            },
            {
                "box": {
                    "bufsize": 256,
                    "calccount": 373,
                    "id": "obj-96",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 792.4241725206375, 507.57571280002594, 155.0, 151.0 ],
                    "range": [ -2.0, 2.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 730.3029658794403, 469.69692826271057, 120.0, 22.0 ],
                    "text": "circle_synthFeature~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.6059494018555, 643.9393371343613, 29.0, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.030196905136, 643.9393371343613, 29.0, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1151.5150499343872, 643.9393371343613, 29.0, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1099.9999029636383, 643.9393371343613, 29.0, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.9696046113968, 643.9393371343613, 29.0, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.4544576406479, 643.9393371343613, 29.0, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1256.0604952573776, 531.8181349039078, 29.0, 20.0 ],
                    "text": "Td"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1203.030196905136, 531.8181349039078, 29.0, 20.0 ],
                    "text": "Tu"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.9998985528946, 531.8181349039078, 29.0, 20.0 ],
                    "text": "Tv"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1098.4847515821457, 531.8181349039078, 29.0, 20.0 ],
                    "text": "Th"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.4544532299042, 531.8181349039078, 29.0, 20.0 ],
                    "text": "S-"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 993.9393062591553, 531.8181349039078, 29.0, 20.0 ],
                    "text": "S+"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-110",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1251.5150411128998, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-111",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1193.9392886161804, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-112",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1140.908990263939, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1089.39384329319, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-114",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1036.3635449409485, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-115",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 986.3635493516922, 618.1817636489868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1042.424150466919, 557.5757083892822, 171.0, 22.0 ],
                    "text": "gen circle_TauSToCart @hot 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-103",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1245.4544355869293, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1192.4241372346878, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1139.3938388824463, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-97",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1087.8786919116974, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1034.8483935594559, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-93",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 983.333246588707, 506.0605614185333, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1039.3938477039337, 445.45450615882874, 171.0, 22.0 ],
                    "text": "gen circle_TauSToCart @hot 1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.030298352241516, 158.4639149904251, 71.0, 22.0 ],
                    "text": "s #0_preset"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.060601115226746, 28.16089618206024, 150.0, 20.0 ],
                    "text": "PRESETS"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.4241592884064, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 901.5150719881058, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0908333063126, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.181746006012, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.7272089719772, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 680.302970290184, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.3938829898834, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 386.36360228061676, 319.6969414949417, 167.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 386.36360228061676, 90.90908288955688, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 386.36360228061676, 143.9393812417984, 167.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.36360228061676, 54.54544973373413, 69.0, 22.0 ],
                    "text": "r #0_preset"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 460.6060199737549, 278.7878541946411, 29.5, 22.0 ],
                    "text": "- 1."
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 589.3938874006271, 213.63634479045868, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 460.6060199737549, 183.33331716060638, 40.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.7878453731537, 219.69695031642914, 125.0, 22.0 ],
                    "text": "1.5 2 2.5 3 3.5 4 4.5 5"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 460.6060199737549, 248.48482656478882, 40.0, 22.0 ],
                    "text": "zl.sub"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-51",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 733.3332686424255, 242.42422103881836, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-50",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.9090299606323, 242.42422103881836, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-49",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 649.9999426603317, 242.42422103881836, 20.0, 140.0 ],
                    "size": 3.0
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 357.5757260322571, 31.632652759552002, 20.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 340.9090608358383, 31.632652759552002, 20.0 ],
                    "text": "4.5"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 324.24239563941956, 31.632652759552002, 20.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 309.0908818244934, 31.632652759552002, 20.0 ],
                    "text": "3.5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 292.42421662807465, 31.632652759552002, 20.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 277.2727028131485, 31.632652759552002, 20.0 ],
                    "text": "2.5"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 262.12118899822235, 31.632652759552002, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.1211581230164, 246.9696751832962, 31.632652759552002, 20.0 ],
                    "text": "1.5"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 510.60601556301117, 368.1817857027054, 29.5, 22.0 ],
                    "text": "+ 1."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 510.60601556301117, 398.4848133325577, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 503.0302586555481, 462.1211713552475, 37.0, 22.0 ],
                    "text": "zl.nth"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 419.6969326734543, 430.3029923439026, 125.0, 22.0 ],
                    "text": "1.5 2 2.5 3 3.5 4 4.5 5"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-26",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 589.3938874006271, 246.9696751832962, 52.95618176460266, 130.0 ],
                    "size": 8,
                    "value": 1
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 724.2423603534698, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.302970290184, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 639.3938829898834, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 596.9696443080902, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-19",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 953.0302189588547, 242.42422103881836, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-20",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 912.1211316585541, 242.42422103881836, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-18",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 871.2120443582535, 242.42422103881836, 20.0, 140.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 945.4544620513916, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 903.0302233695984, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 859.0908333063126, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.181746006012, 387.8787536621094, 40.00000476837158, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-12",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -1.57079632679,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.7878056764603, 242.42422103881836, 20.0, 140.0 ],
                    "size": 3.14159265
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.4544620513916, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "S2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0302233695984, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "Tau2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 859.0908333063126, 416.66662991046906, 40.000001668930054, 20.0 ],
                    "text": "S1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 818.181746006012, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "Tau1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.2423603534698, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "Abal"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.302970290184, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "Asum"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.3938829898834, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "F0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.9696443080902, 412.1211757659912, 40.000001668930054, 20.0 ],
                    "text": "Fr"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-61", 8 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-116", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-116", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-116", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-116", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 4 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 5 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 6 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 7 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 3 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-49", 0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "order": 2,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 0 ],
                    "source": [ "obj-626", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-626", 0 ],
                    "source": [ "obj-627", 0 ]
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
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "source": [ "obj-633", 0 ]
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
                    "destination": [ "obj-635", 0 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 0 ],
                    "source": [ "obj-641", 3 ]
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
                    "destination": [ "obj-639", 0 ],
                    "source": [ "obj-641", 1 ]
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
                    "destination": [ "obj-648", 0 ],
                    "source": [ "obj-641", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "source": [ "obj-641", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 0 ],
                    "source": [ "obj-641", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-651", 0 ],
                    "source": [ "obj-641", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-652", 0 ],
                    "source": [ "obj-641", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-642", 3 ]
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
                    "destination": [ "obj-633", 0 ],
                    "source": [ "obj-642", 1 ]
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
                    "destination": [ "obj-654", 0 ],
                    "source": [ "obj-642", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "source": [ "obj-642", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "source": [ "obj-642", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "source": [ "obj-642", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "source": [ "obj-642", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 0 ],
                    "source": [ "obj-653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "source": [ "obj-654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "source": [ "obj-655", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-655", 0 ],
                    "source": [ "obj-656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 0 ],
                    "source": [ "obj-660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-660", 0 ],
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-647", 0 ],
                    "source": [ "obj-663", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "source": [ "obj-664", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-713", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-705", 0 ],
                    "source": [ "obj-713", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "source": [ "obj-713", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-713", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "source": [ "obj-713", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "source": [ "obj-713", 3 ]
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
                    "destination": [ "obj-711", 0 ],
                    "source": [ "obj-713", 1 ]
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
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-72", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-72", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-72", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-72", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-72", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-72", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "source": [ "obj-723", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 0 ],
                    "source": [ "obj-723", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-716", 0 ],
                    "source": [ "obj-723", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-717", 0 ],
                    "source": [ "obj-723", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-723", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-719", 0 ],
                    "source": [ "obj-723", 3 ]
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
                    "destination": [ "obj-721", 0 ],
                    "source": [ "obj-723", 1 ]
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
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-733", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-733", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-733", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-733", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-728", 0 ],
                    "source": [ "obj-733", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-729", 0 ],
                    "source": [ "obj-733", 3 ]
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
                    "destination": [ "obj-731", 0 ],
                    "source": [ "obj-733", 1 ]
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
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-74", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-74", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-74", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-74", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-74", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-74", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-734", 0 ],
                    "source": [ "obj-743", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-735", 0 ],
                    "source": [ "obj-743", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-736", 0 ],
                    "source": [ "obj-743", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-737", 0 ],
                    "source": [ "obj-743", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-738", 0 ],
                    "source": [ "obj-743", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "source": [ "obj-743", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-743", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-741", 0 ],
                    "source": [ "obj-743", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "source": [ "obj-743", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-744", 0 ],
                    "source": [ "obj-753", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-745", 0 ],
                    "source": [ "obj-753", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "source": [ "obj-753", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-753", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "source": [ "obj-753", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-753", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-753", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-753", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-763", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "source": [ "obj-763", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-756", 0 ],
                    "source": [ "obj-763", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-757", 0 ],
                    "source": [ "obj-763", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "source": [ "obj-763", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "source": [ "obj-763", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-760", 0 ],
                    "source": [ "obj-763", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-761", 0 ],
                    "source": [ "obj-763", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "source": [ "obj-773", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-765", 0 ],
                    "source": [ "obj-773", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 0 ],
                    "source": [ "obj-773", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-767", 0 ],
                    "source": [ "obj-773", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "source": [ "obj-773", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-769", 0 ],
                    "source": [ "obj-773", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-773", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "source": [ "obj-773", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "source": [ "obj-783", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "source": [ "obj-783", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "source": [ "obj-783", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "source": [ "obj-783", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "source": [ "obj-783", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "source": [ "obj-783", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-783", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-781", 0 ],
                    "source": [ "obj-783", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-782", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-784", 0 ],
                    "source": [ "obj-793", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-785", 0 ],
                    "source": [ "obj-793", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-786", 0 ],
                    "source": [ "obj-793", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-787", 0 ],
                    "source": [ "obj-793", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "source": [ "obj-793", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-789", 0 ],
                    "source": [ "obj-793", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-793", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "source": [ "obj-793", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-803", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-803", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-803", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-797", 0 ],
                    "source": [ "obj-803", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-798", 0 ],
                    "source": [ "obj-803", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "source": [ "obj-803", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-803", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-803", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-870", 0 ],
                    "source": [ "obj-879", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-871", 0 ],
                    "source": [ "obj-879", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-872", 0 ],
                    "source": [ "obj-879", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-873", 0 ],
                    "source": [ "obj-879", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-874", 0 ],
                    "source": [ "obj-879", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "source": [ "obj-879", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-876", 0 ],
                    "source": [ "obj-879", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-879", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-878", 0 ],
                    "source": [ "obj-879", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-880", 0 ],
                    "source": [ "obj-889", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-881", 0 ],
                    "source": [ "obj-889", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-882", 0 ],
                    "source": [ "obj-889", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-883", 0 ],
                    "source": [ "obj-889", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-884", 0 ],
                    "source": [ "obj-889", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-885", 0 ],
                    "source": [ "obj-889", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-886", 0 ],
                    "source": [ "obj-889", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-887", 0 ],
                    "source": [ "obj-889", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-888", 0 ],
                    "source": [ "obj-889", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-890", 0 ],
                    "source": [ "obj-899", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-891", 0 ],
                    "source": [ "obj-899", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-892", 0 ],
                    "source": [ "obj-899", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 0 ],
                    "source": [ "obj-899", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-894", 0 ],
                    "source": [ "obj-899", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-895", 0 ],
                    "source": [ "obj-899", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-896", 0 ],
                    "source": [ "obj-899", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-897", 0 ],
                    "source": [ "obj-899", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-898", 0 ],
                    "source": [ "obj-899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-90", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-90", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-90", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-900", 0 ],
                    "source": [ "obj-909", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-909", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 0 ],
                    "source": [ "obj-909", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-903", 0 ],
                    "source": [ "obj-909", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-904", 0 ],
                    "source": [ "obj-909", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "source": [ "obj-909", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-906", 0 ],
                    "source": [ "obj-909", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-907", 0 ],
                    "source": [ "obj-909", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-908", 0 ],
                    "source": [ "obj-909", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-910", 0 ],
                    "source": [ "obj-919", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-911", 0 ],
                    "source": [ "obj-919", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-912", 0 ],
                    "source": [ "obj-919", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-913", 0 ],
                    "source": [ "obj-919", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "source": [ "obj-919", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-915", 0 ],
                    "source": [ "obj-919", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-916", 0 ],
                    "source": [ "obj-919", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 0 ],
                    "source": [ "obj-919", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-918", 0 ],
                    "source": [ "obj-919", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-920", 0 ],
                    "source": [ "obj-929", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-921", 0 ],
                    "source": [ "obj-929", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-922", 0 ],
                    "source": [ "obj-929", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 0 ],
                    "source": [ "obj-929", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-924", 0 ],
                    "source": [ "obj-929", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-925", 0 ],
                    "source": [ "obj-929", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 0 ],
                    "source": [ "obj-929", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-927", 0 ],
                    "source": [ "obj-929", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-928", 0 ],
                    "source": [ "obj-929", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}