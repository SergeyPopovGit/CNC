(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2024-12-10 08:21:30.508005)
(Begin preamble)
G17 G90
G21
(Block-name: Fixture)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Block-name: 3mm Endmill005)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: 3mm Endmill005)
(Path: 3mm Endmill005)
(3mm Endmill005)
(Begin toolchange)
( M6 T2 )
M3 S10000
(Finish operation: 3mm Endmill005)
(Block-name: Drilling002)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Drilling002)
(Path: Drilling002)
(Drilling002)
(Begin Drilling)
G0 Z6.000
G90
G98
G0 X-0.000 Y9.000
G83 X-0.000 Y9.000 Z-6.000 F400.000 Q0.750 R4.000
G0 X-0.000 Y-9.000
G83 X-0.000 Y-9.000 Z-6.000 F400.000 Q0.750 R4.000
G80
G0 Z4.000
G0 Z6.000
(Finish operation: Drilling002)
(Block-name: post_amble)
(Block-expand: 0)
(Block-enable: 1)
(Begin postamble)
M5
G17 G90
M2
