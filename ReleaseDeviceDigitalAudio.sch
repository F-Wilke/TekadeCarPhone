EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 5
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
L TeKaDe:CD4511BE U5
U 1 1 5ED2A37A
P 41400 3950
F 0 "U5" H 41400 4720 50  0000 C CNN
F 1 "CD4511" H 41400 4629 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 41400 3950 50  0001 L BNN
F 3 "60K5141" H 41400 3950 50  0001 L BNN
F 4 "CD4511BE" H 41400 3950 50  0001 L BNN "Field4"
F 5 "1106122" H 41400 3950 50  0001 L BNN "Field5"
F 6 "PDIP-16" H 41400 3950 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 41400 3950 50  0001 L BNN "Field7"
F 8 "good" H 41400 3950 50  0001 C CNN "Availability"
	1    41400 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U3
U 1 1 5F0BD97A
P 25600 6200
F 0 "U3" H 25600 3211 50  0000 C CNN
F 1 "ATmega2560-16AU" H 25600 3120 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 25600 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 25600 6200 50  0001 C CNN
F 4 "sufficient" H 25600 6200 50  0001 C CNN "Availability"
	1    25600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR033
U 1 1 5F14DC5B
P 24750 2650
F 0 "#PWR033" H 24750 2500 50  0001 C CNN
F 1 "+5VD" H 24765 2823 50  0000 C CNN
F 2 "" H 24750 2650 50  0001 C CNN
F 3 "" H 24750 2650 50  0001 C CNN
	1    24750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	24750 2950 24750 2850
$Comp
L power:Earth #PWR036
U 1 1 5F16C2AA
P 25600 9400
F 0 "#PWR036" H 25600 9150 50  0001 C CNN
F 1 "Earth" H 25600 9250 50  0001 C CNN
F 2 "" H 25600 9400 50  0001 C CNN
F 3 "~" H 25600 9400 50  0001 C CNN
	1    25600 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F17D78B
P 23850 3650
F 0 "Y2" V 23804 3781 50  0000 L CNN
F 1 "16MHz" V 23895 3781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 23850 3650 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 23850 3650 50  0001 C CNN
	1    23850 3650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR030
U 1 1 5F17E7D7
P 23150 3650
F 0 "#PWR030" H 23150 3400 50  0001 C CNN
F 1 "Earth" H 23150 3500 50  0001 C CNN
F 2 "" H 23150 3650 50  0001 C CNN
F 3 "~" H 23150 3650 50  0001 C CNN
	1    23150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F17FE8E
P 23600 3450
F 0 "C17" V 23348 3450 50  0000 C CNN
F 1 "22pF" V 23439 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 23638 3300 50  0001 C CNN
F 3 "~" H 23600 3450 50  0001 C CNN
	1    23600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F181029
P 23600 3900
F 0 "C18" V 23348 3900 50  0000 C CNN
F 1 "22pF" V 23439 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 23638 3750 50  0001 C CNN
F 3 "~" H 23600 3900 50  0001 C CNN
	1    23600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 3450 23850 3450
Wire Wire Line
	23850 3450 23850 3500
Wire Wire Line
	23850 3800 23850 3900
Wire Wire Line
	23850 3900 23750 3900
Wire Wire Line
	23450 3900 23150 3900
Wire Wire Line
	23150 3900 23150 3650
Wire Wire Line
	23450 3450 23150 3450
Wire Wire Line
	23150 3450 23150 3650
Connection ~ 23150 3650
Connection ~ 23850 3450
Wire Wire Line
	23850 3450 24050 3450
Wire Wire Line
	23850 3900 24050 3900
Connection ~ 23850 3900
$Comp
L Device:R_US R14
U 1 1 5F1FDEC4
P 22550 3650
F 0 "R14" H 22618 3696 50  0000 L CNN
F 1 "1M" H 22618 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 22590 3640 50  0001 C CNN
F 3 "~" H 22550 3650 50  0001 C CNN
	1    22550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22550 3500 22550 3150
Wire Wire Line
	22550 3150 23850 3150
Wire Wire Line
	23850 3150 23850 3450
Wire Wire Line
	23850 3900 23850 4050
Wire Wire Line
	23850 4050 22550 4050
Wire Wire Line
	22550 4050 22550 3800
$Comp
L Device:C C20
U 1 1 5F233C0D
P 24750 3100
F 0 "C20" H 24865 3146 50  0000 L CNN
F 1 "100n" H 24865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 24788 2950 50  0001 C CNN
F 3 "~" H 24750 3100 50  0001 C CNN
	1    24750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F279358
P 25050 3100
F 0 "C21" H 25165 3146 50  0000 L CNN
F 1 "100n" H 25165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 25088 2950 50  0001 C CNN
F 3 "~" H 25050 3100 50  0001 C CNN
	1    25050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F28A025
P 25400 3100
F 0 "C22" H 25515 3146 50  0000 L CNN
F 1 "100n" H 25515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 25438 2950 50  0001 C CNN
F 3 "~" H 25400 3100 50  0001 C CNN
	1    25400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	25050 2850 25050 2950
Wire Wire Line
	25050 2850 25400 2850
Wire Wire Line
	25400 2850 25400 2950
Connection ~ 25050 2850
Wire Wire Line
	25400 2850 25700 2850
Wire Wire Line
	25700 2850 25700 3200
Connection ~ 25400 2850
Wire Wire Line
	25700 3200 25600 3200
Wire Wire Line
	25600 3200 25600 3300
Connection ~ 25700 3200
Wire Wire Line
	25700 3200 25700 3300
Wire Wire Line
	25400 3250 25050 3250
Wire Wire Line
	25050 3250 24750 3250
Connection ~ 25050 3250
Wire Wire Line
	24750 3250 24750 3350
Connection ~ 24750 3250
$Comp
L power:Earth #PWR034
U 1 1 5F31C6AA
P 24750 3350
F 0 "#PWR034" H 24750 3100 50  0001 C CNN
F 1 "Earth" H 24750 3200 50  0001 C CNN
F 2 "" H 24750 3350 50  0001 C CNN
F 3 "~" H 24750 3350 50  0001 C CNN
	1    24750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	24750 2850 25050 2850
Wire Wire Line
	24750 2850 24750 2650
Connection ~ 24750 2850
$Comp
L power:Earth #PWR031
U 1 1 5F3467B3
P 23800 4200
F 0 "#PWR031" H 23800 3950 50  0001 C CNN
F 1 "Earth" H 23800 4050 50  0001 C CNN
F 2 "" H 23800 4200 50  0001 C CNN
F 3 "~" H 23800 4200 50  0001 C CNN
	1    23800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	24050 3900 24050 4000
Wire Wire Line
	24050 3450 24050 3800
$Comp
L Device:C C19
U 1 1 5F3A4069
P 23950 4200
F 0 "C19" V 23698 4200 50  0000 C CNN
F 1 "100nF" V 23789 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 23988 4050 50  0001 C CNN
F 3 "~" H 23950 4200 50  0001 C CNN
	1    23950 4200
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CH340G U2
U 1 1 5F3DCE96
P 22050 7050
F 0 "U2" H 22050 6361 50  0000 C CNN
F 1 "CH340G" H 22050 6270 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 22100 6500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 21700 7850 50  0001 C CNN
F 4 "sufficient" H 22050 7050 50  0001 C CNN "Availability"
	1    22050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	26400 7300 27250 7300
Wire Wire Line
	26400 7200 27250 7200
Wire Wire Line
	22450 6650 22750 6650
Wire Wire Line
	22750 6750 22450 6750
Wire Wire Line
	24050 3800 24800 3800
Wire Wire Line
	24050 4000 24800 4000
Wire Wire Line
	24100 4200 24800 4200
$Comp
L Device:C C15
U 1 1 5F5B79B6
P 22850 7350
F 0 "C15" V 22598 7350 50  0000 C CNN
F 1 "100nF" V 22689 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 22888 7200 50  0001 C CNN
F 3 "~" H 22850 7350 50  0001 C CNN
	1    22850 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	22450 7350 22700 7350
$Comp
L power:Earth #PWR023
U 1 1 5F5F338E
P 22050 7850
F 0 "#PWR023" H 22050 7600 50  0001 C CNN
F 1 "Earth" H 22050 7700 50  0001 C CNN
F 2 "" H 22050 7850 50  0001 C CNN
F 3 "~" H 22050 7850 50  0001 C CNN
	1    22050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 7650 22050 7850
$Comp
L power:+5VD #PWR022
U 1 1 5F61A20E
P 22050 6300
F 0 "#PWR022" H 22050 6150 50  0001 C CNN
F 1 "+5VD" H 22065 6473 50  0000 C CNN
F 2 "" H 22050 6300 50  0001 C CNN
F 3 "" H 22050 6300 50  0001 C CNN
	1    22050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5F646AB5
P 21100 6450
F 0 "#PWR019" H 21100 6200 50  0001 C CNN
F 1 "Earth" H 21100 6300 50  0001 C CNN
F 2 "" H 21100 6450 50  0001 C CNN
F 3 "~" H 21100 6450 50  0001 C CNN
	1    21100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F646ABB
P 21250 6450
F 0 "C10" V 20998 6450 50  0000 C CNN
F 1 "100nF" V 21089 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 6300 50  0001 C CNN
F 3 "~" H 21250 6450 50  0001 C CNN
	1    21250 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	21350 6900 21500 6900
Wire Wire Line
	21500 6900 21500 6950
Wire Wire Line
	21500 6950 21650 6950
Wire Wire Line
	21350 7050 21650 7050
Wire Wire Line
	22050 6300 22050 6400
