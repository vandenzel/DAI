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
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 602AAA44
P 1700 2200
F 0 "J1" H 1750 3617 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1750 3526 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 1500 1000
Wire Wire Line
	900  1100 1500 1100
Wire Wire Line
	900  1200 1500 1200
Wire Wire Line
	900  1300 1500 1300
Wire Wire Line
	900  1400 1500 1400
Wire Wire Line
	900  1500 1500 1500
Wire Wire Line
	900  1600 1500 1600
Wire Wire Line
	900  1700 1500 1700
Wire Wire Line
	900  1800 1500 1800
Wire Wire Line
	900  1900 1500 1900
Wire Wire Line
	900  2000 1500 2000
Wire Wire Line
	900  2100 1500 2100
Wire Wire Line
	900  2200 1500 2200
Wire Wire Line
	900  2300 1500 2300
Wire Wire Line
	900  2400 1500 2400
Wire Wire Line
	900  2500 1500 2500
Wire Wire Line
	900  2600 1500 2600
Wire Wire Line
	900  2700 1500 2700
Wire Wire Line
	900  2800 1500 2800
Wire Wire Line
	900  2900 1500 2900
Wire Wire Line
	900  3000 1500 3000
Wire Wire Line
	900  3100 1500 3100
Wire Wire Line
	900  3200 1500 3200
Wire Wire Line
	900  3300 1500 3300
Wire Wire Line
	900  3400 1500 3400
Wire Wire Line
	2000 1000 2700 1000
Wire Wire Line
	2700 1100 2000 1100
Wire Wire Line
	2700 1200 2000 1200
Wire Wire Line
	2700 1300 2000 1300
Wire Wire Line
	2700 1400 2000 1400
Wire Wire Line
	2700 1500 2000 1500
Wire Wire Line
	2700 1600 2000 1600
Wire Wire Line
	2700 1700 2000 1700
Wire Wire Line
	2700 1900 2000 1900
Wire Wire Line
	2700 2100 2000 2100
Wire Wire Line
	2700 2200 2000 2200
Wire Wire Line
	2700 2300 2000 2300
Wire Wire Line
	2700 2400 2000 2400
Wire Wire Line
	2700 2500 2000 2500
Wire Wire Line
	2700 2600 2000 2600
Wire Wire Line
	2700 2700 2000 2700
Wire Wire Line
	2700 2800 2000 2800
Wire Wire Line
	2700 2900 2000 2900
Wire Wire Line
	2700 3000 2000 3000
Wire Wire Line
	2700 3100 2000 3100
Wire Wire Line
	2700 3200 2000 3200
Wire Wire Line
	2700 3300 2000 3300
Wire Wire Line
	2700 3400 2000 3400
Text Label 900  1300 0    50   ~ 0
GND
Text Label 900  1800 0    50   ~ 0
GND
Text Label 900  1700 0    50   ~ 0
GND
Text Label 900  1600 0    50   ~ 0
GND
Text Label 900  1500 0    50   ~ 0
GND
Text Label 900  1400 0    50   ~ 0
GND
Text Label 900  1900 0    50   ~ 0
GND
Text Label 900  2000 0    50   ~ 0
GND
Text Label 900  1200 0    50   ~ 0
GND
Text Label 900  1100 0    50   ~ 0
GND
Text Label 900  1000 0    50   ~ 0
GND
Text Label 2700 1000 2    50   ~ 0
D0
Text Label 2700 1100 2    50   ~ 0
D1
Text Label 2700 1200 2    50   ~ 0
D2
Text Label 2700 1300 2    50   ~ 0
D3
Text Label 2700 1400 2    50   ~ 0
D4
Text Label 2700 1500 2    50   ~ 0
D5
Text Label 2700 1600 2    50   ~ 0
D6
Text Label 2700 1700 2    50   ~ 0
D7
Text Label 900  2900 0    50   ~ 0
A0
Text Label 900  2800 0    50   ~ 0
A1
Text Label 2700 2800 2    50   ~ 0
A2
Text Label 900  2700 0    50   ~ 0
A3
Text Label 2700 2700 2    50   ~ 0
A4
Text Label 900  2600 0    50   ~ 0
A5
Text Label 2700 2600 2    50   ~ 0
A6
Text Label 900  2500 0    50   ~ 0
A7
Text Label 2700 2500 2    50   ~ 0
A8
Text Label 900  2400 0    50   ~ 0
A9
Text Label 900  2100 0    50   ~ 0
A10
Text Label 2700 2200 2    50   ~ 0
A11
Text Label 900  2300 0    50   ~ 0
A12
Text Label 2700 2300 2    50   ~ 0
A13
Text Label 900  2200 0    50   ~ 0
A14
Text Label 2700 2400 2    50   ~ 0
A15
NoConn ~ 2000 1800
Text Label 2700 1900 2    50   ~ 0
MEMW
Text Label 2700 2100 2    50   ~ 0
MEMR
NoConn ~ 2000 2000
Text Label 2700 2900 2    50   ~ 0
INTA
Text Label 900  3000 0    50   ~ 0
CS_LOW_ROM
Text Label 2700 3000 2    50   ~ 0
CS_LB_UPP_ROM
Text Label 900  3100 0    50   ~ 0
PSEUDO_A12
Text Label 2700 3100 2    50   ~ 0
CS_UB_UPP_ROM
Text Label 900  3200 0    50   ~ 0
+5V
Text Label 2700 3200 2    50   ~ 0
+5V
Text Label 900  3300 0    50   ~ 0
RAMOP
Text Label 2700 3300 2    50   ~ 0
CK2
Text Label 900  3400 0    50   ~ 0
HOLD
Text Label 2700 3400 2    50   ~ 0
SYNC
$Comp
L 74xx:74LS151 U1
U 1 1 603209FC
P 5500 3600
F 0 "U1" H 5200 4400 50  0000 C CNN
F 1 "74LS151" H 5700 4400 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L dai:2716 U2
U 1 1 6032A3E7
P 8000 3700
F 0 "U2" H 7700 4550 50  0000 C CNN
F 1 "2716" H 8350 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 9000 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 9450 3900 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6032C8FB
P 5000 1250
F 0 "C1" H 5118 1296 50  0000 L CNN
F 1 "CP" H 5118 1205 50  0000 L CNN
F 2 "" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6032CF9F
P 5000 1600
F 0 "#PWR0101" H 5000 1350 50  0001 C CNN
F 1 "GND" H 5005 1427 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6032DC24
P 5000 900
F 0 "#PWR0102" H 5000 750 50  0001 C CNN
F 1 "+5V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 1000
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1000 4500 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5000 1100
Wire Wire Line
	5000 1500 4500 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1600
