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
L TeKaDe:BM83SM1-00TA U17
U 1 1 620D3641
P 3600 1450
F 0 "U17" H 4600 1715 50  0000 C CNN
F 1 "BM83SM1-00TA" H 4600 1624 50  0000 C CNN
F 2 "TeKaDe:BM83SM1" H 5450 1550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/BM83_Bluetooth_Stereo_Audio_Module_Data_Sheet_DS70005402A.pdf" H 5450 1450 50  0001 L CNN
F 4 "Bluetooth Modules (802.15.1) Bluetooth Audio Class 1 Transceiver Module with A2DP Source" H 5450 1350 50  0001 L CNN "Description"
F 5 "2.5" H 5450 1250 50  0001 L CNN "Height"
F 6 "579-BM83SM1-00TA" H 5450 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/BM83SM1-00TA/?qs=W%2FMpXkg%252BdQ4DzNNx0q4h4Q%3D%3D" H 5450 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5450 950 50  0001 L CNN "Manufacturer_Name"
F 9 "BM83SM1-00TA" H 5450 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3600 1950
NoConn ~ 3600 2050
NoConn ~ 3600 2150
NoConn ~ 3600 2250
NoConn ~ 3600 2350
NoConn ~ 3600 2450
NoConn ~ 3600 2550
NoConn ~ 3600 2650
NoConn ~ 3600 2750
NoConn ~ 3600 2850
NoConn ~ 3600 3050
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3350
NoConn ~ 3600 3450
NoConn ~ 3600 3550
$Comp
L power:+3.3V #PWR0173
U 1 1 620D3663
P 3300 900
F 0 "#PWR0173" H 3300 750 50  0001 C CNN
F 1 "+3.3V" H 3315 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
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
	3300 3650 3600 3650
Wire Wire Line
	3600 3950 1850 3950
Wire Wire Line
	5600 3750 5800 3750
Text Label 2200 3850 2    50   ~ 0
VDD_IO
NoConn ~ 5600 3350
NoConn ~ 5600 3450
NoConn ~ 5600 2050
NoConn ~ 5600 2550
NoConn ~ 5600 2650
NoConn ~ 5600 2750
NoConn ~ 5600 2850
NoConn ~ 5600 2950
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5600 3650
$Comp
L power:GND #PWR0174
U 1 1 620E43D7
P 3400 4800
F 0 "#PWR0174" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3400 2950
Wire Wire Line
	3400 2950 3600 2950
$Comp
L power:GND #PWR0175
U 1 1 620E7F5A
P 5800 4800
F 0 "#PWR0175" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
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
	3300 900  3300 3650
Text HLabel 1150 3950 0    50   Input ~ 0
BM83_MFB
Text HLabel 8050 1650 2    50   Input ~ 0
UART_RX
Wire Wire Line
	5800 3950 5800 4800
Wire Wire Line
	5600 3950 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5600 3850 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 3850 5800 3950
Text Notes 650  7150 0    50   ~ 0
BM83 im Host Mode (gesteuert von RPI)\nKein USB FW update implementiert\n\nÄnderungen:\n- Bypass C an VDD_IO Ausgang\n- Bypass C an SYS_PWR\n- Cs für Temperaturmessung hinzugefuegt\n- Pullup für active low reset pin\n- Pulldown für active high MBR pin (Power Up)\n- CTS / RTS entfernt\n- NTC Thermistor spezifiziert\n- LED1/2 hinzugefuegt\n- Footprint hinzugefuegt\n- Prefix von IC auf U geaendert\n- Pins EP1/2 umbenannt zu 56/57 \n- MFB von RPi getrennt\n- Testmode Pin auf Schalter gefuehrt\n- Testpoints für USB hinzugefügt\n- Reset IC hinzuegfuegt
$Comp
L Device:C C75
U 1 1 60DA1121
P 2900 4500
F 0 "C75" H 3015 4546 50  0000 L CNN
F 1 "100n/16V/X7R" H 3015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4350 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 60DA112B
P 2900 4800
F 0 "#PWR0172" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4650
Wire Wire Line
	2900 3850 2900 4350
$Comp
L power:GND #PWR0171
U 1 1 60DA7A97
P 2400 4800
F 0 "#PWR0171" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4400
Wire Wire Line
	2400 3750 2400 4100
