EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GCM power supply"
Date "2021-03-29"
Rev "V1.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 604E8F2D
P 10000 2600
F 0 "J3" H 10050 2917 50  0000 C CNN
F 1 "Molex_1053101108" H 10050 2826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx08_2x04_P2.50mm_Vertical" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 604EA2AF
P 9650 2350
F 0 "#PWR0101" H 9650 2200 50  0001 C CNN
F 1 "+12V" H 9665 2523 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 604EB28D
P 9450 2350
F 0 "#PWR0102" H 9450 2200 50  0001 C CNN
F 1 "+5V" H 9465 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 604EB96B
P 9250 2350
F 0 "#PWR0103" H 9250 2200 50  0001 C CNN
F 1 "+3V3" H 9265 2523 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 604F13E9
P 10450 2350
F 0 "#PWR0104" H 10450 2200 50  0001 C CNN
F 1 "+12V" H 10465 2523 50  0000 C CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 604F13EF
P 10650 2350
F 0 "#PWR0105" H 10650 2200 50  0001 C CNN
F 1 "+5V" H 10665 2523 50  0000 C CNN
F 2 "" H 10650 2350 50  0001 C CNN
F 3 "" H 10650 2350 50  0001 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 604F13F5
P 10850 2350
F 0 "#PWR0106" H 10850 2200 50  0001 C CNN
F 1 "+3V3" H 10865 2523 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9650 2350 9650 2500
Wire Wire Line
	9450 2350 9450 2600
Wire Wire Line
	9450 2600 9800 2600
Wire Wire Line
	9800 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2350
Wire Wire Line
	10450 2350 10450 2500
Wire Wire Line
	10450 2500 10300 2500
Wire Wire Line
	10300 2600 10650 2600
Wire Wire Line
	10650 2600 10650 2350
Wire Wire Line
	10850 2350 10850 2700
$Comp
L power:GND #PWR0107
U 1 1 604F7380
P 9650 2950
F 0 "#PWR0107" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9650 2800
Wire Wire Line
	9650 2800 9800 2800
Text Notes 700  7600 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
Text Notes 9150 1950 0    50   ~ 0
+12V is unused
$Comp
L Regulator_Switching:TPS563200 U1
U 1 1 604FED30
P 5350 2250
F 0 "U1" H 5350 2617 50  0000 C CNN
F 1 "TPS563201" H 5350 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U2
U 1 1 605011B9
P 5350 4750
F 0 "U2" H 5350 5117 50  0000 C CNN
F 1 "TPS563201" H 5350 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 60503193
P 1150 1650
F 0 "J2" H 1200 1950 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1050 1850 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1610 50  0001 C CNN
F 3 "~" H 1200 1610 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60503B3E
P 1650 1950
F 0 "#PWR0108" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	1450 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1650 1950
$Comp
L power:VCC #PWR0109
U 1 1 60506FC0
P 2050 1350
F 0 "#PWR0109" H 2050 1200 50  0001 C CNN
F 1 "VCC" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	2050 1550 2050 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605094A6
P 2300 1500
F 0 "#FLG0101" H 2300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1673 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60509CF4
P 2700 1500
F 0 "#FLG0102" H 2700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1500
Wire Wire Line
	2050 1550 2300 1550
Wire Wire Line
	2700 1750 2700 1500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60513194
P 1100 3000
F 0 "J1" H 1100 2650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1100 2750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1100 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60517FDA
P 1750 3200
F 0 "#PWR0110" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3200
$Comp
L power:VCC #PWR0111
U 1 1 60517FE5
P 2150 2700
F 0 "#PWR0111" H 2150 2550 50  0001 C CNN
F 1 "VCC" H 2165 2873 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1750 3000
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 6051DBCC
P 10700 4400
F 0 "J4" H 10618 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 10618 4066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 10700 4400 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60520611
P 10350 4650
F 0 "#PWR0112" H 10350 4400 50  0001 C CNN
F 1 "GND" H 10355 4477 50  0000 C CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4650 10350 4500
Wire Wire Line
	10350 4500 10500 4500
$Comp
L power:+5V #PWR0113
U 1 1 60522503
P 10150 3950
F 0 "#PWR0113" H 10150 3800 50  0001 C CNN
F 1 "+5V" H 10165 4123 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 60522509
P 9950 3950
F 0 "#PWR0114" H 9950 3800 50  0001 C CNN
F 1 "+3V3" H 9965 4123 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10150 4200
Wire Wire Line
	9950 4300 9950 3950
