EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 28150 -900
F 0 "U5" H 28150 -130 50  0000 C CNN
F 1 "CD4511" H 28150 -221 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 28150 -900 50  0001 L BNN
F 3 "60K5141" H 28150 -900 50  0001 L BNN
F 4 "CD4511BE" H 28150 -900 50  0001 L BNN "Field4"
F 5 "1106122" H 28150 -900 50  0001 L BNN "Field5"
F 6 "PDIP-16" H 28150 -900 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 28150 -900 50  0001 L BNN "Field7"
F 8 "good" H 28150 -900 50  0001 C CNN "Availability"
	1    28150 -900
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
L power:+5V #PWR033
U 1 1 5F14DC5B
P 24750 2650
F 0 "#PWR033" H 24750 2500 50  0001 C CNN
F 1 "+5V" H 24765 2823 50  0000 C CNN
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
L power:+5V #PWR022
U 1 1 5F61A20E
P 22050 6300
F 0 "#PWR022" H 22050 6150 50  0001 C CNN
F 1 "+5V" H 22065 6473 50  0000 C CNN
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
L power:+5V #PWR028
U 1 1 5F790118
P 22500 4900
F 0 "#PWR028" H 22500 4750 50  0001 C CNN
F 1 "+5V" H 22515 5073 50  0000 C CNN
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
L power:+5V #PWR032
U 1 1 5F950EAC
P 24450 3100
F 0 "#PWR032" H 24450 2950 50  0001 C CNN
F 1 "+5V" H 24465 3273 50  0000 C CNN
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
P 14350 7200
F 0 "J3" H 14400 8117 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 14400 8026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 14350 7200 50  0001 C CNN
F 3 "~" H 14350 7200 50  0001 C CNN
	1    14350 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F085A19
P 10950 7200
F 0 "J9" H 11000 7717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 11000 7626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 10950 7200 50  0001 C CNN
F 3 "~" H 10950 7200 50  0001 C CNN
	1    10950 7200
	1    0    0    -1  
$EndComp
Text Label 10500 7200 2    50   ~ 0
DataEncoderDataAvailable
Text Label 10500 7300 2    50   ~ 0
DataEncoderDataOutC
Text Label 10500 7400 2    50   ~ 0
DataEncoderDataOutA
Text Label 10500 7500 2    50   ~ 0
OnSwitchLedCathode
Text Label 10500 7600 2    50   ~ 0
DataEncoderDataOutE
Text Label 11500 7600 0    50   ~ 0
DataEncoderDataOutD
Text Label 11500 7500 0    50   ~ 0
OnSwitchLedAnode
Text Label 11500 7300 0    50   ~ 0
DataEncoderDataOutB
Text Label 29350 -1300 0    50   ~ 0
SegmentAAnode
Text Label 29350 -1200 0    50   ~ 0
SegmentBAnode
Text Label 29350 -1100 0    50   ~ 0
SegmentCAnode
Text Label 29350 -1000 0    50   ~ 0
SegmentDAnode
Text Label 29350 -900 0    50   ~ 0
SegmentEAnode
Text Label 29350 -700 0    50   ~ 0
SegmentFAnode
Text Label 29350 -800 0    50   ~ 0
SegmentGAnode
$Comp
L power:+5V #PWR037
U 1 1 6058AF7D
P 27200 -1550
F 0 "#PWR037" H 27200 -1700 50  0001 C CNN
F 1 "+5V" H 27215 -1377 50  0000 C CNN
F 2 "" H 27200 -1550 50  0001 C CNN
F 3 "" H 27200 -1550 50  0001 C CNN
	1    27200 -1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	27200 -1550 27200 -1300
Wire Wire Line
	27200 -1300 27450 -1300
Wire Wire Line
	27200 -1300 27200 -1100
Wire Wire Line
	27200 -1100 27450 -1100
Connection ~ 27200 -1300
Wire Wire Line
	27450 -900 27200 -900
Wire Wire Line
	27200 -900 27200 -200
Wire Wire Line
	27450 -200 27200 -200
Connection ~ 27200 -200
Wire Wire Line
	27200 -200 27200 150 
Text Label 26950 -700 2    50   ~ 0
7_Segment_Driver_A
Text Label 26950 -600 2    50   ~ 0
7_Segment_Driver_B
Text Label 26950 -500 2    50   ~ 0
7_Segment_Driver_C
Text Label 26950 -400 2    50   ~ 0
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
L power:+5V #PWR069
U 1 1 6138DE19
P 30650 8700
F 0 "#PWR069" H 30650 8550 50  0001 C CNN
F 1 "+5V" V 30665 8828 50  0000 L CNN
F 2 "" H 30650 8700 50  0001 C CNN
F 3 "" H 30650 8700 50  0001 C CNN
	1    30650 8700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J8
U 1 1 613D4550
P 10950 8250
F 0 "J8" H 11000 8467 50  0000 C CNN
F 1 "Conn_02x01" H 11000 8376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 8250 50  0001 C CNN
F 3 "~" H 10950 8250 50  0001 C CNN
	1    10950 8250
	1    0    0    -1  
$EndComp
Text Label 11550 8250 0    50   ~ 0
Signal_Strength_Dial_+
$Comp
L power:Earth #PWR038
U 1 1 6064AC4B
P 27200 150
F 0 "#PWR038" H 27200 -100 50  0001 C CNN
F 1 "Earth" H 27200 0   50  0001 C CNN
F 2 "" H 27200 150 50  0001 C CNN
F 3 "~" H 27200 150 50  0001 C CNN
	1    27200 150 
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
	11900 2900 10750 2900
Text Label 10750 3700 2    50   ~ 0
Audio_Handset_Out_R
Text Label 10750 3800 2    50   ~ 0
Audio_Handset_Out_L
$Comp
L Connector:AudioJack3 J6
U 1 1 66962862
P 12100 2900
F 0 "J6" H 12082 3225 50  0000 C CNN
F 1 "AudioJack3" H 12082 3134 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 12100 2900 50  0001 C CNN
F 3 "~" H 12100 2900 50  0001 C CNN
	1    12100 2900
	-1   0    0    -1  
$EndComp
$Comp
L TeKaDe:FE1.1s-Interface_USB U1
U 1 1 63328D15
P 2400 -2600
F 0 "U1" H 2400 -3789 50  0000 C CNN
F 1 "FE1.1s" H 2400 -3880 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3450 -4100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 2400 -2600 50  0001 C CNN
F 4 "sufficient" H 2400 -2600 50  0001 C CNN "Availability"
	1    2400 -2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 63492B03
P 2400 -1200
F 0 "#PWR08" H 2400 -1450 50  0001 C CNN
F 1 "Earth" H 2400 -1350 50  0001 C CNN
F 2 "" H 2400 -1200 50  0001 C CNN
F 3 "~" H 2400 -1200 50  0001 C CNN
	1    2400 -1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 -1200 2400 -1400
