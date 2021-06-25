EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4750
Wire Wire Line
	7250 4750 7150 4750
$Comp
L Device:C C?
U 1 1 60E6063B
P 8350 4900
F 0 "C?" H 8465 4946 50  0000 L CNN
F 1 "10pF" H 8465 4855 50  0000 L CNN
F 2 "" H 8388 4750 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4250 8350 4250
Wire Wire Line
	7250 4750 7250 5800
Connection ~ 7250 4750
$Comp
L Device:C C?
U 1 1 60E6064D
P 7750 5100
F 0 "C?" H 7865 5146 50  0000 L CNN
F 1 "1uF" H 7865 5055 50  0000 L CNN
F 2 "" H 7788 4950 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4950
Wire Wire Line
	7450 5050 7450 5800
Wire Wire Line
	7750 5250 7750 5800
$Comp
L Device:C C?
U 1 1 60E6065C
P 8050 5300
F 0 "C?" H 8165 5346 50  0000 L CNN
F 1 "10pF" H 8165 5255 50  0000 L CNN
F 2 "" H 8088 5150 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5800 8350 5050
Wire Wire Line
	8050 5450 8050 5800
Wire Wire Line
	7150 4450 8050 4450
Wire Wire Line
	8050 4450 8050 5150
Wire Wire Line
	7150 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4750
Connection ~ 8350 4250
Wire Wire Line
	10150 4450 8050 4450
Connection ~ 8050 4450
$Comp
L Device:C C?
U 1 1 60E60671
P 9400 4900
F 0 "C?" H 9515 4946 50  0000 L CNN
F 1 "10pF" H 9515 4855 50  0000 L CNN
F 2 "" H 9438 4750 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 7150 4150
$Comp
L Device:C C?
U 1 1 60E6068E
P 9650 3950
F 0 "C?" V 9850 3900 50  0000 L CNN
F 1 "1uF" V 9750 3850 50  0000 L CNN
F 2 "" H 9688 3800 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E60694
P 9950 4100
F 0 "C?" V 10150 4050 50  0000 L CNN
F 1 "1uF" V 10050 4000 50  0000 L CNN
F 2 "" H 9988 3950 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4100 10150 4100
Wire Wire Line
	8400 3950 8400 4050
Wire Wire Line
	8400 3950 9400 3950
Wire Wire Line
	10150 3950 9800 3950
$Comp
L Device:C C?
U 1 1 60E606BC
P 9550 1100
F 0 "C?" V 9298 1100 50  0000 C CNN
F 1 "1uF" V 9389 1100 50  0000 C CNN
F 2 "" H 9588 950 50  0001 C CNN
F 3 "~" H 9550 1100 50  0001 C CNN
	1    9550 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E606C2
P 8750 1100
F 0 "C?" V 8498 1100 50  0000 C CNN
F 1 "1uF" V 8589 1100 50  0000 C CNN
F 2 "" H 8788 950 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E606C8
P 9200 1100
F 0 "C?" V 8948 1100 50  0000 C CNN
F 1 "1uF" V 9039 1100 50  0000 C CNN
F 2 "" H 9238 950 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3250
Wire Wire Line
	7150 2150 7900 2150
$Comp
L Device:R_US R?
U 1 1 60E60737
P 7900 1900
F 0 "R?" H 7968 1946 50  0000 L CNN
F 1 "10k" H 7968 1855 50  0000 L CNN
F 2 "" V 7940 1890 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 10150 2150
Text Label 10150 2550 0    50   ~ 0
Rpi.SDA0
Text Label 10150 2650 0    50   ~ 0
Rpi.SCL0
$Comp
L power:+3V3 #PWR?
U 1 1 60E6077F
P 5000 6700
F 0 "#PWR?" H 5000 6550 50  0001 C CNN
F 1 "+3V3" H 5015 6873 50  0000 C CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5000 6900
Wire Wire Line
	5000 6900 5000 7000
Wire Wire Line
	5000 7000 5150 7000
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 5150 6900
Text Label 6450 6900 0    50   ~ 0
MAX_MCLK
Wire Wire Line
	6250 6900 6450 6900
