(======START=====================)
(1 REPLACE F0.000000 ; F1000)
(2 REPLACE Z-5.000000 ; Z-5.000000 S1000	(---LaserOff 100% ON))
(3 REPLACE Z4.000000 ; Z4.000000 S0 	(---LaserOff 00% OFF))
(4 REPLACE G0 F1000 Z6.000000 ;  G0 F1000 Z6.000000 (---LaserOff 00% OFF)) 
(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
S0 		(--LaserOff 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---LaserOn 100% ON)
S0 		(---LaserOff 000% OFF)
(=BEGIN Engrave=========================)
(Engrave001)
G0 F0.000000 Z6.000000 S0 	(---LaserOff 00% OFF))
G0 F0.000000 Z6.000000
G0 F0.000000 X47.472097 Y28.736048
G0 F0.000000 Z4.000000 S0 	(---LaserOff 00% OFF))
G1 F0.000000 X47.472097 Y28.736048 Z-5.000000 S1000	(---LaserOff 100% ON))
G3 F0.000000 I-18.736048 J0.000000 K0.000000 X47.472097 Y28.736048 Z-5.000000 S1000	(---LaserOff 100% ON))
G0 Z6.000000 S0 	(---LaserOff 00% OFF))


(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
(======END============)