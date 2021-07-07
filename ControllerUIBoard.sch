EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L MCU_Microchip_ATmega:ATmega2560-16AU U?
U 1 1 60F80B5B
P 5950 4300
AR Path="/60F80B5B" Ref="U?"  Part="1" 
AR Path="/60F18E7A/60F80B5B" Ref="U?"  Part="1" 
F 0 "U?" H 5950 1311 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5950 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5950 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5950 4300 50  0001 C CNN
F 4 "sufficient" H 5950 4300 50  0001 C CNN "Availability"
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F80B61
P 5100 750
AR Path="/60F80B61" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80B61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 600 50  0001 C CNN
F 1 "+5V" H 5115 923 50  0000 C CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 950 
$Comp
L Device:Crystal Y?
U 1 1 60F80B6E
P 4200 1750
AR Path="/60F80B6E" Ref="Y?"  Part="1" 
AR Path="/60F18E7A/60F80B6E" Ref="Y?"  Part="1" 
F 0 "Y?" V 4154 1881 50  0000 L CNN
F 1 "16MHz" V 4245 1881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 4200 1750 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F80B7A
P 3950 1550
AR Path="/60F80B7A" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B7A" Ref="C?"  Part="1" 
F 0 "C?" V 3698 1550 50  0000 C CNN
F 1 "22pF" V 3789 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1400 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F80B80
P 3950 2000
AR Path="/60F80B80" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B80" Ref="C?"  Part="1" 
F 0 "C?" V 3698 2000 50  0000 C CNN
F 1 "22pF" V 3789 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1600
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4200 2000 4100 2000
Wire Wire Line
	3800 2000 3500 2000
Wire Wire Line
	3800 1550 3500 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4400 1550
Wire Wire Line
	4200 2000 4400 2000
Connection ~ 4200 2000
$Comp
L Device:R_US R?
U 1 1 60F80B93
P 2900 1750
AR Path="/60F80B93" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80B93" Ref="R?"  Part="1" 
F 0 "R?" H 2968 1796 50  0000 L CNN
F 1 "1M" H 2968 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 1740 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1250
Wire Wire Line
	2900 1250 4200 1250
Wire Wire Line
	4200 1250 4200 1550
Wire Wire Line
	4200 2000 4200 2150
Wire Wire Line
	4200 2150 3350 2150
Wire Wire Line
	2900 2150 2900 1900
$Comp
L Device:C C?
U 1 1 60F80B9F
P 5100 1200
AR Path="/60F80B9F" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B9F" Ref="C?"  Part="1" 
F 0 "C?" H 5215 1246 50  0000 L CNN
F 1 "100n" H 5215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1050 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F80BA5
P 5400 1200
AR Path="/60F80BA5" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80BA5" Ref="C?"  Part="1" 
F 0 "C?" H 5515 1246 50  0000 L CNN
F 1 "100n" H 5515 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F80BAB
P 5750 1200
AR Path="/60F80BAB" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80BAB" Ref="C?"  Part="1" 
F 0 "C?" H 5865 1246 50  0000 L CNN
F 1 "100n" H 5865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1050 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5400 1050
Wire Wire Line
	5400 950  5750 950 
Wire Wire Line
	5750 950  5750 1050
Connection ~ 5400 950 
Wire Wire Line
	5750 950  6050 950 
Wire Wire Line
	6050 950  6050 1300
Connection ~ 5750 950 
Wire Wire Line
	6050 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1400
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	5750 1350 5400 1350
Wire Wire Line
	5400 1350 5100 1350
Connection ~ 5400 1350
Wire Wire Line
	5100 1350 5100 1450
Connection ~ 5100 1350
Wire Wire Line
	5100 950  5400 950 
Wire Wire Line
	5100 950  5100 750 