Wire Wire Line
	10350 4500 10350 4400
Wire Wire Line
	10350 4400 10500 4400
Connection ~ 10350 4500
Wire Wire Line
	10150 4200 10500 4200
Wire Wire Line
	10500 4300 9950 4300
Text Notes 3600 1000 0    50   ~ 0
https://www.ti.com/product/TPS563201
$Comp
L Device:D_Schottky D1
U 1 1 6060B666
P 1800 1550
F 0 "D1" H 1800 1350 50  0000 C CNN
F 1 "SL43-M3/57T" H 1850 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	1650 1750 2700 1750
Text Notes 650  1100 0    50   ~ 0
Power in : 9V to 17V
Wire Notes Line
	650  1100 3050 1100
Wire Notes Line
	3050 1100 3050 3650
Wire Notes Line
	3050 3650 650  3650
Wire Notes Line
	650  3650 650  1100
$Comp
L Device:C C5
U 1 1 60616A4A
P 4400 2450
F 0 "C5" H 4515 2496 50  0000 L CNN
F 1 "10uF" H 4515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2300
$Comp
L Device:C C7
U 1 1 6061A944
P 6250 2350
F 0 "C7" H 6365 2396 50  0000 L CNN
F 1 "100nF" H 6365 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 2200 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6061C78B
P 6800 2150
F 0 "L1" V 6990 2150 50  0000 C CNN
F 1 "3.3uH" V 6899 2150 50  0000 C CNN
F 2 "PQ2614BLA:PQ2614BLA" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2150 6250 2150
Wire Wire Line
	6250 2200 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 5750 2150
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	6250 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2250
Wire Wire Line
	5900 2250 5750 2250
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2700
$Comp
L Device:R R3
U 1 1 60621BE4
P 7100 2450
F 0 "R3" H 7170 2496 50  0000 L CNN
F 1 "56.2k" H 7170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606226A6
P 7100 2950
F 0 "R4" H 7170 2996 50  0000 L CNN
F 1 "10k" H 7170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60622DD3
P 7650 2700
F 0 "C9" H 7765 2746 50  0000 L CNN
F 1 "22uF" H 7765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 2550 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2150
Wire Wire Line
	7100 2300 7100 2150
Wire Wire Line
	7100 2150 6950 2150
Wire Wire Line
	7100 2150 7650 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	7100 2700 5850 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7100 2800
$Comp
L power:GND #PWR0115
U 1 1 6062E256
P 5350 3200
F 0 "#PWR0115" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 3150
Wire Wire Line
	7650 3150 7100 3150
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	5350 3150 5350 2550
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 4400 3150
Wire Wire Line
	4400 3150 4400 2600
Wire Wire Line
	7100 3100 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 5350 3150
$Comp
L power:VCC #PWR0116
U 1 1 606390A7
P 3500 2050
F 0 "#PWR0116" H 3500 1900 50  0001 C CNN
F 1 "VCC" H 3515 2223 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2150
Connection ~ 4400 2150
$Comp
L Device:C C8
U 1 1 6063F168
P 6250 4850
F 0 "C8" H 6365 4896 50  0000 L CNN
F 1 "100nF" H 6365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 4700 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6063F16E
P 6800 4650
F 0 "L2" V 6990 4650 50  0000 C CNN
F 1 "2.2uH" V 6899 4650 50  0000 C CNN
F 2 "PQ2614BLA:PQ2614BLA" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4650 6250 4650
Wire Wire Line
	6250 4700 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 5750 4650
Wire Wire Line
	6250 5000 6250 5100
Wire Wire Line
	6250 5100 5900 5100
Wire Wire Line
	5900 5100 5900 4750
Wire Wire Line
	5900 4750 5750 4750
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5200
$Comp
L Device:R R5
U 1 1 6063F17E
P 7100 4950
F 0 "R5" H 7170 4996 50  0000 L CNN
F 1 "33.2k" H 7170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6063F184
P 7100 5450
F 0 "R6" H 7170 5496 50  0000 L CNN
F 1 "10k" H 7170 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4650
Wire Wire Line
	7100 4650 6950 4650
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7100 5200 5850 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5600 7100 5650
$Comp
L Device:C C6
U 1 1 60642A6A
P 4400 4950
F 0 "C6" H 4515 4996 50  0000 L CNN
F 1 "10uF" H 4515 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 4800 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4800
Wire Wire Line
	4400 5650 4400 5100
