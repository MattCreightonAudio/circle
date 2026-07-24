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
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1840.789456129074, 840.7894656658173, 37.49999928474426, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1800.955848813057, 840.7894656658173, 37.49999928474426, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1867.7631400823593, 780.8823380470276, 85.0, 22.0 ],
                    "text": "r #0_Y_abs"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1777.205848455429, 780.8823380470276, 85.0, 22.0 ],
                    "text": "r #0_X_abs"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1778.3133187294006, 886.8420968055725, 100.0, 22.0 ],
                    "text": "mc.pack~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1570.0854859948158, 711.9658191800117, 100.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1778.3133187294006, 925.3012390136719, 184.0, 36.0 ],
                    "text": "mc.s~ #0_dynamics @chans 5"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1558.776584237814, 528.2553155422211, 100.0, 22.0 ],
                    "text": "*~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1328.0488121509552, 385.3658628463745, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1558.776584237814, 504.25531554222107, 100.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1696.323497056961, 466.17646169662476, 100.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1453.0209149122238, 469.85293221473694, 100.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1701.6340391039848, 428.7581834793091, 64.05228960514069, 22.0 ],
                    "text": "pow 2."
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1453.0209149122238, 428.7581834793091, 64.05228960514069, 22.0 ],
                    "text": "pow 2."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1642.4837120175362, 372.5490313768387, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1593.4641026258469, 305.88236260414124, 62.39316302537918, 22.0 ],
                    "text": "select 0."
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1660.7843661904335, 104.57516670227051, 77.0, 22.0 ],
                    "text": "r #0_Y_rel"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1683.6601839065552, 217.6470656991005, 100.0, 22.0 ],
                    "text": "gate 1."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1696.0784849524498, 175.1634042263031, 100.0, 22.0 ],
                    "text": "!= 0."
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 1656.2092026472092, 138.56209588050842, 100.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1705.8824068307877, 337.2549126148224, 100.0, 22.0 ],
                    "text": "expr $f2 - $f1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1696.0784849524498, 310.45752614736557, 32.47863280773163, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 1688.8889422416687, 277.77778655290604, 100.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1364.7059254646301, 377.7777897119522, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1314.634177684784, 312.19512939453125, 62.39316302537918, 22.0 ],
                    "text": "select 0."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1384.146374464035, 69.5121967792511, 77.0, 22.0 ],
                    "text": "r #0_X_rel"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1404.8780822753906, 224.39024925231934, 100.0, 22.0 ],
                    "text": "gate 1."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1417.0732045173645, 181.70732140541077, 100.0, 22.0 ],
                    "text": "!= 0."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 1376.8293011188507, 145.12195467948914, 100.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 838.4615469574928, 418.3673429489136, 90.0, 22.0 ],
                    "text": "r #0_gestOff"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 589.9597134590149, 418.0, 90.0, 22.0 ],
                    "text": "r #0_gestOff"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1426.8293023109436, 343.90244722366333, 100.0, 22.0 ],
                    "text": "expr $f2 - $f1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1417.0732045173645, 317.0731782913208, 32.47863280773163, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 1409.7561311721802, 284.14634823799133, 100.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 822.8571357727051, 911.0, 100.0, 22.0 ],
                    "text": "r #0_gestState"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 742.8571357727051, 956.0, 100.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1534.0, 1127.0, 102.0, 22.0 ],
                    "text": "r #0_gestState"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1540.0, 1249.0, 150.0, 20.0 ],
                    "text": "gestState"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-212",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1542.0, 1179.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.18367290496826, 502.0408115386963, 112.0, 20.0 ],
                    "text": "weird pseudo hold"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 199.99999809265137, 551.0204029083252, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 232.6530590057373, 583.6734638214111, 39.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "" ],
                    "patching_rect": [ 199.99999809265137, 455.10203647613525, 40.0, 22.0 ],
                    "text": "t b l l"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 224.48979377746582, 499.9999952316284, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.9183645248413, 526.5306072235107, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 297.9591808319092, 493.8775463104248, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.99999809265137, 416.3265266418457, 127.0, 22.0 ],
                    "text": "r #0_minilabPitches"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 297.9591808319092, 465.3061180114746, 57.0, 22.0 ],
                    "text": "unpack 1"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.5510082244873, 1144.8979482650757, 173.72881770133972, 50.0 ],
                    "text": "r #0_minilabBendPedModGate"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1091.836724281311, 1148.9795808792114, 139.83051180839539, 22.0 ],
                    "text": "r #0_minilabButtons"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.9259126186371, 289.7959156036377, 178.51851266622543, 36.0 ],
                    "text": "s #0_minilabBendPedModGate"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.75510025024414, 289.7959156036377, 139.83051180839539, 22.0 ],
                    "text": "s #0_minilabButtons"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1222.4489679336548, 1302.0408039093018, 150.0, 20.0 ],
                    "text": "Bend Pedal Mod"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-168",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1277.5510082244873, 1261.2244777679443, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1044.89794921875, 1308.1632528305054, 150.0, 20.0 ],
                    "text": "control buttons"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-119",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.163254737854, 1265.30611038208, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.2448959350586, 240.8163242340088, 150.0, 20.0 ],
                    "text": "buttons"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 506.12244415283203, 218.3673448562622, 150.0, 20.0 ],
                    "text": "bend pedal mod gate"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.918363571167, 216.32652854919434, 100.0, 22.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.55101680755615, 65.30612182617188, 100.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 810.2040739059448, 1275.5101919174194, 120.33898591995239, 20.0 ],
                    "text": "Ellipses"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-60",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.8775434494019, 1222.4489679336548, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 785.7142782211304, 1161.2244787216187, 223.0, 22.0 ],
                    "text": "mc.r~ #0_CGL_ellipses @chans 24"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 814.0101957321167, 1107.5949221849442, 223.0, 22.0 ],
                    "text": "mc.s~ #0_CGL_ellipses @chans 24"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.9597134590149, 461.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.102032661438, 459.183669090271, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 793.8775434494019, 846.9387674331665, 100.0, 22.0 ],
                    "text": "r #0_gestState"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 714.2857074737549, 891.8367261886597, 100.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.1836700439453, 38.77550983428955, 143.0, 22.0 ],
                    "text": "r #0_ctrlState_keyHold"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 244.89795684814453, 65.30612182617188, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-20",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 244.89795684814453, 12.244897842407227, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 822.448971748352, 685.7142791748047, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 742.8571357727051, 685.7142791748047, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-201",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 824.4897880554199, 608.1632595062256, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-199",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 738.7755031585693, 608.1632595062256, 47.36842060089111, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.4897880554199, 646.9387693405151, 32.0, 22.0 ],
                    "text": "$1 1"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.7755031585693, 646.9387693405151, 32.0, 22.0 ],
                    "text": "$1 1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.7346868515015, 573.4693822860718, 77.0, 22.0 ],
                    "text": "r #0_X_rel"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.4897880554199, 573.4693822860718, 77.0, 22.0 ],
                    "text": "r #0_Y_rel"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 875.5101957321167, 706.1224422454834, 100.0, 22.0 ],
                    "text": "r #0_gestState"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1156.0, 297.0, 102.0, 22.0 ],
                    "text": "s #0_gestState"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.3469295501709, 508.1632604598999, 79.0, 22.0 ],
                    "text": "s #0_Y_rel"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 722.9597134590149, 516.0, 79.0, 22.0 ],
                    "text": "s #0_X_rel"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 967.3469295501709, 479.5918321609497, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 722.9597134590149, 486.0, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 687.9597134590149, 396.0, 40.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 930.6122360229492, 383.67346572875977, 40.0, 22.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 987.7550926208496, 451.0204038619995, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 926.5306034088135, 348.97958850860596, 83.0, 22.0 ],
                    "text": "r #0_Y_abs"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 981.632643699646, 408.1632614135742, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.3673372268677, 348.97958850860596, 88.0, 22.0 ],
                    "text": "r #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 744.9597134590149, 461.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.9597134590149, 353.0, 83.0, 22.0 ],
                    "text": "r #0_X_abs"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 744.9597134590149, 420.0, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.9597134590149, 353.0, 88.0, 22.0 ],
                    "text": "r #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 791.836727142334, 306.12244606018066, 85.0, 22.0 ],
                    "text": "s #0_Y_abs"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 685.7142791748047, 306.12244606018066, 85.0, 22.0 ],
                    "text": "s #0_X_abs"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.2857055664062, 306.12244606018066, 90.0, 22.0 ],
                    "text": "s #0_gestOff"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 995.9183578491211, 251.02040576934814, 60.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 914.2857055664062, 148.9795904159546, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.2040719985962, 306.12244606018066, 90.0, 22.0 ],
                    "text": "s #0_gestOn"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 997.959174156189, 210.20407962799072, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.3673372268677, 179.59183502197266, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.7142763137817, 179.59183502197266, 29.5, 22.0 ],
                    "text": "0"
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
                    "patching_rect": [ 1018.3673372268677, 148.9795904159546, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 985.7142763137817, 148.9795904159546, 21.657405525445938, 21.657405525445938 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 975.5101947784424, 118.36734580993652, 71.5, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 975.5101947784424, 91.8367338180542, 64.0, 22.0 ],
                    "text": "route alive"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.0, 6.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 165.30612087249756, 918.367338180542, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 126.53061103820801, 879.5918283462524, 55.0, 22.0 ],
                    "text": "mc.!=~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 259.18367099761963, 816.3265228271484, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 218.3673448562622, 869.3877468109131, 42.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 259.18367099761963, 779.5918292999268, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.18367099761963, 740.8163194656372, 166.0, 22.0 ],
                    "text": "r #0_ctrlState_triStateBend"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1757.0, 1261.0, 31.0, 20.0 ],
                    "text": "A0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 8,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1757.0, 1214.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1724.0, 1141.0, 186.0, 22.0 ],
                    "text": "mc.r~ #0_CGL_A0 @chans 64"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 528.5714235305786, 1161.2244787216187, 221.0, 22.0 ],
                    "text": "mc.r~ #0_CGL_features @chans 90"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 285.71428298950195, 1157.142846107483, 184.0, 22.0 ],
                    "text": "mc.r~ #0_dynamics @chans 5"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 38.77550983428955, 1157.142846107483, 171.0, 22.0 ],
                    "text": "mc.r~ #0_pitches @chans 9"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.7346887588501, 1287.7550897598267, 51.0, 20.0 ],
                    "text": "CGL"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-143",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.7346887588501, 1228.5714168548584, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.2244873046875, 1287.7550897598267, 150.0, 20.0 ],
                    "text": "Dynamics"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-141",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.16326236724854, 1222.4489679336548, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 61.22448921203613, 1267.346926689148, 150.0, 20.0 ],
                    "text": "pitch"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-138",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.59183597564697, 1210.2040700912476, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3626.6665802001953, 1893.333288192749, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.6326446533203, 808.163257598877, 188.0, 22.0 ],
                    "text": "mc.s~ #0_CGL_A0 @chans 64"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.0, 1021.0, 223.0, 22.0 ],
                    "text": "mc.s~ #0_CGL_features @chans 90"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 699.9999933242798, 763.2652988433838, 208.0, 36.0 ],
                    "text": "circle~ circleSynth_circle_1 @ratiosOfInterest 1 1.5 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.836727142334, 240.8163242340088, 120.0, 22.0 ],
                    "text": "expr (1 - ($f1)) * 1.42"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-144",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 791.836727142334, 275.5102014541626, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-148",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 685.7142791748047, 275.5102014541626, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 718.3673400878906, 163.2653045654297, 141.0, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 718.3673400878906, 130.61224365234375, 55.0, 22.0 ],
                    "text": "route set"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 718.3673400878906, 93.87755012512207, 97.0, 22.0 ],
                    "text": "route /tuio/2Dcur"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 718.3673400878906, 61.22448921203613, 97.0, 22.0 ],
                    "text": "udpreceive 3333"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.30612087249756, 961.2244806289673, 173.0, 22.0 ],
                    "text": "mc.s~ #0_pitches @chans 9"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.91836643218994, 177.55101871490479, 129.0, 22.0 ],
                    "text": "s #0_minilabPitches"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 226.5306100845337, 661.2244834899902, 114.0, 22.0 ],
                    "text": "mcs.sig~ @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "float" ],
                    "patching_rect": [ 244.89795684814453, 102.04081535339355, 112.0, 22.0 ],
                    "text": "circleSynth_Minilab"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "source": [ "obj-101", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-149", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "source": [ "obj-172", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 1 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "source": [ "obj-181", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-190", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 2 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 1 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 3 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 2 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-75", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-78", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-78", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ]
    }
}