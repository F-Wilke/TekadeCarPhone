EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L power:+3.3V #PWR0173
U 1 1 620D3663
P 3500 1200
F 0 "#PWR0173" H 3500 1050 50  0001 C CNN
F 1 "+3.3V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 620D366F
P 1600 2600
F 0 "C73" H 1715 2646 50  0000 L CNN
F 1 "1u/6V3/X5R" H 1715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 2450 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3650 3950
Wire Wire Line
	5650 3650 7400 3650
Text Label 2250 3850 2    50   ~ 0
VDD_IO
$Comp
L power:GND #PWR0169
U 1 1 620F327C
P 1600 4750
F 0 "#PWR0169" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1600 2750
$Comp
L power:+3.3V #PWR0168
U 1 1 620F6127
P 1600 900
F 0 "#PWR0168" H 1600 750 50  0001 C CNN
F 1 "+3.3V" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 2450
Wire Wire Line
	3500 1200 3500 3950
Text HLabel 7800 3650 2    50   Input ~ 0
BM83_MFB
Text Notes 6200 6350 0    50   ~ 0
BM83 im Host Mode (gesteuert von RPI)\nKein USB FW update implementiert\n\nÄnderungen:\n- Bypass C an VDD_IO Ausgang\n- Bypass C an SYS_PWR\n- Cs für Temperaturmessung hinzugefuegt\n- Pullup für active low reset pin\n- Pulldown für active high MBR pin (Power Up)\n- CTS / RTS entfernt\n- NTC Thermistor spezifiziert\n- LED1/2 hinzugefuegt\n- Footprint hinzugefuegt\n- Prefix von IC auf U geaendert\n- Pins EP1/2 umbenannt zu 56/57 \n- MFB von RPi getrennt\n- Testmode Pin auf Schalter gefuehrt\n- Testpoints für USB hinzugefügt\n- Reset IC hinzuegfuegt
$Comp
L Device:C C75
U 1 1 60DA1121
P 3050 4150
F 0 "C75" H 3165 4196 50  0000 L CNN
F 1 "100n/16V/X7R" H 3165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 4000 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 60DA112B
P 3050 4450
F 0 "#PWR0172" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4450 3050 4300
Wire Wire Line
	3050 3850 3050 4000
$Comp
L power:GND #PWR0171
U 1 1 60DA7A97
P 6500 4450
F 0 "#PWR0171" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4300
Wire Wire Line
	6500 3850 6500 4000
Wire Wire Line
	1200 2150 3650 2150
Wire Wire Line
	1200 1950 3650 1950
Text HLabel 1200 1850 0    50   Input ~ 0
I2S_SD_IN
Text Notes 1800 1350 0    50   ~ 0
The point-to-point nature of I2S \ntransmission eliminates the need \nfor I2C’s pullup resistors
$Comp
L Device:R R46
U 1 1 60DB214B
P 5200 5800
F 0 "R46" H 5000 5750 50  0000 C CNN
F 1 "4k7/1%" H 4950 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 5790 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
	1    5200 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1500 8900 1500
Connection ~ 8700 1500
$Comp
L power:GND #PWR0178
U 1 1 60DAF699
P 9150 4850
F 0 "#PWR0178" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9155 4677 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 60DAEFE7
P 8700 4850
F 0 "#PWR0176" H 8700 4600 50  0001 C CNN
F 1 "GND" H 8705 4677 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 60DAD2BA
P 8700 3200
F 0 "C76" H 8815 3246 50  0000 L CNN
F 1 "1u/6V3/X5R" H 8815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 3050 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Text Notes 8550 800  0    50   ~ 0
Overtemp SD
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 8900 3850
$Comp
L power:GND #PWR0177
U 1 1 60E2C9E3
P 8900 4850
F 0 "#PWR0177" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 620D36B7
P 8900 4500
F 0 "TH1" H 8650 4450 50  0000 C CNN
F 1 "NTC/100k/1%/4250–4299K" H 8250 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 620D36B1
P 8900 4000
F 0 "R48" H 8700 3950 50  0000 C CNN
F 1 "86k6/1%" H 8650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8940 3990 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4850 8900 4700
Wire Wire Line
	8900 4150 8900 4300
Wire Wire Line
	8900 1350 8900 1500
$Comp
L Device:R R47
U 1 1 620D36AB
P 8900 1200
F 0 "R47" H 8968 1246 50  0000 L CNN
F 1 "1M/1%" H 8968 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8940 1190 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Text Label 8350 850  2    50   ~ 0
VDD_IO
Wire Wire Line
	3650 3050 2250 3050
Wire Wire Line
	8350 1500 8700 1500
Wire Notes Line
	8500 700  9350 700 
