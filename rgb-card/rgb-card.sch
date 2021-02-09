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
L Device:R R13
U 1 1 601DD363
P 1700 6950
F 0 "R13" H 1770 6996 50  0000 L CNN
F 1 "100" H 1770 6905 50  0000 L CNN
F 2 "" V 1630 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 601DD61A
P 1700 7450
F 0 "R14" H 1630 7404 50  0000 R CNN
F 1 "100" H 1630 7495 50  0000 R CNN
F 2 "" V 1630 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-6 J1
U 1 1 601E5BC8
P 1450 2250
F 0 "J1" H 1450 2850 50  0000 C CNN
F 1 "CON.1" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2350 1150 2350
Wire Wire Line
	700  2150 1150 2150
Wire Wire Line
	1750 2350 2200 2350
Wire Wire Line
	1750 2150 2200 2150
Wire Wire Line
	1450 1950 1450 1850
Wire Wire Line
	1450 1850 700  1850
Wire Wire Line
	1450 2550 1450 2650
Wire Wire Line
	1450 2650 2200 2650
Text Label 700  2150 0    50   ~ 0
G_OUT
Text Label 700  1850 0    50   ~ 0
B_OUT
Text Label 2200 2150 2    50   ~ 0
SYNC_OUT
Text Label 2200 2800 2    50   ~ 0
SWS
Text Label 2200 2350 2    50   ~ 0
AUDIO_OUT
Text Label 700  2350 0    50   ~ 0
R_OUT
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 602D48CD
P 2100 3650
F 0 "J2" H 2150 4267 50  0000 C CNN
F 1 "CON.2" H 2150 4176 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1900 3250
Wire Wire Line
	1450 3350 1900 3350
Wire Wire Line
	1450 3450 1900 3450
Wire Wire Line
	1450 3550 1900 3550
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1450 3750 1900 3750
Wire Wire Line
	1450 3850 1900 3850
Wire Wire Line
	1450 3950 1900 3950
Wire Wire Line
	1450 4050 1900 4050
Wire Wire Line
	1450 4150 1900 4150
Wire Wire Line
	2400 3250 2850 3250
Wire Wire Line
	2850 3350 2400 3350
Wire Wire Line
	2850 3450 2400 3450
Wire Wire Line
	2850 3550 2400 3550
Wire Wire Line
	2850 3650 2400 3650
Wire Wire Line
	2850 3750 2400 3750
Wire Wire Line
	2850 3850 2400 3850
Wire Wire Line
	2850 3950 2400 3950
Wire Wire Line
	2850 4050 2400 4050
Wire Wire Line
	2850 4150 2400 4150
Text Label 1450 3450 0    50   ~ 0
AUDIO_IN
Text Label 2850 3750 2    50   ~ 0
+5V
Text Label 2850 3250 2    50   ~ 0
GND
Text Label 2850 4050 2    50   ~ 0
Sync
Text Label 1450 3250 0    50   ~ 0
+12V
Text Label 1450 3350 0    50   ~ 0
-5V
Text Label 1450 3550 0    50   ~ 0
K0
Text Label 1450 3650 0    50   ~ 0
K1
Text Label 2850 3650 2    50   ~ 0
K2
Text Label 2850 3550 2    50   ~ 0
K3
Text Label 1450 3950 0    50   ~ 0
VBL
Text Label 1450 3750 0    50   ~ 0
Clock
Text Label 10400 4100 2    50   ~ 0
R_OUT
Wire Wire Line
	3000 1050 6700 1050
Text Label 10400 1050 2    50   ~ 0
AUDIO_OUT
Wire Wire Line
	7200 1450 7200 1550
$Comp
L power:GND #PWR0101
U 1 1 60299EF9
P 7200 1550
F 0 "#PWR0101" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 10400 1050
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 7200 1150
Wire Wire Line
	7000 1050 7200 1050