$Comp
L power:VCC #PWR0117
U 1 1 60642A78
P 3500 4550
F 0 "#PWR0117" H 3500 4400 50  0001 C CNN
F 1 "VCC" H 3515 4723 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4650
Connection ~ 4400 4650
Wire Wire Line
	4400 5650 5350 5650
$Comp
L power:GND #PWR0118
U 1 1 60646CD3
P 5350 5700
F 0 "#PWR0118" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 5650 7100 5650
Wire Wire Line
	5350 5650 5350 5050
$Comp
L power:+5V #PWR0119
U 1 1 6066F699
P 8250 2000
F 0 "#PWR0119" H 8250 1850 50  0001 C CNN
F 1 "+5V" H 8265 2173 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 2150
Connection ~ 7650 2150
$Comp
L power:+3V3 #PWR0120
U 1 1 60675F06
P 8650 4500
F 0 "#PWR0120" H 8650 4350 50  0001 C CNN
F 1 "+3V3" H 8665 4673 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8650 4650
Text Notes 5000 1750 0    50   ~ 0
calculated for :\nVin Min : 9V\nVin Max : 17V\nVout : 5.0V\nIout Max : 3A\nMax Ambient Temp : 30°C
$Comp
L power:GND #PWR0121
U 1 1 6068C667
P 10450 2950
F 0 "#PWR0121" H 10450 2700 50  0001 C CNN
F 1 "GND" H 10455 2777 50  0000 C CNN
F 2 "" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10450 2800
Wire Wire Line
	10300 2800 10450 2800
Text Notes 5000 4250 0    50   ~ 0
calculated for :\nVin Min : 9V\nVin Max : 17V\nVout : 3.3V\nIout Max : 3A\nMax Ambient Temp : 30°C
Text Notes 3600 1100 0    50   ~ 0
Calculated with WEBENCH POWER DESIGNER
$Comp
L Switch:SW_SPDT SW1
U 1 1 606A648D
P 1650 4950
F 0 "SW1" H 1650 5235 50  0000 C CNN
F 1 "SW_SPDT" H 1650 5144 50  0000 C CNN
F 2 "EG1218:EG1218" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606A83D2
P 3950 2450
F 0 "C3" H 4065 2496 50  0000 L CNN
F 1 "10uF" H 4065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 2300 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606A8CD8
P 3500 2450
F 0 "C1" H 3615 2496 50  0000 L CNN
F 1 "100nF" H 3615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 2300 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 606B84AC
P 8050 2700
F 0 "C11" H 8165 2746 50  0000 L CNN
F 1 "22uF" H 8165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8088 2550 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 3950 3150
Wire Wire Line
	3950 3150 3950 2600
Connection ~ 4400 3150
Wire Wire Line
	3950 3150 3500 3150
Wire Wire Line
	3500 3150 3500 2600
Connection ~ 3950 3150
Wire Wire Line
	3500 2300 3500 2150
Wire Wire Line
	3500 2150 3950 2150
Wire Wire Line
	3950 2300 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4400 2150
Wire Wire Line
	7650 2150 8050 2150
Wire Wire Line
	8050 2550 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	8050 2850 8050 3150
Wire Wire Line
	8050 3150 7650 3150
Connection ~ 7650 3150
$Comp
L Device:C C10
U 1 1 606D8009
P 7650 5200
F 0 "C10" H 7765 5246 50  0000 L CNN
F 1 "22uF" H 7765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 5050 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5050 7650 4650
Wire Wire Line
	7100 4650 7650 4650
Wire Wire Line
	7650 5350 7650 5650
Wire Wire Line
	7650 5650 7100 5650
Connection ~ 7650 4650
$Comp
L Device:C C12
U 1 1 606D801A
P 8050 5200
F 0 "C12" H 8165 5246 50  0000 L CNN
F 1 "22uF" H 8165 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8088 5050 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 8050 4650
Wire Wire Line
	8050 5050 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 5350 8050 5650
Wire Wire Line
	8050 5650 7650 5650
Connection ~ 7650 5650
Connection ~ 7100 4650
Connection ~ 7100 5650
$Comp
L Device:C C4
U 1 1 606F3E16
P 3950 4950
F 0 "C4" H 4065 4996 50  0000 L CNN
F 1 "10uF" H 4065 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 4800 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606F3E1C
P 3500 4950
F 0 "C2" H 3615 4996 50  0000 L CNN
F 1 "100nF" H 3615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 4800 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5100
Wire Wire Line
	3950 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5100
