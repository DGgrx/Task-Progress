EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6174A2D9
P 4650 4600
F 0 "A1" H 4650 3511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4650 3420 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4650 4600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R2
U 1 1 6174BFF6
P 4300 6250
F 0 "R2" H 4370 6296 50  0000 L CNN
F 1 "LDR03" H 4370 6205 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 4475 6250 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4300 6200 50  0001 C CNN
	1    4300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 6174DC47
P 6500 1700
F 0 "M2" H 6658 1696 50  0000 L CNN
F 1 "Motor_DC" H 6658 1605 50  0000 L CNN
F 2 "" H 6500 1610 50  0001 C CNN
F 3 "~" H 6500 1610 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 6174E739
P 2750 1800
F 0 "M1" H 2908 1796 50  0000 L CNN
F 1 "Motor_DC" H 2908 1705 50  0000 L CNN
F 2 "" H 2750 1710 50  0001 C CNN
F 3 "~" H 2750 1710 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61750F21
P 2850 2700
F 0 "U1" H 2850 2942 50  0000 C CNN
F 1 "L7805" H 2850 2851 50  0000 C CNN
F 2 "" H 2875 2550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2850 2650 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617522E9
P 3950 5800
F 0 "R1" H 4020 5846 50  0000 L CNN
F 1 "R" H 4020 5755 50  0000 L CNN
F 2 "" V 3880 5800 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	-1   0    0    1   
$EndComp
$Comp
L Driver_Motor:L293D U2
U 1 1 6174FFBC
P 4800 2600
F 0 "U2" H 4800 3781 50  0000 C CNN
F 1 "L293D" H 4800 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4500 3300 50  0001 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61769F98
P 2050 2800
F 0 "J1" H 2130 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2130 2701 50  0000 L CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6177196A
P 5250 5800
F 0 "R3" H 5320 5846 50  0000 L CNN
F 1 "R" H 5320 5755 50  0000 L CNN
F 2 "" V 5180 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2000
Wire Wire Line
	5000 2000 6500 2000
Wire Wire Line
	6500 1500 4800 1500
Wire Wire Line
	4800 1500 4800 2100
Wire Wire Line
	4200 2100 2750 2100
Wire Wire Line
	4400 2100 4400 1600
Wire Wire Line
	4400 1600 2750 1600
Wire Wire Line
	3150 2700 3350 2700
Wire Wire Line
	2250 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	2400 2700 2400 2500
Wire Wire Line
	2400 2500 3800 2500
$Comp
L power:GND #PWR07
U 1 1 61793076
P 5600 2400
F 0 "#PWR07" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5605 2227 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61793679
P 5600 2500
F 0 "#PWR08" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61794430
P 5600 2700
F 0 "#PWR09" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 617950F5
P 5600 2800
F 0 "#PWR010" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5605 2627 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61795EA2
P 2250 2800
F 0 "#PWR05" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61796B67
P 2850 3000
F 0 "#PWR06" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3650
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4650 3650 4650 4100
Wire Wire Line
	4400 3100 4400 3500
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4100
Wire Wire Line
	4800 3150 4800 3300
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4950 3300 4950 4100
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	5000 3300 5050 3300
Wire Wire Line
	5050 3300 5050 4100
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3800 2700
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	5250 5950 5250 6250
$Comp
L Sensor_Optical:LDR03 R4
U 1 1 6174CCC8
P 5800 6250
F 0 "R4" H 5870 6296 50  0000 L CNN
F 1 "LDR03" H 5870 6205 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5975 6250 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5800 6200 50  0001 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5950 3950 6250
Wire Wire Line
	3950 6250 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4150 6250
Wire Wire Line
	4100 6250 4100 5450
Wire Wire Line
	4100 5450 6300 5450
Wire Wire Line
	6300 5450 6300 3750
Wire Wire Line
	5250 6250 5500 6250
Wire Wire Line
	6450 5650 6450 3600
Wire Wire Line
	6450 3600 5250 3600
Wire Wire Line
	5250 3600 5250 4100
Wire Wire Line
	6300 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4100
Connection ~ 5500 6250
Wire Wire Line
	5500 6250 5650 6250
Wire Wire Line
	5500 6250 5500 5650
Wire Wire Line
	5500 5650 6450 5650
Wire Wire Line
	5750 4600 5650 4600
Wire Wire Line
	3650 4400 3500 4400
Wire Wire Line
	3500 4400 3500 5250
Wire Wire Line
	3500 5250 3950 5250
Wire Wire Line
	3950 5250 3950 5650
Wire Wire Line
	5250 5650 5250 5250
Wire Wire Line
	5250 5250 3950 5250
Connection ~ 3950 5250
Wire Wire Line
	4450 6250 5000 6250
Wire Wire Line
	5000 6250 5000 5350
Wire Wire Line
	5000 5350 5750 5350
Wire Wire Line
	5750 5350 5750 4600
Wire Wire Line
	5950 6250 5950 5350
Wire Wire Line
	5950 5350 5750 5350
Connection ~ 5750 5350
Connection ~ 3350 3350
Wire Wire Line
	3350 2700 3350 3350
Wire Wire Line
	3350 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3100
Wire Wire Line
	3350 3350 3350 4700
Wire Wire Line
	5200 3100 5200 3350
Wire Wire Line
	5200 3350 4600 3350
Connection ~ 4600 3350
$EndSCHEMATC