Text Label 4100 4400 0    50   ~ 0
VBL
Text Label 4100 4300 0    50   ~ 0
K3
Text Label 4100 4200 0    50   ~ 0
K2
Text Label 4100 4100 0    50   ~ 0
K1
Text Label 4100 4000 0    50   ~ 0
K0
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	5000 3600 5000 3700
$Comp
L power:+5V #PWR0102
U 1 1 6025F343
P 5000 3600
F 0 "#PWR0102" H 5000 3450 50  0001 C CNN
F 1 "+5V" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6025EF63
P 6400 3600
F 0 "#PWR0103" H 6400 3450 50  0001 C CNN
F 1 "+5V" H 6415 3773 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6025DBA1
P 5000 5400
F 0 "#PWR0104" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5000 5400
Wire Wire Line
	4400 5300 5000 5300
Wire Wire Line
	4400 5000 4400 5300
Wire Wire Line
	4500 5000 4400 5000
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	4100 4300 4500 4300
Wire Wire Line
	4100 4200 4500 4200
Wire Wire Line
	4100 4100 4500 4100
Wire Wire Line
	4100 4000 4500 4000
Wire Wire Line
	5900 4700 5500 4700
Wire Wire Line
	5900 4600 5500 4600
Wire Wire Line
	5900 4500 5500 4500
Wire Wire Line
	5900 4400 5500 4400
Wire Wire Line
	5900 4300 5500 4300
Wire Wire Line
	5900 4200 5500 4200
Wire Wire Line
	5900 4100 5500 4100
Wire Wire Line
	5900 4000 5500 4000
$Comp
L dai:74S288 U2
U 1 1 60231C73
P 5000 4500
F 0 "U2" H 4700 5200 50  0000 C CNN
F 1 "74S288" H 5300 5200 50  0000 C CNN
F 2 "" H 3775 4825 50  0001 C CNN
F 3 "" H 3775 4825 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5700 4900
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5500
$Comp
L power:GND #PWR0105
U 1 1 60226ADF
P 6400 5500
F 0 "#PWR0105" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5300
Wire Wire Line
	5800 5400 6400 5400
Wire Wire Line
	5800 5000 5800 5400
Wire Wire Line
	5900 5000 5800 5000
Text Label 10400 2300 2    50   ~ 0
SYNC_OUT
Wire Wire Line
	10400 2300 9900 2300
Wire Wire Line
	8700 1700 8700 1800
$Comp
L power:+5V #PWR0106
U 1 1 6021E5B4
P 8700 1700
F 0 "#PWR0106" H 8700 1550 50  0001 C CNN
F 1 "+5V" H 8715 1873 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8700 2800
$Comp
L power:-5V #PWR0107
U 1 1 6021C748
P 8700 2800
F 0 "#PWR0107" H 8700 2900 50  0001 C CNN
F 1 "-5V" H 8715 2973 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	-1   0    0    1   
$EndComp
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8700 2400
Wire Wire Line
	8700 2300 8700 2200
Wire Wire Line
	9600 2300 8700 2300
Wire Wire Line
	7100 5100 7400 5100
Wire Wire Line
	7100 4700 7100 5100
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	7200 4900 7400 4900
Wire Wire Line
	7200 4600 7200 4900
Wire Wire Line
	6900 4600 7200 4600
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	6900 4400 7300 4400
Wire Wire Line
	6900 4300 7400 4300
Wire Wire Line
	7200 3900 7400 3900
Wire Wire Line
	7200 4100 7200 3900
Wire Wire Line
	6900 4100 7200 4100
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7100 4000 7100 3700
Wire Wire Line
	6900 4000 7100 4000
Connection ~ 7800 5000
Wire Wire Line
	7800 5100 7800 5000
Wire Wire Line
	7700 5100 7800 5100
Wire Wire Line
	7800 4900 7800 5000
Wire Wire Line
	7700 4900 7800 4900
Wire Wire Line
	7800 5000 8900 5000
