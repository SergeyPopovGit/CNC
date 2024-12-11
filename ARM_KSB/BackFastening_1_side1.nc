(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2024-12-10 08:21:22.636306)
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
(Block-name: 3mm Endmill003)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: 3mm Endmill003)
(Path: 3mm Endmill003)
(3mm Endmill003)
(Begin toolchange)
( M6 T2 )
M3 S10000
(Finish operation: 3mm Endmill003)
(Block-name: Drilling)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Drilling)
(Path: Drilling)
(Drilling)
(Begin Drilling)
G0 Z6.000
G90
G98
G0 X-0.000 Y9.000
G83 X-0.000 Y9.000 Z-35.000 F200.000 Q2.250 R4.000
G0 X-0.000 Y-9.000
G83 X-0.000 Y-9.000 Z-35.000 F200.000 Q2.250 R4.000
G80
G0 Z4.000
G0 Z6.000
(Finish operation: Drilling)
(Block-name: post_amble)
(Block-expand: 0)
(Block-enable: 1)
(Begin postamble)
M5
G17 G90
M2