Wire Notes Line
	9350 700  9350 5150
Wire Notes Line
	9350 5150 8500 5150
Wire Notes Line
	8500 5150 8500 700 
Wire Wire Line
	3650 1850 1200 1850
Wire Wire Line
	8700 1500 8700 3050
Wire Wire Line
	8700 3350 8700 4850
Wire Wire Line
	8900 1050 8900 850 
Connection ~ 8900 850 
Wire Wire Line
	8900 850  9150 850 
Wire Wire Line
	9150 4850 9150 3550
Wire Wire Line
	9150 3250 9150 850 
$Comp
L Device:R R45
U 1 1 60E6FDE1
P 7400 4150
F 0 "R45" H 7200 4100 50  0000 C CNN
F 1 "10k/1%" H 7150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 4140 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60E7094B
P 7400 4450
F 0 "#PWR0170" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7400 4000
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7800 3650
Wire Wire Line
	7400 4300 7400 4450
Text Notes 1100 6800 0    50   ~ 0
P2_0 und EAN haben int. Pullup.\nSee Table 5-1 in DS for different modes\n\nAls unbestückte Stiftleiste 2,54 ausgeführt
Wire Wire Line
	6700 3850 6500 3850
Text Label 6700 3850 0    50   ~ 0
SYS_PWR
$Comp
L Device:LED D9
U 1 1 60E96C02
P 6250 3300
F 0 "D9" H 6243 3516 50  0000 C CNN
F 1 "LED_BLUE" H 6243 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 60EA3694
P 6250 3550
F 0 "D10" H 6250 3400 50  0000 C CNN
F 1 "LED_RED" H 6250 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 6100 3550
Wire Wire Line
	6400 3550 6500 3550
Text Notes 9500 4450 0    50   ~ 0
NOTE: (NCP15WF104F03)\nThermistor must be placed close to the\nbattery in the user application for\naccurate measurements and to enable\nthe thermal shutdown feature.
Wire Notes Line
	11100 3950 11100 4800
Wire Notes Line
	11100 4800 8750 4800
Wire Notes Line
	8750 4800 8750 4250
Text HLabel 1200 2150 0    50   Output ~ 0
I2S_SD_OUT
Text HLabel 1200 2050 0    50   BiDi ~ 0
I2S_SD_CLK
Text HLabel 1200 1950 0    50   BiDi ~ 0
I2S_SD_WS
Wire Wire Line
	1200 2050 3650 2050
$Comp
L Device:C C74
U 1 1 60F92DF8
P 6500 4150
F 0 "C74" H 6615 4196 50  0000 L CNN
F 1 "100n/16V/X7R" H 6615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 60F9332A
P 9150 3400
F 0 "C77" H 9265 3446 50  0000 L CNN
F 1 "NA" H 9265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 3250 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 61D7F80E
P 2300 5700
F 0 "R49" V 2200 5700 50  0000 C CNN
F 1 "0R" V 2400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 5690 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61D8065B
P 2650 5700
F 0 "#PWR0185" H 2650 5450 50  0001 C CNN
F 1 "GND" H 2655 5527 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 J8
U 1 1 61D80D80
P 1750 5700
F 0 "J8" H 1750 5967 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5700 1450 5700
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	2450 5700 2650 5700
Wire Notes Line
	550  5250 3250 5250
Wire Notes Line
	3250 5250 3250 7050
Wire Notes Line
	3250 7050 550  7050
Wire Notes Line
	550  7050 550  5250
$Comp
L Connector:TestPoint TP2
U 1 1 61F8CAC4
P 7700 3050
F 0 "TP2" V 7654 3238 50  0000 L CNN
F 1 "BM83_DM" V 7745 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61F8F1C2
P 7700 2850
F 0 "TP3" V 7654 3038 50  0000 L CNN
F 1 "BM83_DP" V 7745 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2950 7650 2950
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7650 3050 7700 3050
$Comp
L power:GND #PWR030
U 1 1 620FE3EF
P 4550 6500
F 0 "#PWR030" H 4550 6250 50  0001 C CNN
F 1 "GND" H 4555 6327 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Text Label 5200 5500 2    50   ~ 0
VDD_IO
Text Label 2250 3050 2    50   ~ 0
RESET
Wire Wire Line
	8350 850  8900 850 
Wire Wire Line
	4950 6050 5200 6050
Text Label 5500 6050 0    50   ~ 0
RESET
Wire Wire Line
	5200 5950 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 5500 6050
Wire Wire Line
	5200 5500 5200 5650
Wire Wire Line
	4550 6450 4550 6500