Wire Wire Line
	2400 3750 3600 3750
Wire Wire Line
	2200 3850 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 3600 3850
Wire Wire Line
	1150 1750 3600 1750
Wire Wire Line
	1150 1550 3600 1550
Text HLabel 1150 1450 0    50   Input ~ 0
I2S_SD_IN
Text Notes 1800 1350 0    50   ~ 0
The point-to-point nature of I2S \ntransmission eliminates the need \nfor I2C’s pullup resistors
Text Notes 3400 7600 0    50   ~ 0
For the I2C, I2S, and UART groups, each respective group's traces should run parallel\nwith as wide spacing as possible and be isolated from other groups with GND copper\nfoil. If isolation is not possible due to limited space, please at least increase the \ninterval between traces belonging to different groups. 
Text Notes 7000 6350 0    50   ~ 0
Wird das Modul als I2S Master betrieben, kann dessen MCLK Ausgang zur Frequenzversorgung \ndes Slaves verwendet werden. vgl. DS 6.5. Das Modul versorgt den MAX98089 mit Takt, \nso dass der Oszillator entfallen kann\n\nThe BM83 serves as a master to provide clock and frame synchronous signals for the master/slave data\nsynchronizations, as illustrated in the following figures. The MCLK is optional and is not required if the\nexternal I2S device can drive its system clock on its own.\n\nMaster CLK is not part of the I2S standard, but is commonly included for synchronizing \nthe internal operation of the analog/digital converters.\nQuelle: https://en.wikipedia.org/wiki/I%C2%B2S
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
	7200 1450 7400 1450
Connection ~ 7200 1450
$Comp
L power:GND #PWR0178
U 1 1 60DAF699
P 7650 4800
F 0 "#PWR0178" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7655 4627 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 60DAEFE7
P 7200 4800
F 0 "#PWR0176" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7205 4627 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 60DAD2BA
P 7200 3150
F 0 "C76" H 7315 3196 50  0000 L CNN
F 1 "1u/6V3/X5R" H 7315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3000 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Text Notes 7050 750  0    50   ~ 0
Overtemp SD
Wire Wire Line
	5600 1650 8050 1650
Wire Wire Line
	5600 1750 8050 1750
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 3800
$Comp
L power:GND #PWR0177
U 1 1 60E2C9E3
P 7400 4800
F 0 "#PWR0177" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 620D36B7
P 7400 4450
F 0 "TH1" H 7150 4400 50  0000 C CNN
F 1 "NTC/100k/1%/4250–4299K" H 6750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4450 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
	1    7400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 620D36B1
P 7400 3950
F 0 "R48" H 7200 3900 50  0000 C CNN
F 1 "86k6/1%" H 7150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 3940 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4800 7400 4650
Wire Wire Line
	7400 4100 7400 4250
Wire Wire Line
	7400 1300 7400 1450
$Comp
L Device:R R47
U 1 1 620D36AB
P 7400 1150
F 0 "R47" H 7468 1196 50  0000 L CNN
F 1 "1M/1%" H 7468 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7440 1140 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Text Label 5700 800  2    50   ~ 0
VDD_IO
Wire Wire Line
	5600 3050 5800 3050
Wire Wire Line
	5600 1450 7200 1450
Wire Notes Line
	7000 650  7850 650 
Wire Notes Line
	7850 650  7850 5100
Wire Notes Line
	7850 5100 7000 5100
Wire Notes Line
	7000 5100 7000 650 
Wire Wire Line
	3600 1450 1150 1450
Wire Wire Line
	7200 1450 7200 3000
Wire Wire Line
	7200 3300 7200 4800
Wire Wire Line
	7400 1000 7400 800 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  7650 800 
Wire Wire Line
	7650 4800 7650 3500
Wire Wire Line
	7650 3200 7650 800 
$Comp
L Device:R R45
U 1 1 60E6FDE1
P 1850 4250
F 0 "R45" H 1650 4200 50  0000 C CNN
F 1 "10k/1%" H 1600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1890 4240 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60E7094B
P 1850 4750
F 0 "#PWR0170" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4100
Connection ~ 1850 3950
Wire Wire Line
	1850 3950 1150 3950
Wire Wire Line
	1850 4400 1850 4750