$Comp
L Device:R_US R4
U 1 1 6354731A
P 1550 -1550
F 0 "R4" H 1618 -1504 50  0000 L CNN
F 1 "2.7k" H 1618 -1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1590 -1560 50  0001 C CNN
F 3 "~" H 1550 -1550 50  0001 C CNN
	1    1550 -1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 -1700 1700 -1700
Wire Wire Line
	1550 -1400 2400 -1400
Connection ~ 2400 -1400
Wire Wire Line
	2400 -1400 2400 -1500
Wire Wire Line
	2150 -4150 2050 -4150
Wire Wire Line
	2050 -4150 2050 -3900
Wire Wire Line
	2400 -3900 2500 -3900
$Comp
L Device:C C5
U 1 1 63F85B2F
P 2800 -4550
F 0 "C5" V 2548 -4550 50  0000 C CNN
F 1 "10µF" V 2639 -4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 -4700 50  0001 C CNN
F 3 "~" H 2800 -4550 50  0001 C CNN
	1    2800 -4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 63F85B35
P 2800 -4150
F 0 "C6" V 2548 -4150 50  0000 C CNN
F 1 "100nF" V 2639 -4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 -4300 50  0001 C CNN
F 3 "~" H 2800 -4150 50  0001 C CNN
	1    2800 -4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 -4550 3050 -4550
Wire Wire Line
	3050 -4550 3050 -4150
Wire Wire Line
	2950 -4150 3050 -4150
Connection ~ 3050 -4150
Wire Wire Line
	3050 -4150 3050 -3900
Wire Wire Line
	2600 -3900 2600 -3700
Wire Wire Line
	2700 -3900 2700 -3700
Connection ~ 2700 -3900
Wire Wire Line
	2700 -3900 2600 -3900
Connection ~ 2400 -3900
Wire Wire Line
	2400 -3900 2400 -3700
Wire Wire Line
	2500 -3900 2500 -3700
Wire Wire Line
	2050 -3900 2400 -3900
Wire Wire Line
	2700 -3900 3050 -3900
Text Label 1350 -3300 2    50   ~ 0
CM_USB_DP
Text Label 1350 -3200 2    50   ~ 0
CM_USB_DM
Wire Wire Line
	1350 -3300 1700 -3300
Wire Wire Line
	1700 -3200 1350 -3200
$Comp
L Device:R_US R1
U 1 1 5EE74E79
P 1250 -2850
F 0 "R1" V 1045 -2850 50  0000 C CNN
F 1 "100k" V 1136 -2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1290 -2860 50  0001 C CNN
F 3 "~" H 1250 -2850 50  0001 C CNN
	1    1250 -2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EE77780
P 1250 -2500
F 0 "R2" V 1045 -2500 50  0000 C CNN
F 1 "100k" V 1136 -2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1290 -2510 50  0001 C CNN
F 3 "~" H 1250 -2500 50  0001 C CNN
	1    1250 -2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 -3000 1500 -2850
Wire Wire Line
	1500 -2850 1400 -2850
Wire Wire Line
	1500 -3000 1700 -3000
Wire Wire Line
	1100 -2850 900  -2850
Wire Wire Line
	900  -2850 900  -2500
Wire Wire Line
	900  -2500 850  -2500
Wire Wire Line
	1100 -2500 900  -2500
Connection ~ 900  -2500
Wire Wire Line
	1400 -2500 1550 -2500
Wire Wire Line
	1550 -2500 1550 -2900
Wire Wire Line
	1550 -2900 1700 -2900
Wire Wire Line
	1700 -2800 1700 -2400
Wire Wire Line
	1700 -2400 900  -2400
Wire Wire Line
	900  -2400 900  -2500
$Comp
L Device:R_US R3
U 1 1 5F6CCDB3
P 1350 -3550
F 0 "R3" V 1145 -3550 50  0000 C CNN
F 1 "100k" V 1236 -3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1390 -3560 50  0001 C CNN
F 3 "~" H 1350 -3550 50  0001 C CNN
	1    1350 -3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 -3550 1700 -3550
Wire Wire Line
	1700 -3550 1700 -3500
Wire Wire Line
	1200 -3550 1150 -3550
NoConn ~ 3100 -2200
NoConn ~ 3100 -2100
NoConn ~ 3100 -2000
NoConn ~ 3100 -1900
NoConn ~ 3100 -1700
$Comp
L Device:Crystal Y1
U 1 1 5FF57469
P 1200 -1950
F 0 "Y1" V 1246 -2081 50  0000 R CNN
F 1 "12MHz" V 1155 -2081 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 1200 -1950 50  0001 C CNN
F 3 "~" H 1200 -1950 50  0001 C CNN
	1    1200 -1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 -2100 1600 -2100
Wire Wire Line
	1600 -2100 1600 -2000
Wire Wire Line
	1600 -2000 1700 -2000
Wire Wire Line
	1700 -1900 1600 -1900
Wire Wire Line
	1600 -1900 1600 -1800
Wire Wire Line
	1600 -1800 1200 -1800
Text Label 21350 6900 2    50   ~ 0
ATMEGA_USB_DP
Text Label 21350 7050 2    50   ~ 0
ATMEGA_USB_DM
Text Label 3200 -3500 0    50   ~ 0
ATMEGA_USB_DP
Text Label 3200 -3400 0    50   ~ 0
ATMEGA_USB_DM
Wire Wire Line
	3100 -3500 3200 -3500
Wire Wire Line
	3200 -3400 3100 -3400
Text Label 3200 -3200 0    50   ~ 0
BM83_USB_DP
Text Label 3200 -3100 0    50   ~ 0
BM83_USB_DM
Wire Wire Line
	3100 -3200 3200 -3200
Wire Wire Line
	3200 -3100 3100 -3100