Connection ~ 7800 4400
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7800 4300 7700 4300
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	8400 4400 7800 4400
Connection ~ 7800 3800
Wire Wire Line
	7800 3900 7700 3900
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7800 3800 7800 3700
Wire Wire Line
	7900 3800 7800 3800
Wire Wire Line
	8700 3400 8700 3500
$Comp
L power:+5V #PWR0108
U 1 1 601F8136
P 8700 3400
F 0 "#PWR0108" H 8700 3250 50  0001 C CNN
F 1 "+5V" H 8715 3573 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Connection ~ 8700 3500
Wire Wire Line
	9200 3500 9200 4800
Wire Wire Line
	8700 3500 9200 3500
Wire Wire Line
	8700 3500 8700 4200
Wire Wire Line
	8200 3500 8700 3500
Wire Wire Line
	8200 3600 8200 3500
Wire Wire Line
	8700 5800 8700 5900
$Comp
L power:-5V #PWR0109
U 1 1 601F5EE8
P 8700 5900
F 0 "#PWR0109" H 8700 6000 50  0001 C CNN
F 1 "-5V" H 8715 6073 50  0000 C CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5800 9200 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5700 8700 5800
Wire Wire Line
	9200 5800 9200 5700
Wire Wire Line
	8200 5800 8700 5800
Wire Wire Line
	8200 5700 8200 5800
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9200 5400
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8700 5400
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8200 5400
Text Label 10400 5300 2    50   ~ 0
B_OUT
Text Label 10400 4700 2    50   ~ 0
G_OUT
Wire Wire Line
	10400 5300 9900 5300
Wire Wire Line
	10400 4700 9900 4700
Wire Wire Line
	9900 4100 10400 4100
Wire Wire Line
	8700 4700 9600 4700
Wire Wire Line
	9200 5300 9600 5300
Wire Wire Line
	9200 5200 9200 5300
Wire Wire Line
	8200 4100 9600 4100
Wire Wire Line
	8700 4600 8700 4700
Wire Wire Line
	8200 4000 8200 4100
