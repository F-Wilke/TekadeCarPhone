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
P 4600 2200
AR Path="/60F80B9F" Ref="C?"  Part="1" 
AR Path="/60F18E7A/60F80B9F" Ref="C?"  Part="1" 
F 0 "C?" H 4715 2246 50  0000 L CNN
F 1 "100n" H 4715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2050 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60F80C0C
P 6350 1150
AR Path="/60F80C0C" Ref="J?"  Part="1" 
AR Path="/60F18E7A/60F80C0C" Ref="J?"  Part="1" 
F 0 "J?" H 6400 1467 50  0000 C CNN
F 1 "ATMEGA_ICSP" H 6400 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F80C1A
P 6750 900
AR Path="/60F80C1A" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/60F80C1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 750 50  0001 C CNN
F 1 "+5V" H 6765 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 1050
Wire Wire Line
	5900 1050 6150 1050
Text Label 3700 4700 2    50   ~ 0
UiLdr
Text HLabel 8300 4100 2    50   Input ~ 0
IGNITION_SENSE
Text HLabel 8300 4200 2    50   Output ~ 0
5V_EN_OUT
Text Label 8300 5400 0    50   ~ 0
DecoderData4
Text Label 8300 5300 0    50   ~ 0
DecoderData3
Text Label 8300 5200 0    50   ~ 0
DecoderData2
Text Label 8300 5100 0    50   ~ 0
DecoderData1
Text Label 3700 3600 2    50   ~ 0
OnSwitchLedCathode
Text Label 3700 3500 2    50   ~ 0
LedGreenCathode
Text Label 3700 3300 2    50   ~ 0
LedYellowCathode
Text Label 3700 3400 2    50   ~ 0
LedRedCathode
Wire Wire Line
	5400 3600 3700 3600
Wire Wire Line
	5400 3500 3700 3500
Wire Wire Line
	5400 3400 3700 3400
Wire Wire Line
	5400 3300 3700 3300
Wire Wire Line
	6600 5100 8300 5100
Wire Wire Line
	6600 5200 8300 5200
Wire Wire Line
	6600 5300 8300 5300
Wire Wire Line
	6600 5400 8300 5400
$Comp
L Device:R R?
U 1 1 60F96179
P 4200 5650
F 0 "R?" H 4270 5696 50  0000 L CNN
F 1 "22k" H 4270 5605 50  0000 L CNN
F 2 "" V 4130 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F96DE0
P 4200 6450
F 0 "#PWR?" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4205 6277 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 6450
$Comp
L Device:R R?
U 1 1 60FB522E
P 4400 6000
F 0 "R?" H 4470 6046 50  0000 L CNN
F 1 "22k" H 4470 5955 50  0000 L CNN
F 2 "" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB5234
P 4400 6450
F 0 "#PWR?" H 4400 6200 50  0001 C CNN
F 1 "GND" H 4405 6277 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4400 6450
$Comp
L Device:R R?
U 1 1 60FC9493
P 4600 6300
F 0 "R?" H 4670 6346 50  0000 L CNN
F 1 "22k" H 4670 6255 50  0000 L CNN
F 2 "" V 4530 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC9499
P 4600 6450
F 0 "#PWR?" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4605 6277 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FD57EF
P 4800 5650
F 0 "R?" H 4870 5696 50  0000 L CNN
F 1 "22k" H 4870 5605 50  0000 L CNN
F 2 "" V 4730 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD57F5
P 4800 6450
F 0 "#PWR?" H 4800 6200 50  0001 C CNN
F 1 "GND" H 4805 6277 50  0000 C CNN
F 2 "" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4800 6450
$Comp
L Device:R R?
U 1 1 60FD57FC
P 5000 6000
F 0 "R?" H 5070 6046 50  0000 L CNN
F 1 "22k" H 5070 5955 50  0000 L CNN
F 2 "" V 4930 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD5802
P 5000 6450
F 0 "#PWR?" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5005 6277 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6450
$Comp
L Device:R R?
U 1 1 60FD5809
P 5200 6300
F 0 "R?" H 5270 6346 50  0000 L CNN
F 1 "22k" H 5270 6255 50  0000 L CNN
F 2 "" V 5130 6300 50  0001 C CNN
F 3 "~" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD580F
P 5200 6450
F 0 "#PWR?" H 5200 6200 50  0001 C CNN
F 1 "GND" H 5205 6277 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6102D9AD
P 4050 2750
F 0 "R?" H 4120 2796 50  0000 L CNN
F 1 "22k" H 4120 2705 50  0000 L CNN
F 2 "" V 3980 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6102E230
P 4050 2300
F 0 "#PWR?" H 4050 2150 50  0001 C CNN
F 1 "+5V" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 8300 4200
Wire Wire Line
	6600 4000 8300 4000