Connection ~ 5100 950 
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4400 1550 4400 1900
$Comp
L Device:C C?
U 1 1 60F80BD2
P 4300 2300
AR Path="/60F80BD2" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80BD2" Ref="C?"  Part="1" 
F 0 "C?" V 4048 2300 50  0000 C CNN
F 1 "100nF" V 4139 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CH340G U?
U 1 1 60F80BD9
P 2350 5100
AR Path="/60F80BD9" Ref="U?"  Part="1" 
AR Path="/60F18E7A/60F80BD9" Ref="U?"  Part="1" 
F 0 "U?" H 2350 4411 50  0000 C CNN
F 1 "CH340G" H 2350 4320 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2400 4550 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2000 5900 50  0001 C CNN
F 4 "sufficient" H 2350 5100 50  0001 C CNN "Availability"
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 7600 5400
Wire Wire Line
	6750 5300 7600 5300
Wire Wire Line
	2750 4700 3050 4700
Wire Wire Line
	3050 4800 2750 4800
Wire Wire Line
	4400 1900 5150 1900
Wire Wire Line
	4400 2100 5150 2100
Wire Wire Line
	4450 2300 5150 2300
$Comp
L Device:C C?
U 1 1 60F80BE6
P 3150 5400
AR Path="/60F80BE6" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80BE6" Ref="C?"  Part="1" 
F 0 "C?" V 2898 5400 50  0000 C CNN
F 1 "100nF" V 2989 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 5250 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5400 3000 5400
$Comp
L power:+5V #PWR?
U 1 1 60F80BF4
P 2350 4350
AR Path="/60F80BF4" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80BF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4200 50  0001 C CNN
F 1 "+5V" H 2365 4523 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F80C00
P 1550 4500
AR Path="/60F80C00" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80C00" Ref="C?"  Part="1" 
F 0 "C?" V 1298 4500 50  0000 C CNN
F 1 "100nF" V 1389 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4950 1800 4950
Wire Wire Line
	1800 4950 1800 5000
Wire Wire Line
	1800 5000 1950 5000
Wire Wire Line
	1650 5100 1950 5100
Wire Wire Line
	2350 4350 2350 4450
Text Notes 8750 1300 2    50   ~ 0
Platzierung einer Schnittstelle zum Flashen vor oder nach CH340G?
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60F80C0C
P 2150 3250
AR Path="/60F80C0C" Ref="J?"  Part="1" 
AR Path="/60F18E7A/60F80C0C" Ref="J?"  Part="1" 
F 0 "J?" H 2200 3567 50  0000 C CNN
F 1 "ATMEGA_ICSP" H 2200 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3550
Wire Wire Line
	2850 3350 2450 3350
$Comp
L power:+5V #PWR?
U 1 1 60F80C1A
P 2850 3000
AR Path="/60F80C1A" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2850 50  0001 C CNN
F 1 "+5V" H 2865 3173 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3150
Wire Wire Line
	2850 3150 2450 3150
Wire Wire Line
	1700 3250 1950 3250
Wire Wire Line
	1700 3150 1950 3150
Wire Wire Line
	1950 3350 1700 3350
Wire Wire Line
	1700 4500 2250 4500
$Comp
L power:+5V #PWR?
U 1 1 60F80C26
P 4800 1200
AR Path="/60F80C26" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1050 50  0001 C CNN
F 1 "+5V" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4800 1200
$Comp
L Device:R_US R?
U 1 1 60F80C2D
P 4800 1550
AR Path="/60F80C2D" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C2D" Ref="R?"  Part="1" 
F 0 "R?" H 4868 1596 50  0000 L CNN
F 1 "100k" H 4868 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4840 1540 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4800 1700
Wire Wire Line
	5150 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4650 1700 4650 1050
Wire Wire Line
	4650 1050 4300 1050
Wire Wire Line
	6750 6200 8300 6200
