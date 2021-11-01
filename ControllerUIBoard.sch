EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:C C?
U 1 1 60F80B9F
P 1800 6950
AR Path="/60F80B9F" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B9F" Ref="C78"  Part="1" 
F 0 "C78" H 1915 6996 50  0000 L CNN
F 1 "100n/16V/X7R" H 1915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 6800 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F80C1A
P 5800 6550
AR Path="/60F80C1A" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C1A" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5800 6400 50  0001 C CNN
F 1 "+5V" H 5815 6723 50  0000 C CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6550 5800 6850
Wire Wire Line
	5950 6950 5700 6950
Text Label 1600 3250 2    50   ~ 0
LDR
Text HLabel 6350 2650 2    50   Input ~ 0
IGNITION_SENSE
Text HLabel 6350 2750 2    50   Output ~ 0
5V_EN_OUT
Text Label 1600 2150 2    50   ~ 0
LED_ON
Text Label 1600 2050 2    50   ~ 0
LED_GN
Text Label 1600 1850 2    50   ~ 0
LED_YL
Text Label 1600 1950 2    50   ~ 0
LED_RD
Wire Wire Line
	4100 2150 2100 2150
Wire Wire Line
	4100 1950 2500 1950
Wire Wire Line
	4100 1850 2100 1850
Wire Wire Line
	5300 3650 6350 3650
Wire Wire Line
	5300 3750 6350 3750
Wire Wire Line
	5300 3850 6350 3850
Wire Wire Line
	5300 3950 6350 3950
$Comp
L Device:R R38
U 1 1 60F96179
P 2900 4200
F 0 "R38" H 2970 4246 50  0000 L CNN
F 1 "22k/1%" H 2970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 60F96DE0
P 2900 5050
F 0 "#PWR0173" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 5050
$Comp
L power:GND #PWR0174
U 1 1 60FB5234
P 3100 5050
F 0 "#PWR0174" H 3100 4800 50  0001 C CNN
F 1 "GND" H 3105 4877 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 5050
$Comp
L power:GND #PWR0176
U 1 1 60FC9499
P 3300 5050
F 0 "#PWR0176" H 3300 4800 50  0001 C CNN
F 1 "GND" H 3305 4877 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 60FD57F5
P 3500 5050
F 0 "#PWR0177" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3505 4877 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 5050
$Comp
L power:GND #PWR0178
U 1 1 60FD5802
P 3700 5050
F 0 "#PWR0178" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 5050
$Comp
L power:+5V #PWR0175
U 1 1 6102E230
P 3300 950
F 0 "#PWR0175" H 3300 800 50  0001 C CNN
F 1 "+5V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 6350 2750
Wire Wire Line
	5300 2550 6350 2550
$Comp
L power:GND #PWR0184
U 1 1 61095FB8
P 4700 5050
F 0 "#PWR0184" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4705 4877 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 1600 2650
Wire Wire Line
	4100 2750 1600 2750
Wire Wire Line
	4100 2850 1600 2850
Wire Wire Line
	4100 2950 1600 2950
Wire Wire Line
	5300 2950 6350 2950
Wire Wire Line
	5300 2850 6350 2850
Wire Wire Line
	5300 3350 6350 3350
Wire Wire Line
	5300 3250 6350 3250
Text Label 6350 2850 0    50   ~ 0
KeySwitchA
Text Label 6350 2950 0    50   ~ 0
KeySwitchB
Text Label 6350 1750 0    50   ~ 0
Signal_Strength_Dial_+
$Comp
L Device:R R46
U 1 1 6103F708
P 5900 1750
F 0 "R46" V 5693 1750 50  0000 C CNN
F 1 "15k" V 5784 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1750 5750 1750
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	5300 1650 6350 1650
$Comp
L power:+5V #PWR0168
U 1 1 6117E842
P 1800 6600
F 0 "#PWR0168" H 1800 6450 50  0001 C CNN
F 1 "+5V" H 1815 6773 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 611817A3
P 1800 7300
F 0 "#PWR0169" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1800 6800
Wire Wire Line
	1800 7100 1800 7300
$Comp
L power:+5V #PWR0171
U 1 1 6118A64F
P 2800 6600
F 0 "#PWR0171" H 2800 6450 50  0001 C CNN
F 1 "+5V" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6118A655
P 2800 7300
F 0 "#PWR0172" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 2800 6800
Wire Wire Line
	2800 7100 2800 7300