Text Notes 28400 3200 2    50   ~ 0
Platzierung einer Schnittstelle zum Flashen vor oder nach CH340G?
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F7617DB
P 21800 5150
F 0 "J1" H 21850 5467 50  0000 C CNN
F 1 "ATMEGA_ICSP" H 21850 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 21800 5150 50  0001 C CNN
F 3 "~" H 21800 5150 50  0001 C CNN
	1    21800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5F7658CD
P 22500 5450
F 0 "#PWR029" H 22500 5200 50  0001 C CNN
F 1 "Earth" H 22500 5300 50  0001 C CNN
F 2 "" H 22500 5450 50  0001 C CNN
F 3 "~" H 22500 5450 50  0001 C CNN
	1    22500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 5250 22500 5450
Wire Wire Line
	22500 5250 22100 5250
$Comp
L power:+5VD #PWR028
U 1 1 5F790118
P 22500 4900
F 0 "#PWR028" H 22500 4750 50  0001 C CNN
F 1 "+5VD" H 22515 5073 50  0000 C CNN
F 2 "" H 22500 4900 50  0001 C CNN
F 3 "" H 22500 4900 50  0001 C CNN
	1    22500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 4900 22500 5050
Wire Wire Line
	22500 5050 22100 5050
Wire Wire Line
	21350 5150 21600 5150
Wire Wire Line
	21350 5050 21600 5050
Wire Wire Line
	21600 5250 21350 5250
Wire Wire Line
	21400 6450 21950 6450
$Comp
L power:+5VD #PWR032
U 1 1 5F950EAC
P 24450 3100
F 0 "#PWR032" H 24450 2950 50  0001 C CNN
F 1 "+5VD" H 24465 3273 50  0000 C CNN
F 2 "" H 24450 3100 50  0001 C CNN
F 3 "" H 24450 3100 50  0001 C CNN
	1    24450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	24450 3300 24450 3100
$Comp
L Device:R_US R15
U 1 1 5F97D659
P 24450 3450
F 0 "R15" H 24518 3496 50  0000 L CNN
F 1 "100k" H 24518 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 24490 3440 50  0001 C CNN
F 3 "~" H 24450 3450 50  0001 C CNN
	1    24450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	24300 3600 24450 3600
Wire Wire Line
	24800 3600 24450 3600
Connection ~ 24450 3600
Wire Wire Line
	24300 3600 24300 2950
Wire Wire Line
	24300 2950 23950 2950
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5F0813F7
P 22650 14800
F 0 "J3" H 22700 15717 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 22700 15626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 22650 14800 50  0001 C CNN
F 3 "~" H 22650 14800 50  0001 C CNN
	1    22650 14800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F085A19
P 19250 14800
F 0 "J9" H 19300 15317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 19300 15226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 19250 14800 50  0001 C CNN
F 3 "~" H 19250 14800 50  0001 C CNN
	1    19250 14800
	1    0    0    -1  
$EndComp
Text Label 18800 14800 2    50   ~ 0
DataEncoderDataAvailable
Text Label 18800 14900 2    50   ~ 0
DataEncoderDataOutC
Text Label 18800 15000 2    50   ~ 0
DataEncoderDataOutA
Text Label 18800 15100 2    50   ~ 0
OnSwitchLedCathode
Text Label 18800 15200 2    50   ~ 0
DataEncoderDataOutE
Text Label 19800 15200 0    50   ~ 0
DataEncoderDataOutD
Text Label 19800 15100 0    50   ~ 0
OnSwitchLedAnode
Text Label 19800 15000 0    50   ~ 0
DataEncoderVcc
Text Label 19800 14900 0    50   ~ 0
DataEncoderDataOutB
Text Label 42600 3550 0    50   ~ 0
SegmentAAnode
Text Label 42600 3650 0    50   ~ 0
SegmentBAnode
Text Label 42600 3750 0    50   ~ 0
SegmentCAnode
Text Label 42600 3850 0    50   ~ 0
SegmentDAnode
Text Label 42600 3950 0    50   ~ 0
SegmentEAnode
Text Label 42600 4150 0    50   ~ 0
SegmentFAnode
Text Label 42600 4050 0    50   ~ 0
SegmentGAnode
$Comp
L power:+5VD #PWR037
U 1 1 6058AF7D
P 40450 3300
F 0 "#PWR037" H 40450 3150 50  0001 C CNN
F 1 "+5VD" H 40465 3473 50  0000 C CNN
F 2 "" H 40450 3300 50  0001 C CNN
F 3 "" H 40450 3300 50  0001 C CNN
	1    40450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	40450 3300 40450 3550
Wire Wire Line
	40450 3550 40700 3550
Wire Wire Line
	40450 3550 40450 3750
Wire Wire Line
	40450 3750 40700 3750
Connection ~ 40450 3550
Wire Wire Line
	40700 3950 40450 3950
Wire Wire Line
	40450 3950 40450 4650
Wire Wire Line
	40700 4650 40450 4650
Connection ~ 40450 4650
Wire Wire Line
	40450 4650 40450 5000
Text Label 40200 4150 2    50   ~ 0
7_Segment_Driver_A
Text Label 40200 4250 2    50   ~ 0
7_Segment_Driver_B
Text Label 40200 4350 2    50   ~ 0
7_Segment_Driver_C
Text Label 40200 4450 2    50   ~ 0
7_Segment_Driver_D
Wire Wire Line
	26400 8100 27950 8100
$Comp
L power:Earth #PWR053
U 1 1 60A7CAF8
P 28250 8100
F 0 "#PWR053" H 28250 7850 50  0001 C CNN
F 1 "Earth" H 28250 7950 50  0001 C CNN
F 2 "" H 28250 8100 50  0001 C CNN
F 3 "~" H 28250 8100 50  0001 C CNN
	1    28250 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 60A7B00B
P 28100 8100
F 0 "R25" V 27895 8100 50  0000 C CNN
F 1 "22k" V 27986 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28140 8090 50  0001 C CNN
F 3 "~" H 28100 8100 50  0001 C CNN
	1    28100 8100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR054
U 1 1 60AC1F7B
P 28650 8200
F 0 "#PWR054" H 28650 7950 50  0001 C CNN
F 1 "Earth" H 28650 8050 50  0001 C CNN
F 2 "" H 28650 8200 50  0001 C CNN
F 3 "~" H 28650 8200 50  0001 C CNN
	1    28650 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 60AC1F81
P 28500 8200
F 0 "R26" V 28295 8200 50  0000 C CNN
F 1 "22k" V 28386 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28540 8190 50  0001 C CNN
F 3 "~" H 28500 8200 50  0001 C CNN
	1    28500 8200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR058
U 1 1 60B053B6
P 29050 8300
F 0 "#PWR058" H 29050 8050 50  0001 C CNN
F 1 "Earth" H 29050 8150 50  0001 C CNN
F 2 "" H 29050 8300 50  0001 C CNN
F 3 "~" H 29050 8300 50  0001 C CNN
	1    29050 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 60B053BC
P 28900 8300
F 0 "R27" V 28695 8300 50  0000 C CNN
F 1 "22k" V 28786 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28940 8290 50  0001 C CNN
F 3 "~" H 28900 8300 50  0001 C CNN
	1    28900 8300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR060
U 1 1 60B485D8
P 29450 8400
F 0 "#PWR060" H 29450 8150 50  0001 C CNN
F 1 "Earth" H 29450 8250 50  0001 C CNN
F 2 "" H 29450 8400 50  0001 C CNN
F 3 "~" H 29450 8400 50  0001 C CNN
	1    29450 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 60B485DE
P 29300 8400
F 0 "R28" V 29095 8400 50  0000 C CNN
F 1 "22k" V 29186 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 29340 8390 50  0001 C CNN
F 3 "~" H 29300 8400 50  0001 C CNN
	1    29300 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	26400 8200 28350 8200
Wire Wire Line
	26400 8300 28750 8300
Wire Wire Line
	26400 8400 29150 8400
Text Label 26800 8100 0    50   ~ 0
DataEncoderDataOutA
Text Label 26800 8200 0    50   ~ 0
DataEncoderDataOutB
Text Label 26800 8300 0    50   ~ 0
DataEncoderDataOutC
Text Label 26800 8400 0    50   ~ 0
DataEncoderDataOutD
$Comp
L power:Earth #PWR063
U 1 1 610DC3A5
P 29850 8500
F 0 "#PWR063" H 29850 8250 50  0001 C CNN
F 1 "Earth" H 29850 8350 50  0001 C CNN
F 2 "" H 29850 8500 50  0001 C CNN
F 3 "~" H 29850 8500 50  0001 C CNN
	1    29850 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 610DC3AB
P 29700 8500
F 0 "R29" V 29495 8500 50  0000 C CNN
F 1 "22k" V 29586 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 29740 8490 50  0001 C CNN
F 3 "~" H 29700 8500 50  0001 C CNN
	1    29700 8500
	0    1    1    0   
$EndComp
Text Label 26800 8500 0    50   ~ 0
DataEncoderDataOutE
Wire Wire Line
	26400 8500 29550 8500
$Comp
L power:Earth #PWR068
U 1 1 611ABE5F
P 30250 8600
F 0 "#PWR068" H 30250 8350 50  0001 C CNN
F 1 "Earth" H 30250 8450 50  0001 C CNN
F 2 "" H 30250 8600 50  0001 C CNN
F 3 "~" H 30250 8600 50  0001 C CNN
	1    30250 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 611ABE65
P 30100 8600
F 0 "R31" V 29895 8600 50  0000 C CNN
F 1 "22k" V 29986 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30140 8590 50  0001 C CNN
F 3 "~" H 30100 8600 50  0001 C CNN
	1    30100 8600
	0    1    1    0   
$EndComp
Text Label 26800 8600 0    50   ~ 0
DataEncoderDataAvailable
Wire Wire Line
	26400 8600 29950 8600
