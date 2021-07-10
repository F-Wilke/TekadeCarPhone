EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4850 3550 0    50   ~ 0
RPi_I2C1_SCL
Text Label 4850 3650 0    50   ~ 0
RPi_I2C1_SDA
Text Label 1200 2050 0    50   ~ 0
RPi_I2S_SD_OUT
Text Label 1200 2150 0    50   ~ 0
RPi_I2S_SD_IN
Text Label 4850 2050 0    50   ~ 0
RPi_I2S_WS
Text Label 1200 3250 0    50   ~ 0
RPi_I2S_SD_CLK
Text HLabel 1000 1950 0    50   BiDi ~ 0
I2S_Master
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1050 2050 1150 2150
Entry Wire Line
	1050 2150 1150 2250
Wire Wire Line
	1150 2150 2100 2150
Entry Wire Line
	1050 3150 1150 3250
Wire Wire Line
	1150 2050 2100 2050
Wire Bus Line
	1050 1950 1000 1950
Text HLabel 6500 2750 2    50   Output ~ 0
GPIO9
Wire Wire Line
	6500 2750 4500 2750
Text HLabel 6500 2950 2    50   Input ~ 0
GPIO10
Wire Wire Line
	6500 2950 4500 2950
Text Label 1200 3550 0    50   ~ 0
RPi_UART0_TX
Text Label 1200 3350 0    50   ~ 0
RPi_UART0_RX
Text HLabel 1000 3250 0    50   BiDi ~ 0
UART0
Entry Wire Line
	1050 3250 1150 3350
Entry Wire Line
	1050 3450 1150 3550
Wire Bus Line
	1050 3250 1000 3250
Wire Wire Line
	1150 3350 2100 3350
Wire Wire Line
	1150 3550 2100 3550
Wire Bus Line
	1050 3450 1050 3250
Text Label 4850 4750 0    50   ~ 0
RPi_I2C0_SCL
Text Label 4850 4850 0    50   ~ 0
RPi_I2C0_SDA
Entry Wire Line
	6450 4650 6350 4750
Entry Wire Line
	6450 4750 6350 4850
Wire Bus Line
	6500 4650 6450 4650
Text HLabel 6500 4650 2    50   BiDi ~ 0
I2C0
Wire Bus Line
	6450 4650 6450 4750
Entry Wire Line
	6450 3450 6350 3550
Entry Wire Line
	6450 3550 6350 3650
Wire Bus Line
	6500 3450 6450 3450
Text HLabel 6500 3450 2    50   BiDi ~ 0
I2C1
Wire Bus Line
	6450 3450 6450 3550
Text HLabel 1000 5750 0    50   Input ~ 0
RUN
Wire Wire Line
	1000 5750 2100 5750
Text Notes 1000 5750 0    50   ~ 0
Drive low to power off CM4\nHas internal 100k pull up
Text Label 4850 2450 0    50   ~ 0
RPi_UART3_RX
Text Label 4850 3450 0    50   ~ 0
RPi_UART3_TX
Entry Wire Line
	6450 3350 6350 3450
Entry Wire Line
	6350 2450 6450 2350
Wire Bus Line
	6500 2350 6450 2350
