(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2023-08-10 14:49:03.858064)
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
(Block-name: 3mm Endmill001)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: 3mm Endmill001)
(Path: 3mm Endmill001)
(3mm Endmill001)
(Begin toolchange)
( M6 T2 )
(Finish operation: 3mm Endmill001)
(Block-name: Profile005)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Profile005)
(Path: Profile005)
(Profile005)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X5.802 Y5.302
G0 Z3.000
G1 X5.802 Y5.302 Z-3.000
G2 X2.250 Y-7.291 Z-3.000 I-5.302 J-5.302 K0.000
G2 X-1.250 Y7.291 Z-3.000 I-1.750 J7.291 K0.000
G2 X5.802 Y5.302 Z-3.000 I1.750 J-7.291 K0.000
G1 X5.802 Y5.302 Z-4.000
G2 X2.250 Y-7.291 Z-4.000 I-5.302 J-5.302 K0.000
G2 X-1.250 Y7.291 Z-4.000 I-1.750 J7.291 K0.000
G2 X5.802 Y5.302 Z-4.000 I1.750 J-7.291 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile005)
(Block-name: Profile006)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Profile006)
(Path: Profile006)
(Profile006)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X5.781 Y5.281
G0 Z3.000
G1 X5.781 Y5.281 Z-3.000
G2 X2.242 Y-7.262 Z-3.000 I-5.281 J-5.281 K0.000
G2 X-1.242 Y7.262 Z-3.000 I-1.742 J7.262 K0.000
G2 X5.781 Y5.281 Z-3.000 I1.742 J-7.262 K0.000
G1 X5.781 Y5.281 Z-4.000
G2 X2.242 Y-7.262 Z-4.000 I-5.281 J-5.281 K0.000
G2 X-1.242 Y7.262 Z-4.000 I-1.742 J7.262 K0.000
G2 X5.781 Y5.281 Z-4.000 I1.742 J-7.262 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile006)
(Block-name: post_amble)
(Block-expand: 0)
(Block-enable: 1)
(Begin postamble)
M5
G17 G90
M2