Wire Wire Line
	6350 7400 6350 7000
Wire Wire Line
	6350 7000 6250 7000
$Comp
L TeKaDe:WE_830208220101 Y?
U 1 1 60E6079E
P 4550 6900
F 0 "Y?" H 5750 7150 50  0000 C CNN
F 1 "830208220101" H 5750 7050 50  0000 C CNN
F 2 "830208220101" H 6100 7000 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/830208220101.pdf" H 6100 6900 50  0001 L CNN
F 4 "Standard 2.5 x 2.0 oscillator in a ceramic package with a hermetically sealed metal lid." H 6100 6800 50  0001 L CNN "Description"
F 5 "1" H 6100 6700 50  0001 L CNN "Height"
F 6 "" H 6100 6600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 6100 6500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6100 6400 50  0001 L CNN "Manufacturer_Name"
F 9 "830208220101" H 6100 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "sufficient" H 4550 6900 50  0001 C CNN "Availability"
	1    4550 6900
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3850
NoConn ~ 7150 3950
Text Label 10150 3650 0    50   ~ 0
MAX_MIC1N
Text Label 10150 3750 0    50   ~ 0
MAX_MIC1P
Text Label 10150 3450 0    50   ~ 0
MAX_MIC2N
Text Label 10150 3550 0    50   ~ 0
MAX_MIC2P
Wire Wire Line
	7150 3350 10150 3350
Wire Wire Line
	10150 3450 7150 3450
Wire Wire Line
	7150 3550 10150 3550
Wire Wire Line
	10150 3650 7150 3650
Wire Wire Line
	7150 3750 10150 3750
$Comp
L power:GND #PWR?
U 1 1 60E78C59
P 7250 5800
F 0 "#PWR?" H 7250 5550 50  0001 C CNN
F 1 "GND" H 7255 5627 50  0000 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E791B0
P 8050 5800
F 0 "#PWR?" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8055 5627 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E795B1
P 7750 5800
F 0 "#PWR?" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7755 5627 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E80C53
P 7450 5800
F 0 "#PWR?" H 7450 5550 50  0001 C CNN
F 1 "GND" H 7455 5627 50  0000 C CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E80F09
P 8350 5800
F 0 "#PWR?" H 8350 5550 50  0001 C CNN
F 1 "GND" H 8355 5627 50  0000 C CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4750
$Comp
L Device:C C?
U 1 1 60E60641
P 7450 4900
F 0 "C?" H 7565 4946 50  0000 L CNN
F 1 "1uF" H 7565 4855 50  0000 L CNN
F 2 "" H 7488 4750 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E60677
P 9750 5100
F 0 "C?" H 9865 5146 50  0000 L CNN
F 1 "10pF" H 9865 5055 50  0000 L CNN
F 2 "" H 9788 4950 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F39C98
P 9400 5800
F 0 "#PWR?" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9405 5627 50  0000 C CNN
F 2 "" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9750 4100
Wire Wire Line
	8400 4100 8400 4150
Wire Wire Line
	7150 4050 8400 4050
Wire Wire Line
	9750 4950 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 8400 4100
Wire Wire Line
	9400 4750 9400 3950
Connection ~ 9400 3950
Wire Wire Line
	9400 3950 9500 3950
Connection ~ 4400 4050
Wire Wire Line
	4400 3550 4400 4050
Connection ~ 4400 3550
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4400 2250 4400 3550
$Comp
L power:GND #PWR?
U 1 1 60FAC558
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 4550 2450
Text Label 3100 2450 2    50   ~ 0
MAX_MCLK
NoConn ~ 4550 3450
NoConn ~ 4550 3650
NoConn ~ 4550 3950
NoConn ~ 4550 4150
Wire Wire Line
	3900 4550 4550 4550
