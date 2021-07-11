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
P 2700 2350
AR Path="/60F80B9F" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B9F" Ref="C?"  Part="1" 
F 0 "C?" H 2815 2396 50  0000 L CNN
F 1 "100n" H 2815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 2200 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60F80C0C
P 4450 1300
AR Path="/60F80C0C" Ref="J?"  Part="1" 
AR Path="/60F18E7A/60F80C0C" Ref="J?"  Part="1" 
F 0 "J?" H 4500 1617 50  0000 C CNN
F 1 "ATMEGA_ICSP" H 4500 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F80C1A
P 4850 1050
AR Path="/60F80C1A" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 4850 1200
Wire Wire Line
	4000 1200 4250 1200
Text Label 1800 4850 2    50   ~ 0
UiLdr
Text HLabel 6400 4250 2    50   Input ~ 0
IGNITION_SENSE
Text HLabel 6400 4350 2    50   Output ~ 0
5V_EN_OUT
Text Label 1800 3750 2    50   ~ 0
OnSwitchLedCathode
Text Label 1800 3650 2    50   ~ 0
LedGreenCathode
Text Label 1800 3450 2    50   ~ 0
LedYellowCathode
Text Label 1800 3550 2    50   ~ 0
LedRedCathode
Wire Wire Line
	3500 3750 1800 3750
Wire Wire Line
	3500 3650 1800 3650
Wire Wire Line
	3500 3550 1800 3550
Wire Wire Line
	3500 3450 1800 3450
Wire Wire Line
	4700 5250 6400 5250
Wire Wire Line
	4700 5350 6400 5350
Wire Wire Line
	4700 5450 6400 5450
Wire Wire Line
	4700 5550 6400 5550
$Comp
L Device:R R?
U 1 1 60F96179
P 2300 5800
F 0 "R?" H 2370 5846 50  0000 L CNN
F 1 "22k" H 2370 5755 50  0000 L CNN
F 2 "" V 2230 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F96DE0
P 2300 6600
F 0 "#PWR?" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2305 6427 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6600
$Comp
L Device:R R?
U 1 1 60FB522E
P 2500 6150
F 0 "R?" H 2570 6196 50  0000 L CNN
F 1 "22k" H 2570 6105 50  0000 L CNN
F 2 "" V 2430 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB5234
P 2500 6600
F 0 "#PWR?" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2505 6427 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6600
$Comp
L Device:R R?
U 1 1 60FC9493
P 2700 6450
F 0 "R?" H 2770 6496 50  0000 L CNN
F 1 "22k" H 2770 6405 50  0000 L CNN
F 2 "" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC9499
P 2700 6600
F 0 "#PWR?" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2705 6427 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FD57EF
P 2900 5800
F 0 "R?" H 2970 5846 50  0000 L CNN
F 1 "22k" H 2970 5755 50  0000 L CNN
F 2 "" V 2830 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD57F5
P 2900 6600
F 0 "#PWR?" H 2900 6350 50  0001 C CNN
F 1 "GND" H 2905 6427 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 2900 6600
$Comp
L Device:R R?
U 1 1 60FD57FC
P 3100 6150
F 0 "R?" H 3170 6196 50  0000 L CNN
F 1 "22k" H 3170 6105 50  0000 L CNN
F 2 "" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD5802
P 3100 6600
F 0 "#PWR?" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3105 6427 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6600
$Comp
L Device:R R?
U 1 1 60FD5809
P 3300 6450
F 0 "R?" H 3370 6496 50  0000 L CNN
F 1 "22k" H 3370 6405 50  0000 L CNN
F 2 "" V 3230 6450 50  0001 C CNN
F 3 "~" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD580F
P 3300 6600
F 0 "#PWR?" H 3300 6350 50  0001 C CNN
F 1 "GND" H 3305 6427 50  0000 C CNN
F 2 "" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6102D9AD
P 2150 2900
F 0 "R?" H 2220 2946 50  0000 L CNN
F 1 "22k" H 2220 2855 50  0000 L CNN
F 2 "" V 2080 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6102E230
P 2150 2450
F 0 "#PWR?" H 2150 2300 50  0001 C CNN
F 1 "+5V" H 2165 2623 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 6400 4350
Wire Wire Line
	4700 4150 6400 4150