$Comp
L Device:R_US R32
U 1 1 6127A904
P 30500 8700
F 0 "R32" V 30295 8700 50  0000 C CNN
F 1 "22k" V 30386 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30540 8690 50  0001 C CNN
F 3 "~" H 30500 8700 50  0001 C CNN
	1    30500 8700
	0    1    1    0   
$EndComp
Text Label 26800 8700 0    50   ~ 0
ButtonA2GND
Wire Wire Line
	26400 8700 30350 8700
$Comp
L power:+5VD #PWR069
U 1 1 6138DE19
P 30650 8700
F 0 "#PWR069" H 30650 8550 50  0001 C CNN
F 1 "+5VD" V 30665 8828 50  0000 L CNN
F 2 "" H 30650 8700 50  0001 C CNN
F 3 "" H 30650 8700 50  0001 C CNN
	1    30650 8700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J8
U 1 1 613D4550
P 19250 15850
F 0 "J8" H 19300 16067 50  0000 C CNN
F 1 "Conn_02x01" H 19300 15976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 19250 15850 50  0001 C CNN
F 3 "~" H 19250 15850 50  0001 C CNN
	1    19250 15850
	1    0    0    -1  
$EndComp
Text Label 19850 15850 0    50   ~ 0
Signal_Strength_Dial_+
$Comp
L power:Earth #PWR038
U 1 1 6064AC4B
P 40450 5000
F 0 "#PWR038" H 40450 4750 50  0001 C CNN
F 1 "Earth" H 40450 4850 50  0001 C CNN
F 2 "" H 40450 5000 50  0001 C CNN
F 3 "~" H 40450 5000 50  0001 C CNN
	1    40450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	26850 5200 27650 5200
$Comp
L Device:R_US R17
U 1 1 61602903
P 26700 5200
F 0 "R17" V 26495 5200 50  0000 C CNN
F 1 "10k" V 26586 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 26740 5190 50  0001 C CNN
F 3 "~" H 26700 5200 50  0001 C CNN
	1    26700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	26400 5200 26550 5200
Wire Wire Line
	24800 4600 24200 4600
Text Label 24200 4600 2    50   ~ 0
Mic_Mode_Switch
Wire Wire Line
	24800 4500 24200 4500
Text Label 24200 4500 2    50   ~ 0
DataEncoderOutputEnable
Wire Wire Line
	29550 16050 29900 16050
Text Label 26250 15600 0    50   ~ 0
Audio_Handset_Out_R
Text Label 26250 15700 0    50   ~ 0
Audio_Handset_Out_L
$Comp
L Connector:AudioJack3 J6
U 1 1 66962862
P 29350 16050
F 0 "J6" H 29332 16375 50  0000 C CNN
F 1 "AudioJack3" H 29332 16284 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 29350 16050 50  0001 C CNN
F 3 "~" H 29350 16050 50  0001 C CNN
	1    29350 16050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR061
U 1 1 66AD6C10
P 29700 16250
F 0 "#PWR061" H 29700 16000 50  0001 C CNN
F 1 "Earth" H 29700 16100 50  0001 C CNN
F 2 "" H 29700 16250 50  0001 C CNN
F 3 "~" H 29700 16250 50  0001 C CNN
	1    29700 16250
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:FE1.1s-Interface_USB U1
U 1 1 63328D15
P 8750 4950
F 0 "U1" H 8750 3761 50  0000 C CNN
F 1 "FE1.1s" H 8750 3670 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 9800 3450 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 8750 4950 50  0001 C CNN
F 4 "sufficient" H 8750 4950 50  0001 C CNN "Availability"
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 63492B03
P 8750 6350
F 0 "#PWR08" H 8750 6100 50  0001 C CNN
F 1 "Earth" H 8750 6200 50  0001 C CNN
F 2 "" H 8750 6350 50  0001 C CNN
F 3 "~" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6350 8750 6150
$Comp
L Device:R_US R4
U 1 1 6354731A
P 7900 6000
F 0 "R4" H 7968 6046 50  0000 L CNN
F 1 "2.7k" H 7968 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7940 5990 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 8050 5850
Wire Wire Line
	7900 6150 8750 6150
Connection ~ 8750 6150
Wire Wire Line
	8750 6150 8750 6050
Wire Wire Line
	8500 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3650
Wire Wire Line
	8750 3650 8850 3650
$Comp
L Device:C C5
U 1 1 63F85B2F
P 9150 3000
F 0 "C5" V 8898 3000 50  0000 C CNN
F 1 "10µF" V 8989 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 2850 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 63F85B35
P 9150 3400
F 0 "C6" V 8898 3400 50  0000 C CNN
F 1 "100nF" V 8989 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 3250 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9400 3400
Wire Wire Line
	9300 3400 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9400 3400 9400 3650
Wire Wire Line
	8950 3650 8950 3850
Wire Wire Line
	9050 3650 9050 3850
Connection ~ 9050 3650
Wire Wire Line
	9050 3650 8950 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 3650 8750 3850
Wire Wire Line
	8850 3650 8850 3850
Wire Wire Line
	8400 3650 8750 3650
Wire Wire Line
	9050 3650 9400 3650
Text Label 7700 4250 2    50   ~ 0
CM_USB_DP
Text Label 7700 4350 2    50   ~ 0
CM_USB_DM
Wire Wire Line
	7700 4250 8050 4250
Wire Wire Line
	8050 4350 7700 4350
$Comp
L Device:R_US R1
U 1 1 5EE74E79
P 7600 4700
F 0 "R1" V 7395 4700 50  0000 C CNN
F 1 "100k" V 7486 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7640 4690 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EE77780
P 7600 5050
F 0 "R2" V 7395 5050 50  0000 C CNN
F 1 "100k" V 7486 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7640 5040 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4550 7850 4700
Wire Wire Line
	7850 4700 7750 4700
Wire Wire Line
	7850 4550 8050 4550
Wire Wire Line
	7450 4700 7250 4700
Wire Wire Line
	7250 4700 7250 5050
Wire Wire Line
	7250 5050 7200 5050
Wire Wire Line
	7450 5050 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	7750 5050 7900 5050
Wire Wire Line
	7900 5050 7900 4650
Wire Wire Line
	7900 4650 8050 4650
Wire Wire Line
	8050 4750 8050 5150
Wire Wire Line
	8050 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5050
$Comp
L Device:R_US R3
U 1 1 5F6CCDB3
P 7700 4000
F 0 "R3" V 7495 4000 50  0000 C CNN
F 1 "100k" V 7586 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7740 3990 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4050
Wire Wire Line
	7550 4000 7500 4000
NoConn ~ 9450 5350
NoConn ~ 9450 5450
NoConn ~ 9450 5550
NoConn ~ 9450 5650
NoConn ~ 9450 5850
$Comp
L Device:Crystal Y1
U 1 1 5FF57469
P 7550 5600
F 0 "Y1" V 7596 5469 50  0000 R CNN
F 1 "12MHz" V 7505 5469 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5450 7950 5450
Wire Wire Line
	7950 5450 7950 5550
Wire Wire Line
	7950 5550 8050 5550
Wire Wire Line
	8050 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5750
Wire Wire Line
	7950 5750 7550 5750
Text Label 21350 6900 2    50   ~ 0
ATMEGA_USB_DP
Text Label 21350 7050 2    50   ~ 0
ATMEGA_USB_DM
Text Label 9550 4050 0    50   ~ 0
ATMEGA_USB_DP
Text Label 9550 4150 0    50   ~ 0
ATMEGA_USB_DM
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9550 4150 9450 4150
Text Label 9550 4350 0    50   ~ 0
BM83_USB_DP
Text Label 9550 4450 0    50   ~ 0
BM83_USB_DM
Wire Wire Line
	9450 4350 9550 4350
Wire Wire Line
	9550 4450 9450 4450
Text Label 23200 15200 0    50   ~ 0
Digit9Cathode
Text Label 23200 15100 0    50   ~ 0
Digit7Cathode
Text Label 23200 15000 0    50   ~ 0
Digit3Cathode
Text Label 23200 14900 0    50   ~ 0
Digit18Cathode
Text Label 23200 14800 0    50   ~ 0
Digit16Cathode
Text Label 23200 14700 0    50   ~ 0
Digit14Cathode
Text Label 23200 14600 0    50   ~ 0
Digit12Cathode
Text Label 23200 14500 0    50   ~ 0
Digit20Cathode
Text Label 23200 14400 0    50   ~ 0
SegmentCAnode
Text Label 23200 14300 0    50   ~ 0
SegmentDAnode
Text Label 23200 14200 0    50   ~ 0
SegmentAAnode
Text Label 23200 14100 0    50   ~ 0
SegmentEAnode
Text Label 22150 14100 2    50   ~ 0
SegmentFAnode
Text Label 22150 14200 2    50   ~ 0
SegmentBAnode
Text Label 22150 14300 2    50   ~ 0
SegmentGAnode
Text Label 22150 14400 2    50   ~ 0
Digit21Cathode
Text Label 22150 14500 2    50   ~ 0
Digit19Cathode
Text Label 22150 14600 2    50   ~ 0
Digit13Cathode
Text Label 22150 14700 2    50   ~ 0
Digit15Cathode
Text Label 22150 14800 2    50   ~ 0
Digit17Cathode
Text Label 22150 14900 2    50   ~ 0
Digit11Cathode
Text Label 22150 15000 2    50   ~ 0
Digit2Cathode
Text Label 22150 15100 2    50   ~ 0
Digit6Cathode
Text Label 22150 15200 2    50   ~ 0
Digit8Cathode
Text Label 22150 15300 2    50   ~ 0
Digit10Cathode
Text Label 22150 15400 2    50   ~ 0
PinlineGND
Text Label 22150 15500 2    50   ~ 0
PinlineVcc
Text Label 27650 5200 0    50   ~ 0
Signal_Strength_Dial_+
Text Label 18800 14500 2    50   ~ 0
UiLdr
Text Label 18800 14600 2    50   ~ 0
LedGreenCathode
Text Label 19800 14800 0    50   ~ 0
DataEncoderOutputEnable
Text Label 19800 14700 0    50   ~ 0
ButtonA2GND
Text Label 19800 14600 0    50   ~ 0
LedRedCathode
Text Label 19800 14500 0    50   ~ 0
LedYellowCathode
Wire Wire Line
	26900 3900 26400 3900