Text Label 4500 1000 0    50   ~ 0
+5V
Text Label 4500 1500 0    50   ~ 0
GND
$Comp
L power:+5V #PWR0103
U 1 1 6033613F
P 5500 2600
F 0 "#PWR0103" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2700
$Comp
L power:+5V #PWR0104
U 1 1 60338C98
P 8000 2600
F 0 "#PWR0104" H 8000 2450 50  0001 C CNN
F 1 "+5V" H 8015 2773 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2700
$Comp
L power:GND #PWR0105
U 1 1 6033A18E
P 5500 4700
F 0 "#PWR0105" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6033A603
P 8000 4900
F 0 "#PWR0106" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8005 4727 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4800 8000 4900
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	7000 3200 7500 3200
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7000 3400 7500 3400
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7000 3600 7500 3600
Wire Wire Line
	7000 3700 7500 3700
Wire Wire Line
	7000 3800 7500 3800
Wire Wire Line
	7000 3900 7500 3900
Wire Wire Line
	7000 4000 7500 4000
Wire Wire Line
	8500 3000 9000 3000
Wire Wire Line
	8500 3100 9000 3100
Wire Wire Line
	7000 4400 7500 4400
Wire Wire Line
	9000 3200 8500 3200
Wire Wire Line
	9000 3300 8500 3300
Wire Wire Line
	9000 3400 8500 3400
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9000 3600 8500 3600
Wire Wire Line
	9000 3700 8500 3700
Text Label 9000 3000 2    50   ~ 0
D0
Text Label 9000 3100 2    50   ~ 0
D1
Text Label 9000 3200 2    50   ~ 0
D2
Text Label 9000 3300 2    50   ~ 0
D3
Text Label 9000 3400 2    50   ~ 0
D4
Text Label 9000 3500 2    50   ~ 0
D5
Text Label 9000 3600 2    50   ~ 0
D6
Text Label 9000 3700 2    50   ~ 0
D7
Wire Wire Line
	4500 3700 5000 3700
Wire Wire Line
	4500 3900 5000 3900
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	4500 4300 5000 4300
Wire Wire Line
	6500 3100 6000 3100
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	4900 3100 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	4900 3300 4900 3200
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	4900 3600 4900 3500
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	4900 3400 4900 3300
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	4900 3600 4900 4700
$Comp
L power:GND #PWR0107
U 1 1 603BC84F
P 4900 4700
F 0 "#PWR0107" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3000
Wire Wire Line
	6500 3100 6500 4300
Wire Wire Line
	6500 4300 7500 4300
Text Label 4500 4300 0    50   ~ 0
A11
Text Label 4500 4100 0    50   ~ 0
A14
Text Label 4500 4000 0    50   ~ 0
A13
Text Label 4500 3700 0    50   ~ 0
A15
Text Label 4500 3900 0    50   ~ 0
A12
Text Label 7000 3700 0    50   ~ 0
A7
Text Label 7000 3600 0    50   ~ 0
A6
Text Label 7000 3500 0    50   ~ 0
A5
Text Label 7000 3400 0    50   ~ 0
A4
Text Label 7000 3300 0    50   ~ 0
A3
Text Label 7000 3200 0    50   ~ 0
A2
Text Label 7000 3100 0    50   ~ 0
A1
Text Label 7000 3000 0    50   ~ 0
A0
Text Label 7000 4000 0    50   ~ 0
A10
Text Label 7000 4400 0    50   ~ 0
MEMR
Wire Wire Line
	6850 4500 6850 2600
Wire Wire Line
	6850 4500 7500 4500
$Comp
L power:+5V #PWR0108
U 1 1 603CAA56
P 6850 2600
F 0 "#PWR0108" H 6850 2450 50  0001 C CNN
F 1 "+5V" H 6865 2773 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Text Label 7000 3900 0    50   ~ 0
A9
Text Label 7000 3800 0    50   ~ 0
A8
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603CB790
P 5500 900
F 0 "#FLG0101" H 5500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "~" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603CBE1F
P 5500 1400
F 0 "#FLG0102" H 5500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5500 1000
Wire Wire Line
	5500 1000 5500 900 
Wire Wire Line
	5000 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1400
NoConn ~ 2700 3400
NoConn ~ 2700 3300
NoConn ~ 2700 3100
NoConn ~ 2700 3000
NoConn ~ 2700 2900
NoConn ~ 900  3400
NoConn ~ 900  3300
NoConn ~ 900  3100
NoConn ~ 900  3000
NoConn ~ 2700 1900
$EndSCHEMATC