Text Label 14900 7600 0    50   ~ 0
Digit9Cathode
Text Label 14900 7500 0    50   ~ 0
Digit7Cathode
Text Label 14900 7400 0    50   ~ 0
Digit3Cathode
Text Label 14900 7300 0    50   ~ 0
Digit18Cathode
Text Label 14900 7200 0    50   ~ 0
Digit16Cathode
Text Label 14900 7100 0    50   ~ 0
Digit14Cathode
Text Label 14900 7000 0    50   ~ 0
Digit12Cathode
Text Label 14900 6900 0    50   ~ 0
Digit20Cathode
Text Label 14900 6800 0    50   ~ 0
SegmentCAnode
Text Label 14900 6700 0    50   ~ 0
SegmentDAnode
Text Label 14900 6600 0    50   ~ 0
SegmentAAnode
Text Label 14900 6500 0    50   ~ 0
SegmentEAnode
Text Label 13850 6500 2    50   ~ 0
SegmentFAnode
Text Label 13850 6600 2    50   ~ 0
SegmentBAnode
Text Label 13850 6700 2    50   ~ 0
SegmentGAnode
Text Label 13850 6800 2    50   ~ 0
Digit21Cathode
Text Label 13850 6900 2    50   ~ 0
Digit19Cathode
Text Label 13850 7000 2    50   ~ 0
Digit13Cathode
Text Label 13850 7100 2    50   ~ 0
Digit15Cathode
Text Label 13850 7200 2    50   ~ 0
Digit17Cathode
Text Label 13850 7300 2    50   ~ 0
Digit11Cathode
Text Label 13850 7400 2    50   ~ 0
Digit2Cathode
Text Label 13850 7500 2    50   ~ 0
Digit6Cathode
Text Label 13850 7600 2    50   ~ 0
Digit8Cathode
Text Label 13850 7700 2    50   ~ 0
Digit10Cathode
Text Label 13850 7800 2    50   ~ 0
PinlineGND
Text Label 13850 7900 2    50   ~ 0
PinlineVcc
Text Label 27650 5200 0    50   ~ 0
Signal_Strength_Dial_+
Text Label 10500 6900 2    50   ~ 0
UiLdr
Text Label 10500 7000 2    50   ~ 0
LedGreenCathode
Text Label 11500 7200 0    50   ~ 0
DataEncoderOutputEnable
Text Label 11500 7100 0    50   ~ 0
ButtonA2GND
Text Label 11500 7000 0    50   ~ 0
LedRedCathode
Text Label 11500 6900 0    50   ~ 0
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
$Comp
L power:+5V #PWR080
U 1 1 63313029
P 12600 6500
F 0 "#PWR080" H 12600 6350 50  0001 C CNN
F 1 "+5V" H 12615 6673 50  0000 C CNN
F 2 "" H 12600 6500 50  0001 C CNN
F 3 "" H 12600 6500 50  0001 C CNN
	1    12600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7400 12600 6500
Text Label 13950 9100 0    50   ~ 0
OnSwitchLedCathode
$Comp
L power:Earth #PWR076
U 1 1 63606EC3
P 13800 9200
F 0 "#PWR076" H 13800 8950 50  0001 C CNN
F 1 "Earth" H 13800 9050 50  0001 C CNN
F 2 "" H 13800 9200 50  0001 C CNN
F 3 "~" H 13800 9200 50  0001 C CNN
	1    13800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 9200 13800 9100
Wire Wire Line
	13800 9100 13950 9100
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
P 1150 -3550
F 0 "#PWR06" H 1150 -3700 50  0001 C CNN
F 1 "+3.3V" V 1165 -3422 50  0000 L CNN
F 2 "" H 1150 -3550 50  0001 C CNN
F 3 "" H 1150 -3550 50  0001 C CNN
	1    1150 -3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 66AAC2C6
P 850 -2500
F 0 "#PWR05" H 850 -2650 50  0001 C CNN
F 1 "+3.3V" V 865 -2372 50  0000 L CNN
F 2 "" H 850 -2500 50  0001 C CNN
F 3 "" H 850 -2500 50  0001 C CNN
	1    850  -2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 -4550 2050 -4550
Wire Wire Line
	2050 -4550 2050 -4150
Connection ~ 2050 -4150
Connection ~ 2550 -4150
Wire Wire Line
	2550 -4150 2650 -4150
Wire Wire Line
	2650 -4550 2550 -4550
Wire Wire Line
	2550 -4550 2450 -4550
Connection ~ 2550 -4550
Wire Wire Line
	2550 -4150 2550 -4400
Wire Wire Line
	2450 -4150 2550 -4150
Wire Wire Line
	2550 -4650 2550 -4550
$Comp
L power:Earth #PWR09
U 1 1 6382820F
P 2550 -4650
F 0 "#PWR09" H 2550 -4900 50  0001 C CNN
F 1 "Earth" H 2550 -4800 50  0001 C CNN
F 2 "" H 2550 -4650 50  0001 C CNN
F 3 "~" H 2550 -4650 50  0001 C CNN
	1    2550 -4650
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63824BE6
P 2300 -4150
F 0 "C4" V 2048 -4150 50  0000 C CNN
F 1 "100nF" V 2139 -4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 -4300 50  0001 C CNN
F 3 "~" H 2300 -4150 50  0001 C CNN
	1    2300 -4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 638210D3
P 2300 -4550
F 0 "C3" V 2048 -4550 50  0000 C CNN
F 1 "10µF" V 2139 -4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 -4700 50  0001 C CNN
F 3 "~" H 2300 -4550 50  0001 C CNN
	1    2300 -4550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 69A63786
P 1650 -4000
F 0 "C2" V 1398 -4000 50  0000 C CNN
F 1 "100nF" V 1489 -4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 -4150 50  0001 C CNN
F 3 "~" H 1650 -4000 50  0001 C CNN
	1    1650 -4000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 69A6378C
P 1650 -4400
F 0 "C1" V 1398 -4400 50  0000 C CNN
F 1 "10µF" V 1489 -4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 -4550 50  0001 C CNN
F 3 "~" H 1650 -4400 50  0001 C CNN
	1    1650 -4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 -4400 2550 -4400
Connection ~ 2550 -4400
Wire Wire Line
	2550 -4400 2550 -4550
Wire Wire Line
	1800 -4000 2550 -4000
Wire Wire Line
	2550 -4000 2550 -4150
Wire Wire Line
	1500 -4400 1500 -4000
Connection ~ 1500 -4000
Wire Wire Line
	1500 -4000 1500 -3800
Wire Wire Line
	1500 -3800 2200 -3800
Wire Wire Line
	2200 -3800 2200 -3700
$Comp
L power:+5V #PWR07
U 1 1 6A20C0BB
P 1500 -4700
F 0 "#PWR07" H 1500 -4850 50  0001 C CNN
F 1 "+5V" H 1515 -4527 50  0000 C CNN
F 2 "" H 1500 -4700 50  0001 C CNN
F 3 "" H 1500 -4700 50  0001 C CNN
	1    1500 -4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 -4700 1500 -4400
Connection ~ 1500 -4400
Text Notes 9350 6050 0    50   ~ 0
UIBoard interfacing\n
Connection ~ 22050 6400
Wire Wire Line
	22050 6400 22050 6450
$Comp
L power:+5V #PWR03
U 1 1 6AE91C4A
P 2800 1300
F 0 "#PWR03" H 2800 1150 50  0001 C CNN
F 1 "+5V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2650 1300
$Comp
L power:+3.3V #PWR01
U 1 1 6B2FFE99
P 3000 1400
F 0 "#PWR01" H 3000 1250 50  0001 C CNN
F 1 "+3.3V" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 2650 1400
$Comp
L power:Earth #PWR04
U 1 1 6B45FEDE
P 3000 1750
F 0 "#PWR04" H 3000 1500 50  0001 C CNN
F 1 "Earth" H 3000 1600 50  0001 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 2650 1750
Text Label 10500 8250 2    50   ~ 0
Signal_Strength_Dial_-
Text Label 13700 9100 2    50   ~ 0
Signal_Strength_Dial_-
Wire Wire Line
	13700 9100 13800 9100
