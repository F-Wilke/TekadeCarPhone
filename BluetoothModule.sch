EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2550 3000 2    50   ~ 0
BM83_I2S_SD_OUT
Text Label 2550 2700 2    50   ~ 0
BM83_I2S_SD_IN
Text Label 2550 2800 2    50   ~ 0
BM83_I2S_WS
Text Label 2550 2900 2    50   ~ 0
BM83_I2S_SD_CLK
$Comp
L TeKaDe:BM83SM1-00TA IC?
U 1 1 620D3641
P 2900 2700
F 0 "IC?" H 3900 2965 50  0000 C CNN
F 1 "BM83SM1-00TA" H 3900 2874 50  0000 C CNN
F 2 "BM83SM100TA" H 4750 2800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/BM83_Bluetooth_Stereo_Audio_Module_Data_Sheet_DS70005402A.pdf" H 4750 2700 50  0001 L CNN
F 4 "Bluetooth Modules (802.15.1) Bluetooth Audio Class 1 Transceiver Module with A2DP Source" H 4750 2600 50  0001 L CNN "Description"
F 5 "2.5" H 4750 2500 50  0001 L CNN "Height"
F 6 "579-BM83SM1-00TA" H 4750 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/BM83SM1-00TA/?qs=W%2FMpXkg%252BdQ4DzNNx0q4h4Q%3D%3D" H 4750 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4750 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "BM83SM1-00TA" H 4750 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 3800
NoConn ~ 2900 3900
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 2900 4600
NoConn ~ 2900 4700
NoConn ~ 2900 4800
$Comp
L power:+3.3V #PWR?
U 1 1 620D3663
P 2600 1150
F 0 "#PWR?" H 2600 1000 50  0001 C CNN
F 1 "+3.3V" H 2615 1323 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620D3669
P 1050 1500
F 0 "C?" H 1165 1546 50  0000 L CNN
F 1 "100n" H 1165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1350 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620D366F
P 1450 1500
F 0 "C?" H 1565 1546 50  0000 L CNN
F 1 "100n" H 1565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1350 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2900 4900
NoConn ~ 2900 5000
Wire Wire Line
	2900 5200 2400 5200
NoConn ~ 4900 3200
NoConn ~ 4900 3400
NoConn ~ 4900 3600
NoConn ~ 4900 3700
Wire Wire Line
	4900 5000 5100 5000
Text Label 2400 5100 2    50   ~ 0
BM83_VDD_IO
Wire Wire Line
	2400 5100 2900 5100
Text Label 5500 2100 2    50   ~ 0
BM83_VDD_IO
$Comp
L Device:R_US R?
U 1 1 620D36AB
P 5500 2400
F 0 "R?" H 5568 2446 50  0000 L CNN
F 1 "1M 1%" H 5568 2355 50  0000 L CNN
F 2 "" V 5540 2390 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2100
Wire Wire Line
	5500 2550 5500 2700
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 4900 3300
NoConn ~ 4900 3500
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4400
NoConn ~ 4900 4500
NoConn ~ 4900 4900
$Comp
L power:GND #PWR?
U 1 1 620E43D7
P 2700 6050
F 0 "#PWR?" H 2700 5800 50  0001 C CNN
F 1 "GND" H 2705 5877 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 2700 4200
Wire Wire Line
	2700 4200 2900 4200
$Comp
L power:GND #PWR?
U 1 1 620E7F5A
P 5100 6050
F 0 "#PWR?" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 620EC32A
P 1900 1500
F 0 "C?" H 2015 1546 50  0000 L CNN
F 1 "4.7uF" H 2015 1455 50  0000 L CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620ED091
P 1900 1150
F 0 "#PWR?" H 1900 1000 50  0001 C CNN
F 1 "+3.3V" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 1900 1350
$Comp
L power:GND #PWR?
U 1 1 620EF878
P 1900 1900
F 0 "#PWR?" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 1650
$Comp
L power:GND #PWR?
U 1 1 620F327C
P 1450 1900
F 0 "#PWR?" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1455 1727 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1450 1650
$Comp
L power:GND #PWR?
U 1 1 620F487E
P 1050 1900
F 0 "#PWR?" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 1650
$Comp
L power:+3.3V #PWR?
U 1 1 620F6127
P 1450 1150
F 0 "#PWR?" H 1450 1000 50  0001 C CNN
F 1 "+3.3V" H 1465 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1450 1350
$Comp
L power:+3.3V #PWR?
U 1 1 620F904B
P 1050 1150
F 0 "#PWR?" H 1050 1000 50  0001 C CNN
F 1 "+3.3V" H 1065 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 1350
Text HLabel 1350 2600 0    50   BiDi ~ 0
BM83_I2S
Entry Wire Line
	1450 2600 1550 2700
Wire Wire Line
	2600 1150 2600 4900
Wire Wire Line
	1550 2700 2900 2700
Entry Wire Line
	1450 2700 1550 2800
Wire Wire Line
	1550 2800 2900 2800
Entry Wire Line
	1450 2800 1550 2900
Wire Wire Line
	1550 2900 2900 2900
Entry Wire Line
	1450 2900 1550 3000
Wire Wire Line
	1550 3000 2900 3000
Wire Bus Line
	1450 2600 1350 2600
Text HLabel 2400 5200 0    50   Input ~ 0
BM83_MFB
NoConn ~ 4900 4800
NoConn ~ 4900 3100
Wire Wire Line
	5500 5350 5500 5550
Wire Wire Line
	5500 6050 5500 5850
$Comp
L Device:R_US R?
U 1 1 620D36B1
P 5500 5200
F 0 "R?" H 5300 5150 50  0000 C CNN
F 1 "86.6k 1%" H 5250 5250 50  0000 C CNN
F 2 "" V 5540 5190 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_US TH?
U 1 1 620D36B7
P 5500 5700
F 0 "TH?" H 5250 5650 50  0000 C CNN
F 1 "100k: Murata NCP15WF104F" H 4850 5750 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2C9E3
P 5500 6050
F 0 "#PWR?" H 5500 5800 50  0001 C CNN
F 1 "GND" H 5505 5877 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Text HLabel 6050 4300 2    50   Input ~ 0
BM83_Reset
Wire Wire Line
	6050 4300 4900 4300
Wire Wire Line
	5500 2700 5500 5050
Wire Wire Line
	4900 2700 5500 2700
Connection ~ 5500 2700
Text HLabel 6850 2700 2    50   BiDi ~ 0
BM83_UART
Entry Wire Line
	6700 2900 6800 2800
Entry Wire Line
	6700 3000 6800 2900
Wire Wire Line
	4900 3000 6700 3000
Wire Bus Line
	6800 2700 6850 2700
Text Label 6200 3000 0    50   ~ 0
RPi_UART_RX
Text Label 6200 2900 0    50   ~ 0
RPi_UART_TX
Wire Wire Line
	4900 2900 6700 2900
Wire Wire Line
	5100 5200 5100 6050
Wire Wire Line
	4900 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	4900 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5100 5100 5100 5200
Wire Bus Line
	6800 2700 6800 2900
Wire Bus Line
	1450 2600 1450 2900
$EndSCHEMATC