$Comp
L Device:R R?
U 1 1 60F86D30
P 5600 4450
AR Path="/64BEC8E8/60F86D30" Ref="R?"  Part="1" 
AR Path="/614D7E9D/60F86D30" Ref="R?"  Part="1" 
AR Path="/631EEDC8/60F86D30" Ref="R22"  Part="1" 
F 0 "R22" H 5670 4496 50  0000 L CNN
F 1 "4k7/1%" H 5670 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
Text Notes 2200 7700 0    50   ~ 0
RUN PG / ~nEXTRST pins??\nSoll Wifi/BT via 0R ausgeschalten werden?\nActivity / Power LED?\nFootprint checken!!\nRPI auf Unterseite, Rest oben??\n\nÄnderungen: \nAlle I2C Pullups hier!\nLogik von RUN input nun negiert!\nUART0 wurde zu UART3\nUART1 wurde zu UART0, da UART1 miniUART auf den gleichen Pins\n(vgl. https://www.raspberrypi.org/documentation/configuration/uart.md)\nUSB komplett entfernt, SSH zugriff via Wifi\n\nFeststellungen: \n3,5A 5V Regler reicht leicht, auch inkl. 1,8 und 3,3V Ausgänge\nImmer von eMMC booten\nIf Pin 20 grounded to prevent writing to the on board EEPROM which stores the bootcode\nQuelle CM4 Lib: https://github.com/Kedarius/RPi-CM4-Kicad
Text HLabel 6500 2350 2    50   BiDi ~ 0
UART3
Wire Bus Line
	6450 2350 6450 3350
$Comp
L Device:C C?
U 1 1 60F304BE
P 7150 1700
AR Path="/60F304BE" Ref="C?"  Part="1" 
AR Path="/614D7E9D/60F304BE" Ref="C?"  Part="1" 
AR Path="/631EEDC8/60F304BE" Ref="C43"  Part="1" 
F 0 "C43" H 7265 1746 50  0000 L CNN
F 1 "100n/16V/X5R" H 7265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 60EE0D80
P 7150 4550
F 0 "#PWR0111" H 7150 4400 50  0001 C CNN
F 1 "+1V8" H 7165 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60EE0D7A
P 7150 1500
F 0 "#PWR0107" H 7150 1350 50  0001 C CNN
F 1 "+5V" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7150 2300
Wire Wire Line
	7150 1500 7150 1550
$Comp
L power:GND #PWR0108
U 1 1 60EBCE63
P 7150 2300
F 0 "#PWR0108" H 7150 2050 50  0001 C CNN
F 1 "GND" H 7155 2127 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0117
U 1 1 61A9C8F1
P 7450 4550
F 0 "#PWR0117" H 7450 4400 50  0001 C CNN
F 1 "+1V8" H 7465 4723 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6164C608
P 7450 1500
F 0 "#PWR0113" H 7450 1350 50  0001 C CNN
F 1 "+5V" H 7465 1673 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DE0668
P 7450 1900
AR Path="/61DE0668" Ref="C?"  Part="1" 
AR Path="/614D7E9D/61DE0668" Ref="C?"  Part="1" 
AR Path="/631EEDC8/61DE0668" Ref="C46"  Part="1" 
F 0 "C46" H 7565 1946 50  0000 L CNN
F 1 "47u/10V/X5R" H 7565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1750 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 2300
Wire Wire Line
	7450 1500 7450 1750
$Comp
L power:GND #PWR0114
U 1 1 61DE067E
P 7450 2300
F 0 "#PWR0114" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7455 2127 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 1200 8450 1200
Wire Notes Line
	8450 1200 8450 2550
Wire Notes Line
	8450 2550 6950 2550
Wire Notes Line
	6950 2550 6950 1200
$Comp
L Device:C C?
U 1 1 61E27C6C
P 7150 3300
AR Path="/61E27C6C" Ref="C?"  Part="1" 
AR Path="/614D7E9D/61E27C6C" Ref="C?"  Part="1" 
AR Path="/631EEDC8/61E27C6C" Ref="C44"  Part="1" 
F 0 "C44" H 7265 3346 50  0000 L CNN
F 1 "100n/16V/X5R" H 7265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3150 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7150 3800
Wire Wire Line
	7150 3000 7150 3150
$Comp
L power:GND #PWR0110
U 1 1 61E27C78
P 7150 3800
F 0 "#PWR0110" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61E27C82
P 7150 3000
F 0 "#PWR0109" H 7150 2850 50  0001 C CNN
F 1 "+3V3" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E27C8C
P 7450 3500
AR Path="/61E27C8C" Ref="C?"  Part="1" 
AR Path="/614D7E9D/61E27C8C" Ref="C?"  Part="1" 
AR Path="/631EEDC8/61E27C8C" Ref="C47"  Part="1" 
F 0 "C47" H 7565 3546 50  0000 L CNN
F 1 "22u/6V3/X5R" H 7565 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 3350 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3800
Wire Wire Line
	7450 3000 7450 3350
$Comp
L power:GND #PWR0116
U 1 1 61E27C98
P 7450 3800
F 0 "#PWR0116" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 61E27CA2
P 7450 3000
F 0 "#PWR0115" H 7450 2850 50  0001 C CNN
F 1 "+3V3" H 7465 3173 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 2650 8150 2650
Wire Notes Line
	8150 2650 8150 4050
Wire Notes Line
	8150 4050 6950 4050
Wire Notes Line
	6950 4050 6950 2650
$Comp
L Device:C C?
U 1 1 61E3C7A7
P 7150 4850
AR Path="/61E3C7A7" Ref="C?"  Part="1" 
AR Path="/614D7E9D/61E3C7A7" Ref="C?"  Part="1" 
AR Path="/631EEDC8/61E3C7A7" Ref="C45"  Part="1" 
F 0 "C45" H 7265 4896 50  0000 L CNN
F 1 "100n/16V/X5R" H 7265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4700 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 5350
Wire Wire Line
	7150 4550 7150 4700
$Comp
L power:GND #PWR0112
U 1 1 61E3C7B3
P 7150 5350
F 0 "#PWR0112" H 7150 5100 50  0001 C CNN
F 1 "GND" H 7155 5177 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E3C7C7
P 7450 5050
AR Path="/61E3C7C7" Ref="C?"  Part="1" 
AR Path="/614D7E9D/61E3C7C7" Ref="C?"  Part="1" 
AR Path="/631EEDC8/61E3C7C7" Ref="C48"  Part="1" 
F 0 "C48" H 7565 5096 50  0000 L CNN
F 1 "22u/6V3/X5R" H 7565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 4900 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5200 7450 5350
Wire Wire Line
	7450 4550 7450 4900
$Comp
L power:GND #PWR0118
U 1 1 61E3C7D3
P 7450 5350
F 0 "#PWR0118" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 4200 8150 4200
Wire Notes Line
	8150 4200 8150 5600
Wire Notes Line
	8150 5600 6950 5600
Wire Notes Line
	6950 5600 6950 4200
Text Notes 7000 4300 0    50   ~ 0
1V8
Text Notes 7000 2750 0    50   ~ 0
3V3
$Comp
L Device:R R?
U 1 1 60F94A2C
P 5750 4450
AR Path="/64BEC8E8/60F94A2C" Ref="R?"  Part="1" 
AR Path="/614D7E9D/60F94A2C" Ref="R?"  Part="1" 
AR Path="/631EEDC8/60F94A2C" Ref="R24"  Part="1" 
F 0 "R24" H 5820 4496 50  0000 L CNN
F 1 "4k7/1%" H 5820 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L CM4:Compute_Module_4_Connectors U11
U 1 1 622AF813
P 2100 850
F 0 "U11" H 3300 1137 60  0000 C CNN
F 1 "Compute_Module_4_Connectors" H 3300 1031 60  0000 C CNN
F 2 "TeKaDe:Raspberry-Pi-4-Compute-Module" H 2300 900 60  0001 L CNN
F 3 "" H 2300 700 60  0001 L CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L CM4:Compute_Module_4_Connectors U11
U 2 1 622B2EA9
P 8900 850
F 0 "U11" H 9900 1137 60  0000 C CNN
F 1 "Compute_Module_4_Connectors" H 9900 1031 60  0000 C CNN
F 2 "TeKaDe:Raspberry-Pi-4-Compute-Module" H 9100 900 60  0001 L CNN
F 3 "" H 9100 700 60  0001 L CNN
	2    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 6238AAF0
P 2000 5950
F 0 "#PWR099" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2005 5777 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2000 850 
Wire Wire Line
	2000 850  2000 1150
Wire Wire Line
	2100 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2000 1450
Wire Wire Line
	2100 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2000 1950
Wire Wire Line
	2100 1950 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 2450
Wire Wire Line
	2100 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 2000 2950
Wire Wire Line
	2100 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3450
Wire Wire Line
	2100 3450 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2000 3750
Wire Wire Line
	2100 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2000 4050
Wire Wire Line
	2100 4050 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2000 4350
Wire Wire Line
	2100 4350 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 2000 5950
$Comp
L power:GND #PWR0100
U 1 1 6245DE8B
P 4600 5950
F 0 "#PWR0100" H 4600 5700 50  0001 C CNN
F 1 "GND" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4600 5650
Wire Wire Line
	4600 5650 4600 5950
Wire Wire Line
	4500 850  4600 850 
Wire Wire Line
	4600 850  4600 1150
Connection ~ 4600 5650
Wire Wire Line
	4500 1150 4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4600 1450
Wire Wire Line
	4500 1450 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4600 1850
Wire Wire Line
	4500 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3750
Wire Wire Line
	4500 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 4050
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4450
Wire Wire Line
	4500 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 5450
$Comp
L power:GND #PWR0121
U 1 1 6255BBA2
P 8800 5950
F 0 "#PWR0121" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8805 5777 50  0000 C CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1450
$Comp
L power:GND #PWR0122
U 1 1 625766F7
P 11000 5950
F 0 "#PWR0122" H 11000 5700 50  0001 C CNN
F 1 "GND" H 11005 5777 50  0000 C CNN
F 2 "" H 11000 5950 50  0001 C CNN
F 3 "" H 11000 5950 50  0001 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1150 11000 1150
Wire Wire Line
	11000 1150 11000 1450
Wire Wire Line
	8900 1450 8800 1450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 8800 1750
Wire Wire Line
	8900 1750 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8800 2050
Wire Wire Line
	8900 2050 8800 2050
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 8800 2350
Wire Wire Line
	8900 2350 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 8800 2650
Wire Wire Line
	8900 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8800 3550
Wire Wire Line
	8900 3550 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3850
Wire Wire Line
	8900 3850 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 8800 4150
Wire Wire Line
	8900 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4450
Wire Wire Line
	8900 4450 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4450 8800 4750
Wire Wire Line
	8900 4750 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8800 4750 8800 5050
Wire Wire Line
	8900 5050 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 5350
Wire Wire Line
	8900 5350 8800 5350
Connection ~ 8800 5350
Wire Wire Line
	8800 5350 8800 5650
Wire Wire Line
	8900 5650 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8800 5650 8800 5950
Wire Wire Line
	10900 5650 11000 5650
Connection ~ 11000 5650
Wire Wire Line
	11000 5650 11000 5950
Wire Wire Line
	10900 5350 11000 5350
Connection ~ 11000 5350
Wire Wire Line
	11000 5350 11000 5650
Wire Wire Line
	10900 5050 11000 5050
Connection ~ 11000 5050
Wire Wire Line
	11000 5050 11000 5350
Wire Wire Line
	10900 4750 11000 4750
Connection ~ 11000 4750
Wire Wire Line
	11000 4750 11000 5050
Wire Wire Line
	10900 4450 11000 4450
Connection ~ 11000 4450
Wire Wire Line
	11000 4450 11000 4750
Wire Wire Line
	10900 4150 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	11000 4150 11000 4450
Wire Wire Line
	10900 3850 11000 3850
Connection ~ 11000 3850
Wire Wire Line
	11000 3850 11000 4150
Wire Wire Line
	10900 3550 11000 3550
Connection ~ 11000 3550
Wire Wire Line
	11000 3550 11000 3850
Wire Wire Line
	10900 3250 11000 3250
Connection ~ 11000 3250
Wire Wire Line
	11000 3250 11000 3550
Wire Wire Line
	10900 2950 11000 2950
Connection ~ 11000 2950
Wire Wire Line
	11000 2950 11000 3250
Wire Wire Line
	10900 2650 11000 2650
Connection ~ 11000 2650
Wire Wire Line
	11000 2650 11000 2950
Wire Wire Line
	10900 2350 11000 2350
Connection ~ 11000 2350
Wire Wire Line
	11000 2350 11000 2650
Wire Wire Line
	10900 2050 11000 2050
Connection ~ 11000 2050
Wire Wire Line
	11000 2050 11000 2350
Wire Wire Line
	10900 1750 11000 1750
Connection ~ 11000 1750
Wire Wire Line
	11000 1750 11000 2050
Wire Wire Line
	10900 1450 11000 1450
Connection ~ 11000 1450
Wire Wire Line
	11000 1450 11000 1750
$Comp
L power:+5V #PWR098
U 1 1 6322BBCE
P 1050 4650
F 0 "#PWR098" H 1050 4500 50  0001 C CNN
F 1 "+5V" V 1050 4850 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4650 1900 4650
Wire Wire Line
	2100 4750 1900 4750
Wire Wire Line
	1900 4750 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 2100 4650
Wire Wire Line
	2100 4850 1900 4850
Wire Wire Line
	1900 4850 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	2100 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 5050 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	1900 5050 2100 5050
Wire Wire Line
	2100 5150 1900 5150
Wire Wire Line
	1900 5150 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	6450 5150 4700 5150
Wire Wire Line
	4500 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4500 5150
Wire Wire Line
	6450 4950 4700 4950
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 4500 4950
Wire Wire Line
	4500 4750 5750 4750
Wire Wire Line
	4500 4850 5600 4850
Wire Wire Line
	4500 3550 5750 3550
Wire Wire Line
	4500 3650 5600 3650
Wire Wire Line
	4500 2050 4850 2050
Text Label 1200 2250 0    50   ~ 0
RPi_I2S_WS
Wire Wire Line
	1150 2250 1200 2250
Wire Wire Line
	1150 3250 2100 3250
Wire Wire Line
	4500 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4950
Text Notes 2700 4150 0    50   ~ 0
NB SD signals are only available\non modules without eMMC
Text Notes 3250 5050 0    50   ~ 0
600mA Max
Text Notes 3250 5250 0    50   ~ 0
600mA Max
NoConn ~ 4500 4150
NoConn ~ 4500 4250
NoConn ~ 4500 4350
NoConn ~ 4500 3950
NoConn ~ 2100 4450
Text Notes 5200 6550 0    50   ~ 0
Bidirectional pin. Can be driven low ( via a 220R resistor) to Reset the CM4 CPU. As an\nOutput a high signals Power Good and CPU running. Internally pulled up to +3.3V via 10K
NoConn ~ 2100 5650
NoConn ~ 2100 5450
NoConn ~ 4500 3850
NoConn ~ 2100 3850
NoConn ~ 2100 3950
NoConn ~ 2100 4150
NoConn ~ 2100 4250
NoConn ~ 2100 4550
NoConn ~ 2100 3650
Wire Wire Line
	4500 3450 6350 3450
Wire Wire Line
	4500 2450 6350 2450
Wire Wire Line
	4600 2850 4600 3350
Wire Wire Line
	4500 2850 4600 2850
Connection ~ 4600 2850
Connection ~ 4600 2350
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4600 1850 4600 2350
Wire Wire Line
	4600 2350 4600 2850
Wire Notes Line
	4500 5350 5150 5350
Wire Notes Line
	5150 6600 5450 6600
$Comp
L power:+3V3 #PWR0105
U 1 1 633C9A6A
P 6450 4950
F 0 "#PWR0105" H 6450 4800 50  0001 C CNN
F 1 "+3V3" V 6450 5150 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 6334909A
P 6450 5150
F 0 "#PWR0106" H 6450 5000 50  0001 C CNN
F 1 "+1V8" V 6450 5350 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 64274D33
P 5600 4150
F 0 "#PWR0102" H 5600 4000 50  0001 C CNN
F 1 "+3V3" V 5600 4350 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 64275A29
P 5750 4150
F 0 "#PWR0104" H 5750 4000 50  0001 C CNN
F 1 "+3V3" V 5750 4350 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4600
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 6350 4850
Wire Wire Line
	5750 4750 5750 4600
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 6350 4750
Wire Wire Line
	5600 4300 5600 4150
Wire Wire Line
	5750 4300 5750 4150
$Comp
L Device:R R?
U 1 1 642990BB
P 5600 1450
AR Path="/64BEC8E8/642990BB" Ref="R?"  Part="1" 
AR Path="/614D7E9D/642990BB" Ref="R?"  Part="1" 
AR Path="/631EEDC8/642990BB" Ref="R21"  Part="1" 
F 0 "R21" H 5670 1496 50  0000 L CNN
F 1 "NA" H 5670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 642990C5
P 5750 1450
AR Path="/64BEC8E8/642990C5" Ref="R?"  Part="1" 
AR Path="/614D7E9D/642990C5" Ref="R?"  Part="1" 
AR Path="/631EEDC8/642990C5" Ref="R23"  Part="1" 
F 0 "R23" H 5820 1496 50  0000 L CNN
F 1 "NA" H 5820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 642990CF
P 5600 1150
F 0 "#PWR0101" H 5600 1000 50  0001 C CNN
F 1 "+3V3" V 5600 1350 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 642990D9
P 5750 1150
F 0 "#PWR0103" H 5750 1000 50  0001 C CNN
F 1 "+3V3" V 5750 1350 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 1600
Wire Wire Line
	5750 3550 5750 1600
Wire Wire Line
	5600 1300 5600 1150
Wire Wire Line
	5750 1300 5750 1150
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 6350 3650
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 6350 3550
Text Notes 4850 3750 0    50   ~ 0
GPIO2 and GPIO3 have 1.8K pull up to GPIO_Vref
NoConn ~ 2100 2250
NoConn ~ 2100 2350
NoConn ~ 2100 2550
NoConn ~ 2100 2650
NoConn ~ 2100 2750
NoConn ~ 2100 2850
NoConn ~ 2100 3050
NoConn ~ 2100 3150
NoConn ~ 4500 3050
NoConn ~ 4500 3150
NoConn ~ 4500 3250
NoConn ~ 4500 2550
NoConn ~ 4500 2650
NoConn ~ 4500 2250
NoConn ~ 4500 2150
NoConn ~ 4500 1950
Wire Wire Line
	4500 5450 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4600 5550
Wire Wire Line
	4500 5550 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4600 5650
Text Notes 3000 5600 0    50   ~ 0
Input to ADC. If not used, \ntie to AGND\nAus MxL7704 Datenblatt
NoConn ~ 2100 950 
NoConn ~ 2100 1050
NoConn ~ 2100 1250
NoConn ~ 2100 1350
NoConn ~ 2100 1550
NoConn ~ 2100 1650
NoConn ~ 2100 1750
NoConn ~ 4500 1550
NoConn ~ 4500 1650
NoConn ~ 4500 1250
NoConn ~ 4500 1350
NoConn ~ 4500 1050
NoConn ~ 4500 950 
NoConn ~ 8900 1550
NoConn ~ 8900 1650
NoConn ~ 8900 1850
NoConn ~ 8900 1950
NoConn ~ 8900 2150
NoConn ~ 8900 2250
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 10900 2450
NoConn ~ 10900 2550
NoConn ~ 10900 2250
NoConn ~ 10900 2150
NoConn ~ 10900 1950
NoConn ~ 10900 1850
NoConn ~ 10900 1650
NoConn ~ 10900 1550
NoConn ~ 10900 1350
NoConn ~ 10900 1250
NoConn ~ 10900 850 
NoConn ~ 8900 1250
NoConn ~ 8900 1350
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 8900 3250
NoConn ~ 8900 3350
NoConn ~ 8900 3450
NoConn ~ 8900 3650
NoConn ~ 8900 3750
NoConn ~ 8900 3950
NoConn ~ 8900 4050
NoConn ~ 8900 4250
NoConn ~ 8900 4350
NoConn ~ 8900 4550
NoConn ~ 8900 4650
NoConn ~ 8900 4850
NoConn ~ 8900 4950
NoConn ~ 8900 5150
NoConn ~ 8900 5250
NoConn ~ 8900 5450
NoConn ~ 8900 5550
NoConn ~ 8900 5750
NoConn ~ 10900 5750
NoConn ~ 10900 5550
NoConn ~ 10900 5450
NoConn ~ 10900 5250
NoConn ~ 10900 5150
NoConn ~ 10900 4950
NoConn ~ 10900 4850
NoConn ~ 10900 4650
NoConn ~ 10900 4550
NoConn ~ 10900 4350
NoConn ~ 10900 4250
NoConn ~ 10900 4050
NoConn ~ 10900 3950
NoConn ~ 10900 3750
NoConn ~ 10900 3650
NoConn ~ 10900 3450
NoConn ~ 10900 3350
NoConn ~ 10900 3150
NoConn ~ 10900 3050
NoConn ~ 10900 2850
NoConn ~ 10900 2750
NoConn ~ 8900 1050
NoConn ~ 8900 950 
NoConn ~ 8900 850 
Text Notes 7800 850  0    50   ~ 0
Internal pulled up. \nIf GND CM4 is a USB host
NoConn ~ 4500 1750
Text Notes 4550 1750 0    50   ~ 0
Has internal 100k pull up
Wire Notes Line
	4500 1750 5550 1750
Text Notes 5200 6850 0    50   ~ 0
Output Driven low during reset Driven high (CM4_3.3V) once CM4 CPU has started to boot
Wire Notes Line
	5150 5350 5150 6600
Wire Notes Line
	4500 5750 5050 5750
Wire Notes Line
	5050 5750 5050 6900
Wire Notes Line
	5050 6900 5450 6900
Text Notes 1000 5450 0    50   ~ 0
Has internal 10k pull up
Wire Notes Line
	2100 5450 1000 5450
Wire Notes Line
	8900 850  7800 850 
$Comp
L power:+5V #PWR0119
U 1 1 647B191B
P 7750 1500
F 0 "#PWR0119" H 7750 1350 50  0001 C CNN
F 1 "+5V" H 7765 1673 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 647B1925
P 7750 2100
AR Path="/647B1925" Ref="C?"  Part="1" 
AR Path="/614D7E9D/647B1925" Ref="C?"  Part="1" 
AR Path="/631EEDC8/647B1925" Ref="C49"  Part="1" 
F 0 "C49" H 7865 2146 50  0000 L CNN
F 1 "47u/10V/X5R" H 7865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7788 1950 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2300
Wire Wire Line
	7750 1500 7750 1950
$Comp
L power:GND #PWR0120
U 1 1 647B1931
P 7750 2300
F 0 "#PWR0120" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Text Notes 4850 4250 0    50   ~ 0
Auf IO Board: I2C0 für RTC, keine Pullups??
Wire Bus Line
	1050 1950 1050 3150
$EndSCHEMATC