Connection ~ 13800 9100
Wire Wire Line
	28850 -1300 29350 -1300
Wire Wire Line
	28850 -1200 29350 -1200
Wire Wire Line
	28850 -1100 29350 -1100
Wire Wire Line
	28850 -1000 29350 -1000
Wire Wire Line
	28850 -900 29350 -900
Wire Wire Line
	28850 -800 29350 -800
Wire Wire Line
	28850 -700 29350 -700
Text Label 24250 8600 2    50   ~ 0
BrightnessRegulation
Wire Wire Line
	24250 8600 24800 8600
Text Label 26950 -1000 2    50   ~ 0
BrightnessRegulation
Wire Wire Line
	26950 -1000 27450 -1000
Wire Wire Line
	21950 450  21700 450 
Wire Wire Line
	21700 350  21950 350 
Wire Wire Line
	21950 -250 21700 -250
Wire Wire Line
	21700 -150 21950 -150
Wire Wire Line
	21950 -50  21700 -50 
Wire Wire Line
	21700 50   21950 50  
Wire Wire Line
	20900 350  20800 350 
Wire Wire Line
	20800 250  20900 250 
Wire Wire Line
	20900 150  20800 150 
Wire Wire Line
	20800 50   20900 50  
Wire Wire Line
	20900 -50  20800 -50 
Wire Wire Line
	20800 -150 20900 -150
Wire Wire Line
	20900 -250 20800 -250
Wire Wire Line
	20800 -350 20900 -350
Wire Wire Line
	21850 -750 21850 -650
Wire Wire Line
	21850 -650 21700 -650
$Comp
L power:+5V #PWR0102
U 1 1 6589E71E
P 21850 -750
F 0 "#PWR0102" H 21850 -900 50  0001 C CNN
F 1 "+5V" H 21865 -577 50  0000 C CNN
F 2 "" H 21850 -750 50  0001 C CNN
F 3 "" H 21850 -750 50  0001 C CNN
	1    21850 -750
	1    0    0    -1  
$EndComp
Text Label 21950 -150 0    50   ~ 0
Digit15CathodeSignal
Text Label 21950 450  0    50   ~ 0
Digit17CathodeSignal
Text Label 21950 350  0    50   ~ 0
Digit16CathodeSignal
Text Label 21950 -250 0    50   ~ 0
Digit14CathodeSignal
Text Label 21950 50   0    50   ~ 0
Digit13CathodeSignal
Text Label 21950 -50  0    50   ~ 0
Digit12CathodeSignal
Text Label 20800 -350 2    50   ~ 0
Digit11CathodeSignal
Text Label 20800 -250 2    50   ~ 0
Digit10CathodeSignal
Text Label 20800 -150 2    50   ~ 0
Digit9CathodeSignal
Text Label 20800 -50  2    50   ~ 0
Digit8CathodeSignal
Text Label 20800 50   2    50   ~ 0
Digit7CathodeSignal
Text Label 20800 250  2    50   ~ 0
Digit6CathodeSignal
Text Label 20800 150  2    50   ~ 0
Digit3CathodeSignal
Text Label 20800 350  2    50   ~ 0
Digit2CathodeSignal
Wire Wire Line
	20650 450  20900 450 
Wire Wire Line
	20650 550  20650 450 
$Comp
L power:Earth #PWR0104
U 1 1 6139081F
P 20650 550
F 0 "#PWR0104" H 20650 300 50  0001 C CNN
F 1 "Earth" H 20650 400 50  0001 C CNN
F 2 "" H 20650 550 50  0001 C CNN
F 3 "~" H 20650 550 50  0001 C CNN
	1    20650 550 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:CD4515 U7
U 1 1 621172AA
P 21300 -100
F 0 "U7" H 21300 675 50  0000 C CNN
F 1 "CD4515" H 21300 584 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 21300 550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4514b.pdf" H 21300 550 50  0001 C CNN
F 4 "good" H 21300 -100 50  0001 C CNN "Availability"
	1    21300 -100
	1    0    0    -1  
$EndComp
Text Label 20750 -550 2    50   ~ 0
DecoderData1
Text Label 20750 -450 2    50   ~ 0
DecoderData2
Text Label 21950 -350 0    50   ~ 0
DecoderData3
Text Label 21950 -450 0    50   ~ 0
DecoderData4
Wire Wire Line
	21950 -450 21700 -450
Wire Wire Line
	21700 -350 21950 -350
Wire Wire Line
	20750 -550 20900 -550
Wire Wire Line
	20900 -450 20750 -450
Wire Wire Line
	21950 -550 21700 -550
Wire Wire Line
	21950 -650 21950 -550
$Comp
L power:Earth #PWR0105
U 1 1 60D6700E
P 21950 -650
F 0 "#PWR0105" H 21950 -900 50  0001 C CNN
F 1 "Earth" H 21950 -800 50  0001 C CNN
F 2 "" H 21950 -650 50  0001 C CNN
F 3 "~" H 21950 -650 50  0001 C CNN
	1    21950 -650
	-1   0    0    1   
$EndComp
Wire Wire Line
	20900 -650 20900 -750
Wire Wire Line
	20900 -750 21850 -750
Connection ~ 21850 -750
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
	26950 -700 27450 -700
Wire Wire Line
	27450 -600 26950 -600
Wire Wire Line
	26950 -500 27450 -500
Wire Wire Line
	27450 -400 26950 -400
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
P 2300 3550
F 0 "U10" H 2300 3061 50  0000 C CNN
F 1 "DS3231M" H 2300 2970 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2300 2950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2570 3600 50  0001 C CNN
F 4 "good" H 2300 3550 50  0001 C CNN "Availability"
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 6053BADA
P 3300 3450
F 0 "BT2" H 3408 3496 50  0000 L CNN
F 1 "Battery" H 3408 3405 50  0000 L CNN
F 2 "Connectors:CR1220" V 3300 3510 50  0001 C CNN
F 3 "~" V 3300 3510 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3050
Wire Wire Line
	2300 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	3300 3650 3300 4050
Wire Wire Line
	3300 4050 2300 4050
Wire Wire Line
	2300 4050 2300 3950