Wire Wire Line
	26400 4000 26900 4000
Wire Wire Line
	26900 4100 26400 4100
Wire Wire Line
	26400 4200 26900 4200
Text Label 27100 4500 0    50   ~ 0
7_Segment_Driver_A
Wire Wire Line
	27100 4500 26400 4500
Text Label 24300 8300 2    50   ~ 0
7_Segment_Driver_B
Text Label 24200 5200 2    50   ~ 0
7_Segment_Driver_C
Text Label 26900 7000 0    50   ~ 0
7_Segment_Driver_D
Wire Wire Line
	24800 8300 24300 8300
Wire Wire Line
	24800 5200 24200 5200
Wire Wire Line
	26400 7000 26900 7000
Wire Wire Line
	25600 9100 25600 9400
Text Label 26900 8800 0    50   ~ 0
UiLdr
Wire Wire Line
	26900 8800 26400 8800
Text Label 24200 5500 2    50   ~ 0
LedRedCathode
Text Label 24200 5400 2    50   ~ 0
LedYellowCathode
Wire Wire Line
	24200 5400 24800 5400
Wire Wire Line
	24200 5500 24800 5500
Text Label 24200 5600 2    50   ~ 0
LedGreenCathode
Wire Wire Line
	24200 5600 24800 5600
Text Label 24200 5700 2    50   ~ 0
OnSwitchLedAnode
Wire Wire Line
	24200 5700 24800 5700
Text Label 20700 14200 2    50   ~ 0
DataEncoderVcc
$Comp
L power:+5V #PWR080
U 1 1 63313029
P 20900 14100
F 0 "#PWR080" H 20900 13950 50  0001 C CNN
F 1 "+5V" H 20915 14273 50  0000 C CNN
F 2 "" H 20900 14100 50  0001 C CNN
F 3 "" H 20900 14100 50  0001 C CNN
	1    20900 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 14200 20900 14200
Wire Wire Line
	20900 14200 20900 14100
Text Label 22250 16700 0    50   ~ 0
OnSwitchLedCathode
$Comp
L power:Earth #PWR076
U 1 1 63606EC3
P 22100 16800
F 0 "#PWR076" H 22100 16550 50  0001 C CNN
F 1 "Earth" H 22100 16650 50  0001 C CNN
F 2 "" H 22100 16800 50  0001 C CNN
F 3 "~" H 22100 16800 50  0001 C CNN
	1    22100 16800
	1    0    0    -1  
$EndComp
Wire Wire Line
	22100 16800 22100 16700
Wire Wire Line
	22100 16700 22250 16700
Wire Wire Line
	27100 4800 26400 4800
Wire Wire Line
	27100 4700 26400 4700
Wire Wire Line
	27100 4600 26400 4600
Text Label 27100 4600 0    50   ~ 0
ATMEGA_ICSP_SCK
Text Label 27100 4700 0    50   ~ 0
ATMEGA_ICSP_MOSI
Text Label 27100 4800 0    50   ~ 0
ATMEGA_ICSP_MISO
Text Label 22100 5150 0    50   ~ 0
ATMEGA_ICSP_MOSI
Text Label 21350 5050 2    50   ~ 0
ATMEGA_ICSP_MISO
Text Label 21350 5150 2    50   ~ 0
ATMEGA_ICSP_SCK
Text Label 23950 2950 2    50   ~ 0
ATMEGA_RESET
Text Label 21350 5250 2    50   ~ 0
ATMEGA_RESET
Text Label 23000 7350 0    50   ~ 0
ATMEGA_RESET
Text Label 27250 7200 0    50   ~ 0
ATMEGA_RX0
Text Label 27250 7300 0    50   ~ 0
ATMEGA_TX0
Text Label 22750 6650 0    50   ~ 0
ATMEGA_RX0
Text Label 22750 6750 0    50   ~ 0
ATMEGA_TX0
$Comp
L Device:C C13
U 1 1 6481DE77
P 22250 6250
F 0 "C13" H 22365 6296 50  0000 L CNN
F 1 "100n" H 22365 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 22288 6100 50  0001 C CNN
F 3 "~" H 22250 6250 50  0001 C CNN
	1    22250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6481DE7D
P 22650 6250
F 0 "C14" H 22765 6296 50  0000 L CNN
F 1 "100n" H 22765 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 22688 6100 50  0001 C CNN
F 3 "~" H 22650 6250 50  0001 C CNN
	1    22650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 6400 22250 6400
Connection ~ 22250 6400
Wire Wire Line
	22250 6400 22650 6400
$Comp
L Device:CP1 C16
U 1 1 6481DE86
P 23100 6250
F 0 "C16" H 22985 6204 50  0000 R CNN
F 1 "4.7µF" H 22985 6295 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 23100 6250 50  0001 C CNN
F 3 "~" H 23100 6250 50  0001 C CNN
	1    23100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	23100 6400 22650 6400
Connection ~ 22650 6400
Wire Wire Line
	23100 6100 22650 6100
Connection ~ 22650 6100
Wire Wire Line
	22650 6100 22250 6100
$Comp
L power:Earth #PWR025
U 1 1 6481DE91
P 22650 6100
F 0 "#PWR025" H 22650 5850 50  0001 C CNN
F 1 "Earth" H 22650 5950 50  0001 C CNN
F 2 "" H 22650 6100 50  0001 C CNN
F 3 "~" H 22650 6100 50  0001 C CNN
	1    22650 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 66AAA2C9
P 7500 4000
F 0 "#PWR06" H 7500 3850 50  0001 C CNN
F 1 "+3.3V" V 7515 4128 50  0000 L CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 66AAC2C6
P 7200 5050
F 0 "#PWR05" H 7200 4900 50  0001 C CNN
F 1 "+3.3V" V 7215 5178 50  0000 L CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3400
Connection ~ 8400 3400
Connection ~ 8900 3400
Wire Wire Line
	8900 3400 9000 3400
Wire Wire Line
	9000 3000 8900 3000
Wire Wire Line
	8900 3000 8800 3000
Connection ~ 8900 3000
Wire Wire Line
	8900 3400 8900 3150
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8900 2900 8900 3000
$Comp
L power:Earth #PWR09
U 1 1 6382820F
P 8900 2900
F 0 "#PWR09" H 8900 2650 50  0001 C CNN
F 1 "Earth" H 8900 2750 50  0001 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63824BE6
P 8650 3400
F 0 "C4" V 8398 3400 50  0000 C CNN
F 1 "100nF" V 8489 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3250 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 638210D3
P 8650 3000
F 0 "C3" V 8398 3000 50  0000 C CNN
F 1 "10µF" V 8489 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2850 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 69A63786
P 8000 3550
F 0 "C2" V 7748 3550 50  0000 C CNN
F 1 "100nF" V 7839 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3400 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 69A6378C
P 8000 3150
F 0 "C1" V 7748 3150 50  0000 C CNN
F 1 "10µF" V 7839 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3000 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 3150 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 3000
Wire Wire Line
	8150 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3400
Wire Wire Line
	7850 3150 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7850 3750
Wire Wire Line
	7850 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3850
$Comp
L power:+5V #PWR07
U 1 1 6A20C0BB
P 7850 2850
F 0 "#PWR07" H 7850 2700 50  0001 C CNN
F 1 "+5V" H 7865 3023 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7850 3150
Connection ~ 7850 3150
Text Notes 17650 13650 0    50   ~ 0
UIBoard interfacing\n
Connection ~ 22050 6400
Wire Wire Line
	22050 6400 22050 6450
$Comp
L power:+5V #PWR03
U 1 1 6AE91C4A
P 7450 13300
F 0 "#PWR03" H 7450 13150 50  0001 C CNN
F 1 "+5V" H 7465 13473 50  0000 C CNN
F 2 "" H 7450 13300 50  0001 C CNN
F 3 "" H 7450 13300 50  0001 C CNN
	1    7450 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 13300 7100 13300
$Comp
L power:+1V8 #PWR02
U 1 1 6B1E287C
P 7450 12800
F 0 "#PWR02" H 7450 12650 50  0001 C CNN
F 1 "+1V8" H 7465 12973 50  0000 C CNN
F 2 "" H 7450 12800 50  0001 C CNN
F 3 "" H 7450 12800 50  0001 C CNN
	1    7450 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 12800 7100 12800
$Comp
L power:+3.3V #PWR01
U 1 1 6B2FFE99
P 7450 12250
F 0 "#PWR01" H 7450 12100 50  0001 C CNN
F 1 "+3.3V" H 7465 12423 50  0000 C CNN
F 2 "" H 7450 12250 50  0001 C CNN
F 3 "" H 7450 12250 50  0001 C CNN
	1    7450 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 12250 7100 12250
$Comp
L power:Earth #PWR04
U 1 1 6B45FEDE
P 7450 13750
F 0 "#PWR04" H 7450 13500 50  0001 C CNN
F 1 "Earth" H 7450 13600 50  0001 C CNN
F 2 "" H 7450 13750 50  0001 C CNN
F 3 "~" H 7450 13750 50  0001 C CNN
	1    7450 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 13750 7100 13750
Text Label 18800 15850 2    50   ~ 0
Signal_Strength_Dial_-
Text Label 22000 16700 2    50   ~ 0
Signal_Strength_Dial_-
Wire Wire Line
	22000 16700 22100 16700
Connection ~ 22100 16700
Wire Wire Line
	42100 3550 42600 3550