$Comp
L power:GND #PWR013
U 1 1 6210C97B
P 4150 6500
F 0 "#PWR013" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6200 4150 6500
$Comp
L power:+3.3V #PWR01
U 1 1 621137E2
P 4150 5600
F 0 "#PWR01" H 4150 5450 50  0001 C CNN
F 1 "+3.3V" H 4165 5773 50  0000 C CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 62114242
P 4550 5600
F 0 "#PWR029" H 4550 5450 50  0001 C CNN
F 1 "+3.3V" H 4565 5773 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5650
Wire Wire Line
	4150 5600 4150 5900
$Comp
L TeKaDe:APX803L U5
U 1 1 621199B5
P 4650 6050
F 0 "U5" H 4750 6400 50  0000 R CNN
F 1 "APX803L" H 4950 5700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6200 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6212349F
P 4150 6050
F 0 "C5" H 4265 6096 50  0000 L CNN
F 1 "100n/16V/X7R" H 4265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	-1   0    0    1   
$EndComp
Text Notes 5050 6500 0    50   ~ 0
0ms delay\nactive low\nopen drain\n3V threshold
Wire Notes Line
	3350 5250 5900 5250
Wire Notes Line
	5900 5250 5900 6800
Wire Notes Line
	5900 6800 3350 6800
Wire Notes Line
	3350 6800 3350 5250
Text Notes 3450 5450 0    50   ~ 0
Reset IC
$Comp
L TeKaDe:BM64SPKS1MCx U17
U 1 1 62348427
P 4650 2850
F 0 "U17" H 4650 4115 50  0000 C CNN
F 1 "BM64SPKS1MCx" H 4650 4024 50  0000 C CNN
F 2 "TeKaDe:BM64" H 5550 3950 50  0001 L CNN
F 3 "" H 5500 2150 50  0001 L CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2250
NoConn ~ 3650 2350
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2650
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
$Comp
L power:GND #PWR0109
U 1 1 62359491
P 3400 4450
F 0 "#PWR0109" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3400 3150
Wire Wire Line
	3400 3150 3400 4450
Wire Wire Line
	5650 2850 7700 2850
Wire Wire Line
	2250 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3650 3850
Text HLabel 1200 3650 0    50   Input ~ 0
UART_RX
Wire Wire Line
	3650 3650 1200 3650
Wire Wire Line
	3650 3750 1200 3750
Text HLabel 1200 3750 0    50   Output ~ 0
UART_TX
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6100 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3450
Wire Wire Line
	6000 3450 5650 3450
Wire Wire Line
	5650 3750 6700 3750
Text Label 6700 3750 0    50   ~ 0
AMB_DET
Wire Wire Line
	6500 3300 6500 3550
Wire Wire Line
	6500 3550 6500 3850
Connection ~ 6500 3550
Connection ~ 6500 3850
Wire Wire Line
	5650 3850 6500 3850
NoConn ~ 5650 3950
NoConn ~ 5650 3350
NoConn ~ 5650 3250
NoConn ~ 5650 3150
NoConn ~ 3650 3550
NoConn ~ 5650 2050
NoConn ~ 5650 2250
NoConn ~ 5650 2350
NoConn ~ 5650 2450
NoConn ~ 5650 2550
NoConn ~ 5650 2650
NoConn ~ 5650 2750
Text Label 8350 1500 2    50   ~ 0
AMB_DET
Wire Notes Line
	11100 3950 9400 3950
Wire Notes Line
	9400 3950 9400 4250
Wire Notes Line
	9400 4250 8750 4250
$Comp
L power:GND #PWR0110
U 1 1 62450850
P 5800 4450
F 0 "#PWR0110" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5800 1950
Wire Wire Line
	5800 1950 5800 4450
NoConn ~ 3650 3450
NoConn ~ 3650 3350
NoConn ~ 3650 3250
$Comp
L Device:R R28
U 1 1 6246104D
P 2300 6200
F 0 "R28" V 2200 6200 50  0000 C CNN
F 1 "0R" V 2400 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 6190 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62461057
P 2650 6200
F 0 "#PWR0111" H 2650 5950 50  0001 C CNN
F 1 "GND" H 2655 6027 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 J9
U 1 1 62461061
P 1750 6200
F 0 "J9" H 1750 6467 50  0000 C CNN
F 1 "SW_DIP_x01" H 1750 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6200 2150 6200
Wire Wire Line
	2450 6200 2650 6200
Wire Wire Line
	5650 3050 6700 3050
Text Label 6700 3050 0    50   ~ 0
EAN
Text Label 1250 6200 2    50   ~ 0
EAN
Wire Wire Line
	1250 6200 1450 6200
Text Label 1250 5700 2    50   ~ 0
P2_0
Wire Wire Line
	5650 2150 6700 2150
Text Label 6700 2150 0    50   ~ 0
P2_0
$EndSCHEMATC