$Comp
L Device:C C?
U 1 1 60E606E9
P 1550 1150
F 0 "C?" H 1435 1104 50  0000 R CNN
F 1 "0.1uF" H 1435 1195 50  0000 R CNN
F 2 "" H 1588 1000 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E606E3
P 1200 1150
F 0 "C?" H 1200 950 50  0000 R CNN
F 1 "10uF" H 1300 1050 50  0000 R CNN
F 2 "" H 1238 1000 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4050 4400 4050
Wire Wire Line
	4550 3550 4400 3550
$Comp
L Device:C C?
U 1 1 60E606B6
P 2050 1150
F 0 "C?" V 1798 1150 50  0000 C CNN
F 1 "1uF" V 1889 1150 50  0000 C CNN
F 2 "" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610082E0
P 4150 1700
F 0 "#PWR?" H 4150 1550 50  0001 C CNN
F 1 "+3V3" H 4165 1873 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 2550
Wire Wire Line
	4150 2550 4550 2550
$Comp
L power:+3V3 #PWR?
U 1 1 61013C67
P 7350 1700
F 0 "#PWR?" H 7350 1550 50  0001 C CNN
F 1 "+3V3" H 7365 1873 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6101D3E3
P 9550 800
F 0 "#PWR?" H 9550 650 50  0001 C CNN
F 1 "+3V3" H 9565 973 50  0000 C CNN
F 2 "" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0001 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101E444
P 9550 1450
F 0 "#PWR?" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9555 1277 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	7250 3050 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	7150 2250 7350 2250
Wire Wire Line
	7350 1700 7350 2250
$Comp
L power:+1V8 #PWR?
U 1 1 61162E7B
P 7900 1700
F 0 "#PWR?" H 7900 1550 50  0001 C CNN
F 1 "+1V8" H 7915 1873 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7900 1750
$Comp
L power:+1V8 #PWR?
U 1 1 6116A930
P 7600 1700
F 0 "#PWR?" H 7600 1550 50  0001 C CNN
F 1 "+1V8" H 7615 1873 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7600 1700
$Comp
L power:+1V8 #PWR?
U 1 1 611742C7
P 8750 800
F 0 "#PWR?" H 8750 650 50  0001 C CNN
F 1 "+1V8" H 8765 973 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 61174893
P 9200 800
F 0 "#PWR?" H 9200 650 50  0001 C CNN
F 1 "+1V8" H 9215 973 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7600 2450
Wire Wire Line
	7150 2750 7600 2750
Wire Wire Line
	7600 2750 7600 2450
Connection ~ 7600 2450
$Comp
L Device:C C?
U 1 1 60E6070D
P 4150 4650
F 0 "C?" H 4265 4696 50  0000 L CNN
F 1 "1uF" H 4265 4605 50  0000 L CNN
F 2 "" H 4188 4500 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4550 3900 4650
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	4300 4650 4550 4650
Wire Wire Line
	4400 4050 4400 4900
$Comp
L power:+1V8 #PWR?
U 1 1 61263550
P 1200 850
F 0 "#PWR?" H 1200 700 50  0001 C CNN
F 1 "+1V8" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 1000
$Comp
L power:GND #PWR?
U 1 1 6129D658
P 2050 1500
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6129DF5B
P 1550 1500
F 0 "#PWR?" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6129E17B
P 1200 1500
F 0 "#PWR?" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1205 1327 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1550 1300 1550 1500
Wire Wire Line
	2050 1300 2050 1500
Wire Wire Line
	9750 5800 9750 5250
$Comp
L power:GND #PWR?
U 1 1 60F3986C
P 9750 5800
F 0 "#PWR?" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 9050 2850
Wire Wire Line
	8700 2950 7150 2950
Wire Wire Line
	8700 5800 8700 5250
$Comp
L Device:C C?
U 1 1 60E6071C
P 9050 5300
F 0 "C?" V 8798 5300 50  0000 C CNN
F 1 "1uF" V 8889 5300 50  0000 C CNN
F 2 "" H 9088 5150 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E60722
P 8700 5100
F 0 "C?" V 8448 5100 50  0000 C CNN
F 1 "2.2uF" V 8539 5100 50  0000 C CNN
F 2 "" H 8738 4950 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5750 3100 5850
Connection ~ 3100 6150
Wire Wire Line
	2650 6550 1150 6550