$Comp
L 74xx:74LS374 U1
U 1 1 601E30E0
P 6400 4500
F 0 "U1" H 6100 5200 50  0000 C CNN
F 1 "74LS374" H 6700 5200 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L dai:2N3704 Q3
U 1 1 601E2CDD
P 9100 5000
F 0 "Q3" H 9290 5046 50  0000 L CNN
F 1 "2N3704" H 9290 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 4925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 9100 5000 50  0001 L CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L dai:2N3704 Q2
U 1 1 601E295F
P 8600 4400
F 0 "Q2" H 8790 4446 50  0000 L CNN
F 1 "2N3704" H 8790 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8800 4325 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 8600 4400 50  0001 L CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L dai:2N3704 Q1
U 1 1 601E25D4
P 8100 3800
F 0 "Q1" H 8290 3846 50  0000 L CNN
F 1 "2N3704" H 8290 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 3725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 8100 3800 50  0001 L CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L dai:2N3704 Q5
U 1 1 601E0BFD
P 8600 2000
F 0 "Q5" H 8790 2046 50  0000 L CNN
F 1 "2N3704" H 8790 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8800 1925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 8600 2000 50  0001 L CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601DEC10
P 8700 5550
F 0 "R4" H 8770 5596 50  0000 L CNN
F 1 "150" H 8770 5505 50  0000 L CNN
F 2 "" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 601DEA6C
P 8200 5550
F 0 "R6" H 8270 5596 50  0000 L CNN
F 1 "150" H 8270 5505 50  0000 L CNN
F 2 "" V 8130 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 601DE6D3
P 7550 5100
F 0 "R10" V 7450 5000 50  0000 C CNN
F 1 "330" V 7450 5200 50  0000 C CNN
F 2 "" V 7480 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 601DE57E
P 9200 5550
F 0 "R2" H 9270 5596 50  0000 L CNN
F 1 "150" H 9270 5505 50  0000 L CNN
F 2 "" V 9130 5550 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601DE3E6
P 9750 5300
F 0 "R1" V 9543 5300 50  0000 C CNN
F 1 "150" V 9634 5300 50  0000 C CNN
F 2 "" V 9680 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 601DE21B
P 9750 4700
F 0 "R3" V 9543 4700 50  0000 C CNN
F 1 "150" V 9634 4700 50  0000 C CNN
F 2 "" V 9680 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 601DE0C2
P 7550 4900
F 0 "R9" V 7450 4800 50  0000 C CNN
F 1 "680" V 7450 5000 50  0000 C CNN
F 2 "" V 7480 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 601DDE01
P 7550 4500
F 0 "R8" V 7450 4400 50  0000 C CNN
F 1 "330" V 7450 4600 50  0000 C CNN
F 2 "" V 7480 4500 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 601DDD1F
P 9750 4100
F 0 "R5" V 9543 4100 50  0000 C CNN
F 1 "150" V 9634 4100 50  0000 C CNN
F 2 "" V 9680 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 601DDB44
P 7550 3700
F 0 "R12" V 7450 3600 50  0000 C CNN
F 1 "680" V 7450 3800 50  0000 C CNN
F 2 "" V 7480 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 601DDA14
P 7550 4300
F 0 "R7" V 7450 4200 50  0000 C CNN
F 1 "680" V 7450 4400 50  0000 C CNN
F 2 "" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 601DD951
P 7550 3900
F 0 "R11" V 7450 3800 50  0000 C CNN
F 1 "330" V 7450 4000 50  0000 C CNN
F 2 "" V 7480 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 601DD8B7
P 8700 2550
F 0 "R20" H 8770 2596 50  0000 L CNN
F 1 "150" H 8770 2505 50  0000 L CNN
F 2 "" V 8630 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 601DD7AF
P 9750 2300
F 0 "R19" V 9543 2300 50  0000 C CNN
F 1 "100" V 9634 2300 50  0000 C CNN
F 2 "" V 9680 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 601DCE0E
P 7200 1300
F 0 "R17" H 7270 1346 50  0000 L CNN
F 1 "1k" H 7270 1255 50  0000 L CNN
F 2 "" V 7130 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 601DC11F
P 6850 1050
F 0 "R16" V 6643 1050 50  0000 C CNN
F 1 "10k" V 6734 1050 50  0000 C CNN
F 2 "" V 6780 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603A5B2A
P 4000 7200
F 0 "#PWR0110" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 603A54EF
P 4400 7200
F 0 "#PWR0111" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4405 7027 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
Connection ~ 4400 5900
Wire Wire Line
	4400 5800 4400 5900
$Comp
L power:+5V #PWR0112
U 1 1 6039DDA1
P 4400 5800
F 0 "#PWR0112" H 4400 5650 50  0001 C CNN
F 1 "+5V" H 4415 5973 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 4000 5900
Connection ~ 4400 6400
Wire Wire Line
	4400 6300 4400 6400
Connection ~ 3500 6700
Wire Wire Line
	3500 6700 3000 6700
Wire Wire Line
	4000 7200 4000 7100
Wire Wire Line
	4400 6900 4400 7200
Wire Wire Line
	3900 6700 4000 6700
Wire Wire Line
	4000 6700 4000 6800
Connection ~ 4000 6700
Wire Wire Line
	4100 6700 4000 6700
Wire Wire Line
	4000 6300 4000 6700
Wire Wire Line
	3900 6300 4000 6300
Wire Wire Line
	3500 6300 3500 6700
Connection ~ 3500 6300
Wire Wire Line
	3600 6300 3500 6300
Wire Wire Line
	3500 6700 3600 6700
Wire Wire Line
	3500 5900 3500 6300
Wire Wire Line
	4400 5900 4300 5900
Wire Wire Line
	4400 6000 4400 5900