NoConn ~ 2800 3350
NoConn ~ 2800 3650
NoConn ~ 1800 3750
$Comp
L power:+3.3V #PWR0184
U 1 1 609DCDAB
P 2200 2850
F 0 "#PWR0184" H 2200 2700 50  0001 C CNN
F 1 "+3.3V" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2950
$Comp
L Device:C C68
U 1 1 60ACCAF8
P 1950 2950
F 0 "C68" V 1698 2950 50  0000 C CNN
F 1 "1uF" V 1789 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 2800 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0185
U 1 1 60ACEC85
P 1500 3000
F 0 "#PWR0185" H 1500 2750 50  0001 C CNN
F 1 "Earth" H 1500 2850 50  0001 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0186
U 1 1 60AD08EC
P 3300 4200
F 0 "#PWR0186" H 3300 3950 50  0001 C CNN
F 1 "Earth" H 3300 4050 50  0001 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	2200 2950 2100 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3150
Wire Wire Line
	1800 2950 1500 2950
Wire Wire Line
	1500 2950 1500 3000
Text Label 1250 3450 2    50   ~ 0
Rpi.SDA1
Text Label 1250 3350 2    50   ~ 0
Rpi.SCL1
Wire Wire Line
	1800 3450 1250 3450
Wire Wire Line
	1250 3350 1800 3350
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
P 11300 9150
F 0 "J10" H 11408 9431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11408 9340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11300 9150 50  0001 C CNN
F 3 "~" H 11300 9150 50  0001 C CNN
	1    11300 9150
	1    0    0    -1  
$EndComp
Text Label 11800 9050 0    50   ~ 0
KeyLock.A
Text Label 11800 9150 0    50   ~ 0
KeyLock.B
Wire Wire Line
	11800 9150 11500 9150
Wire Wire Line
	11500 9050 11800 9050
$Comp
L power:Earth #PWR0187
U 1 1 61B768CB
P 11800 9450
F 0 "#PWR0187" H 11800 9200 50  0001 C CNN
F 1 "Earth" H 11800 9300 50  0001 C CNN
F 2 "" H 11800 9450 50  0001 C CNN
F 3 "~" H 11800 9450 50  0001 C CNN
	1    11800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 9450 11800 9250
Wire Wire Line
	11800 9250 11500 9250
$Comp
L Connector:AudioJack3 J5
U 1 1 60575B8C
P 11300 2650
F 0 "J5" H 11282 2975 50  0000 C CNN
F 1 "AudioJack3" H 11282 2884 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 11300 2650 50  0001 C CNN
F 3 "~" H 11300 2650 50  0001 C CNN
	1    11300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J7
U 1 1 6066C958
P 11300 3300
F 0 "J7" H 11282 3625 50  0000 C CNN
F 1 "AudioJack3" H 11282 3534 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 11300 3300 50  0001 C CNN
F 3 "~" H 11300 3300 50  0001 C CNN
	1    11300 3300
	-1   0    0    -1  
$EndComp
Text Label 10750 3400 2    50   ~ 0
Line_In_L
Text Label 10750 3300 2    50   ~ 0
Line_In_R
Text Label 10750 2650 2    50   ~ 0
Audio_Master_Out_R
Text Label 10750 2750 2    50   ~ 0
Audio_Master_Out_L
Text Label 21950 150  0    50   ~ 0
DecoderS14
Text Label 21950 250  0    50   ~ 0
DecoderS15
Text Label 22050 -1850 0    50   ~ 0
DecoderS14
$Comp
L power:Earth #PWR035
U 1 1 61DC241B
P 20400 -1650
F 0 "#PWR035" H 20400 -1900 50  0001 C CNN
F 1 "Earth" H 20400 -1800 50  0001 C CNN
F 2 "" H 20400 -1650 50  0001 C CNN
F 3 "~" H 20400 -1650 50  0001 C CNN
	1    20400 -1650
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
Text Label 22050 -1450 0    50   ~ 0
DecoderS15
Wire Wire Line
	21950 150  21700 150 
Wire Wire Line
	21700 250  21950 250 
$Comp
L Transistor_Array:ULN2003 U9
U 1 1 6514F387
P 24400 -1000
F 0 "U9" H 24400 -333 50  0000 C CNN
F 1 "ULN2003" H 24400 -424 50  0000 C CNN
F 2 "" H 24450 -1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 24500 -1200 50  0001 C CNN
F 4 "good" H 24400 -1000 50  0001 C CNN "Availability"
	1    24400 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	24400 -300 24400 -400
$Comp
L power:Earth #PWR047
U 1 1 65153EF7
P 24400 -300
F 0 "#PWR047" H 24400 -550 50  0001 C CNN
F 1 "Earth" H 24400 -450 50  0001 C CNN
F 2 "" H 24400 -300 50  0001 C CNN
F 3 "~" H 24400 -300 50  0001 C CNN
	1    24400 -300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 653173BA
P 24950 -1550
F 0 "#PWR052" H 24950 -1700 50  0001 C CNN
F 1 "+5V" H 24965 -1377 50  0000 C CNN
F 2 "" H 24950 -1550 50  0001 C CNN
F 3 "" H 24950 -1550 50  0001 C CNN
	1    24950 -1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	24800 -1400 24950 -1400
Wire Wire Line
	24950 -1550 24950 -1400
Text Label 25000 -600 0    50   ~ 0
Digit10Cathode
Text Label 25000 -700 0    50   ~ 0
Digit9Cathode
Text Label 25000 -800 0    50   ~ 0
Digit8Cathode
Text Label 25000 -900 0    50   ~ 0
Digit7Cathode
Text Label 25000 -1100 0    50   ~ 0
Digit6Cathode
Text Label 25000 -1000 0    50   ~ 0
Digit3Cathode
Text Label 25000 -1200 0    50   ~ 0
Digit2Cathode
Text Label 23850 -600 2    50   ~ 0
Digit10CathodeSignal
Text Label 23850 -700 2    50   ~ 0
Digit9CathodeSignal
Text Label 23850 -800 2    50   ~ 0
Digit8CathodeSignal
Text Label 23850 -900 2    50   ~ 0
Digit7CathodeSignal
Text Label 23850 -1100 2    50   ~ 0
Digit6CathodeSignal
Text Label 23850 -1000 2    50   ~ 0
Digit3CathodeSignal
Text Label 23850 -1200 2    50   ~ 0
Digit2CathodeSignal
Wire Wire Line
	23850 -600 24000 -600
Wire Wire Line
	24000 -700 23850 -700
Wire Wire Line
	23850 -800 24000 -800
Wire Wire Line
	24000 -900 23850 -900
Wire Wire Line
	23850 -1000 24000 -1000
Wire Wire Line
	23850 -1100 24000 -1100
Wire Wire Line
	23850 -1200 24000 -1200
Wire Wire Line
	25000 -1200 24800 -1200
Wire Wire Line
	24800 -1100 25000 -1100
Wire Wire Line
	25000 -1000 24800 -1000
Wire Wire Line
	24800 -900 25000 -900