$Comp
L power:GND #PWR?
U 1 1 61095FB8
P 4100 6600
F 0 "#PWR?" H 4100 6350 50  0001 C CNN
F 1 "GND" H 4105 6427 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 1800 4250
Wire Wire Line
	3500 4350 1800 4350
Wire Wire Line
	3500 4450 1800 4450
Wire Wire Line
	3500 4550 1800 4550
Wire Wire Line
	4700 4550 6400 4550
Wire Wire Line
	4700 4450 6400 4450
Wire Wire Line
	4700 4950 6400 4950
Wire Wire Line
	4700 4850 6400 4850
Text Label 6400 4450 0    50   ~ 0
KeySwitch.A
Text Label 6400 4550 0    50   ~ 0
KeySwitch.B
Text Label 6400 3350 0    50   ~ 0
Signal_Strength_Dial_+
$Comp
L Device:R R?
U 1 1 6103F708
P 6100 3350
F 0 "R?" V 5893 3350 50  0000 C CNN
F 1 "10k" V 5984 3350 50  0000 C CNN
F 2 "" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 5950 3350
Wire Wire Line
	6250 3350 6400 3350
Wire Wire Line
	4700 3250 6400 3250
Text Label 1800 3950 2    50   ~ 0
ButtonA2GND
$Comp
L power:+5V #PWR?
U 1 1 6117E842
P 2700 2000
F 0 "#PWR?" H 2700 1850 50  0001 C CNN
F 1 "+5V" H 2715 2173 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611817A3
P 2700 2700
F 0 "#PWR?" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2705 2527 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2200
Wire Wire Line
	2700 2500 2700 2700
$Comp
L Device:C C?
U 1 1 6118A649
P 3150 2350
AR Path="/6118A649" Ref="C?"  Part="1" 
AR Path="/60F18E7A/6118A649" Ref="C?"  Part="1" 
F 0 "C?" H 3265 2396 50  0000 L CNN
F 1 "100n" H 3265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2200 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6118A64F
P 3150 2000
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "+5V" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6118A655
P 3150 2700
F 0 "#PWR?" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3155 2527 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2200
Wire Wire Line
	3150 2500 3150 2700
$Comp
L Device:C C?
U 1 1 6118CFC4
P 3600 2350
AR Path="/6118CFC4" Ref="C?"  Part="1" 
AR Path="/60F18E7A/6118CFC4" Ref="C?"  Part="1" 
F 0 "C?" H 3715 2396 50  0000 L CNN
F 1 "100n" H 3715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 2200 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6118CFCA
P 3600 2000
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "+5V" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6118CFD0
P 3600 2700
F 0 "#PWR?" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2200
Wire Wire Line
	3600 2500 3600 2700
$Comp
L power:GND #PWR?
U 1 1 611B8BF3
P 4850 1600
F 0 "#PWR?" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4855 1427 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 1400
Wire Wire Line
	4850 1400 4750 1400
Wire Wire Line
	4850 1200 4750 1200
$Comp
L power:+5V #PWR?
U 1 1 611E7B66
P 4100 1950
AR Path="/611E7B66" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/611E7B66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1800 50  0001 C CNN
F 1 "+5V" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 3050
$Comp
L MCU_Microchip_ATmega:ATmega4809-A U?
U 1 1 60DE3AC7
P 4100 4450
F 0 "U?" H 4100 2961 50  0000 C CNN
F 1 "ATmega4809-A" H 4100 2870 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4100 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Text Label 1800 5550 2    50   ~ 0
DataEncoderOutputEnable
Text Label 1800 4950 2    50   ~ 0
DataEncoderDataAvailable
Text Label 1800 5450 2    50   ~ 0
DataEncoderDataOutE
Text Label 1800 5350 2    50   ~ 0
DataEncoderDataOutD
Text Label 1800 5250 2    50   ~ 0
DataEncoderDataOutC
Text Label 1800 5150 2    50   ~ 0
DataEncoderDataOutB
Text Label 1800 5050 2    50   ~ 0
DataEncoderDataOutA
Wire Wire Line
	1800 5550 3500 5550
Wire Wire Line
	6400 4250 4700 4250
Wire Wire Line
	1800 4950 2300 4950
Wire Wire Line
	1800 5150 2700 5150
