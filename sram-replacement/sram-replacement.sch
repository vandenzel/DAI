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
L dai:2111 U74
U 1 1 60403999
P 3000 2100
F 0 "U74" H 2750 2850 50  0000 C CNN
F 1 "2111" H 3250 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 4000 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4450 2300 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L dai:2111 U75
U 1 1 60405EDF
P 3000 5100
F 0 "U75" H 2700 5850 50  0000 C CNN
F 1 "2111" H 3250 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 4000 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4450 5300 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L dai:6116 U1
U 1 1 604072B9
P 6500 3200
F 0 "U1" H 6200 4100 50  0000 C CNN
F 1 "6116" H 6800 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7500 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 7950 3400 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	4000 1500 3500 1500
Wire Wire Line
	4000 1600 3500 1600
Wire Wire Line
	4000 1700 3500 1700
Wire Wire Line
	4000 1800 3500 1800
Wire Wire Line
	2000 4500 2500 4500
Wire Wire Line
	2000 4600 2500 4600
Wire Wire Line
	2000 4700 2500 4700
Wire Wire Line
	2000 4800 2500 4800
Wire Wire Line
	2000 4900 2500 4900
Wire Wire Line
	2000 5000 2500 5000
Wire Wire Line
	2000 5100 2500 5100
Wire Wire Line
	2000 5200 2500 5200
Wire Wire Line
	2000 5500 2500 5500
Wire Wire Line
	2000 5600 2500 5600
Wire Wire Line
	2000 5700 2500 5700
Wire Wire Line
	4000 4500 3500 4500
Wire Wire Line
	4000 4600 3500 4600
Wire Wire Line
	4000 4700 3500 4700
Wire Wire Line
	4000 4800 3500 4800
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	5500 2600 6000 2600
Wire Wire Line
	5500 2700 6000 2700
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	5500 2900 6000 2900
Wire Wire Line
	5500 3000 6000 3000
Wire Wire Line
	5500 3100 6000 3100
Wire Wire Line
	5500 3200 6000 3200
Wire Wire Line
	5500 3800 6000 3800
Wire Wire Line
	5500 3900 6000 3900
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	7500 2500 7000 2500
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	7500 2700 7000 2700
Wire Wire Line
	7500 2800 7000 2800
Wire Wire Line
	7500 2900 7000 2900
Wire Wire Line
	7500 3000 7000 3000
Wire Wire Line
	7500 3100 7000 3100
Wire Wire Line
	7500 3200 7000 3200
$Comp
L power:VCC #PWR02
U 1 1 6041DF34
P 3000 1100
F 0 "#PWR02" H 3000 950 50  0001 C CNN
F 1 "VCC" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1200
Text Label 4000 4700 2    50   ~ 0
D0
Text Label 4000 4600 2    50   ~ 0
D1
Text Label 4000 4500 2    50   ~ 0
D2
Text Label 4000 4800 2    50   ~ 0
D3
Text Label 4000 1800 2    50   ~ 0
D4
Text Label 4000 1700 2    50   ~ 0
D5
Text Label 4000 1600 2    50   ~ 0
D6
Text Label 4000 1500 2    50   ~ 0
D7
Wire Wire Line
	2400 2800 2400 3200
Wire Wire Line
	2400 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3100
$Comp
L power:GND #PWR05
U 1 1 60430F28
P 3000 3300
F 0 "#PWR05" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3300
Connection ~ 3000 3200
Text Label 2000 2700 0    50   ~ 0
~RAM_EN
Text Label 1900 4900 0    50   ~ 0
A0
Text Label 1900 5200 0    50   ~ 0
A1
Text Label 1900 5100 0    50   ~ 0
A2
Text Label 1900 5000 0    50   ~ 0
A3
Text Label 1900 4500 0    50   ~ 0
A4
Text Label 1900 4600 0    50   ~ 0
A5
Text Label 1900 4700 0    50   ~ 0
A6
Text Label 1900 4800 0    50   ~ 0
A7
Text Label 1900 5600 0    50   ~ 0
~RD
Text Label 1900 5500 0    50   ~ 0
~WR
Wire Wire Line
	2400 5800 2400 6200
