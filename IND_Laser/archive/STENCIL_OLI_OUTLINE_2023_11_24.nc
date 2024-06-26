(======START=====================)
(REPLACE F0.000000 ; F1000)
(REPLACE Z-5.000000 ; Z-5.000000 S1000 S1000	(---LaserOff 100% ON))
(REPLACE Z4.000000 ; Z4.000000 S0 	(---LaserOff 00% OFF))
(======CODE MANDATORY============)
M3 S0  (M03 – Spindle on in a clockwise)
(================================)
S0 		(--LaserOff 000% OFF)
G0 F1000 X0.000000 Y0.000000
S1000	(---LaserOn 100% ON)
S0 		(---LaserOff 000% OFF)
(=BEGIN Engrave=========================)
(Engrave)
G0 F1000  Z6.000000 S0 	(---LaserOff 00% OFF))
G0 F1000  Z6.000000 S0 	(---LaserOff 00% OFF))
G0 F1000  X112.659256 Y20.114420
G0 F1000 Z4.000000 S0 	(---LaserOff 00% OFF))
G1 F1000  X112.659256 Y20.114420 Z-5.000000 S1000 S1000
G3 F1000  I5.000000 J10.000000 K0.000000 X112.659256 Y40.114420 Z-5.000000 S1000 S1000
G3 F1000  I-10.000000 J5.000000 K0.000000 X92.659256 Y40.114420 Z-5.000000 S1000 S1000
G3 F1000  I-5.000000 J-10.000000 K0.000000 X92.659256 Y20.114420 Z-5.000000 S1000 S1000
G3 F1000  I10.000000 J-5.000000 K0.000000 X112.659256 Y20.114420 Z-5.000000 S1000 S1000
G0 F1000  Z6.000000 S0 	(---LaserOff 00% OFF))
G0 F1000  Z6.000000 S0 	(---LaserOff 00% OFF))
G0 F1000  X36.868324 Y20.114420
G0 F1000 Z4.000000 S0 	(---LaserOff 00% OFF))
G1 F1000  X36.868324 Y20.114420 Z-5.000000 S1000 S1000
G3 F1000  I10.000000 J-5.000000 K0.000000 X56.868324 Y20.114420 Z-5.000000 S1000 S1000
G3 F1000  I5.000000 J10.000000 K0.000000 X56.868324 Y40.114420 Z-5.000000 S1000 S1000
G3 F1000  I-10.000000 J5.000000 K0.000000 X36.868324 Y40.114420 Z-5.000000 S1000 S1000
G3 F1000  I-5.000000 J-10.000000 K0.000000 X36.868324 Y20.114420 Z-5.000000 S1000 S1000
G0 Z6.000000 S0 	(---LaserOff 00% OFF))

(=END Engrave===========================)
(======END============)
(G00 – Rapid Positioning------------Laser OFF)
S0 
G0 Z10.000000
(======END============)