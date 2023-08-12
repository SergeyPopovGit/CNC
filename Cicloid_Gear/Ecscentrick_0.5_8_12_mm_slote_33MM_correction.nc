(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-08-12 13:24:56.117337)
(Begin preamble)
G17 G90
G21
(Block-name: G54)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: G54)
(Path: G54)
G54
G0 Z5.000
(Finish operation: G54)
(Block-name: 33mm Endmill007)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: 33mm Endmill007)
(Path: 33mm Endmill007)
(33mm Endmill007)
(Begin toolchange)
( M6 T2 )
(Finish operation: 33mm Endmill007)
(Block-name: Profile33mm_OUT_12mm)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Profile33mm_OUT_12mm)
(Path: Profile33mm_OUT_12mm)
(Profile33mm_OUT_12mm)
(Compensated Tool Path. Diameter: 33.0)
G0 Z5.000
G0 X35.000
G0 X22.993
G0 X22.993 Z3.000
G1 X22.993 Y-0.000 Z-4.000
G2 X2.097 Y-22.436 Z-4.000 I-22.493 J0.000 K0.000
G2 X-1.097 Y22.436 Z-4.000 I-1.597 J22.436 K0.000
G2 X22.993 Y-0.000 Z-4.000 I1.597 J-22.436 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile33mm_OUT_12mm)
(Block-name: post_amble)
(Block-expand: 0)
(Block-enable: 1)
(Begin postamble)
M5
G17 G90
M2
