(
deviceName: "QuNeo",
protocol: \midi,
status: (
    linux: "unknown",
    osx: "unknown",
    win: "unknown"
),

idInfo: "", // not certain what should go here

elementsDesc: (
    shared: ('midiChan': 0, elementType: \pad, ioType: \in),
    elements: [
        (
            key: \play,
            elements: [
                ( key: \on, midiNum: 26, midiMsgType: \noteOn, spec: \midiVel ),
                ( key: \off, midiNum: 26, midiMsgType: \noteOff, spec: \midiVel ),
                ( key: \pressure, midiNum: 0, midiMsgType: \cc, spec: \midiCC )
            ]
        ),
        (
            key: \stop,
            elements: [
                ( key: \on, midiNum: 25, midiMsgType: \noteOn, spec: \midiVel ),
                ( key: \off, midiNum: 25, midiMsgType: \noteOff, spec: \midiVel ),
                ( key: \pressure, midiNum: 1, midiMsgType: \cc, spec: \midiCC )
            ]
        ),
        (
            key: \stop,
            elements: [
                ( key: \on, midiNum: 25, midiMsgType: \noteOn, spec: \midiVel ),
                ( key: \off, midiNum: 25, midiMsgType: \noteOff, spec: \midiVel ),
                ( key: \pressure, midiNum: 1, midiMsgType: \cc, spec: \midiCC )
            ]
        ),
        (
            key: \rhombus,
            elements: [
                ( key: \on, midiNum: 19, midiMsgType: \noteOn, spec: \midiVel ),
                ( key: \off, midiNum: 19, midiMsgType: \noteOff, spec: \midiVel ),
                ( key: \pressure, midiNum: 79, midiMsgType: \cc, spec: \midiCC )
            ]
        ),
        (
            key: \arrow,
            elements: [
                (
                    key: \A,
                    elements: [
                        (
                            key: \left,
                            elements: [
                                ( key: \on, midiNum: 11, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 11, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 71, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \right,
                            elements: [
                                ( key: \on, midiNum: 12, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 12, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 72, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        // this is a little funky
                        (
                            key: \up,
                            elements: [
                                ( key: \on, midiNum: 20, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 20, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 80, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \down,
                            elements: [
                                ( key: \on, midiNum: 21, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 21, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 81, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
                (
                    key: \B,
                    elements: [
                        (
                            key: \left,
                            elements: [
                                ( key: \on, midiNum: 13, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 13, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 73, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \right,
                            elements: [
                                ( key: \on, midiNum: 14, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 14, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 74, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        // same funky-ness here
                        (
                            key: \up,
                            elements: [
                                ( key: \on, midiNum: 22, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 22, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 82, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \down,
                            elements: [
                                ( key: \on, midiNum: 23, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 23, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 83, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
                (
                    key: \C,
                    elements: [
                        (
                            key: \left,
                            elements: [
                                ( key: \on, midiNum: 15, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 15, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 75, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \right,
                            elements: [
                                ( key: \on, midiNum: 16, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 16, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 76, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
                (
                    key: \D,
                    elements: [
                        (
                            key: \left,
                            elements: [
                                ( key: \on, midiNum: 17, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 17, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 77, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \right,
                            elements: [
                                ( key: \on, midiNum: 18, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 18, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 78, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
            ]
        ),
        (
            // Sliders (horizontal and vertical)
            key: \slider,
            elements: [
                (
                    key: \horizontal,
                    elements: [
                        (
                            key: \A,
                            elements: [
                                ( key: \on, midiNum: 0, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 0, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 12, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 0, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \B,
                            elements: [
                                ( key: \on, midiNum: 1, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 1, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 13, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 1, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \C,
                            elements: [
                                ( key: \on, midiNum: 2, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 2, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 14, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 2, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \D,
                            elements: [
                                ( key: \on, midiNum: 3, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 3, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 15, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 3, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
                (
                    key: \vertical,
                    elements: [
                        (
                            key: \A,
                            elements: [
                                ( key: \on, midiNum: 6, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 6, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 18, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 6, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \B,
                            elements: [
                                ( key: \on, midiNum: 7, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 7, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 19, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 7, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \C,
                            elements: [
                                ( key: \on, midiNum: 8, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 8, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 20, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 8, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                        (
                            key: \D,
                            elements: [
                                ( key: \on, midiNum: 9, midiMsgType: \noteOn, spec: \midiVel ),
                                ( key: \off, midiNum: 9, midiMsgType: \noteOff, spec: \midiVel ),
                                ( key: \pressure, midiNum: 21, midiMsgType: \cc, spec: \midiCC ),
                                ( key: \location, midiNum: 9, midiMsgType: \cc, spec: \midiCC ),
                            ]
                        ),
                    ]
                ),
            ]
        ),
        (
            key: \longSlider,
            elements: [
                ( key: \on, midiNum: 10, midiMsgType: \noteOn, spec: \midiVel ),
                ( key: \off, midiNum: 10, midiMsgType: \noteOff, spec: \midiVel ),
                ( key: \pressure, midiNum: 22, midiMsgType: \cc, spec: \midiCC ),
                ( key: \location, midiNum: 10, midiMsgType: \cc, spec: \midiCC ),
                ( key: \width, midiNum: 11, midiMsgType: \cc, spec: \midiCC ),
            ]
        ),
        (
            key: \rotary,
            elements: [
                (
                    key: \1,
                    elements: [
                        ( key: \on, midiNum: 4, midiMsgType: \noteOn, spec: \midiVel ),
                        ( key: \off, midiNum: 4, midiMsgType: \noteOff, spec: \midiVel ),
                        ( key: \pressure, midiNum: 16, midiMsgType: \cc, spec: \midiCC ),
                        ( key: \location, midiNum: 4, midiMsgType: \cc, spec: \midiCC ),
                    ]
                ),
                (
                    key: \2,
                    elements: [
                        ( key: \on, midiNum: 5, midiMsgType: \noteOn, spec: \midiVel ),
                        ( key: \off, midiNum: 5, midiMsgType: \noteOff, spec: \midiVel ),
                        ( key: \pressure, midiNum: 17, midiMsgType: \cc, spec: \midiCC ),
                        ( key: \location, midiNum: 5, midiMsgType: \cc, spec: \midiCC ),
                    ]
                ),
            ]
        ),
        (
            key: \pad,
            elements:  [(36..51), (23..70).clump(3)].flop.collect(_.flatten).collect {
                | midiNum, index |
                (
                    key: (index+1).asSymbol,
                    elements: [
                        ( key: \on, midiNum: midiNum[0], midiMsgType: \noteOn, spec: \midiVel ),
                        ( key: \off, midiNum: midiNum[0], midiMsgType: \noteOff, spec: \midiVel ),
                        ( key: \pressure, midiNum: midiNum[1], midiMsgType: \cc, spec: \midiCC ),
                        ( key: \x, midiNum: midiNum[2], midiMsgType: \cc, spec: \midiCC ),
                        ( key: \y, midiNum: midiNum[3], midiMsgType: \cc, spec: \midiCC ),
                    ]
                )
            }
        ),
    ]
)

deviceInfo: (
    vendorURI: "https://www.keithmcmillen.com/products/quneo/",
    manualURI: "http://www.keithmcmillen.com/downloads#quneo",
    description: "3D multi-touch pad controller",
    longName: "Keith McMillen QuNeo"
),
)