Wire Wire Line
	1800 5250 2900 5250
Wire Wire Line
	1800 5350 3100 5350
Wire Wire Line
	1800 5450 3300 5450
Wire Wire Line
	2300 5650 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 3500 4950
Wire Wire Line
	2500 5050 2500 6000
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 3500 5050
Wire Wire Line
	1800 5050 2500 5050
Wire Wire Line
	2700 6300 2700 5150
Connection ~ 2700 5150
Wire Wire Line
	2700 5150 3500 5150
Wire Wire Line
	2900 5250 2900 5650
Connection ~ 2900 5250
Wire Wire Line
	2900 5250 3500 5250
Wire Wire Line
	3100 6000 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3500 5350
Wire Wire Line
	3300 6300 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3500 5450
Wire Wire Line
	2150 2450 2150 2750
Wire Wire Line
	4100 5850 4100 6600
Wire Wire Line
	4100 3050 4200 3050
Connection ~ 4100 3050
Wire Wire Line
	1800 4850 2100 4850
Wire Wire Line
	1800 3950 2150 3950
Wire Wire Line
	2150 3050 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 3500 3950
$Comp
L Device:R R?
U 1 1 60E994CF
P 2100 6150
F 0 "R?" H 2170 6196 50  0000 L CNN
F 1 "22k" H 2170 6105 50  0000 L CNN
F 2 "" V 2030 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 6000
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 3500 4850
$Comp
L power:GND #PWR?
U 1 1 60EA6769
P 2100 6600
F 0 "#PWR?" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2105 6427 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 2100 6600
Wire Notes Line
	2000 5950 2200 5950
Wire Notes Line
	2200 5950 2200 6350
Wire Notes Line
	2200 6350 2000 6350
Wire Notes Line
	2000 6350 2000 5950
Text Notes 1350 6000 0    50   ~ 0
Wert nicht final
Text HLabel 6400 4150 2    50   Output ~ 0
RPI_RUN_3.3V
Text HLabel 6400 4950 2    50   Input ~ 0
UART_RX
Text HLabel 6400 4850 2    50   Output ~ 0
UART_TX
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 4700 3950
NoConn ~ 4700 4650
NoConn ~ 4700 5050
NoConn ~ 4700 5150
NoConn ~ 3500 3850
Wire Wire Line
	3500 3250 1800 3250