$Comp
L power:+5V #PWR0180
U 1 1 6118CFCA
P 3800 6550
F 0 "#PWR0180" H 3800 6400 50  0001 C CNN
F 1 "+5V" H 3815 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 6118CFD0
P 3800 7300
F 0 "#PWR0181" H 3800 7050 50  0001 C CNN
F 1 "GND" H 3805 7127 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3800 6600
Wire Wire Line
	3800 7250 3800 7300
$Comp
L power:GND #PWR0186
U 1 1 611B8BF3
P 5800 7300
F 0 "#PWR0186" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7300 5800 7050
Wire Wire Line
	5800 7050 5700 7050
Wire Wire Line
	5800 6850 5700 6850
$Comp
L power:+5V #PWR?
U 1 1 611E7B66
P 4700 950
AR Path="/611E7B66" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/611E7B66" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 4700 800 50  0001 C CNN
F 1 "+5V" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4700 1100
Text Label 1600 3950 2    50   ~ 0
DataEncoderOutputEnable
Text Label 1600 3350 2    50   ~ 0
DataEncoderDataAvailable
Text Label 1600 3850 2    50   ~ 0
DataEncoderDataOutE
Text Label 1600 3750 2    50   ~ 0
DataEncoderDataOutD
Text Label 1600 3650 2    50   ~ 0
DataEncoderDataOutC
Text Label 1600 3550 2    50   ~ 0
DataEncoderDataOutB
Text Label 1600 3450 2    50   ~ 0
DataEncoderDataOutA
Wire Wire Line
	1600 3950 4100 3950
Wire Wire Line
	6350 2650 5300 2650
Wire Wire Line
	1600 3350 2900 3350
Wire Wire Line
	1600 3550 3300 3550
Wire Wire Line
	1600 3650 3500 3650
Wire Wire Line
	1600 3750 3700 3750
Wire Wire Line
	2900 4050 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 4100 3350
Wire Wire Line
	3100 3450 3100 4400
Connection ~ 3100 3450
Wire Wire Line
	3100 3450 4100 3450
Wire Wire Line
	1600 3450 3100 3450
Wire Wire Line
	3300 4750 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 4100 3550
Wire Wire Line
	3500 3650 3500 4050
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 4100 3650
Wire Wire Line
	3700 4400 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 4100 3750
Wire Wire Line
	3300 950  3300 1100
Wire Wire Line
	4700 4250 4700 4400
Wire Wire Line
	1600 3250 2500 3250
$Comp
L Device:R R36
U 1 1 60E994CF
P 2500 4600
F 0 "R36" H 2570 4646 50  0000 L CNN
F 1 "10k/1%" H 2570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 4450
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 4100 3250
$Comp
L power:GND #PWR0170
U 1 1 60EA6769
P 2500 5050
F 0 "#PWR0170" H 2500 4800 50  0001 C CNN
F 1 "GND" H 2505 4877 50  0000 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 2500 5050
Wire Notes Line
	1850 4250 2800 4250
Wire Notes Line
	2800 4250 2800 4800
Wire Notes Line
	2800 4800 1850 4800
Wire Notes Line
	1850 4800 1850 4250
Text Notes 1950 4400 0    50   ~ 0
Wert nicht final
Text HLabel 6350 2550 2    50   Output ~ 0
RPI_RUN
Text HLabel 6350 3350 2    50   Input ~ 0
UART1_RX
Text HLabel 6350 3250 2    50   Output ~ 0
UART1_TX
NoConn ~ 5300 1850
NoConn ~ 5300 1950
NoConn ~ 5300 2350
NoConn ~ 5300 3050
NoConn ~ 5300 3450
NoConn ~ 5300 3550
Wire Wire Line
	4100 1650 1600 1650
