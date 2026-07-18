{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 264.0, 100.0, 1000.0, 776.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 742.0, 480.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 600.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 691.0, 529.0, 45.0, 22.0 ],
                    "text": "60 127"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.0, 397.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 768.0, 261.0, 66.0, 22.0 ],
                    "text": "port 57120"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 558.0, 422.0, 50.0, 49.0 ],
                    "text": "/test DOWN!!!!!!"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 318.0, 104.0, 22.0 ],
                    "text": "udpreceive 57120"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 171.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "int" ],
                    "patching_rect": [ 419.0, 220.0, 71.0, 22.0 ],
                    "text": "text data.txt"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 3,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}