Connection ~ 2650 6550
Wire Wire Line
	2700 6550 2650 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 3000 6550
Wire Wire Line
	3100 6450 3100 6550
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3000 5750
Wire Wire Line
	1150 6150 2200 6150
$Comp
L Device:C C?
U 1 1 60E607ED
P 3350 5550
F 0 "C?" V 3098 5550 50  0000 C CNN
F 1 "1uF" V 3189 5550 50  0000 C CNN
F 2 "" H 3388 5400 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E607E7
P 2850 5750
F 0 "C?" V 2598 5750 50  0000 C CNN
F 1 "1uF" V 2689 5750 50  0000 C CNN
F 2 "" H 2888 5600 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E607E1
P 2850 6550
F 0 "C?" V 2598 6550 50  0000 C CNN
F 1 "1uF" V 2689 6550 50  0000 C CNN
F 2 "" H 2888 6400 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E607DB
P 1750 7200
F 0 "C?" H 1865 7246 50  0000 L CNN
F 1 "10pF" H 1865 7155 50  0000 L CNN
F 2 "" H 1788 7050 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E607D5
P 2650 7000
F 0 "C?" H 2765 7046 50  0000 L CNN
F 1 "10pF" H 2765 6955 50  0000 L CNN
F 2 "" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E607CF
P 2950 7200
F 0 "C?" V 2698 7200 50  0000 C CNN
F 1 "10pF" V 2789 7200 50  0000 C CNN
F 2 "" H 2988 7050 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E607C3
P 2200 7350
F 0 "C?" V 1948 7350 50  0000 C CNN
F 1 "1uF" V 2039 7350 50  0000 C CNN
F 2 "" H 2238 7200 50  0001 C CNN
F 3 "~" H 2200 7350 50  0001 C CNN
	1    2200 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E607BD
P 3100 6300
F 0 "R?" H 3168 6346 50  0000 L CNN
F 1 "2.2k" H 3168 6255 50  0000 L CNN
F 2 "" V 3140 6290 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60E607B7
P 3100 6000
F 0 "R?" H 3168 6046 50  0000 L CNN
F 1 "2.2k" H 3168 5955 50  0000 L CNN
F 2 "" V 3140 5990 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Text Label 1150 6150 2    50   ~ 0
MAX_MICBIAS
Text Label 1150 5750 2    50   ~ 0
MAX_MIC2P
Text Label 1150 5550 2    50   ~ 0
MAX_MIC2N
Text Label 1150 6550 2    50   ~ 0
MAX_MIC1P
Text Label 10150 3350 0    50   ~ 0
MAX_MICBIAS
Text Notes 5050 5700 0    50   ~ 0
fix: AGND keine Verbindung zu GND\nfix: EPAD auf GND, nicht NC\nfix: bypass C an Oszilator, wie in Datenblatt gefordert\nI2S braucht pullups?\nHPSNS ist GND an Klinkenbuchse, vgl. Fig 40\nJack sensing nicht vorgesehen -> HPSNS direkt an GND
$Comp
L power:+3V3 #PWR?
U 1 1 60D18DB4
P 2050 850
F 0 "#PWR?" H 2050 700 50  0001 C CNN
F 1 "+3V3" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 4450
$Comp
L power:+1V8 #PWR?
U 1 1 60E60765
P 3650 1700
F 0 "#PWR?" H 3650 1550 50  0001 C CNN
F 1 "+1V8" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4450 4550 4450
$Comp
L power:+1V8 #PWR?
U 1 1 60D4A87A
P 1550 850
F 0 "#PWR?" H 1550 700 50  0001 C CNN
F 1 "+1V8" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8700 4950
$Comp
L power:GND #PWR?
U 1 1 60D83E75
P 8700 5800
F 0 "#PWR?" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DAA66E
P 9050 5800
F 0 "#PWR?" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 5150
Wire Wire Line
	9050 5450 9050 5800