Text Label 1600 1650 2    50   ~ 0
UPDI_DATA
Text Label 5950 6950 0    50   ~ 0
UPDI_DATA
Text Notes 4100 2500 2    50   ~ 0
Software Reset + internal pullup -> n.c
NoConn ~ 5300 2050
NoConn ~ 5300 2150
NoConn ~ 5300 2250
Text HLabel 1600 2950 0    50   Output ~ 0
7Seg_Driver_D
Text HLabel 1600 2850 0    50   Output ~ 0
7Seg_Driver_C
Text HLabel 1600 2750 0    50   Output ~ 0
7Seg_Driver_B
Text HLabel 1600 2650 0    50   Output ~ 0
7Seg_Driver_A
Text HLabel 6350 3850 2    50   Output ~ 0
7Seg_Decoder_D3
Text HLabel 6350 3950 2    50   Output ~ 0
7Seg_Decoder_D4
Text HLabel 6350 3750 2    50   Output ~ 0
7Seg_Decoder_D2
Text HLabel 6350 3650 2    50   Output ~ 0
7Seg_Decoder_D1
Text HLabel 6350 1650 2    50   Output ~ 0
BrightnessPWM
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 6205CD91
P 9350 4050
AR Path="/6205CD91" Ref="J?"  Part="1" 
AR Path="/60F87146/6205CD91" Ref="J?"  Part="1" 
AR Path="/60F18E7A/6205CD91" Ref="J10"  Part="1" 
F 0 "J10" H 9400 4567 50  0000 C CNN
F 1 "UIBoardCON1" H 9400 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Text Label 8900 4450 2    50   ~ 0
DataEncoderDataOutD
Text Label 8900 4350 2    50   ~ 0
OnSwitchLedAnode
Text Label 8900 4150 2    50   ~ 0
DataEncoderDataOutB
Text Label 9600 5100 0    50   ~ 0
Signal_Strength_Dial_+
Text Label 8900 4050 2    50   ~ 0
DataEncoderOutputEnable
Text Label 8900 3950 2    50   ~ 0
ButtonA2GND
Text Label 8900 3850 2    50   ~ 0
LED_RD
Text Label 8900 3750 2    50   ~ 0
LED_YL
$Comp
L power:+5V #PWR?
U 1 1 6205CDAB
P 7800 3350
AR Path="/6205CDAB" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDAB" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDAB" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 7800 3200 50  0001 C CNN
F 1 "+5V" H 7815 3523 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 3350
Wire Wire Line
	9600 5850 9300 5850
Wire Wire Line
	9300 5750 9600 5750
Wire Wire Line
	9600 6050 9600 5950
Wire Wire Line
	9600 5950 9300 5950
Wire Wire Line
	9650 3750 9900 3750
Wire Wire Line
	9900 3850 9650 3850
Wire Wire Line
	9650 4050 9900 4050
Wire Wire Line
	9900 4150 9650 4150
Wire Wire Line
	9650 4250 9900 4250
Wire Wire Line
	9650 4450 9900 4450
Wire Wire Line
	9150 4450 8900 4450
Wire Wire Line
	8900 4150 9150 4150
Wire Wire Line
	9150 4050 8900 4050
Wire Wire Line
	8900 3950 9150 3950
Wire Wire Line
	9150 3850 8900 3850
Wire Wire Line
	8900 3750 9150 3750
Wire Wire Line
	9300 5100 9600 5100
Wire Wire Line
	9150 4250 7800 4250
$Comp
L power:GND #PWR?
U 1 1 6205CDD3
P 9600 6050
AR Path="/6205CDD3" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDD3" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDD3" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 9600 5800 50  0001 C CNN
F 1 "GND" H 9605 5877 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9650 4350
Text Label 9600 5750 0    50   ~ 0
KeySwitchA
Text Label 9600 5850 0    50   ~ 0
KeySwitchB
$Comp
L TeKaDe:ATmega4809-A U15
U 1 1 60F14893
P 4700 2850
F 0 "U15" H 4950 4450 50  0000 C CNN
F 1 "ATmega4809-A" H 5200 4350 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4700 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4400
Wire Wire Line
	4600 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 5050
Wire Wire Line
	4800 4250 4800 4400
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4550 1450 4550 1100
Wire Wire Line
	4550 1100 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4700 1450
Wire Wire Line
	4700 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1450
Text Notes 5250 5400 0    50   ~ 0
Vorwiderstände auslegen\nPMosfet auswählen\n\nÄnderungen:\n- Alle Vcc, Gnd Pins von ATmega herausgeführt\n- Bypass Cs angepasst\n- Ferrit für AVcc hinzugefuegt\n- 3 Pin Programmierstecker\n- Pullup für Reset hinzugefügt\n- Spannungsteiler R für LDR auf 10k geändet (typ.)\n- LED Vorwiderstande (ATmega min. 100mA / Pingroup)\n   -> Vorwiderstände auf ca 10mA auslegen\n- KeySwitch definiert
$Comp
L Device:C C?
U 1 1 60F3645F
P 1500 6950
AR Path="/64BEC8E8/60F3645F" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F3645F" Ref="C77"  Part="1" 
F 0 "C77" H 1615 6996 50  0000 L CNN
F 1 "4u7/16V/X7R" H 1615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 6800 50  0001 C CNN
F 3 "~" H 1500 6950 50  0001 C CNN
	1    1500 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7300 1500 7100
