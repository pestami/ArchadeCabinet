(======START=====================)

(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
S0 		(--LaserOff 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---LaserOn 100% ON)
S0 		(---LaserOff 000% OFF)
(=BEGIN Engrave=========================)

(Engrave001)

G0 F1000 Z6.000000 S0
G0 F1000 Z6.000000 S0
G0 F1000 Z6.000000 S0
G0 F1000 X29.446793 Y56.145452
G0 F1000 Z4.000000 S0
G1 F1000 X29.446793 Y56.145452 Z-5.000000 S1000	(---LaserOff 100% ON)
G3 F1000 I0.000000 J-25.000000 K0.000000 X29.446793 Y6.145452 Z-5.000000 S1000	(---LaserOff 100% ON)
G1 F1000 X269.446793 Y6.145452 Z-5.000000 S1000	(---LaserOff 100% ON)
G3 F1000 I0.000000 J25.000000 K0.000000 X269.446793 Y56.145452 Z-5.000000 S1000	(---LaserOff 100% ON)
G1 F1000 X29.446793 Y56.145452 Z-5.000000 S1000	(---LaserOff 100% ON)
G0 Z6.000000


(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
(======END============)