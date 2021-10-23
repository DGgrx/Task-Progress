EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  1000 0    128  ~ 0
Components used in our circuit :-
Text Notes 1050 1800 0    113  ~ 0
- Battery\n- LED \n- Switch \n- Resistor
$Comp
L Device:LED D1
U 1 1 6171CD4A
P 6950 3650
F 0 "D1" V 6897 3730 50  0000 L CNN
F 1 "LED" V 6988 3730 50  0000 L CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6172081D
P 5950 3050
F 0 "SW1" H 5950 3317 50  0000 C CNN
F 1 "SW_DIP_x01" H 5950 3226 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 61721176
P 6000 4200
F 0 "R1" H 6068 4246 50  0000 L CNN
F 1 "R" H 6068 4155 50  0000 L CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3050 5650 3050
Wire Wire Line
	6250 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3500
Wire Wire Line
	6950 3800 6950 4200
Wire Wire Line
	6950 4200 6250 4200
Wire Wire Line
	5750 4200 4750 4200
$Comp
L power:+5V #PWR01
U 1 1 6174E041
P 4750 3050
F 0 "#PWR01" H 4750 2900 50  0001 C CNN
F 1 "+5V" H 4765 3223 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Connection ~ 4750 3050
$Comp
L power:GND #PWR02
U 1 1 6174E6DB
P 4750 4200
F 0 "#PWR02" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Connection ~ 4750 4200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 617579E7
P 4550 3700
F 0 "J1" H 4468 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4468 3466 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3050 4750 3600
Wire Wire Line
	4750 3700 4750 4200
$EndSCHEMATC