Wire Wire Line
	1500 6600 1500 6800
$Comp
L power:GND #PWR0167
U 1 1 60F4C110
P 1500 7300
F 0 "#PWR0167" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 60F4F14D
P 1500 6600
F 0 "#PWR0166" H 1500 6450 50  0001 C CNN
F 1 "+5V" H 1515 6773 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5C20E
P 2800 6950
AR Path="/60F5C20E" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F5C20E" Ref="C79"  Part="1" 
F 0 "C79" H 2915 6996 50  0000 L CNN
F 1 "100n/16V/X7R" H 2915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 6800 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5C5DE
P 3800 7100
AR Path="/60F5C5DE" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F5C5DE" Ref="C80"  Part="1" 
F 0 "C80" H 3915 7146 50  0000 L CNN
F 1 "100n/16V/X7R" H 3915 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 6950 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  6100 2550 6100
Wire Notes Line
	2550 6100 2550 7550
Wire Notes Line
	2550 7550 700  7550
Wire Notes Line
	700  7550 700  6100
Wire Notes Line
	2650 6100 3550 6100
Wire Notes Line
	3550 6100 3550 7550
Wire Notes Line
	3550 7550 2650 7550
Wire Notes Line
	2650 7550 2650 6100
Wire Notes Line
	3650 6100 4700 6100
Wire Notes Line
	4700 6100 4700 7550
Wire Notes Line
	4700 7550 3650 7550
Wire Notes Line
	3650 7550 3650 6100
Text Notes 800  6250 0    50   ~ 0
Pin 42/43
Text Notes 2750 6250 0    50   ~ 0
Pin 14/15
Text Notes 3750 6250 0    50   ~ 0
AVCC
$Comp
L power:GND #PWR0182
U 1 1 60FD580F
P 3900 5050
F 0 "#PWR0182" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	1600 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 4750 3900 3850
$Comp
L Device:L L3
U 1 1 60FA5308
P 3800 6750
F 0 "L3" H 3852 6796 50  0000 L CNN
F 1 "Ferrit/470R/1A/0,2R" H 3852 6705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3800 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 6950
Text Notes 3850 6900 0    50   ~ 0
BLM18AG471SN1D
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60FF9EA7
P 5500 6950
F 0 "J9" H 5650 7000 50  0000 C CNN
F 1 "ATMEGA_PROG" H 5850 6900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 6950 50  0001 C CNN
F 3 "~" H 5500 6950 50  0001 C CNN
	1    5500 6950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4800 6100 6400 6100
Wire Notes Line
	6400 6100 6400 7550
Wire Notes Line
	6400 7550 4800 7550
Wire Notes Line
	4800 7550 4800 6100
Text Notes 4900 6250 0    50   ~ 0
PROG
$Comp
L Device:R R39
U 1 1 6101B026
P 3100 4550
F 0 "R39" H 3170 4596 50  0000 L CNN
F 1 "22k/1%" H 3170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6101B549
P 3300 4900
F 0 "R41" H 3370 4946 50  0000 L CNN
F 1 "22k/1%" H 3370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 6101BA43
P 3500 4200
F 0 "R42" H 3570 4246 50  0000 L CNN
F 1 "22k/1%" H 3570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 6101BD56
P 3700 4550
F 0 "R43" H 3770 4596 50  0000 L CNN
F 1 "22k/1%" H 3770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 6101C177
P 3900 4900
F 0 "R45" H 3970 4946 50  0000 L CNN
F 1 "22k/1%" H 3970 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6101D19A
P 3800 1250
F 0 "R44" H 3870 1296 50  0000 L CNN
F 1 "100k/5%" H 3870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 6101D93F
P 3800 950
F 0 "#PWR0179" H 3800 800 50  0001 C CNN
F 1 "+5V" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 6101C64E
P 3300 1250
F 0 "R40" H 3370 1296 50  0000 L CNN
F 1 "22k/1%" H 3370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 2450
Wire Wire Line
	3800 2450 4100 2450