$Comp
L Device:C C5
U 1 1 603545A5
P 3750 6300
F 0 "C5" V 3498 6300 50  0000 C CNN
F 1 "68p" V 3589 6300 50  0000 C CNN
F 2 "" H 3788 6150 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60353EBF
P 3750 6700
F 0 "R23" V 3543 6700 50  0000 C CNN
F 1 "3k9" V 3634 6700 50  0000 C CNN
F 2 "" V 3680 6700 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60353BD0
P 4000 6950
F 0 "R21" H 4070 6996 50  0000 L CNN
F 1 "1k" H 4070 6905 50  0000 L CNN
F 2 "" V 3930 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60353588
P 4150 5900
F 0 "R22" V 3943 5900 50  0000 C CNN
F 1 "Ropt" V 4034 5900 50  0000 C CNN
F 2 "" V 4080 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60352E83
P 4400 6150
F 0 "R15" H 4470 6196 50  0000 L CNN
F 1 "100" H 4470 6105 50  0000 L CNN
F 2 "" V 4330 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4400 6400
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 6034BC0A
P 4300 6700
F 0 "Q4" H 4490 6746 50  0000 L CNN
F 1 "2N2219" H 4490 6655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4500 6625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4300 6700 50  0001 L CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 6400
Wire Wire Line
	4400 6400 5700 6400
Text Label 3000 6700 0    50   ~ 0
Clock
$Comp
L Device:R R18
U 1 1 6044BE87
P 8050 2000
F 0 "R18" V 7843 2000 50  0000 C CNN
F 1 "680" V 7934 2000 50  0000 C CNN
F 2 "" V 7980 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2000 7900 2000
Wire Wire Line
	8200 2000 8400 2000
Text Label 3000 2000 0    50   ~ 0
Sync
Text Label 3000 1050 0    50   ~ 0
AUDIO_IN
$Comp
L Device:C C1
U 1 1 60471842
P 1700 5250
F 0 "C1" H 1585 5296 50  0000 R CNN
F 1 "100n" H 1585 5205 50  0000 R CNN
F 2 "" H 1738 5100 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60471C05
P 1700 5750
F 0 "C4" H 1815 5796 50  0000 L CNN
F 1 "100n" H 1815 5705 50  0000 L CNN
F 2 "" H 1738 5600 50  0001 C CNN
F 3 "~" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60472178
P 1250 5250
F 0 "C2" H 1368 5296 50  0000 L CNN
F 1 "220u" H 1368 5205 50  0000 L CNN
F 2 "" H 1288 5100 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60472563
P 1250 5750
F 0 "C3" H 1368 5796 50  0000 L CNN
F 1 "220u" H 1368 5705 50  0000 L CNN
F 2 "" H 1288 5600 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5000 1250 5000
Wire Wire Line
	800  5500 1250 5500
Wire Wire Line
	800  6000 1250 6000
Wire Wire Line
	1250 5000 1250 5100
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1700 5000
Wire Wire Line
	1700 5000 1700 5100
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 2150 5000
Wire Wire Line
	1250 5400 1250 5500
Connection ~ 1250 5500
Wire Wire Line
	1250 5500 1700 5500
Wire Wire Line
	1250 5500 1250 5600
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 2150 5500
Wire Wire Line
	1700 5400 1700 5500
Wire Wire Line
	1700 5500 1700 5600
Wire Wire Line
	1700 5900 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 2150 6000
Wire Wire Line
	1250 5900 1250 6000
Connection ~ 1250 6000
Wire Wire Line
	1250 6000 1700 6000
Text Label 800  5000 0    50   ~ 0
+5V
Text Label 800  5500 0    50   ~ 0
GND
Text Label 800  6000 0    50   ~ 0
-5V
$Comp
L power:GND #PWR0113
U 1 1 604DF1BE
P 2150 5600
F 0 "#PWR0113" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2155 5427 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0114
U 1 1 604DF77E
P 2150 6100
F 0 "#PWR0114" H 2150 6200 50  0001 C CNN
F 1 "-5V" H 2165 6273 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 604DFBD3
P 2150 4900
F 0 "#PWR0115" H 2150 4750 50  0001 C CNN
F 1 "+5V" H 2165 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	2150 5500 2150 5600
Wire Wire Line
	2150 6000 2150 6100