$Comp
L Device:R_US R?
U 1 1 60F80C3F
P 8450 6200
AR Path="/60F80C3F" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C3F" Ref="R?"  Part="1" 
F 0 "R?" V 8245 6200 50  0000 C CNN
F 1 "22k" V 8336 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8490 6190 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F80C4B
P 8850 6300
AR Path="/60F80C4B" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C4B" Ref="R?"  Part="1" 
F 0 "R?" V 8645 6300 50  0000 C CNN
F 1 "22k" V 8736 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8890 6290 50  0001 C CNN
F 3 "~" H 8850 6300 50  0001 C CNN
	1    8850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F80C57
P 9250 6400
AR Path="/60F80C57" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C57" Ref="R?"  Part="1" 
F 0 "R?" V 9045 6400 50  0000 C CNN
F 1 "22k" V 9136 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 6390 50  0001 C CNN
F 3 "~" H 9250 6400 50  0001 C CNN
	1    9250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F80C63
P 9650 6500
AR Path="/60F80C63" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C63" Ref="R?"  Part="1" 
F 0 "R?" V 9445 6500 50  0000 C CNN
F 1 "22k" V 9536 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9690 6490 50  0001 C CNN
F 3 "~" H 9650 6500 50  0001 C CNN
	1    9650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6300 8700 6300
Wire Wire Line
	6750 6400 9100 6400
Wire Wire Line
	6750 6500 9500 6500
Text Label 7150 6200 0    50   ~ 0
DataEncoderDataOutA
Text Label 7150 6300 0    50   ~ 0
DataEncoderDataOutB
Text Label 7150 6400 0    50   ~ 0
DataEncoderDataOutC
Text Label 7150 6500 0    50   ~ 0
DataEncoderDataOutD
$Comp
L Device:R_US R?
U 1 1 60F80C76
P 10050 6600
AR Path="/60F80C76" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C76" Ref="R?"  Part="1" 
F 0 "R?" V 9845 6600 50  0000 C CNN
F 1 "22k" V 9936 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10090 6590 50  0001 C CNN
F 3 "~" H 10050 6600 50  0001 C CNN
	1    10050 6600
	0    1    1    0   
$EndComp
Text Label 7150 6600 0    50   ~ 0
DataEncoderDataOutE
Wire Wire Line
	6750 6600 9900 6600
$Comp
L Device:R_US R?
U 1 1 60F80C84
P 10450 6700
AR Path="/60F80C84" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C84" Ref="R?"  Part="1" 
F 0 "R?" V 10245 6700 50  0000 C CNN
F 1 "22k" V 10336 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10490 6690 50  0001 C CNN
F 3 "~" H 10450 6700 50  0001 C CNN
	1    10450 6700
	0    1    1    0   
$EndComp
Text Label 7150 6700 0    50   ~ 0
DataEncoderDataAvailable
Wire Wire Line
	6750 6700 10300 6700
$Comp
L Device:R_US R?
U 1 1 60F80C8C
P 10850 6800
AR Path="/60F80C8C" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C8C" Ref="R?"  Part="1" 
F 0 "R?" V 10645 6800 50  0000 C CNN
F 1 "22k" V 10736 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10890 6790 50  0001 C CNN
F 3 "~" H 10850 6800 50  0001 C CNN
	1    10850 6800
	0    1    1    0   
$EndComp
Text Label 7150 6800 0    50   ~ 0
ButtonA2GND
Wire Wire Line
	6750 6800 10700 6800
$Comp
L power:+5V #PWR?
U 1 1 60F80C94
P 11000 6800
AR Path="/60F80C94" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11000 6650 50  0001 C CNN
F 1 "+5V" V 11015 6928 50  0000 L CNN
F 2 "" H 11000 6800 50  0001 C CNN
F 3 "" H 11000 6800 50  0001 C CNN
	1    11000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3300 8000 3300
$Comp
L Device:R_US R?
U 1 1 60F80C9B
P 7050 3300
AR Path="/60F80C9B" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80C9B" Ref="R?"  Part="1" 
F 0 "R?" V 6845 3300 50  0000 C CNN
F 1 "10k" V 6936 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7090 3290 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3300 6900 3300
Wire Wire Line
	5150 2700 4550 2700