Wire Wire Line
	2400 6200 3000 6200
Wire Wire Line
	3000 6200 3000 6100
Wire Wire Line
	2400 5800 2500 5800
$Comp
L power:GND #PWR08
U 1 1 60445023
P 3000 6300
F 0 "#PWR08" H 3000 6050 50  0001 C CNN
F 1 "GND" H 3005 6127 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6300
Connection ~ 3000 6200
$Comp
L power:VCC #PWR06
U 1 1 60446F2B
P 3000 4000
F 0 "#PWR06" H 3000 3850 50  0001 C CNN
F 1 "VCC" H 3015 4173 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4200
Text Label 1900 5700 0    50   ~ 0
~RAM_EN
Text Label 5500 2500 0    50   ~ 0
A0
Text Label 5500 3200 0    50   ~ 0
A1
Text Label 5500 3100 0    50   ~ 0
A2
Text Label 5500 3000 0    50   ~ 0
A3
Text Label 5500 2900 0    50   ~ 0
A4
Text Label 5500 2800 0    50   ~ 0
A5
Text Label 5500 2700 0    50   ~ 0
A6
Text Label 5500 2600 0    50   ~ 0
A7
Text Label 5500 4000 0    50   ~ 0
~WR
Text Label 5500 3900 0    50   ~ 0
~RD
Text Label 5500 3800 0    50   ~ 0
~RAM_EN
Text Label 7500 2900 2    50   ~ 0
D4
Text Label 7500 3000 2    50   ~ 0
D5
Text Label 7500 3100 2    50   ~ 0
D6
Text Label 7500 3200 2    50   ~ 0
D7
$Comp
L power:VCC #PWR04
U 1 1 6045E5B6
P 6500 2100
F 0 "#PWR04" H 6500 1950 50  0001 C CNN
F 1 "VCC" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6045EC78
P 6500 4500
F 0 "#PWR07" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6500 4300 6500 4400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60461E12
P 10500 900
F 0 "#FLG01" H 10500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604620EC
P 10000 1100
F 0 "#FLG02" H 10000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1273 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60465400
P 10000 900
F 0 "#PWR01" H 10000 750 50  0001 C CNN
F 1 "VCC" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604659BC
P 10500 1100
F 0 "#PWR03" H 10500 850 50  0001 C CNN
F 1 "GND" H 10505 927 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 900  10000 1100
Wire Wire Line
	10500 900  10500 1100
Wire Wire Line
	6500 4400 5900 4400
Wire Wire Line
	5900 4400 5900 3500
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5900 3400 5900 3500
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	5900 3300 6000 3300
Text Label 2000 2500 0    50   ~ 0
~WR
Text Label 2000 2600 0    50   ~ 0
~RD
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2500 2500 2500
Text Label 2000 2000 0    50   ~ 0
A3
Text Label 2000 2100 0    50   ~ 0
A2
Text Label 2000 2200 0    50   ~ 0
A1
Text Label 2000 1900 0    50   ~ 0
A0
Text Label 2000 1800 0    50   ~ 0
A7
Text Label 2000 1700 0    50   ~ 0
A6
Text Label 2000 1600 0    50   ~ 0
A5
Text Label 2000 1500 0    50   ~ 0
A4
Wire Wire Line
	2000 2200 2500 2200
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2000 1900 2500 1900
Wire Wire Line
	2000 1800 2500 1800
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2000 1600 2500 1600
Wire Wire Line
	2000 1500 2500 1500
Text Label 7500 2500 2    50   ~ 0
D0
Text Label 7500 2600 2    50   ~ 0
D1
Text Label 7500 2700 2    50   ~ 0
D2
Text Label 7500 2800 2    50   ~ 0
D3
$EndSCHEMATC
