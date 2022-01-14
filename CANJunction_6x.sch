EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANJunction_6x"
Date "2022-01-14"
Rev "00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L _canjunction:Connector_Screw_Terminal_01x02 J2
U 1 1 61E22BCA
P 8550 4350
F 0 "J2" H 8468 4025 50  0000 C CNN
F 1 "Connector_Screw_Terminal_01x02" H 8468 4116 50  0000 C CNN
F 2 "_canjunction:TerminalBlock_Spring_2Pos_3.5mm" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    1   
$EndComp
$Comp
L _canjunction:Connector_Screw_Terminal_01x02 J1
U 1 1 61E1DA8E
P 4300 4350
F 0 "J1" H 4218 4025 50  0000 C CNN
F 1 "Connector_Screw_Terminal_01x02" H 4218 4116 50  0000 C CNN
F 2 "_canjunction:TerminalBlock_Spring_2Pos_3.5mm" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4350 6100 4350
Wire Wire Line
	4500 4250 6000 4250
$Comp
L _canjunction:Connector_Screw_Terminal_01x06 J3
U 1 1 61E2490B
P 6300 3800
F 0 "J3" V 6264 4080 50  0000 L CNN
F 1 "Connector_Screw_Terminal_01x06" V 6173 4080 50  0000 L CNN
F 2 "_canjunction:TerminalBlock_Spring_6Pos_3.5mm" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    -1   0   
$EndComp
$Comp
L _canjunction:Connector_Screw_Terminal_01x06 J4
U 1 1 61E1C4DD
P 6300 4700
F 0 "J4" V 6172 4980 50  0000 L CNN
F 1 "Connector_Screw_Terminal_01x06" V 6263 4980 50  0000 L CNN
F 2 "_canjunction:TerminalBlock_Spring_6Pos_3.5mm" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4500 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 8350 4350
Wire Wire Line
	6400 4500 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 8350 4250
Wire Wire Line
	6300 4500 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6200 4500 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6400 4250
Wire Wire Line
	6100 4500 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6300 4350
Wire Wire Line
	6000 4500 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6000 4000 6000 4250
Wire Wire Line
	6100 4000 6100 4350
Wire Wire Line
	6200 4250 6200 4000
Wire Wire Line
	6300 4000 6300 4350
Wire Wire Line
	6400 4250 6400 4000
Wire Wire Line
	6500 4000 6500 4350
$Comp
L _canjunction:Mechanical_MountingHole H1
U 1 1 61E2B3EA
P 7100 5900
F 0 "H1" H 7200 5946 50  0000 L CNN
F 1 "Mechanical_MountingHole" H 7200 5855 50  0000 L CNN
F 2 "_canjunction:mounting_holes" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