Wire Wire Line
	42100 3650 42600 3650
Wire Wire Line
	42100 3750 42600 3750
Wire Wire Line
	42100 3850 42600 3850
Wire Wire Line
	42100 3950 42600 3950
Wire Wire Line
	42100 4050 42600 4050
Wire Wire Line
	42100 4150 42600 4150
Text Label 24250 8600 2    50   ~ 0
BrightnessRegulation
Wire Wire Line
	24250 8600 24800 8600
Text Label 40200 3850 2    50   ~ 0
BrightnessRegulation
Wire Wire Line
	40200 3850 40700 3850
Wire Wire Line
	35200 5300 34950 5300
Wire Wire Line
	34950 5200 35200 5200
Wire Wire Line
	35200 4600 34950 4600
Wire Wire Line
	34950 4700 35200 4700
Wire Wire Line
	35200 4800 34950 4800
Wire Wire Line
	34950 4900 35200 4900
Wire Wire Line
	34150 5200 34050 5200
Wire Wire Line
	34050 5100 34150 5100
Wire Wire Line
	34150 5000 34050 5000
Wire Wire Line
	34050 4900 34150 4900
Wire Wire Line
	34150 4800 34050 4800
Wire Wire Line
	34050 4700 34150 4700
Wire Wire Line
	34150 4600 34050 4600
Wire Wire Line
	34050 4500 34150 4500
Wire Wire Line
	35100 4100 35100 4200
Wire Wire Line
	35100 4200 34950 4200
$Comp
L power:+5VD #PWR0102
U 1 1 6589E71E
P 35100 4100
F 0 "#PWR0102" H 35100 3950 50  0001 C CNN
F 1 "+5VD" H 35115 4273 50  0000 C CNN
F 2 "" H 35100 4100 50  0001 C CNN
F 3 "" H 35100 4100 50  0001 C CNN
	1    35100 4100
	1    0    0    -1  
$EndComp
Text Label 35200 4700 0    50   ~ 0
Digit15CathodeSignal
Text Label 35200 5300 0    50   ~ 0
Digit17CathodeSignal
Text Label 35200 5200 0    50   ~ 0
Digit16CathodeSignal
Text Label 35200 4600 0    50   ~ 0
Digit14CathodeSignal
Text Label 35200 4900 0    50   ~ 0
Digit13CathodeSignal
Text Label 35200 4800 0    50   ~ 0
Digit12CathodeSignal
Text Label 34050 4500 2    50   ~ 0
Digit11CathodeSignal
Text Label 34050 4600 2    50   ~ 0
Digit10CathodeSignal
Text Label 34050 4700 2    50   ~ 0
Digit9CathodeSignal
Text Label 34050 4800 2    50   ~ 0
Digit8CathodeSignal
Text Label 34050 4900 2    50   ~ 0
Digit7CathodeSignal
Text Label 34050 5100 2    50   ~ 0
Digit6CathodeSignal
Text Label 34050 5000 2    50   ~ 0
Digit3CathodeSignal
Text Label 34050 5200 2    50   ~ 0
Digit2CathodeSignal
Wire Wire Line
	33900 5300 34150 5300
Wire Wire Line
	33900 5400 33900 5300
$Comp
L power:Earth #PWR0104
U 1 1 6139081F
P 33900 5400
F 0 "#PWR0104" H 33900 5150 50  0001 C CNN
F 1 "Earth" H 33900 5250 50  0001 C CNN
F 2 "" H 33900 5400 50  0001 C CNN
F 3 "~" H 33900 5400 50  0001 C CNN
	1    33900 5400
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:CD4515 U7
U 1 1 621172AA
P 34550 4750
F 0 "U7" H 34550 5525 50  0000 C CNN
F 1 "CD4515" H 34550 5434 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 34550 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4514b.pdf" H 34550 5400 50  0001 C CNN
F 4 "good" H 34550 4750 50  0001 C CNN "Availability"
	1    34550 4750
	1    0    0    -1  
$EndComp
Text Label 34000 4300 2    50   ~ 0
DecoderData1
Text Label 34000 4400 2    50   ~ 0
DecoderData2
Text Label 35200 4500 0    50   ~ 0
DecoderData3
Text Label 35200 4400 0    50   ~ 0
DecoderData4
Wire Wire Line
	35200 4400 34950 4400
Wire Wire Line
	34950 4500 35200 4500
Wire Wire Line
	34000 4300 34150 4300
Wire Wire Line
	34150 4400 34000 4400
Wire Wire Line
	35200 4300 34950 4300
Wire Wire Line
	35200 4200 35200 4300
$Comp
L power:Earth #PWR0105
U 1 1 60D6700E
P 35200 4200
F 0 "#PWR0105" H 35200 3950 50  0001 C CNN
F 1 "Earth" H 35200 4050 50  0001 C CNN
F 2 "" H 35200 4200 50  0001 C CNN
F 3 "~" H 35200 4200 50  0001 C CNN
	1    35200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	34150 4200 34150 4100
Wire Wire Line
	34150 4100 35100 4100
Connection ~ 35100 4100
Text Label 26900 3900 0    50   ~ 0
DecoderData1
Text Label 26900 4000 0    50   ~ 0
DecoderData2
Text Label 26900 4100 0    50   ~ 0
DecoderData3
Text Label 26900 4200 0    50   ~ 0
DecoderData4
Text Label 27800 4300 0    50   ~ 0
DecoderExtraSwitch
Wire Wire Line
	40200 4150 40700 4150
Wire Wire Line
	40700 4250 40200 4250
Wire Wire Line
	40200 4350 40700 4350
Wire Wire Line
	40700 4450 40200 4450
$Comp
L Device:Crystal Y3
U 1 1 620B3A23
P 20500 7350
F 0 "Y3" V 20454 7481 50  0000 L CNN
F 1 "12MHz" V 20545 7481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 20500 7350 50  0001 C CNN
F 3 "~" H 20500 7350 50  0001 C CNN
	1    20500 7350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0183
U 1 1 620B3A29
P 19800 7350
F 0 "#PWR0183" H 19800 7100 50  0001 C CNN
F 1 "Earth" H 19800 7200 50  0001 C CNN
F 2 "" H 19800 7350 50  0001 C CNN
F 3 "~" H 19800 7350 50  0001 C CNN
	1    19800 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 620B3A2F
P 20250 7150
F 0 "C23" V 19998 7150 50  0000 C CNN
F 1 "22pF" V 20089 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20288 7000 50  0001 C CNN
F 3 "~" H 20250 7150 50  0001 C CNN
	1    20250 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 620B3A35
P 20250 7600
F 0 "C24" V 19998 7600 50  0000 C CNN
F 1 "22pF" V 20089 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20288 7450 50  0001 C CNN
F 3 "~" H 20250 7600 50  0001 C CNN
	1    20250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	20400 7150 20500 7150
Wire Wire Line
	20500 7150 20500 7200
Wire Wire Line
	20500 7500 20500 7600
Wire Wire Line
	20500 7600 20400 7600
Wire Wire Line
	20100 7600 19800 7600
Wire Wire Line
	19800 7600 19800 7350
Wire Wire Line
	20100 7150 19800 7150
Wire Wire Line
	19800 7150 19800 7350
Connection ~ 19800 7350
Connection ~ 20500 7150
Connection ~ 20500 7600
Wire Wire Line
	21250 7150 21250 7250
Wire Wire Line
	21250 7250 21650 7250
Wire Wire Line
	20500 7150 21250 7150
Wire Wire Line
	21650 7450 21250 7450
Wire Wire Line
	21250 7450 21250 7600
Wire Wire Line
	20500 7600 21250 7600
NoConn ~ 22450 6950
NoConn ~ 22450 7050
NoConn ~ 22450 7150
NoConn ~ 22450 7250
NoConn ~ 22450 7450
NoConn ~ 21650 6750
$Comp
L Timer_RTC:DS3231M U10
U 1 1 60538E9D
P 4150 8900
F 0 "U10" H 4150 8411 50  0000 C CNN
F 1 "DS3231M" H 4150 8320 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4150 8300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 4420 8950 50  0001 C CNN
F 4 "good" H 4150 8900 50  0001 C CNN "Availability"
	1    4150 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 6053BADA
P 5150 8800
F 0 "BT2" H 5258 8846 50  0000 L CNN
F 1 "Battery" H 5258 8755 50  0000 L CNN
F 2 "Connectors:CR1220" V 5150 8860 50  0001 C CNN
F 3 "~" V 5150 8860 50  0001 C CNN
	1    5150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8500 4150 8400
Wire Wire Line
	4150 8400 5150 8400
Wire Wire Line
	5150 8400 5150 8600
Wire Wire Line
	5150 9000 5150 9400
Wire Wire Line
	5150 9400 4150 9400
Wire Wire Line
	4150 9400 4150 9300
NoConn ~ 4650 8700
NoConn ~ 4650 9000
NoConn ~ 3650 9100
$Comp
L power:+3.3V #PWR0184
U 1 1 609DCDAB
P 4050 8200
F 0 "#PWR0184" H 4050 8050 50  0001 C CNN
F 1 "+3.3V" H 4065 8373 50  0000 C CNN
F 2 "" H 4050 8200 50  0001 C CNN
F 3 "" H 4050 8200 50  0001 C CNN
	1    4050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8200 4050 8300
$Comp
L Device:C C68
U 1 1 60ACCAF8
P 3800 8300
F 0 "C68" V 3548 8300 50  0000 C CNN
F 1 "1uF" V 3639 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 8150 50  0001 C CNN
F 3 "~" H 3800 8300 50  0001 C CNN
	1    3800 8300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0185