Text Label 1800 3250 2    50   ~ 0
UPDI_DATA
Text Label 4000 1200 2    50   ~ 0
UPDI_DATA
NoConn ~ 4750 1300
NoConn ~ 4250 1300
NoConn ~ 4250 1400
NoConn ~ 3500 4050
Text Notes 3400 4100 2    50   ~ 0
Software Reset + internal pullup -> n.c
NoConn ~ 4700 3650
NoConn ~ 4700 3750
NoConn ~ 4700 3850
Text Notes 5000 1250 0    50   ~ 0
Empfehlung zur Kompatibilität:\nhttps://microchipdeveloper.com/atmelice:updi
Text HLabel 1800 4550 0    50   Output ~ 0
7Seg_Driver_D
Text HLabel 1800 4450 0    50   Output ~ 0
7Seg_Driver_C
Text HLabel 1800 4350 0    50   Output ~ 0
7Seg_Driver_B
Text HLabel 1800 4250 0    50   Output ~ 0
7Seg_Driver_A
Text HLabel 6400 5450 2    50   Output ~ 0
7Seg_Decoder_D3
Text HLabel 6400 5550 2    50   Output ~ 0
7Seg_Decoder_D4
Text HLabel 6400 5350 2    50   Output ~ 0
7Seg_Decoder_D2
Text HLabel 6400 5250 2    50   Output ~ 0
7Seg_Decoder_D1
Text HLabel 6400 3250 2    50   Output ~ 0
BrightnessPWM
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 6205CD91
P 9050 3450
AR Path="/6205CD91" Ref="J?"  Part="1" 
AR Path="/60F87146/6205CD91" Ref="J?"  Part="1" 
AR Path="/60F18E7A/6205CD91" Ref="J?"  Part="1" 
F 0 "J?" H 9100 3967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9100 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Text Label 8600 3450 2    50   ~ 0
DataEncoderDataAvailable
Text Label 8600 3550 2    50   ~ 0
DataEncoderDataOutC
Text Label 8600 3650 2    50   ~ 0
DataEncoderDataOutA
Text Label 8600 3850 2    50   ~ 0
DataEncoderDataOutE
Text Label 9600 3850 0    50   ~ 0
DataEncoderDataOutD
Text Label 9600 3750 0    50   ~ 0
OnSwitchLedAnode
Text Label 9600 3550 0    50   ~ 0
DataEncoderDataOutB
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 6205CD9E
P 9000 4600
AR Path="/6205CD9E" Ref="J?"  Part="1" 
AR Path="/60F87146/6205CD9E" Ref="J?"  Part="1" 
AR Path="/60F18E7A/6205CD9E" Ref="J?"  Part="1" 
F 0 "J?" H 9050 4817 50  0000 C CNN
F 1 "Conn_02x01" H 9050 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Text Label 9600 4600 0    50   ~ 0
Signal_Strength_Dial_+
Text Label 8600 3150 2    50   ~ 0
UiLdr
Text Label 8600 3250 2    50   ~ 0
LedGreenCathode
Text Label 9600 3450 0    50   ~ 0
DataEncoderOutputEnable
Text Label 9600 3350 0    50   ~ 0
ButtonA2GND
Text Label 9600 3250 0    50   ~ 0
LedRedCathode
Text Label 9600 3150 0    50   ~ 0
LedYellowCathode
$Comp
L power:+5V #PWR?
U 1 1 6205CDAB
P 10700 2750
AR Path="/6205CDAB" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDAB" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 2600 50  0001 C CNN
F 1 "+5V" H 10715 2923 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3650 10700 2750
Text Notes 7650 2000 0    50   ~ 0
UIBoard interfacing\n
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6205CDB3
P 9350 5500
AR Path="/6205CDB3" Ref="J?"  Part="1" 
AR Path="/60F87146/6205CDB3" Ref="J?"  Part="1" 
AR Path="/60F18E7A/6205CDB3" Ref="J?"  Part="1" 
F 0 "J?" H 9458 5781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9458 5690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Text Label 9850 5400 0    50   ~ 0
KeyLock.A
Text Label 9850 5500 0    50   ~ 0
KeyLock.B
Wire Wire Line
	9850 5500 9550 5500
Wire Wire Line
	9550 5400 9850 5400
Wire Wire Line
	9850 5700 9850 5600
Wire Wire Line
	9850 5600 9550 5600
Wire Wire Line
	8850 3150 8600 3150
Wire Wire Line
	8600 3250 8850 3250
Wire Wire Line
	8850 3450 8600 3450
Wire Wire Line
	8600 3550 8850 3550
Wire Wire Line
	8850 3650 8600 3650
Wire Wire Line
	8700 3750 8850 3750
Wire Wire Line
	8850 3850 8600 3850
Wire Wire Line
	9350 3850 9600 3850
Wire Wire Line
	9600 3750 9350 3750
Wire Wire Line
	9600 3550 9350 3550
Wire Wire Line
	9350 3450 9600 3450
Wire Wire Line
	9600 3350 9350 3350
Wire Wire Line
	9350 3250 9600 3250
Wire Wire Line
	9600 3150 9350 3150
NoConn ~ 8850 3350
Wire Wire Line
	8550 4600 8800 4600
Wire Wire Line
	9300 4600 9600 4600
Wire Wire Line
	9350 3650 10700 3650
Wire Notes Line
	7600 1850 7600 6000
Text Notes 7650 2100 0    50   ~ 0
Spiegelung um Längsachse nätig, je nach Orientierung
$Comp
L power:GND #PWR?
U 1 1 6205CDD3
P 9850 5700
AR Path="/6205CDD3" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDD3" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 5450 50  0001 C CNN
F 1 "GND" H 9855 5527 50  0000 C CNN
F 2 "" H 9850 5700 50  0001 C CNN
F 3 "" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205CDD9
P 8550 4900
AR Path="/6205CDD9" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDD9" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205CDDF
P 8700 4150
AR Path="/6205CDDF" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/6205CDDF" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/6205CDDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8705 3977 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 4150
Wire Wire Line
	8550 4600 8550 4900
Text Notes 6400 3450 0    50   ~ 0
PWM Output\n
$EndSCHEMATC