Connection ~ 3950 5650
Wire Wire Line
	3500 4800 3500 4650
Wire Wire Line
	3500 4650 3950 4650
Wire Wire Line
	3950 4800 3950 4650
Connection ~ 3950 4650
Wire Wire Line
	3950 4650 4400 4650
Connection ~ 3500 4650
Connection ~ 3500 2150
Connection ~ 4400 5650
$Comp
L Device:D_Schottky D2
U 1 1 60722CD3
P 1800 2900
F 0 "D2" H 1800 2700 50  0000 C CNN
F 1 "SL43-M3/57T" H 1750 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2700 2150 2900
Wire Wire Line
	2150 2900 1950 2900
Wire Wire Line
	1650 2900 1300 2900
$Comp
L power:VCC #PWR0122
U 1 1 6077B254
P 1300 4700
F 0 "#PWR0122" H 1300 4550 50  0001 C CNN
F 1 "VCC" H 1315 4873 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60793C56
P 1300 5200
F 0 "#PWR0123" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1305 5027 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5050
Wire Wire Line
	1300 5050 1450 5050
Wire Wire Line
	1450 4850 1300 4850
Wire Wire Line
	1300 4850 1300 4700
Text Label 1850 4950 0    50   ~ 0
EN
Wire Wire Line
	4400 4650 4950 4650
Text Label 4600 1700 2    50   ~ 0
EN
$Comp
L Device:R R1
U 1 1 607C88C6
P 4700 1950
F 0 "R1" H 4770 1996 50  0000 L CNN
F 1 "10k" H 4770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4950 2150
Wire Wire Line
	4700 2350 4700 2100
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	4700 1800 4700 1700
Wire Wire Line
	4700 1700 4600 1700
Text Label 4600 4200 2    50   ~ 0
EN
$Comp
L Device:R R2
U 1 1 607E5F75
P 4700 4450
F 0 "R2" H 4770 4496 50  0000 L CNN
F 1 "10k" H 4770 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4600
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4700 4200 4600 4200
Wire Wire Line
	4700 4850 4950 4850
Text Notes 900  4400 0    50   ~ 0
Enable switch
Wire Notes Line
	900  4400 2300 4400
Wire Notes Line
	2300 4400 2300 5600
Wire Notes Line
	2300 5600 900  5600
Wire Notes Line
	900  5600 900  4400
Wire Wire Line
	10850 2700 10300 2700
Wire Notes Line
	9050 1800 9050 5250
Wire Notes Line
	9050 5250 11100 5250
Wire Notes Line
	11100 5250 11100 1800
Wire Notes Line
	11100 1800 9050 1800
Text Notes 9050 1800 0    50   ~ 0
Power out
Wire Wire Line
	8050 2150 8250 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6087D2A7
P 8050 1900
F 0 "#FLG0103" H 8050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2073 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 1900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60893276
P 8450 4400
F 0 "#FLG0104" H 8450 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4573 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4400
$Comp
L Device:C C13
U 1 1 6089E40E
P 8450 5200
F 0 "C13" H 8565 5246 50  0000 L CNN
F 1 "22uF" H 8565 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 5050 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4650 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8650 4650
Wire Wire Line
	8450 5050 8450 4650
Wire Wire Line
	8450 5350 8450 5650
Wire Wire Line
	8450 5650 8050 5650
Connection ~ 8050 5650
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6063511E
P 9750 6050
F 0 "#FLG0105" H 9750 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 6223 50  0000 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 6063AA50
P 10100 6050
F 0 "#PWR0124" H 10100 5900 50  0001 C CNN
F 1 "+12V" H 10115 6223 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6100 10100 6100
Wire Wire Line
	10100 6100 10100 6050
Wire Wire Line
	9750 6100 9750 6050
$Comp
L Mechanical:MountingHole H1
U 1 1 6062848E
P 4700 6500
F 0 "H1" H 4800 6546 50  0000 L CNN
F 1 "MountingHole_3mm" H 4800 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60628AF7
P 5700 6500
F 0 "H3" H 5800 6546 50  0000 L CNN
F 1 "MountingHole_3mm" H 5800 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60629520
P 5700 6950
F 0 "H4" H 5800 6996 50  0000 L CNN
F 1 "MountingHole_3mm" H 5800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5700 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60629B08
P 4700 6950
F 0 "H2" H 4800 6996 50  0000 L CNN
F 1 "MountingHole_3mm" H 4800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4700 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