Text Label 4550 2700 2    50   ~ 0
Mic_Mode_Switch
Wire Wire Line
	5150 2600 4550 2600
Text Label 4550 2600 2    50   ~ 0
DataEncoderOutputEnable
Text Label 1650 4950 2    50   ~ 0
ATMEGA_USB_DP
Text Label 1650 5100 2    50   ~ 0
ATMEGA_USB_DM
Text Label 8000 3300 0    50   ~ 0
Signal_Strength_Dial_+
Wire Wire Line
	7250 2000 6750 2000
Wire Wire Line
	6750 2100 7250 2100
Wire Wire Line
	7250 2200 6750 2200
Wire Wire Line
	6750 2300 7250 2300
Text Label 7450 2600 0    50   ~ 0
7_Segment_Driver_A
Wire Wire Line
	7450 2600 6750 2600
Text Label 4650 6400 2    50   ~ 0
7_Segment_Driver_B
Text Label 4550 3300 2    50   ~ 0
7_Segment_Driver_C
Text Label 7250 5100 0    50   ~ 0
7_Segment_Driver_D
Wire Wire Line
	5150 6400 4650 6400
Wire Wire Line
	5150 3300 4550 3300
Wire Wire Line
	6750 5100 7250 5100
Wire Wire Line
	5950 7200 5950 7500
Text Label 7250 6900 0    50   ~ 0
UiLdr
Wire Wire Line
	7250 6900 6750 6900
Text Label 4550 3600 2    50   ~ 0
LedRedCathode
Text Label 4550 3500 2    50   ~ 0
LedYellowCathode
Wire Wire Line
	4550 3500 5150 3500
Wire Wire Line
	4550 3600 5150 3600
Text Label 4550 3700 2    50   ~ 0
LedGreenCathode
Wire Wire Line
	4550 3700 5150 3700
Text Label 4550 3800 2    50   ~ 0
OnSwitchLedAnode
Wire Wire Line
	4550 3800 5150 3800
Wire Wire Line
	7450 2900 6750 2900
Wire Wire Line
	7450 2800 6750 2800
Wire Wire Line
	7450 2700 6750 2700
Text Label 7450 2700 0    50   ~ 0
ATMEGA_ICSP_SCK
Text Label 7450 2800 0    50   ~ 0
ATMEGA_ICSP_MOSI
Text Label 7450 2900 0    50   ~ 0
ATMEGA_ICSP_MISO
Text Label 2450 3250 0    50   ~ 0
ATMEGA_ICSP_MOSI
Text Label 1700 3150 2    50   ~ 0
ATMEGA_ICSP_MISO
Text Label 1700 3250 2    50   ~ 0
ATMEGA_ICSP_SCK
Text Label 4300 1050 2    50   ~ 0
ATMEGA_RESET
Text Label 1700 3350 2    50   ~ 0
ATMEGA_RESET
Text Label 3300 5400 0    50   ~ 0
ATMEGA_RESET
Text Label 7600 5300 0    50   ~ 0
ATMEGA_RX0
Text Label 7600 5400 0    50   ~ 0
ATMEGA_TX0
Text Label 3050 4700 0    50   ~ 0
ATMEGA_RX0
Text Label 3050 4800 0    50   ~ 0
ATMEGA_TX0
$Comp
L Device:C C?
U 1 1 60F80CD0
P 2550 4300
AR Path="/60F80CD0" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80CD0" Ref="C?"  Part="1" 
F 0 "C?" H 2665 4346 50  0000 L CNN
F 1 "100n" H 2665 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4150 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F80CD6
P 2950 4300
AR Path="/60F80CD6" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80CD6" Ref="C?"  Part="1" 
F 0 "C?" H 3065 4346 50  0000 L CNN
F 1 "100n" H 3065 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4150 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2950 4450
$Comp
L Device:CP1 C?
U 1 1 60F80CDF
P 3400 4300
AR Path="/60F80CDF" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80CDF" Ref="C?"  Part="1" 
F 0 "C?" H 3285 4254 50  0000 R CNN
F 1 "4.7µF" H 3285 4345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4450 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	3400 4150 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 2750 4150
Connection ~ 2350 4450
Wire Wire Line
	2350 4450 2350 4500