NoConn ~ 5600 3550
Text Notes 9100 2750 0    50   ~ 0
GND -> TEST MODE\nGPIO P3_4 is used to enter Test mode during reset. \nIf the user wants to use this pin to control external\nperipherals, care must be taken to ensure this pin is \nnot pulled LOW and accidentally enters Test mode.\n\nAls unbestückte Stiftleiste 2,54 ausgeführt
Wire Wire Line
	2200 3750 2400 3750
Connection ~ 2400 3750
Text Label 2200 3750 2    50   ~ 0
SYS_PWR
$Comp
L Device:LED D9
U 1 1 60E96C02
P 6200 1950
F 0 "D9" H 6193 2166 50  0000 C CNN
F 1 "LED_BLUE" H 6193 2075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 60EA3694
P 6200 2150
F 0 "D10" H 6200 2000 50  0000 C CNN
F 1 "LED_RED" H 6200 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 6050 1950
Wire Wire Line
	5600 2150 6050 2150
Wire Wire Line
	6350 2150 6450 2150
Wire Wire Line
	6450 2150 6450 1950
Wire Wire Line
	6450 1950 6350 1950
Wire Wire Line
	6450 1950 6550 1950
Connection ~ 6450 1950
Text Label 6550 1950 0    50   ~ 0
SYS_PWR
NoConn ~ 5600 1550
Text Notes 8650 4650 0    50   ~ 0
NOTE: (NCP15WF104F03)\nThermistor must be placed close to the\nbattery in the user application for\naccurate measurements and to enable\nthe thermal shutdown feature.
Wire Notes Line
	7250 4200 10200 4200
Wire Notes Line
	10200 4200 10200 4750
Wire Notes Line
	10200 4750 7250 4750
Wire Notes Line
	7250 4750 7250 4200
Text HLabel 8050 1750 2    50   Output ~ 0
UART_TX
Text HLabel 1150 1750 0    50   Output ~ 0
I2S_SD_OUT
Text HLabel 1150 1650 0    50   BiDi ~ 0
I2S_SD_CLK
Text HLabel 1150 1550 0    50   BiDi ~ 0
I2S_SD_WS
Wire Wire Line
	1150 1650 3600 1650
$Comp
L Device:C C74
U 1 1 60F92DF8
P 2400 4250
F 0 "C74" H 2515 4296 50  0000 L CNN
F 1 "100n/16V/X7R" H 2515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 4100 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 60F9332A
P 7650 3350
F 0 "C77" H 7765 3396 50  0000 L CNN
F 1 "100n/16V/X7R" H 7765 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 3200 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Text HLabel 1150 1850 0    50   Output ~ 0
MCLK
Wire Wire Line
	1150 1850 3600 1850
$Comp
L Device:R R49
U 1 1 61D7F80E
P 8700 3250
F 0 "R49" H 8500 3200 50  0000 C CNN
F 1 "0R" H 8450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8740 3240 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61D8065B
P 8700 3600
F 0 "#PWR0185" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 J8
U 1 1 61D80D80
P 8700 2700
F 0 "J8" H 8700 2967 50  0000 C CNN
F 1 "SW_DIP_x01" H 8700 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1850 8700 1850
Wire Wire Line
	8700 1850 8700 2400
Wire Wire Line
	8700 3000 8700 3100
Wire Wire Line
	8700 3400 8700 3600
Wire Notes Line
	8500 2100 11200 2100
Wire Notes Line
	11200 2100 11200 3900
Wire Notes Line
	11200 3900 8500 3900
Wire Notes Line
	8500 3900 8500 2100
NoConn ~ 5600 2250
$Comp
L Connector:TestPoint TP2
U 1 1 61F8CAC4
P 6300 2550
F 0 "TP2" V 6254 2738 50  0000 L CNN
F 1 "BM83_DM" V 6345 2738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61F8F1C2
P 6300 2750
F 0 "TP3" V 6254 2938 50  0000 L CNN
F 1 "BM83_DP" V 6345 2938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2550
Wire Wire Line
	5800 2550 6300 2550
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2750
Wire Wire Line
	5700 2750 6300 2750
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
Text Label 5800 3050 0    50   ~ 0
RESET
Wire Wire Line
	5700 800  7400 800 
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
$EndSCHEMATC