Wire Notes Line
	9200 4550 10150 4550
Wire Notes Line
	10150 4550 10150 5450
Wire Notes Line
	10150 5450 9200 5450
Wire Notes Line
	9200 5450 9200 4550
Text Notes 9250 4750 0    50   ~ 0
S. 122 nicht vorhanden\nÜbernommen aus EvKit S.12
Wire Notes Line
	7900 4700 8550 4700
Wire Notes Line
	8550 4700 8550 5550
Wire Notes Line
	8550 5550 7900 5550
Wire Notes Line
	7900 5550 7900 4700
Text Notes 7850 4650 0    50   ~ 0
S. 122 nicht vorhanden\nÜbernommen aus Evkit S.12
Wire Wire Line
	2050 850  2050 1000
Wire Wire Line
	1550 850  1550 1000
Wire Wire Line
	9550 800  9550 950 
Wire Wire Line
	9550 1250 9550 1450
$Comp
L power:GND #PWR?
U 1 1 60F1692D
P 9200 1450
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "GND" H 9205 1277 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F16C8F
P 8750 1450
F 0 "#PWR?" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8755 1277 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1450 8750 1250
Wire Wire Line
	9200 1250 9200 1450
Wire Wire Line
	9200 800  9200 950 
Wire Wire Line
	8750 800  8750 950 
$Comp
L power:GND #PWR?
U 1 1 60F3FB84
P 2950 7550
F 0 "#PWR?" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7550
Wire Wire Line
	2650 6550 2650 6850
$Comp
L power:GND #PWR?
U 1 1 60F65EF3
P 2650 7550
F 0 "#PWR?" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7550
Wire Wire Line
	3100 6550 3650 6550
Wire Wire Line
	3100 5750 3650 5750
$Comp
L Device:C C?
U 1 1 60E607C9
P 1450 7000
F 0 "C?" V 1198 7000 50  0000 C CNN
F 1 "10pF" V 1289 7000 50  0000 C CNN
F 2 "" H 1488 6850 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5550 1450 5550
Wire Wire Line
	1450 5550 1450 6850
Connection ~ 1450 5550
Wire Wire Line
	1450 5550 3200 5550
$Comp
L power:GND #PWR?
U 1 1 60FD950D
P 1450 7550
F 0 "#PWR?" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1455 7377 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1450 7550
Wire Wire Line
	1150 5750 1750 5750
Wire Wire Line
	1750 5750 1750 7050
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 2700 5750
$Comp
L power:GND #PWR?
U 1 1 60FEAF9C
P 1750 7550
F 0 "#PWR?" H 1750 7300 50  0001 C CNN
F 1 "GND" H 1755 7377 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7550
$Comp
L power:GND #PWR?
U 1 1 6102F308
P 2200 7550
F 0 "#PWR?" H 2200 7300 50  0001 C CNN
F 1 "GND" H 2205 7377 50  0000 C CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 7200
Connection ~ 2200 6150
Wire Wire Line
	2200 6150 3100 6150
Wire Wire Line
	2200 7500 2200 7550
Wire Wire Line
	3500 6750 3650 6750
$Comp
L Device:C C?
U 1 1 60E607F3
P 3350 6750
F 0 "C?" V 3098 6750 50  0000 C CNN
F 1 "1uF" V 3189 6750 50  0000 C CNN
F 2 "" H 3388 6600 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
	1    3350 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6750 3200 6750
Wire Wire Line
	2950 6750 2950 7050
Connection ~ 2950 6750
Text Label 1150 6750 2    50   ~ 0
MAX_MIC1N
Wire Wire Line
	1150 6750 2950 6750
Wire Notes Line
	1300 6850 3300 6850
Wire Notes Line
	3300 6850 3300 7300
Wire Notes Line
	3300 7300 2450 7300
Wire Notes Line
	2450 7300 2450 7150
Wire Notes Line
	2450 7150 2050 7150
Wire Notes Line
	2050 7150 2050 7300
Wire Notes Line
	2050 7300 1300 7300
Wire Notes Line
	1300 7300 1300 6850