Wire Wire Line
	3800 1100 3800 950 
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6103284D
P 9100 5100
F 0 "J11" H 9250 5100 50  0000 C CNN
F 1 "SignalStrength" H 9450 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610336A8
P 9600 5300
AR Path="/610336A8" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/610336A8" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/610336A8" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5300
$Comp
L Device:R R?
U 1 1 6106DF8A
P 1950 1850
AR Path="/631EEDC8/6106DF8A" Ref="R?"  Part="1" 
AR Path="/60F18E7A/6106DF8A" Ref="R33"  Part="1" 
F 0 "R33" V 1900 1650 50  0000 C CNN
F 1 "392R/1%" V 1900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1850 1600 1850
Wire Wire Line
	2200 1950 1600 1950
Wire Wire Line
	2600 2050 1600 2050
Wire Wire Line
	1800 2150 1600 2150
$Comp
L Device:R R?
U 1 1 6109F54B
P 2350 1950
AR Path="/631EEDC8/6109F54B" Ref="R?"  Part="1" 
AR Path="/60F18E7A/6109F54B" Ref="R35"  Part="1" 
F 0 "R35" V 2300 1750 50  0000 C CNN
F 1 "392R/1%" V 2300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109FC15
P 1950 2150
AR Path="/631EEDC8/6109FC15" Ref="R?"  Part="1" 
AR Path="/60F18E7A/6109FC15" Ref="R34"  Part="1" 
F 0 "R34" V 1900 1950 50  0000 C CNN
F 1 "392R/1%" V 1900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2050 2900 2050
$Comp
L Device:R R?
U 1 1 6109F8B5
P 2750 2050
AR Path="/631EEDC8/6109F8B5" Ref="R?"  Part="1" 
AR Path="/60F18E7A/6109F8B5" Ref="R37"  Part="1" 
F 0 "R37" V 2700 1850 50  0000 C CNN
F 1 "392R/1%" V 2700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
Text Label 1600 2350 2    50   ~ 0
ButtonA2GND
Wire Wire Line
	1600 2350 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 1400 3300 2350
Wire Wire Line
	3300 2350 4100 2350
NoConn ~ 4100 2250
$Comp
L TeKaDe:KeySwitch SW1
U 1 1 614FE351
P 9300 5750
F 0 "SW1" H 9058 6015 50  0000 C CNN
F 1 "KeySwitch" H 9058 5924 50  0000 C CNN
F 2 "TeKaDe:KeySwitch" H 9350 6200 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
Text Notes 8200 4800 0    50   ~ 0
J10 Pin13/14 hier ist nur die LED auf UI Board, sonst nichts.\nAnsteuerung invertiert via Pin14, Pin13 auf konstante 5V
Wire Wire Line
	7800 4350 7800 4250
Wire Wire Line
	9150 4350 7800 4350
Connection ~ 7800 4250
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 617E35E3
P 10000 1750
F 0 "Q5" H 10205 1796 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 10205 1705 50  0000 L CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1550 10100 1400
$Comp
L power:+5V #PWR?
U 1 1 617EFAAD
P 10100 1400
AR Path="/617EFAAD" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/617EFAAD" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/617EFAAD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10100 1250 50  0001 C CNN
F 1 "+5V" H 10115 1573 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 617F3C36
P 9650 2050
F 0 "R48" H 9720 2096 50  0000 L CNN
F 1 "47k/5%" H 9720 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617F448C
P 9650 2450
AR Path="/617F448C" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/617F448C" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/617F448C" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 9650 2200 50  0001 C CNN
F 1 "GND" H 9655 2277 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9650 1750
Wire Wire Line
	9650 1900 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9800 1750
Wire Wire Line
	9650 2200 9650 2450
$Comp
L Device:R R47
U 1 1 61801558
P 9250 1750
F 0 "R47" V 9043 1750 50  0000 C CNN
F 1 "100R/1%" V 9134 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1950 10100 2100
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	5300 2150 8800 2150
Wire Wire Line
	8800 2150 8800 1750
Wire Wire Line
	8800 1750 9100 1750
Text HLabel 10450 2100 2    50   Output ~ 0
5V_BL_SUPPLY
Text Label 9900 4350 0    50   ~ 0
LED_ON
Text Label 9900 3850 0    50   ~ 0
LED_GN
Text Label 9900 3750 0    50   ~ 0
LDR
Text Label 9900 4450 0    50   ~ 0
DataEncoderDataOutE
Text Label 9900 4250 0    50   ~ 0
DataEncoderDataOutA
Text Label 9900 4150 0    50   ~ 0
DataEncoderDataOutC
Text Label 9900 4050 0    50   ~ 0
DataEncoderDataAvailable
NoConn ~ 9650 3950
$EndSCHEMATC