Text Label 4600 6700 2    50   ~ 0
BrightnessRegulation
Wire Wire Line
	4600 6700 5150 6700
Text Label 7250 2000 0    50   ~ 0
DecoderData1
Text Label 7250 2100 0    50   ~ 0
DecoderData2
Text Label 7250 2200 0    50   ~ 0
DecoderData3
Text Label 7250 2300 0    50   ~ 0
DecoderData4
Text Label 8150 2400 0    50   ~ 0
DecoderExtraSwitch
$Comp
L Device:Crystal Y?
U 1 1 60F80CF9
P 800 5400
AR Path="/60F80CF9" Ref="Y?"  Part="1" 
AR Path="/60F18E7A/60F80CF9" Ref="Y?"  Part="1" 
F 0 "Y?" V 754 5531 50  0000 L CNN
F 1 "12MHz" V 845 5531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 800 5400 50  0001 C CNN
F 3 "~" H 800 5400 50  0001 C CNN
	1    800  5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F80D05
P 550 5200
AR Path="/60F80D05" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80D05" Ref="C?"  Part="1" 
F 0 "C?" V 298 5200 50  0000 C CNN
F 1 "22pF" V 389 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 588 5050 50  0001 C CNN
F 3 "~" H 550 5200 50  0001 C CNN
	1    550  5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F80D0B
P 550 5650
AR Path="/60F80D0B" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80D0B" Ref="C?"  Part="1" 
F 0 "C?" V 298 5650 50  0000 C CNN
F 1 "22pF" V 389 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 588 5500 50  0001 C CNN
F 3 "~" H 550 5650 50  0001 C CNN
	1    550  5650
	0    1    1    0   
$EndComp
Wire Wire Line
	700  5200 800  5200
Wire Wire Line
	800  5200 800  5250
Wire Wire Line
	800  5550 800  5650
Wire Wire Line
	800  5650 700  5650
Wire Wire Line
	400  5650 200  5650
Wire Wire Line
	400  5200 100  5200
Connection ~ 800  5200
Connection ~ 800  5650
Wire Wire Line
	1550 5200 1550 5300
Wire Wire Line
	1550 5300 1950 5300
Wire Wire Line
	800  5200 1550 5200
Wire Wire Line
	1950 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5650
Wire Wire Line
	800  5650 1550 5650
NoConn ~ 2750 5000
NoConn ~ 2750 5100
NoConn ~ 2750 5200
NoConn ~ 2750 5300
NoConn ~ 2750 5500
NoConn ~ 1950 4800
Text Label 7250 1800 0    50   ~ 0
KeyLock.A
Text Label 7250 1700 0    50   ~ 0
KeyLock.B
Wire Wire Line
	7250 1800 6750 1800
Wire Wire Line
	6750 1700 7250 1700
$Comp
L Device:R_US R?
U 1 1 60F80D2C
P 7950 2400
AR Path="/60F80D2C" Ref="R?"  Part="1" 
AR Path="/60F18E7A/60F80D2C" Ref="R?"  Part="1" 
F 0 "R?" V 7745 2400 50  0000 C CNN
F 1 "330" V 7836 2400 50  0000 C CNN
F 2 "" V 7990 2390 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	6750 2400 7800 2400
Wire Wire Line
	3050 2150 2900 2150
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 61627570
P 9350 4450
F 0 "Q?" H 9554 4496 50  0000 L CNN
F 1 "BSS138" H 9554 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9350 4450 50  0001 L CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Text HLabel 9850 4250 2    50   Output ~ 0
RPI_RUN_3.3V
Wire Wire Line
	9450 4250 9850 4250