U 1 1 60ACEC85
P 3350 8350
F 0 "#PWR0185" H 3350 8100 50  0001 C CNN
F 1 "Earth" H 3350 8200 50  0001 C CNN
F 2 "" H 3350 8350 50  0001 C CNN
F 3 "~" H 3350 8350 50  0001 C CNN
	1    3350 8350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0186
U 1 1 60AD08EC
P 5150 9550
F 0 "#PWR0186" H 5150 9300 50  0001 C CNN
F 1 "Earth" H 5150 9400 50  0001 C CNN
F 2 "" H 5150 9550 50  0001 C CNN
F 3 "~" H 5150 9550 50  0001 C CNN
	1    5150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9550 5150 9400
Connection ~ 5150 9400
Wire Wire Line
	4050 8300 3950 8300
Connection ~ 4050 8300
Wire Wire Line
	4050 8300 4050 8500
Wire Wire Line
	3650 8300 3350 8300
Wire Wire Line
	3350 8300 3350 8350
Text Label 3100 8800 2    50   ~ 0
Rpi.SDA1
Text Label 3100 8700 2    50   ~ 0
Rpi.SCL1
Wire Wire Line
	3650 8800 3100 8800
Wire Wire Line
	3100 8700 3650 8700
Text Label 26900 3700 0    50   ~ 0
KeyLock.A
Text Label 26900 3600 0    50   ~ 0
KeyLock.B
Wire Wire Line
	26900 3700 26400 3700
Wire Wire Line
	26400 3600 26900 3600
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 6188FA04
P 19600 16750
F 0 "J10" H 19708 17031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 19708 16940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 19600 16750 50  0001 C CNN
F 3 "~" H 19600 16750 50  0001 C CNN
	1    19600 16750
	1    0    0    -1  
$EndComp
Text Label 20100 16650 0    50   ~ 0
KeyLock.A
Text Label 20100 16750 0    50   ~ 0
KeyLock.B
Wire Wire Line
	20100 16750 19800 16750
Wire Wire Line
	19800 16650 20100 16650
$Comp
L power:Earth #PWR0187
U 1 1 61B768CB
P 20100 17050
F 0 "#PWR0187" H 20100 16800 50  0001 C CNN
F 1 "Earth" H 20100 16900 50  0001 C CNN
F 2 "" H 20100 17050 50  0001 C CNN
F 3 "~" H 20100 17050 50  0001 C CNN
	1    20100 17050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 17050 20100 16850
Wire Wire Line
	20100 16850 19800 16850
$Comp
L Connector:AudioJack3 J5
U 1 1 60575B8C
P 27250 15250
F 0 "J5" H 27232 15575 50  0000 C CNN
F 1 "AudioJack3" H 27232 15484 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 27250 15250 50  0001 C CNN
F 3 "~" H 27250 15250 50  0001 C CNN
	1    27250 15250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J7
U 1 1 6066C958
P 29350 15250
F 0 "J7" H 29332 15575 50  0000 C CNN
F 1 "AudioJack3" H 29332 15484 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 29350 15250 50  0001 C CNN
F 3 "~" H 29350 15250 50  0001 C CNN
	1    29350 15250
	1    0    0    -1  
$EndComp
Text Label 29900 15350 0    50   ~ 0
Line_In_L
Text Label 29900 15250 0    50   ~ 0
Line_In_R
Text Label 27800 15250 0    50   ~ 0
Audio_Master_Out_R
Text Label 27800 15350 0    50   ~ 0
Audio_Master_Out_L
Text Label 35200 5000 0    50   ~ 0
DecoderS14
Text Label 35200 5100 0    50   ~ 0
DecoderS15
Text Label 35300 3000 0    50   ~ 0
DecoderS14
$Comp
L power:Earth #PWR035
U 1 1 61DC241B
P 33650 3200
F 0 "#PWR035" H 33650 2950 50  0001 C CNN
F 1 "Earth" H 33650 3050 50  0001 C CNN
F 2 "" H 33650 3200 50  0001 C CNN
F 3 "~" H 33650 3200 50  0001 C CNN
	1    33650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R39
U 1 1 628D79E3
P 27600 4300
F 0 "R39" V 27395 4300 50  0000 C CNN
F 1 "330" V 27486 4300 50  0000 C CNN
F 2 "" V 27640 4290 50  0001 C CNN
F 3 "~" H 27600 4300 50  0001 C CNN
	1    27600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	27750 4300 27800 4300
Wire Wire Line
	26400 4300 27450 4300
Text Label 35300 3400 0    50   ~ 0
DecoderS15
Wire Wire Line
	35200 5000 34950 5000
Wire Wire Line
	34950 5100 35200 5100
$Comp
L Transistor_Array:ULN2003 U9
U 1 1 6514F387
P 37650 3850
F 0 "U9" H 37650 4517 50  0000 C CNN
F 1 "ULN2003" H 37650 4426 50  0000 C CNN
F 2 "" H 37700 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 37750 3650 50  0001 C CNN
F 4 "good" H 37650 3850 50  0001 C CNN "Availability"
	1    37650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	37650 4550 37650 4450
$Comp
L power:Earth #PWR047
U 1 1 65153EF7
P 37650 4550
F 0 "#PWR047" H 37650 4300 50  0001 C CNN
F 1 "Earth" H 37650 4400 50  0001 C CNN
F 2 "" H 37650 4550 50  0001 C CNN
F 3 "~" H 37650 4550 50  0001 C CNN
	1    37650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR052
U 1 1 653173BA
P 38200 3300
F 0 "#PWR052" H 38200 3150 50  0001 C CNN
F 1 "+5VD" H 38215 3473 50  0000 C CNN
F 2 "" H 38200 3300 50  0001 C CNN
F 3 "" H 38200 3300 50  0001 C CNN
	1    38200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	38050 3450 38200 3450
Wire Wire Line
	38200 3300 38200 3450
Text Label 38250 4250 0    50   ~ 0
Digit10Cathode
Text Label 38250 4150 0    50   ~ 0
Digit9Cathode
Text Label 38250 4050 0    50   ~ 0
Digit8Cathode
Text Label 38250 3950 0    50   ~ 0
Digit7Cathode
Text Label 38250 3750 0    50   ~ 0
Digit6Cathode
Text Label 38250 3850 0    50   ~ 0
Digit3Cathode
Text Label 38250 3650 0    50   ~ 0
Digit2Cathode
Text Label 37100 4250 2    50   ~ 0
Digit10CathodeSignal
Text Label 37100 4150 2    50   ~ 0
Digit9CathodeSignal
Text Label 37100 4050 2    50   ~ 0
Digit8CathodeSignal
Text Label 37100 3950 2    50   ~ 0
Digit7CathodeSignal
Text Label 37100 3750 2    50   ~ 0
Digit6CathodeSignal
Text Label 37100 3850 2    50   ~ 0
Digit3CathodeSignal
Text Label 37100 3650 2    50   ~ 0
Digit2CathodeSignal
Wire Wire Line
	37100 4250 37250 4250
Wire Wire Line
	37250 4150 37100 4150
Wire Wire Line
	37100 4050 37250 4050
Wire Wire Line
	37250 3950 37100 3950
Wire Wire Line
	37100 3850 37250 3850
Wire Wire Line
	37100 3750 37250 3750
Wire Wire Line
	37100 3650 37250 3650
Wire Wire Line
	38250 3650 38050 3650
Wire Wire Line
	38050 3750 38250 3750
Wire Wire Line
	38250 3850 38050 3850
Wire Wire Line
	38050 3950 38250 3950
Wire Wire Line
	38250 4050 38050 4050
Wire Wire Line
	38050 4150 38250 4150
Wire Wire Line
	38250 4250 38050 4250
$Comp
L Transistor_Array:ULN2003 U17
U 1 1 66A786F2
P 37700 5450
F 0 "U17" H 37700 6117 50  0000 C CNN
F 1 "ULN2003" H 37700 6026 50  0000 C CNN
F 2 "" H 37750 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 37800 5250 50  0001 C CNN
F 4 "good" H 37700 5450 50  0001 C CNN "Availability"
	1    37700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	37700 6150 37700 6050
$Comp
L power:Earth #PWR050
U 1 1 66A786F9
P 37700 6150
F 0 "#PWR050" H 37700 5900 50  0001 C CNN
F 1 "Earth" H 37700 6000 50  0001 C CNN
F 2 "" H 37700 6150 50  0001 C CNN
F 3 "~" H 37700 6150 50  0001 C CNN
	1    37700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR056
U 1 1 66A786FF
P 38250 4900
F 0 "#PWR056" H 38250 4750 50  0001 C CNN
F 1 "+5VD" H 38265 5073 50  0000 C CNN
F 2 "" H 38250 4900 50  0001 C CNN
F 3 "" H 38250 4900 50  0001 C CNN
	1    38250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	38100 5050 38250 5050
Wire Wire Line
	38250 4900 38250 5050
Wire Wire Line
	37150 5850 37300 5850
Wire Wire Line
	37300 5750 37150 5750
Wire Wire Line
	37150 5650 37300 5650
Wire Wire Line
	37300 5550 37150 5550
Wire Wire Line
	37150 5450 37300 5450
Wire Wire Line
	37150 5350 37300 5350
Wire Wire Line
	37150 5250 37300 5250
Wire Wire Line
	38300 5250 38100 5250
Wire Wire Line
	38100 5350 38300 5350
Wire Wire Line
	38300 5450 38100 5450
Wire Wire Line
	38100 5550 38300 5550
Wire Wire Line
	38300 5650 38100 5650
Wire Wire Line
	38100 5750 38300 5750
Wire Wire Line
	38300 5850 38100 5850