Text Notes 3050 7500 0    50   ~ 0
So nicht in Appnote fig 40\nDafür in Evkit guide fig 4a
Wire Wire Line
	4550 4250 3500 4250
Wire Notes Line
	3000 5800 3000 6450
Wire Notes Line
	3000 6450 3400 6450
Wire Notes Line
	3400 6450 3400 5800
Wire Notes Line
	3000 5800 3400 5800
Text Notes 1300 6100 0    50   ~ 0
So nicht in Appnote fig 40\nStattdessen in EvKit guide fig 4a\n-> differential/single ended an EvKit zu prüfen!
Text Notes 3350 1200 0    50   ~ 0
An SPKRP/N SPKLP/N keine Speaker angeschlossen\n-> Versorgung SPKL/R VDD notwendig?\n=> Ja, laut S.126, aber es reichen auf 3V3
Text Notes 10150 2800 0    50   ~ 0
Pullups??
Wire Notes Line
	10050 2400 10600 2400
Wire Notes Line
	10600 2400 10600 2900
Wire Notes Line
	10600 2900 10050 2900
Wire Notes Line
	10050 2900 10050 2400
$Comp
L power:GND #PWR?
U 1 1 613206C7
P 6350 7400
F 0 "#PWR?" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	7250 2050 7250 3050
Connection ~ 7250 3050
$Comp
L Device:C C?
U 1 1 613F5D28
P 4650 7000
F 0 "C?" V 4398 7000 50  0000 C CNN
F 1 "100n" V 4489 7000 50  0000 C CNN
F 2 "" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613F5D2E
P 4650 6700
F 0 "#PWR?" H 4650 6550 50  0001 C CNN
F 1 "+3V3" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F5D34
P 4650 7350
F 0 "#PWR?" H 4650 7100 50  0001 C CNN
F 1 "GND" H 4655 7177 50  0000 C CNN
F 2 "" H 4650 7350 50  0001 C CNN
F 3 "" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4650 6850
Wire Wire Line
	4650 7150 4650 7350
Wire Wire Line
	3650 5550 3500 5550
Wire Notes Line
	10000 1950 10800 1950
Wire Notes Line
	10800 1950 10800 3100
Wire Notes Line
	10800 3100 10000 3100
Wire Notes Line
	10000 3100 10000 1950
$Comp
L TeKaDe:MAX98089ETN+ U?
U 1 1 60D6B3CA
P 5900 3350
F 0 "U?" H 5850 5037 60  0000 C CNN
F 1 "MAX98089ETN+" H 5850 4931 60  0000 C CNN
F 2 "21-0144H_T5677-1_MXM" H 5900 1600 60  0001 C CNN
F 3 "" H 4550 4650 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 3750
Connection ~ 4150 2550
Wire Wire Line
	4150 3850 4550 3850
Wire Wire Line
	4150 3750 4550 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	9400 5050 9400 5800
Text HLabel 1400 3650 0    50   Output ~ 0
Audio_Master_Out_R
Text HLabel 1400 4150 0    50   Output ~ 0
Audio_Master_Out_L
Text HLabel 10150 3950 2    50   Input ~ 0
Line_In_R
Text HLabel 10150 4100 2    50   Input ~ 0
Line_In_L
Text HLabel 10150 4250 2    50   Output ~ 0
Audio_Handset_Out_R
Text HLabel 10150 4450 2    50   Output ~ 0
Audio_Handset_Out_L
Text HLabel 3650 5550 2    50   Input ~ 0
MasterMicInN
Text HLabel 3650 5750 2    50   Input ~ 0
MasterMicInP
Text HLabel 3650 6550 2    50   Input ~ 0
HandsetMicInP
Text HLabel 3650 6750 2    50   Input ~ 0
HandsetMicInN
Text HLabel 10150 2150 2    50   Output ~ 0
MAX_*IRQ
Text Label 10150 2350 0    50   ~ 0
RPi_I2S_SD_OUT
Text Label 3100 2050 2    50   ~ 0
RPi_I2S_SD_IN
Text Label 3100 2350 2    50   ~ 0
RPi_I2S_WS
Text Label 3100 2150 2    50   ~ 0
RPi_I2S_SD_CLK
Text HLabel 1700 1950 0    50   BiDi ~ 0
I2S2
Entry Wire Line
	1850 1950 1950 2050