Text Label 9000 4450 2    50   ~ 0
RPI_RUN_5V
$Comp
L power:GND #PWR?
U 1 1 6163335F
P 9450 5050
F 0 "#PWR?" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9455 4877 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9450 5050
Wire Wire Line
	9000 4450 9150 4450
Text Label 7250 5000 0    50   ~ 0
RPI_RUN_5V
Wire Wire Line
	7250 5000 6750 5000
Text HLabel 7250 4900 2    50   Input ~ 0
IGNITION_SENSE
Text HLabel 7250 4800 2    50   Output ~ 0
5V_EN_OUT
Wire Wire Line
	7250 4800 6750 4800
Wire Wire Line
	6750 4900 7250 4900
Text Label 2450 -750 2    50   ~ 0
RPi_UART1_TX
Entry Wire Line
	1800 -850 1900 -750
Wire Bus Line
	1800 -850 1750 -850
Text HLabel 1750 -850 0    50   BiDi ~ 0
3V3_UART
$Comp
L TeKaDe:SN74LV1T126DBVR U?
U 1 1 60EAFEDD
P 3650 -950
F 0 "U?" H 4494 -897 60  0000 L CNN
F 1 "SN74LV1T126DBVR" H 4494 -1003 60  0000 L CNN
F 2 "DBV0005A_N" H 3650 -1010 60  0001 C CNN
F 3 "" H 3650 -950 60  0000 C CNN
	1    3650 -950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EB75AD
P 3650 -1950
F 0 "#PWR?" H 3650 -2100 50  0001 C CNN
F 1 "+5V" H 3665 -1777 50  0000 C CNN
F 2 "" H 3650 -1950 50  0001 C CNN
F 3 "" H 3650 -1950 50  0001 C CNN
	1    3650 -1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 -1750 3650 -1950
$Comp
L power:+5V #PWR?
U 1 1 60EBD1D7
P 6400 -1950
F 0 "#PWR?" H 6400 -2100 50  0001 C CNN
F 1 "+5V" H 6415 -1777 50  0000 C CNN
F 2 "" H 6400 -1950 50  0001 C CNN
F 3 "" H 6400 -1950 50  0001 C CNN
	1    6400 -1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 -1150 2950 -1150
Wire Wire Line
	2850 -1950 2850 -1150
$Comp
L power:GND #PWR?
U 1 1 60EC6F57
P 3650 350
F 0 "#PWR?" H 3650 100 50  0001 C CNN
F 1 "GND" H 3655 177 50  0000 C CNN
F 2 "" H 3650 350 50  0001 C CNN
F 3 "" H 3650 350 50  0001 C CNN
	1    3650 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 350  3650 -150
$Comp
L TeKaDe:SN74LV1T126DBVR U?
U 1 1 60EDF3D9
P 7200 -950
F 0 "U?" H 8044 -897 60  0000 L CNN
F 1 "SN74LV1T126DBVR" H 8044 -1003 60  0000 L CNN
F 2 "DBV0005A_N" H 7200 -1010 60  0001 C CNN
F 3 "" H 7200 -950 60  0000 C CNN
	1    7200 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 -1750 7200 -1950
Wire Wire Line
	6400 -1150 6500 -1150
Wire Wire Line
	6400 -1950 6400 -1150
$Comp
L power:GND #PWR?
U 1 1 60EDF3EE
P 7200 350
F 0 "#PWR?" H 7200 100 50  0001 C CNN
F 1 "GND" H 7205 177 50  0000 C CNN
F 2 "" H 7200 350 50  0001 C CNN
F 3 "" H 7200 350 50  0001 C CNN
	1    7200 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 350  7200 -150
$Comp
L power:+3V3 #PWR?
U 1 1 60EF02E8
P 7200 -1950
F 0 "#PWR?" H 7200 -2100 50  0001 C CNN
F 1 "+3V3" H 7215 -1777 50  0000 C CNN
F 2 "" H 7200 -1950 50  0001 C CNN
F 3 "" H 7200 -1950 50  0001 C CNN
	1    7200 -1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60EF0C4F