Wire Wire Line
	800  6700 1700 6700
$Comp
L power:+12V #PWR0116
U 1 1 60512E3D
P 2150 6600
F 0 "#PWR0116" H 2150 6450 50  0001 C CNN
F 1 "+12V" H 2165 6773 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6700
Text Label 800  6700 0    50   ~ 0
+12V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6051C3C3
P 2400 4900
F 0 "#FLG0101" H 2400 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 5073 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6051D4DE
P 2400 5400
F 0 "#FLG0102" H 2400 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 5573 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6051D8AB
P 2400 5900
F 0 "#FLG0103" H 2400 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6073 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6051DB19
P 2400 6600
F 0 "#FLG0104" H 2400 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6773 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2400 6700
Wire Wire Line
	2400 6700 2400 6600
Connection ~ 2150 6700
Wire Wire Line
	2150 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5900
Connection ~ 2150 6000
Wire Wire Line
	2150 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5400
Connection ~ 2150 5500
Wire Wire Line
	2150 5000 2400 5000
Wire Wire Line
	2400 5000 2400 4900
Connection ~ 2150 5000
NoConn ~ 6900 4200
NoConn ~ 6900 4500
NoConn ~ 1450 4150
NoConn ~ 1450 4050
NoConn ~ 1450 3850
NoConn ~ 2850 3350
NoConn ~ 2850 3850
NoConn ~ 2850 3950
NoConn ~ 2850 4150
NoConn ~ 2850 3450
Wire Wire Line
	1700 6700 1700 6800
Connection ~ 1700 6700
Wire Wire Line
	1700 6700 2150 6700
Wire Wire Line
	1700 7100 1700 7200
Wire Wire Line
	1700 7600 1700 7700
Wire Wire Line
	1700 7700 2400 7700
Wire Wire Line
	1700 7200 2400 7200
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 1700 7300
Text Label 2400 7200 2    50   ~ 0
SWS
Text Label 2400 7700 2    50   ~ 0
SWF
NoConn ~ 2400 7700
Text Notes 2950 3250 0    50   ~ 0
GROUND
Text Notes 2950 3350 0    50   ~ 0
Mixed Cathode Blanking
Text Notes 2950 3550 0    50   ~ 0
Colour Signal 3
Text Notes 2950 3650 0    50   ~ 0
Colour Signal 2
Text Notes 2950 3750 0    50   ~ 0
+5V
Text Notes 2950 3950 0    50   ~ 0
Even field
Text Notes 1350 3250 2    50   ~ 0
+12V
Text Notes 1350 3350 2    50   ~ 0
-5V
Text Notes 1350 3450 2    50   ~ 0
SOUND
Text Notes 1350 3550 2    50   ~ 0
Colour Signal 0
Text Notes 1350 3650 2    50   ~ 0
Colour Signal 1
Text Notes 1350 3950 2    50   ~ 0
Videoblanking (VBL)
Wire Wire Line
	2200 2800 1950 2800
Text Label 2200 2650 2    50   ~ 0
GND
Text Notes 2350 2850 0    50   ~ 0
MODIFICATION:\n- Ground clip in connector is broken off\n- Pin 6 is repurposed as GND. \n- +12V through 100R is not necessary
Wire Notes Line
	2300 2500 2300 2900
Wire Notes Line
	2300 2900 4000 2900
Wire Notes Line
	4000 2900 4000 2500
Wire Notes Line
	4000 2500 2300 2500
Text Label 1450 4150 0    50   ~ 0
~VBL
Text Label 2850 4150 2    50   ~ 0
Line
Text Label 1450 4050 0    50   ~ 0
~Line
Text Label 1450 3850 0    50   ~ 0
Page
Text Label 2850 3850 2    50   ~ 0
~Page
Text Label 2850 3950 2    50   ~ 0
Even
$EndSCHEMATC