Text Label 37150 5250 2    50   ~ 0
Digit11CathodeSignal
Text Label 37150 5550 2    50   ~ 0
Digit15CathodeSignal
Text Label 37150 5650 2    50   ~ 0
Digit14CathodeSignal
Text Label 37150 5350 2    50   ~ 0
Digit13CathodeSignal
Text Label 37150 5450 2    50   ~ 0
Digit12CathodeSignal
Text Label 37150 5750 2    50   ~ 0
Digit17CathodeSignal
Text Label 37150 5850 2    50   ~ 0
Digit16CathodeSignal
Text Label 38300 5250 0    50   ~ 0
Digit11Cathode
Text Label 38300 5550 0    50   ~ 0
Digit15Cathode
Text Label 38300 5650 0    50   ~ 0
Digit14Cathode
Text Label 38300 5350 0    50   ~ 0
Digit13Cathode
Text Label 38300 5450 0    50   ~ 0
Digit12Cathode
Text Label 38300 5750 0    50   ~ 0
Digit17Cathode
Text Label 38300 5850 0    50   ~ 0
Digit16Cathode
Wire Wire Line
	22950 14100 23200 14100
Wire Wire Line
	23200 14200 22950 14200
Wire Wire Line
	22950 14300 23200 14300
Wire Wire Line
	23200 14400 22950 14400
Wire Wire Line
	22950 14500 23200 14500
Wire Wire Line
	23200 14600 22950 14600
Wire Wire Line
	22950 14700 23200 14700
Wire Wire Line
	23200 14800 22950 14800
Wire Wire Line
	22950 14900 23200 14900
Wire Wire Line
	23200 15000 22950 15000
Wire Wire Line
	22950 15100 23200 15100
Wire Wire Line
	23200 15200 22950 15200
Wire Wire Line
	22450 14100 22150 14100
Wire Wire Line
	22150 14200 22450 14200
Wire Wire Line
	22450 14300 22150 14300
Wire Wire Line
	22150 14400 22450 14400
Wire Wire Line
	22450 14500 22150 14500
Wire Wire Line
	22150 14600 22450 14600
Wire Wire Line
	22450 14700 22150 14700
Wire Wire Line
	22150 14800 22450 14800
Wire Wire Line
	22450 14900 22150 14900
Wire Wire Line
	22150 15000 22450 15000
Wire Wire Line
	22450 15100 22150 15100
Wire Wire Line
	22150 15200 22450 15200
Wire Wire Line
	22450 15300 22150 15300
Wire Wire Line
	22150 15400 22450 15400
Wire Wire Line
	22450 15500 22150 15500
NoConn ~ 22950 15300
NoConn ~ 22950 15400
NoConn ~ 22950 15500
Wire Wire Line
	19050 14500 18800 14500
Wire Wire Line
	18800 14600 19050 14600
Wire Wire Line
	19050 14800 18800 14800
Wire Wire Line
	18800 14900 19050 14900
Wire Wire Line
	19050 15000 18800 15000
Wire Wire Line
	18800 15100 19050 15100
Wire Wire Line
	19050 15200 18800 15200
Wire Wire Line
	19550 15200 19800 15200
Wire Wire Line
	19800 15100 19550 15100
Wire Wire Line
	19550 15000 19800 15000
Wire Wire Line
	19800 14900 19550 14900
Wire Wire Line
	19550 14800 19800 14800
Wire Wire Line
	19800 14700 19550 14700
Wire Wire Line
	19550 14600 19800 14600
Wire Wire Line
	19800 14500 19550 14500
NoConn ~ 19050 14700
Wire Wire Line
	18800 15850 19050 15850
Wire Wire Line
	19550 15850 19850 15850
$Comp
L Transistor_Array:ULN2003 U16
U 1 1 60D77A4D
P 37700 2300
F 0 "U16" H 37700 2967 50  0000 C CNN
F 1 "ULN2003" H 37700 2876 50  0000 C CNN
F 2 "" H 37750 1750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 37800 2100 50  0001 C CNN
F 4 "good" H 37700 2300 50  0001 C CNN "Availability"
	1    37700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR055
U 1 1 60E6A742
P 38250 1750
F 0 "#PWR055" H 38250 1600 50  0001 C CNN
F 1 "+5VD" H 38265 1923 50  0000 C CNN
F 2 "" H 38250 1750 50  0001 C CNN
F 3 "" H 38250 1750 50  0001 C CNN
	1    38250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	38100 1900 38250 1900
Wire Wire Line
	38250 1750 38250 1900
Wire Wire Line
	37700 3000 37700 2900
$Comp
L power:Earth #PWR048
U 1 1 60F5E114
P 37700 3000
F 0 "#PWR048" H 37700 2750 50  0001 C CNN
F 1 "Earth" H 37700 2850 50  0001 C CNN
F 2 "" H 37700 3000 50  0001 C CNN
F 3 "~" H 37700 3000 50  0001 C CNN
	1    37700 3000
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:TS5A23157DGSTG4 IC2
U 1 1 612493BD
P 34050 3000
F 0 "IC2" H 34600 3265 50  0000 C CNN
F 1 "TS5A23157DGSTG4" H 34600 3174 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 35000 3100 50  0001 L CNN
F 3 "" H 35000 3000 50  0001 L CNN
F 4 "Analog Switch ICs Dual 10-Ohm SPDT Analog Switch" H 35000 2900 50  0001 L CNN "Description"
F 5 "1.1" H 35000 2800 50  0001 L CNN "Height"
F 6 "595-TS5A23157DGSTG4" H 35000 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TS5A23157DGSTG4" H 35000 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 35000 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "TS5A23157DGSTG4" H 35000 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "Out of stock" H 34050 3000 50  0001 C CNN "Availability"
	1    34050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	35300 3000 35150 3000
Text Label 33650 3000 2    50   ~ 0
DecoderExtraSwitch
Wire Wire Line
	33900 3000 33900 3400
Text Label 33650 3100 2    50   ~ 0
Digit18CathodeSignal
Wire Wire Line
	33650 3100 34050 3100
Text Label 35300 3100 0    50   ~ 0
Digit20CathodeSignal
Wire Wire Line
	33600 3300 34050 3300
Connection ~ 33900 3000
Wire Wire Line
	33900 3000 34050 3000
Wire Wire Line
	33900 3400 34050 3400
Wire Wire Line
	33650 3000 33900 3000
Wire Wire Line
	35300 3100 35150 3100
Text Label 33600 3300 2    50   ~ 0
Digit19CathodeSignal
Text Label 35300 3300 0    50   ~ 0
Digit21CathodeSignal
Wire Wire Line
	35300 3400 35150 3400
Wire Wire Line
	35150 3300 35300 3300
Wire Wire Line
	33650 3200 34050 3200
Wire Wire Line
	35300 3200 35150 3200
$Comp
L power:+5V #PWR044
U 1 1 62D7B41B
P 35300 3200
F 0 "#PWR044" H 35300 3050 50  0001 C CNN
F 1 "+5V" V 35315 3328 50  0000 L CNN
F 2 "" H 35300 3200 50  0001 C CNN
F 3 "" H 35300 3200 50  0001 C CNN
	1    35300 3200
	0    1    1    0   
$EndComp
Text Label 38300 2300 0    50   ~ 0
Digit20Cathode
Text Label 38300 2400 0    50   ~ 0
Digit21Cathode
Text Label 38300 2100 0    50   ~ 0
Digit18Cathode
Text Label 38300 2200 0    50   ~ 0
Digit19Cathode
Wire Wire Line
	38300 2100 38100 2100
Wire Wire Line
	38100 2200 38300 2200
Wire Wire Line
	38300 2300 38100 2300
Wire Wire Line
	38100 2400 38300 2400
Text Label 37050 2100 2    50   ~ 0
Digit18CathodeSignal
Text Label 37050 2200 2    50   ~ 0
Digit19CathodeSignal
Text Label 37050 2300 2    50   ~ 0
Digit20CathodeSignal
Text Label 37050 2400 2    50   ~ 0
Digit21CathodeSignal
Wire Wire Line
	37050 2100 37300 2100
Wire Wire Line
	37300 2200 37050 2200
Wire Wire Line
	37050 2300 37300 2300
Wire Wire Line
	37300 2400 37050 2400
NoConn ~ 38100 2500
NoConn ~ 38100 2600
NoConn ~ 38100 2700
NoConn ~ 37300 2500
NoConn ~ 37300 2600
NoConn ~ 37300 2700
Wire Notes Line
	44250 1500 32800 1500
Wire Notes Line
	32800 1500 32800 6650
Wire Notes Line
	32800 6650 44250 6650
Wire Notes Line
	44250 1500 44250 6650
Text Notes 32850 1600 0    50   ~ 0
Display Driving
Wire Notes Line
	17650 13550 24000 13550
Wire Notes Line
	24000 13550 24000 17250
Wire Notes Line
	24000 17250 17650 17250
Wire Notes Line
	17650 17250 17650 13550
Wire Notes Line
	30650 14600 30650 16450
Text Notes 26600 14700 0    50   ~ 0
Audio interfacing
Wire Notes Line
	19450 2300 19450 9700
Wire Notes Line
	19450 9700 31100 9700
Wire Notes Line
	31100 9700 31100 2300
Wire Notes Line
	31100 2300 19450 2300
Text Notes 19500 2400 0    50   ~ 0
ATMEGA
Wire Notes Line
	10650 2450 10650 6650
Wire Notes Line
	10650 6650 6600 6650
Wire Notes Line
	6600 6650 6600 2450
Wire Notes Line
	6600 2450 10650 2450
Text Notes 6650 2550 0    50   ~ 0
USB Hub
Wire Notes Line
	5950 7350 5950 10100
Wire Notes Line
	5950 10100 2300 10100
Wire Notes Line
	2300 10100 2300 7350
Wire Notes Line
	2300 7350 5950 7350
Text Notes 2350 7450 0    50   ~ 0
Clock
$Comp
L Connector:AudioJack3 J4
U 1 1 6105818C
P 27300 16000
F 0 "J4" H 27282 16325 50  0000 C CNN
F 1 "AudioJack3" H 27282 16234 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 27300 16000 50  0001 C CNN
F 3 "~" H 27300 16000 50  0001 C CNN
	1    27300 16000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 6123782D