P 2850 -1950
F 0 "#PWR?" H 2850 -2100 50  0001 C CNN
F 1 "+3V3" H 2865 -1777 50  0000 C CNN
F 2 "" H 2850 -1950 50  0001 C CNN
F 3 "" H 2850 -1950 50  0001 C CNN
	1    2850 -1950
	1    0    0    -1  
$EndComp
Text Label 8800 -750 0    50   ~ 0
RPi_UART1_RX
Entry Wire Line
	9600 -850 9500 -750
Text HLabel 9750 -850 2    50   BiDi ~ 0
3V3_UART
Wire Bus Line
	9600 -850 9750 -850
Wire Wire Line
	8000 -750 9500 -750
Text Label 4850 -750 0    50   ~ 0
ATMEGA_RX0
Text Label 5900 -750 2    50   ~ 0
ATMEGA_TX0
Wire Wire Line
	4850 -750 4450 -750
Wire Wire Line
	5900 -750 6500 -750
Wire Wire Line
	1900 -750 2950 -750
$Comp
L power:GND #PWR?
U 1 1 60E95E20
P 5950 7500
F 0 "#PWR?" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 2350 5900
$Comp
L power:GND #PWR?
U 1 1 60E96B53
P 2350 5900
F 0 "#PWR?" H 2350 5650 50  0001 C CNN
F 1 "GND" H 2355 5727 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E96FD9
P 200 5750
F 0 "#PWR?" H 200 5500 50  0001 C CNN
F 1 "GND" H 205 5577 50  0000 C CNN
F 2 "" H 200 5750 50  0001 C CNN
F 3 "" H 200 5750 50  0001 C CNN
	1    200  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  5200 100  5650
Wire Wire Line
	200  5650 200  5750
Connection ~ 200  5650
Wire Wire Line
	200  5650 100  5650
$Comp
L power:GND #PWR?
U 1 1 60E9D02C
P 1400 4500
F 0 "#PWR?" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA3704
P 2750 4100
F 0 "#PWR?" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4100 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 2550 4150
$Comp
L power:GND #PWR?
U 1 1 60EA9CE3
P 2850 3550
F 0 "#PWR?" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAA21B
P 5100 1450
F 0 "#PWR?" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAA6B6
P 4150 2300
F 0 "#PWR?" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 3500 1750
$Comp
L power:GND #PWR?
U 1 1 60EAAEB7
P 3400 1750
F 0 "#PWR?" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3405 1577 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1750 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 2000
$Comp
L power:GND #PWR?
U 1 1 60EB154A
P 8600 6200
F 0 "#PWR?" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB1D90
P 9000 6300
F 0 "#PWR?" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9005 6127 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB207D
P 9400 6400
F 0 "#PWR?" H 9400 6150 50  0001 C CNN
F 1 "GND" H 9405 6227 50  0000 C CNN
F 2 "" H 9400 6400 50  0001 C CNN
F 3 "" H 9400 6400 50  0001 C CNN
	1    9400 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB239D
P 9800 6500
F 0 "#PWR?" H 9800 6250 50  0001 C CNN
F 1 "GND" H 9805 6327 50  0000 C CNN
F 2 "" H 9800 6500 50  0001 C CNN
F 3 "" H 9800 6500 50  0001 C CNN
	1    9800 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB2710
P 10200 6600
F 0 "#PWR?" H 10200 6350 50  0001 C CNN
F 1 "GND" H 10205 6427 50  0000 C CNN
F 2 "" H 10200 6600 50  0001 C CNN
F 3 "" H 10200 6600 50  0001 C CNN
	1    10200 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB2A2C
P 10600 6700
F 0 "#PWR?" H 10600 6450 50  0001 C CNN
F 1 "GND" H 10605 6527 50  0000 C CNN
F 2 "" H 10600 6700 50  0001 C CNN
F 3 "" H 10600 6700 50  0001 C CNN
	1    10600 6700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
