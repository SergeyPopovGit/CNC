(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2024-03-17 14:25:26.077144)
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
M3 S8000
(Finish operation: 3mm Endmill003)
(Block-name: Drilling001)
(Block-expand: 0)
(Block-enable: 1)
(Begin operation: Drilling001)
(Path: Drilling001)
(Drilling001)
(Begin Drilling)
G0 Z5.000
G90
G98
G0 X-26.000 Y10.000
G83 X-26.000 Y10.000 Z-2.000 F400.000 Q0.600 R3.000
G0 X26.000 Y10.000
G83 X26.000 Y10.000 Z-2.000 F400.000 Q0.600 R3.000
G80
G0 Z3.000
G0 Z5.000
(Finish operation: Drilling001)
(Block-name: post_amble)
(Block-expand: 0)
(Block-enable: 1)
(Begin postamble)
M5
G17 G90
M2