$Comp
L power:GND #PWR?
U 1 1 61095FB8
P 6000 6450
F 0 "#PWR?" H 6000 6200 50  0001 C CNN
F 1 "GND" H 6005 6277 50  0000 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 3700 4100
Wire Wire Line
	5400 4200 3700 4200
Wire Wire Line
	5400 4300 3700 4300
Wire Wire Line
	5400 4400 3700 4400
Wire Wire Line
	6600 4400 8300 4400
Wire Wire Line
	6600 4300 8300 4300
Wire Wire Line
	6600 4800 8300 4800
Wire Wire Line
	6600 4700 8300 4700
Text Label 3700 4100 2    50   ~ 0
7_Segment_Driver_A
Text Label 3700 4200 2    50   ~ 0
7_Segment_Driver_B
Text Label 3700 4300 2    50   ~ 0
7_Segment_Driver_C
Text Label 3700 4400 2    50   ~ 0
7_Segment_Driver_D
Text Label 8300 4300 0    50   ~ 0
KeySwitch.A
Text Label 8300 4400 0    50   ~ 0
KeySwitch.B
Text Label 8300 3200 0    50   ~ 0
Signal_Strength_Dial_+
$Comp
L Device:R R?
U 1 1 6103F708
P 8000 3200
F 0 "R?" V 7793 3200 50  0000 C CNN
F 1 "10k" V 7884 3200 50  0000 C CNN
F 2 "" V 7930 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3200 7850 3200
Wire Wire Line
	8150 3200 8300 3200
Text Label 8300 3100 0    50   ~ 0
BrightnessRegulation
Wire Wire Line
	6600 3100 8300 3100
Text Label 3700 3800 2    50   ~ 0
ButtonA2GND
$Comp
L power:+5V #PWR?
U 1 1 6117E842
P 4600 1850
F 0 "#PWR?" H 4600 1700 50  0001 C CNN
F 1 "+5V" H 4615 2023 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611817A3
P 4600 2550
F 0 "#PWR?" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 2050
Wire Wire Line
	4600 2350 4600 2550
$Comp
L Device:C C?
U 1 1 6118A649
P 5050 2200
AR Path="/6118A649" Ref="C?"  Part="1" 
AR Path="/60F18E7A/6118A649" Ref="C?"  Part="1" 
F 0 "C?" H 5165 2246 50  0000 L CNN
F 1 "100n" H 5165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2050 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6118A64F
P 5050 1850
F 0 "#PWR?" H 5050 1700 50  0001 C CNN
F 1 "+5V" H 5065 2023 50  0000 C CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6118A655
P 5050 2550
F 0 "#PWR?" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 2050
Wire Wire Line
	5050 2350 5050 2550
$Comp
L Device:C C?
U 1 1 6118CFC4
P 5500 2200
AR Path="/6118CFC4" Ref="C?"  Part="1" 
AR Path="/60F18E7A/6118CFC4" Ref="C?"  Part="1" 
F 0 "C?" H 5615 2246 50  0000 L CNN
F 1 "100n" H 5615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2050 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6118CFCA
P 5500 1850
F 0 "#PWR?" H 5500 1700 50  0001 C CNN
F 1 "+5V" H 5515 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6118CFD0
P 5500 2550
F 0 "#PWR?" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	5500 2350 5500 2550
$Comp
L power:GND #PWR?
U 1 1 611B8BF3
P 6750 1450
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1250
Wire Wire Line
	6750 1250 6650 1250
Wire Wire Line
	6750 1050 6650 1050