Wire Wire Line
	1950 2050 4550 2050
Entry Wire Line
	1850 2050 1950 2150
Wire Wire Line
	1950 2150 4550 2150
Entry Wire Line
	1850 2250 1950 2350
Wire Wire Line
	1950 2350 4550 2350
Wire Bus Line
	1850 1950 1700 1950
Wire Bus Line
	10900 2250 11050 2250
Entry Wire Line
	10900 2250 10800 2350
Wire Wire Line
	10800 2350 7150 2350
Text HLabel 1700 2550 0    50   BiDi ~ 0
I2S1
Entry Wire Line
	1850 2550 1950 2650
Entry Wire Line
	1850 2650 1950 2750
Wire Bus Line
	1850 2550 1700 2550
Wire Wire Line
	1950 2650 4550 2650
Wire Wire Line
	1950 2750 4550 2750
Text Label 3100 2650 2    50   ~ 0
BM83_I2S_SD_IN
Text Label 3100 2750 2    50   ~ 0
BM83_I2S_CLK
Text Label 3100 2850 2    50   ~ 0
BM83_I2S_SD_OUT
Text Label 3100 2950 2    50   ~ 0
BM83_I2S_WS
Entry Wire Line
	1850 2750 1950 2850
Entry Wire Line
	1850 2850 1950 2950
Wire Wire Line
	1950 2950 4550 2950
Wire Wire Line
	1950 2850 4550 2850
Text HLabel 11050 2250 2    50   BiDi ~ 0
I2S2
$Comp
L Device:C C?
U 1 1 60F47BFA
P 2600 4400
F 0 "C?" H 2715 4446 50  0000 L CNN
F 1 "10pF" H 2715 4355 50  0000 L CNN
F 2 "" H 2638 4250 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F47C00
P 2300 4600
F 0 "C?" H 2415 4646 50  0000 L CNN
F 1 "10pF" H 2415 4555 50  0000 L CNN
F 2 "" H 2338 4450 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F47C0A
P 2300 4950
F 0 "#PWR?" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F47C10
P 2600 4950
F 0 "#PWR?" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2605 4777 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 2600 3650
Wire Wire Line
	3500 3650 3500 4250
Wire Wire Line
	3400 4350 3400 4150
Wire Wire Line
	3400 4150 2300 4150
Wire Wire Line
	3400 4350 4550 4350
Wire Wire Line
	2600 4250 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2150 3650
Wire Wire Line
	2300 4450 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 4150 2150 4150
Wire Wire Line
	2600 4550 2600 4950
Wire Wire Line
	2300 4750 2300 4950
Wire Wire Line
	1400 4150 1850 4150
Wire Wire Line
	1400 3650 1850 3650
$Comp
L Device:C C?
U 1 1 60FB3F8F
P 2000 3650
F 0 "C?" V 1748 3650 50  0000 C CNN
F 1 "1uF" V 1839 3650 50  0000 C CNN
F 2 "" H 2038 3500 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FB483C
P 2000 4150
F 0 "C?" V 1748 4150 50  0000 C CNN
F 1 "1uF" V 1839 4150 50  0000 C CNN
F 2 "" H 2038 4000 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Entry Wire Line
	10900 2550 10800 2650
Entry Wire Line
	10900 2450 10800 2550
Text HLabel 11050 2450 2    50   BiDi ~ 0
I2C
Wire Wire Line
	7150 2650 10800 2650
Wire Wire Line
	7150 2550 10800 2550
Wire Bus Line
	10900 2550 10900 2450
Wire Bus Line
	10900 2450 11050 2450
Wire Bus Line
	1850 1950 1850 2250
Wire Bus Line
	1850 2550 1850 2850
$EndSCHEMATC