Wire Wire Line
	25000 -800 24800 -800
Wire Wire Line
	24800 -700 25000 -700
Wire Wire Line
	25000 -600 24800 -600
$Comp
L Transistor_Array:ULN2003 U17
U 1 1 66A786F2
P 24450 600
F 0 "U17" H 24450 1267 50  0000 C CNN
F 1 "ULN2003" H 24450 1176 50  0000 C CNN
F 2 "" H 24500 50  50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 24550 400 50  0001 C CNN
F 4 "good" H 24450 600 50  0001 C CNN "Availability"
	1    24450 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	24450 1300 24450 1200
$Comp
L power:Earth #PWR050
U 1 1 66A786F9
P 24450 1300
F 0 "#PWR050" H 24450 1050 50  0001 C CNN
F 1 "Earth" H 24450 1150 50  0001 C CNN
F 2 "" H 24450 1300 50  0001 C CNN
F 3 "~" H 24450 1300 50  0001 C CNN
	1    24450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 66A786FF
P 25000 50
F 0 "#PWR056" H 25000 -100 50  0001 C CNN
F 1 "+5V" H 25015 223 50  0000 C CNN
F 2 "" H 25000 50  50  0001 C CNN
F 3 "" H 25000 50  50  0001 C CNN
	1    25000 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 200  25000 200 
Wire Wire Line
	25000 50   25000 200 
Wire Wire Line
	23900 1000 24050 1000
Wire Wire Line
	24050 900  23900 900 
Wire Wire Line
	23900 800  24050 800 
Wire Wire Line
	24050 700  23900 700 
Wire Wire Line
	23900 600  24050 600 
Wire Wire Line
	23900 500  24050 500 
Wire Wire Line
	23900 400  24050 400 
Wire Wire Line
	25050 400  24850 400 
Wire Wire Line
	24850 500  25050 500 
Wire Wire Line
	25050 600  24850 600 
Wire Wire Line
	24850 700  25050 700 
Wire Wire Line
	25050 800  24850 800 
Wire Wire Line
	24850 900  25050 900 
Wire Wire Line
	25050 1000 24850 1000
Text Label 23900 400  2    50   ~ 0
Digit11CathodeSignal
Text Label 23900 700  2    50   ~ 0
Digit15CathodeSignal
Text Label 23900 800  2    50   ~ 0
Digit14CathodeSignal
Text Label 23900 500  2    50   ~ 0
Digit13CathodeSignal
Text Label 23900 600  2    50   ~ 0
Digit12CathodeSignal
Text Label 23900 900  2    50   ~ 0
Digit17CathodeSignal
Text Label 23900 1000 2    50   ~ 0
Digit16CathodeSignal
Text Label 25050 400  0    50   ~ 0
Digit11Cathode
Text Label 25050 700  0    50   ~ 0
Digit15Cathode
Text Label 25050 800  0    50   ~ 0
Digit14Cathode
Text Label 25050 500  0    50   ~ 0
Digit13Cathode
Text Label 25050 600  0    50   ~ 0
Digit12Cathode
Text Label 25050 900  0    50   ~ 0
Digit17Cathode
Text Label 25050 1000 0    50   ~ 0
Digit16Cathode
Wire Wire Line
	14650 6500 14900 6500
Wire Wire Line
	14900 6600 14650 6600
Wire Wire Line
	14650 6700 14900 6700
Wire Wire Line
	14900 6800 14650 6800
Wire Wire Line
	14650 6900 14900 6900
Wire Wire Line
	14900 7000 14650 7000
Wire Wire Line
	14650 7100 14900 7100
Wire Wire Line
	14900 7200 14650 7200
Wire Wire Line
	14650 7300 14900 7300
Wire Wire Line
	14900 7400 14650 7400
Wire Wire Line
	14650 7500 14900 7500
Wire Wire Line
	14900 7600 14650 7600
Wire Wire Line
	14150 6500 13850 6500
Wire Wire Line
	13850 6600 14150 6600
Wire Wire Line
	14150 6700 13850 6700
Wire Wire Line
	13850 6800 14150 6800
Wire Wire Line
	14150 6900 13850 6900
Wire Wire Line
	13850 7000 14150 7000
Wire Wire Line
	14150 7100 13850 7100
Wire Wire Line
	13850 7200 14150 7200
Wire Wire Line
	14150 7300 13850 7300
Wire Wire Line
	13850 7400 14150 7400
Wire Wire Line
	14150 7500 13850 7500
Wire Wire Line
	13850 7600 14150 7600
Wire Wire Line
	14150 7700 13850 7700
Wire Wire Line
	13850 7800 14150 7800
Wire Wire Line
	14150 7900 13850 7900
NoConn ~ 14650 7700
NoConn ~ 14650 7800
NoConn ~ 14650 7900
Wire Wire Line
	10750 6900 10500 6900
Wire Wire Line
	10500 7000 10750 7000
Wire Wire Line
	10750 7200 10500 7200
Wire Wire Line
	10500 7300 10750 7300
Wire Wire Line
	10750 7400 10500 7400
Wire Wire Line
	10500 7500 10750 7500
Wire Wire Line
	10750 7600 10500 7600
Wire Wire Line
	11250 7600 11500 7600
Wire Wire Line
	11500 7500 11250 7500
Wire Wire Line
	11500 7300 11250 7300
Wire Wire Line
	11250 7200 11500 7200
Wire Wire Line
	11500 7100 11250 7100
Wire Wire Line
	11250 7000 11500 7000
Wire Wire Line
	11500 6900 11250 6900
NoConn ~ 10750 7100
Wire Wire Line
	10500 8250 10750 8250
Wire Wire Line
	11250 8250 11550 8250
$Comp
L Transistor_Array:ULN2003 U16
U 1 1 60D77A4D
P 24450 -2550
F 0 "U16" H 24450 -1883 50  0000 C CNN
F 1 "ULN2003" H 24450 -1974 50  0000 C CNN
F 2 "" H 24500 -3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 24550 -2750 50  0001 C CNN
F 4 "good" H 24450 -2550 50  0001 C CNN "Availability"
	1    24450 -2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 60E6A742
P 25000 -3100
F 0 "#PWR055" H 25000 -3250 50  0001 C CNN
F 1 "+5V" H 25015 -2927 50  0000 C CNN
F 2 "" H 25000 -3100 50  0001 C CNN
F 3 "" H 25000 -3100 50  0001 C CNN
	1    25000 -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 -2950 25000 -2950
Wire Wire Line
	25000 -3100 25000 -2950
Wire Wire Line
	24450 -1850 24450 -1950