$Comp
L power:+5V #PWR?
U 1 1 611E7B66
P 6000 1800
AR Path="/611E7B66" Ref="#PWR?"  Part="1" 
AR Path="/60F18E7A/611E7B66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1650 50  0001 C CNN
F 1 "+5V" H 6015 1973 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 2900
$Comp
L MCU_Microchip_ATmega:ATmega4809-A U?
U 1 1 60DE3AC7
P 6000 4300
F 0 "U?" H 6000 2811 50  0000 C CNN
F 1 "ATmega4809-A" H 6000 2720 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 6000 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Text Label 3700 5400 2    50   ~ 0
DataEncoderOutputEnable
Text Label 3700 4800 2    50   ~ 0
DataEncoderDataAvailable
Text Label 3700 5300 2    50   ~ 0
DataEncoderDataOutE
Text Label 3700 5200 2    50   ~ 0
DataEncoderDataOutD
Text Label 3700 5100 2    50   ~ 0
DataEncoderDataOutC
Text Label 3700 5000 2    50   ~ 0
DataEncoderDataOutB
Text Label 3700 4900 2    50   ~ 0
DataEncoderDataOutA
Wire Wire Line
	3700 5400 5400 5400
Wire Wire Line
	8300 4100 6600 4100
Wire Wire Line
	3700 4800 4200 4800
Wire Wire Line
	3700 5000 4600 5000
Wire Wire Line
	3700 5100 4800 5100
Wire Wire Line
	3700 5200 5000 5200
Wire Wire Line
	3700 5300 5200 5300
Wire Wire Line
	4200 5500 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 5400 4800
Wire Wire Line
	4400 4900 4400 5850
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 5400 4900
Wire Wire Line
	3700 4900 4400 4900
Wire Wire Line
	4600 6150 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 5400 5000
Wire Wire Line
	4800 5100 4800 5500
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 5400 5100
Wire Wire Line
	5000 5850 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5400 5200
Wire Wire Line
	5200 6150 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5400 5300
Wire Wire Line
	4050 2300 4050 2600
Wire Wire Line
	6000 5700 6000 6450
Wire Wire Line
	6000 2900 6100 2900
Connection ~ 6000 2900
Wire Wire Line
	3700 4700 4000 4700
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	4050 2900 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 5400 3800
$Comp
L Device:R R?
U 1 1 60E994CF
P 4000 6000
F 0 "R?" H 4070 6046 50  0000 L CNN
F 1 "22k" H 4070 5955 50  0000 L CNN
F 2 "" V 3930 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4000 5850
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 5400 4700
$Comp
L power:GND #PWR?
U 1 1 60EA6769
P 4000 6450
F 0 "#PWR?" H 4000 6200 50  0001 C CNN
F 1 "GND" H 4005 6277 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6450
Wire Notes Line
	3900 5800 4100 5800
Wire Notes Line
	4100 5800 4100 6200
Wire Notes Line
	4100 6200 3900 6200
Wire Notes Line
	3900 6200 3900 5800
Text Notes 3250 5850 0    50   ~ 0
Wert nicht final
Text HLabel 8300 4000 2    50   Output ~ 0
RPI_RUN_3.3V
Text HLabel 8300 4800 2    50   Input ~ 0
UART_RX
Text HLabel 8300 4700 2    50   Output ~ 0
UART_TX
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3800
NoConn ~ 6600 4500
NoConn ~ 6600 4900
NoConn ~ 6600 5000
NoConn ~ 5400 3700
Wire Wire Line
	5400 3100 3700 3100
Text Label 3700 3100 2    50   ~ 0
UPDI_DATA
Text Label 5900 1050 2    50   ~ 0
UPDI_DATA
NoConn ~ 6650 1150
NoConn ~ 6150 1150
NoConn ~ 6150 1250
NoConn ~ 5400 3900
Text Notes 5300 3950 2    50   ~ 0
Software Reset + internal pullup -> n.c
NoConn ~ 6600 3500
NoConn ~ 6600 3600
NoConn ~ 6600 3700
Text Notes 6900 1100 0    50   ~ 0
Empfehlung zur Kompatibilität:\nhttps://microchipdeveloper.com/atmelice:updi
$EndSCHEMATC