P 25700 15600
F 0 "J2" H 25682 15925 50  0000 C CNN
F 1 "AudioJack3" H 25682 15834 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 25700 15600 50  0001 C CNN
F 3 "~" H 25700 15600 50  0001 C CNN
	1    25700 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	29550 16150 29900 16150
Wire Notes Line
	25250 14600 25250 16450
Wire Notes Line
	25250 14600 30650 14600
Wire Notes Line
	25250 16450 30650 16450
NoConn ~ 9450 4650
NoConn ~ 9450 4750
NoConn ~ 9450 4950
NoConn ~ 9450 5050
$Sheet
S 32050 11950 4150 2150
U 60D33366
F0 "AudioMAX98089" 50
F1 "AudioMixing.sch" 50
F2 "Audio_Master_Out_R" O L 32050 12200 50 
F3 "Audio_Master_Out_L" O L 32050 12300 50 
F4 "Line_In_R" I L 32050 12850 50 
F5 "Line_In_L" I L 32050 12950 50 
F6 "Audio_Handset_Out_R" O L 32050 13300 50 
F7 "Audio_Handset_Out_L" O L 32050 13400 50 
F8 "MasterMicInN" I L 32050 12450 50 
F9 "MasterMicInP" I L 32050 12550 50 
F10 "HandsetMicInP" I L 32050 13550 50 
F11 "HandsetMicInN" I L 32050 13650 50 
F12 "MAX_*IRQ" O R 36200 12200 50 
F13 "I2S2" B R 36200 12800 50 
F14 "I2S1" B R 36200 12600 50 
$EndSheet
$Sheet
S 1650 11800 5450 2500
U 64BEC8E8
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "3.3V" U R 7100 12250 50 
F3 "1.8V" U R 7100 12800 50 
F4 "5V" U R 7100 13300 50 
F5 "GND" U R 7100 13750 50 
$EndSheet
Wire Wire Line
	29550 15950 29700 15950
Wire Wire Line
	29700 15950 29700 16250
Wire Wire Line
	29550 15150 29700 15150
Wire Wire Line
	29700 15150 29700 15450
$Comp
L power:Earth #PWR?
U 1 1 610D1A5F
P 27600 15450
F 0 "#PWR?" H 27600 15200 50  0001 C CNN
F 1 "Earth" H 27600 15300 50  0001 C CNN
F 2 "" H 27600 15450 50  0001 C CNN
F 3 "~" H 27600 15450 50  0001 C CNN
	1    27600 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	27450 15150 27600 15150
Wire Wire Line
	27600 15150 27600 15450
$Comp
L power:Earth #PWR?
U 1 1 611C9DEC
P 27650 16200
F 0 "#PWR?" H 27650 15950 50  0001 C CNN
F 1 "Earth" H 27650 16050 50  0001 C CNN
F 2 "" H 27650 16200 50  0001 C CNN
F 3 "~" H 27650 16200 50  0001 C CNN
	1    27650 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	27500 15900 27650 15900
Wire Wire Line
	27650 15900 27650 16200
$Comp
L power:Earth #PWR?
U 1 1 6133F661
P 26050 15800
F 0 "#PWR?" H 26050 15550 50  0001 C CNN
F 1 "Earth" H 26050 15650 50  0001 C CNN
F 2 "" H 26050 15800 50  0001 C CNN
F 3 "~" H 26050 15800 50  0001 C CNN
	1    26050 15800
	1    0    0    -1  
$EndComp
Wire Wire Line
	25900 15500 26050 15500
Wire Wire Line
	26050 15500 26050 15800
Wire Wire Line
	25900 15600 26250 15600
$Comp
L power:Earth #PWR?
U 1 1 61437330
P 26050 15800
F 0 "#PWR?" H 26050 15550 50  0001 C CNN
F 1 "Earth" H 26050 15650 50  0001 C CNN
F 2 "" H 26050 15800 50  0001 C CNN
F 3 "~" H 26050 15800 50  0001 C CNN
	1    26050 15800
	1    0    0    -1  
$EndComp
Wire Wire Line
	25900 15700 26250 15700
Wire Wire Line
	27450 15250 27800 15250
$Comp
L power:Earth #PWR?
U 1 1 615AB129
P 27600 15450
F 0 "#PWR?" H 27600 15200 50  0001 C CNN
F 1 "Earth" H 27600 15300 50  0001 C CNN
F 2 "" H 27600 15450 50  0001 C CNN
F 3 "~" H 27600 15450 50  0001 C CNN
	1    27600 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	27450 15350 27800 15350
Wire Wire Line
	27500 16000 27850 16000
$Comp
L power:Earth #PWR?
U 1 1 6171EDEC
P 27650 16200
F 0 "#PWR?" H 27650 15950 50  0001 C CNN
F 1 "Earth" H 27650 16050 50  0001 C CNN
F 2 "" H 27650 16200 50  0001 C CNN
F 3 "~" H 27650 16200 50  0001 C CNN
	1    27650 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	27500 16100 27850 16100
Wire Wire Line
	29550 15250 29900 15250
$Comp
L power:Earth #PWR?
U 1 1 61893EC5
P 29700 15450
F 0 "#PWR?" H 29700 15200 50  0001 C CNN
F 1 "Earth" H 29700 15300 50  0001 C CNN
F 2 "" H 29700 15450 50  0001 C CNN
F 3 "~" H 29700 15450 50  0001 C CNN
	1    29700 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	29550 15350 29900 15350
Text Label 27850 16000 0    50   ~ 0
HeadsetMicInP
Text Label 27850 16100 0    50   ~ 0
HeadsetMicInN
Text Label 29900 16050 0    50   ~ 0
MasterMicInP
Text Label 29900 16150 0    50   ~ 0
MasterMicInN
Text Label 31650 12950 2    50   ~ 0
Line_In_L
Text Label 31650 12850 2    50   ~ 0
Line_In_R
Text Label 31650 12550 2    50   ~ 0
MasterMicInP
Text Label 31650 12450 2    50   ~ 0
MasterMicInN
Text Label 31650 12200 2    50   ~ 0
Audio_Master_Out_R
Text Label 31650 12300 2    50   ~ 0
Audio_Master_Out_L
Text Label 31650 13550 2    50   ~ 0
HeadsetMicInP
Text Label 31650 13650 2    50   ~ 0
HeadsetMicInN
Text Label 31650 13300 2    50   ~ 0
Audio_Handset_Out_R
Text Label 31650 13400 2    50   ~ 0
Audio_Handset_Out_L
Wire Wire Line
	31650 13550 32050 13550
Wire Wire Line
	31650 13650 32050 13650
Wire Wire Line
	31650 13300 32050 13300
Wire Wire Line
	31650 13400 32050 13400
Wire Wire Line
	31650 12450 32050 12450
Wire Wire Line
	31650 12550 32050 12550
Wire Wire Line
	31650 12200 32050 12200
Wire Wire Line
	31650 12300 32050 12300
Wire Wire Line
	31650 12850 32050 12850
Wire Wire Line
	31650 12950 32050 12950
Text Label 36600 12200 0    50   ~ 0
MAX_*IRQ
Wire Wire Line
	36200 12200 36600 12200
$Sheet
S 25100 17450 1700 2200
U 614D7E9D
F0 "RPiCM" 50
F1 "RaspberryPiCM.sch" 50
F2 "RPi_USB" B R 26800 17650 50 
F3 "RPI_I2S" B R 26800 17850 50 
F4 "GPIO8" O R 26800 18650 50 
F5 "GPIO9" O R 26800 18750 50 
F6 "GPIO10" I R 26800 18850 50 
F7 "I2C1" B R 26800 18000 50 
F8 "RPI_UART" B R 26800 18150 50 
$EndSheet
Text Label 27100 18850 0    50   ~ 0
MAX_*IRQ
Text Label 27100 18750 0    50   ~ 0
BM83_MFB
Text Label 27100 18650 0    50   ~ 0
BM83_Reset
Wire Wire Line
	27100 18850 26800 18850
Wire Wire Line
	26800 18750 27100 18750
Wire Wire Line
	27100 18650 26800 18650
Text Label 27100 17650 0    50   ~ 0
RPi_USB
Text Label 27100 17850 0    50   ~ 0
RPI_I2S
Wire Bus Line
	26800 17650 27100 17650
Wire Bus Line
	27100 17850 26800 17850
Text Label 36500 12800 0    50   ~ 0
RPI_I2S
Wire Bus Line
	36500 12800 36200 12800
$Sheet
S 31700 17150 2200 2850
U 620639FD
F0 "BluetoothModule" 50
F1 "BluetoothModule.sch" 50
F2 "BM83_I2S" B L 31700 17300 50 
F3 "BM83_Reset" I L 31700 17750 50 
F4 "BM83_MFB" I L 31700 18000 50 
F5 "BM83_UART" B L 31700 17450 50 
$EndSheet
Text Label 31400 18000 2    50   ~ 0
BM83_MFB
Text Label 31400 17750 2    50   ~ 0
BM83_Reset
Wire Wire Line
	31700 18000 31400 18000
Wire Wire Line
	31400 17750 31700 17750
Text Label 36500 12600 0    50   ~ 0
BM83_I2S
Wire Bus Line
	36500 12600 36200 12600
Text Label 31400 17300 2    50   ~ 0
BM83_I2S
Wire Bus Line
	31400 17300 31700 17300
Text Label 27100 18150 0    50   ~ 0
RPI_UART
Wire Bus Line
	27100 18150 26800 18150
Text Label 31400 17450 2    50   ~ 0
RPI_UART
Wire Bus Line
	31400 17450 31700 17450
$EndSCHEMATC