$Comp
L power:Earth #PWR048
U 1 1 60F5E114
P 24450 -1850
F 0 "#PWR048" H 24450 -2100 50  0001 C CNN
F 1 "Earth" H 24450 -2000 50  0001 C CNN
F 2 "" H 24450 -1850 50  0001 C CNN
F 3 "~" H 24450 -1850 50  0001 C CNN
	1    24450 -1850
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:TS5A23157DGSTG4 IC2
U 1 1 612493BD
P 20800 -1850
F 0 "IC2" H 21350 -1585 50  0000 C CNN
F 1 "TS5A23157DGSTG4" H 21350 -1676 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 21750 -1750 50  0001 L CNN
F 3 "" H 21750 -1850 50  0001 L CNN
F 4 "Analog Switch ICs Dual 10-Ohm SPDT Analog Switch" H 21750 -1950 50  0001 L CNN "Description"
F 5 "1.1" H 21750 -2050 50  0001 L CNN "Height"
F 6 "595-TS5A23157DGSTG4" H 21750 -2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TS5A23157DGSTG4" H 21750 -2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 21750 -2350 50  0001 L CNN "Manufacturer_Name"
F 9 "TS5A23157DGSTG4" H 21750 -2450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "Out of stock" H 20800 -1850 50  0001 C CNN "Availability"
	1    20800 -1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 -1850 21900 -1850
Text Label 20400 -1850 2    50   ~ 0
DecoderExtraSwitch
Wire Wire Line
	20650 -1850 20650 -1450
Text Label 20400 -1750 2    50   ~ 0
Digit18CathodeSignal
Wire Wire Line
	20400 -1750 20800 -1750
Text Label 22050 -1750 0    50   ~ 0
Digit20CathodeSignal
Wire Wire Line
	20350 -1550 20800 -1550
Connection ~ 20650 -1850
Wire Wire Line
	20650 -1850 20800 -1850
Wire Wire Line
	20650 -1450 20800 -1450
Wire Wire Line
	20400 -1850 20650 -1850
Wire Wire Line
	22050 -1750 21900 -1750
Text Label 20350 -1550 2    50   ~ 0
Digit19CathodeSignal
Text Label 22050 -1550 0    50   ~ 0
Digit21CathodeSignal
Wire Wire Line
	22050 -1450 21900 -1450
Wire Wire Line
	21900 -1550 22050 -1550
Wire Wire Line
	20400 -1650 20800 -1650
Wire Wire Line
	22050 -1650 21900 -1650
$Comp
L power:+5V #PWR044
U 1 1 62D7B41B
P 22050 -1650
F 0 "#PWR044" H 22050 -1800 50  0001 C CNN
F 1 "+5V" V 22065 -1522 50  0000 L CNN
F 2 "" H 22050 -1650 50  0001 C CNN
F 3 "" H 22050 -1650 50  0001 C CNN
	1    22050 -1650
	0    1    1    0   
$EndComp
Text Label 25050 -2550 0    50   ~ 0
Digit20Cathode
Text Label 25050 -2450 0    50   ~ 0
Digit21Cathode
Text Label 25050 -2750 0    50   ~ 0
Digit18Cathode
Text Label 25050 -2650 0    50   ~ 0
Digit19Cathode
Wire Wire Line
	25050 -2750 24850 -2750
Wire Wire Line
	24850 -2650 25050 -2650
Wire Wire Line
	25050 -2550 24850 -2550
Wire Wire Line
	24850 -2450 25050 -2450
Text Label 23800 -2750 2    50   ~ 0
Digit18CathodeSignal
Text Label 23800 -2650 2    50   ~ 0
Digit19CathodeSignal
Text Label 23800 -2550 2    50   ~ 0
Digit20CathodeSignal
Text Label 23800 -2450 2    50   ~ 0
Digit21CathodeSignal
Wire Wire Line
	23800 -2750 24050 -2750
Wire Wire Line
	24050 -2650 23800 -2650
Wire Wire Line
	23800 -2550 24050 -2550
Wire Wire Line
	24050 -2450 23800 -2450
NoConn ~ 24850 -2350
NoConn ~ 24850 -2250
NoConn ~ 24850 -2150
NoConn ~ 24050 -2350
NoConn ~ 24050 -2250
NoConn ~ 24050 -2150
Wire Notes Line
	31000 -3350 19550 -3350
Wire Notes Line
	19550 -3350 19550 1800
Wire Notes Line
	19550 1800 31000 1800
Wire Notes Line
	31000 -3350 31000 1800
Text Notes 19600 -3250 0    50   ~ 0
Display Driving
Wire Notes Line
	15700 5950 15700 9650
Wire Notes Line
	15700 9650 9350 9650
Wire Notes Line
	9350 9650 9350 5950
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
	4300 -5100 4300 -900
Wire Notes Line
	4300 -900 250  -900
Wire Notes Line
	250  -900 250  -5100
Wire Notes Line
	250  -5100 4300 -5100
Text Notes 300  -5000 0    50   ~ 0
USB Hub
Wire Notes Line
	3750 2400 3750 4650
Wire Notes Line
	3750 4650 800  4650
Wire Notes Line
	800  4650 800  2400
Wire Notes Line
	800  2400 3750 2400
Text Notes 1000 2650 0    50   ~ 0
Clock
$Comp
L Connector:AudioJack3 J4
U 1 1 6105818C
P 11300 4000
F 0 "J4" H 11282 4325 50  0000 C CNN
F 1 "AudioJack3" H 11282 4234 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 11300 4000 50  0001 C CNN
F 3 "~" H 11300 4000 50  0001 C CNN
	1    11300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 6123782D
P 12100 3700
F 0 "J2" H 12082 4025 50  0000 C CNN
F 1 "AudioJack3" H 12082 3934 50  0000 C CNN
F 2 "footprints:LumbergKLB4" H 12100 3700 50  0001 C CNN
F 3 "~" H 12100 3700 50  0001 C CNN
	1    12100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11900 3000 10750 3000
NoConn ~ 3100 -2900
NoConn ~ 3100 -2800
NoConn ~ 3100 -2600
NoConn ~ 3100 -2500
Wire Wire Line
	11900 2800 11750 2800
Wire Wire Line
	11100 3200 10950 3200
Wire Wire Line
	11100 2550 10950 2550
Wire Wire Line
	10950 2550 10950 3200
$Comp
L power:Earth #PWR?
U 1 1 61437330
P 10950 4500
F 0 "#PWR?" H 10950 4250 50  0001 C CNN
F 1 "Earth" H 10950 4350 50  0001 C CNN
F 2 "" H 10950 4500 50  0001 C CNN
F 3 "~" H 10950 4500 50  0001 C CNN
	1    10950 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11900 3800 10750 3800
Wire Wire Line
	11100 2650 10750 2650
Wire Wire Line
	11100 2750 10750 2750
Wire Wire Line
	11100 4000 10750 4000
$Comp
L power:Earth #PWR?
U 1 1 6171EDEC
P 11750 4500
F 0 "#PWR?" H 11750 4250 50  0001 C CNN
F 1 "Earth" H 11750 4350 50  0001 C CNN
F 2 "" H 11750 4500 50  0001 C CNN
F 3 "~" H 11750 4500 50  0001 C CNN
	1    11750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 4100 10750 4100
Wire Wire Line
	11100 3300 10750 3300
Wire Wire Line
	11100 3400 10750 3400
Text Label 10750 4000 2    50   ~ 0
HeadsetMicInP
Text Label 10750 4100 2    50   ~ 0
HeadsetMicInN
Text Label 10750 2900 2    50   ~ 0
MasterMicInP
Text Label 10750 3000 2    50   ~ 0
MasterMicInN
Text Label 9100 3400 0    50   ~ 0
Line_In_L
Text Label 9100 3300 0    50   ~ 0
Line_In_R
Text Label 9100 3000 0    50   ~ 0
MasterMicInP
Text Label 9100 2900 0    50   ~ 0
MasterMicInN
Text Label 9100 2650 0    50   ~ 0
Audio_Master_Out_R
Text Label 9100 2750 0    50   ~ 0
Audio_Master_Out_L
Text Label 9100 4000 0    50   ~ 0
HeadsetMicInP
Text Label 9100 4100 0    50   ~ 0
HeadsetMicInN
Text Label 9100 3700 0    50   ~ 0
Audio_Handset_Out_R
Text Label 9100 3800 0    50   ~ 0
Audio_Handset_Out_L
Wire Wire Line
	9100 4000 8700 4000
Wire Wire Line
	9100 4100 8700 4100
Wire Wire Line
	9100 3700 8700 3700
Wire Wire Line
	9100 3800 8700 3800
Wire Wire Line
	9100 2900 8700 2900
Wire Wire Line
	9100 3000 8700 3000
Wire Wire Line
	9100 2650 8700 2650
Wire Wire Line
	9100 2750 8700 2750
Wire Wire Line
	9100 3300 8700 3300
Wire Wire Line
	9100 3400 8700 3400
Text Label 6700 2650 2    50   ~ 0
MAX_*IRQ
Wire Wire Line
	7100 2650 6700 2650
$Sheet
S 3850 2400 1600 2250
U 614D7E9D
F0 "RPiCM" 50
F1 "RaspberryPiCM.sch" 50
F2 "RPi_USB" B R 5450 2600 50 
F3 "RPI_I2S" B R 5450 2800 50 
F4 "GPIO8" O R 5450 3600 50 
F5 "GPIO9" O R 5450 3700 50 
F6 "GPIO10" I R 5450 3800 50 
F7 "I2C1" B R 5450 2950 50 
F8 "RPI_UART" B R 5450 3100 50 
$EndSheet
Text Label 5750 3800 0    50   ~ 0
MAX_*IRQ
Text Label 5750 3700 0    50   ~ 0
BM83_MFB
Text Label 5750 3600 0    50   ~ 0
BM83_Reset
Wire Wire Line
	5750 3800 5450 3800
Wire Wire Line
	5450 3700 5750 3700
Wire Wire Line
	5750 3600 5450 3600
Text Label 5750 2600 0    50   ~ 0
RPi_USB
Text Label 5750 2800 0    50   ~ 0
RPI_I2S
Wire Bus Line
	5450 2600 5750 2600
Wire Bus Line
	5750 2800 5450 2800
Text Label 6800 3250 2    50   ~ 0
RPI_I2S
Wire Bus Line
	6800 3250 7100 3250
$Sheet
S 7100 4950 1600 2250
U 620639FD
F0 "BluetoothModule" 50
F1 "BluetoothModule.sch" 50
F2 "BM83_I2S" B L 7100 5100 50 
F3 "BM83_Reset" I L 7100 5550 50 
F4 "BM83_MFB" I L 7100 5800 50 
F5 "BM83_UART" B L 7100 5250 50 
$EndSheet
Text Label 6800 5800 2    50   ~ 0
BM83_MFB
Text Label 6800 5550 2    50   ~ 0
BM83_Reset
Wire Wire Line
	7100 5800 6800 5800
Wire Wire Line
	6800 5550 7100 5550
Text Label 6800 3050 2    50   ~ 0
BM83_I2S
Wire Bus Line
	6800 3050 7100 3050
Text Label 6800 5100 2    50   ~ 0
BM83_I2S
Wire Bus Line
	6800 5100 7100 5100
Text Label 5750 3100 0    50   ~ 0
RPI_UART
Wire Bus Line
	5750 3100 5450 3100
Text Label 6800 5250 2    50   ~ 0
RPI_UART
Wire Bus Line
	6800 5250 7100 5250
Wire Wire Line
	11250 7400 12600 7400
$Sheet
S 1050 1050 1600 900 
U 64BEC8E8
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "3.3V" U R 2650 1400 50 
F3 "1.8V" U R 2650 1500 50 
F4 "5V" U R 2650 1300 50 
F5 "GND" U R 2650 1750 50 
$EndSheet
Wire Wire Line
	3200 1500 2650 1500
$Comp
L power:+1V8 #PWR02
U 1 1 6B1E287C
P 3200 1500
F 0 "#PWR02" H 3200 1350 50  0001 C CNN
F 1 "+1V8" H 3215 1673 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Sheet
S 7100 2400 1600 2250
U 60D33366
F0 "AudioMAX98089" 50
F1 "AudioMixing.sch" 50
F2 "Audio_Master_Out_R" O R 8700 2650 50 
F3 "Audio_Master_Out_L" O R 8700 2750 50 
F4 "Line_In_R" I R 8700 3300 50 
F5 "Line_In_L" I R 8700 3400 50 
F6 "Audio_Handset_Out_R" O R 8700 3700 50 
F7 "Audio_Handset_Out_L" O R 8700 3800 50 
F8 "MasterMicInN" I R 8700 2900 50 
F9 "MasterMicInP" I R 8700 3000 50 
F10 "HandsetMicInP" I R 8700 4000 50 
F11 "HandsetMicInN" I R 8700 4100 50 
F12 "MAX_*IRQ" O L 7100 2650 50 
F13 "I2S2" B L 7100 3250 50 
F14 "I2S1" B L 7100 3050 50 
$EndSheet
Connection ~ 10950 3200
Wire Wire Line
	10750 3700 11900 3700
Wire Notes Line
	9350 5950 15700 5950
Wire Wire Line
	10950 3200 10950 3900
Wire Wire Line
	11750 2800 11750 3600
Wire Wire Line
	11100 3900 10950 3900
Connection ~ 10950 3900
Wire Wire Line
	10950 3900 10950 4500
Wire Wire Line
	11900 3600 11750 3600
Connection ~ 11750 3600
Wire Wire Line
	11750 3600 11750 4500
$EndSCHEMATC
