EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L power:GND #PWR?
U 1 1 649427DE
P 4700 4350
AR Path="/631EEDC8/649427DE" Ref="#PWR?"  Part="1" 
AR Path="/6493C3D2/649427DE" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 649427E4
P 4700 3600
AR Path="/649427E4" Ref="C?"  Part="1" 
AR Path="/614D7E9D/649427E4" Ref="C?"  Part="1" 
AR Path="/631EEDC8/649427E4" Ref="C?"  Part="1" 
AR Path="/6493C3D2/649427E4" Ref="C50"  Part="1" 
F 0 "C50" H 4850 3750 50  0000 L CNN
F 1 "100n/16V/X5R" H 4850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3450 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 649427EB
P 3800 2700
AR Path="/631EEDC8/649427EB" Ref="#PWR?"  Part="1" 
AR Path="/6493C3D2/649427EB" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3800 2550 50  0001 C CNN
F 1 "+3.3V" H 3815 2873 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 649427F4
P 3800 4100
AR Path="/649427F4" Ref="BT?"  Part="1" 
AR Path="/614D7E9D/649427F4" Ref="BT?"  Part="1" 
AR Path="/631EEDC8/649427F4" Ref="BT?"  Part="1" 
AR Path="/6493C3D2/649427F4" Ref="BT1"  Part="1" 
F 0 "BT1" H 3908 4146 50  0000 L CNN
F 1 "Battery" H 3908 4055 50  0000 L CNN
F 2 "TeKaDeConn:CR1220" V 3800 4160 50  0001 C CNN
F 3 "~" V 3800 4160 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:PCF85063A U?
U 1 1 649427FE
P 6100 4000
AR Path="/631EEDC8/649427FE" Ref="U?"  Part="1" 
AR Path="/6493C3D2/649427FE" Ref="U12"  Part="1" 
F 0 "U12" H 6100 4415 50  0000 C CNN
F 1 "PCF85063A" H 6100 4324 50  0000 C CNN
F 2 "TeKaDe:SOT505-1" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64942804
P 6750 4400
AR Path="/631EEDC8/64942804" Ref="#PWR?"  Part="1" 
AR Path="/6493C3D2/64942804" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3950
Wire Wire Line
	6650 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3200
Wire Wire Line
	6750 4400 6750 4350
$Comp
L power:GND #PWR?
U 1 1 64942810
P 3800 4350
AR Path="/631EEDC8/64942810" Ref="#PWR?"  Part="1" 
AR Path="/6493C3D2/64942810" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 64942816
P 5250 4100
AR Path="/631EEDC8/64942816" Ref="Y?"  Part="1" 
AR Path="/6493C3D2/64942816" Ref="Y3"  Part="1" 
F 0 "Y3" V 5204 4231 50  0000 L CNN
F 1 "9HT12" V 5295 4231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	5550 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4250
Wire Wire Line
	6650 4350 6750 4350
Wire Wire Line
	3800 4300 3800 4350
$Comp
L Diode:BAT54C D?
U 1 1 64942822
P 3800 3200
AR Path="/631EEDC8/64942822" Ref="D?"  Part="1" 
AR Path="/6493C3D2/64942822" Ref="D3"  Part="1" 
F 0 "D3" V 3846 3288 50  0000 L CNN
F 1 "BAT54C" V 3755 3288 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3875 3325 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3720 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3900 3800 3500
Wire Wire Line
	3800 2700 3800 2900
NoConn ~ 6650 4050
Wire Wire Line
	4000 3200 4700 3200
Wire Wire Line
	4700 3450 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 6750 3200
Wire Wire Line
	4700 4350 4700 3750
Text HLabel 7600 4250 2    50   BiDi ~ 0
I2C_SDA
Text Notes 4450 5800 0    50   ~ 0
RTC nicht via doppelten hierarchischen Label\nRTC IC gewechselt jetzt mit Quarz\nBattery Holder so lieferbar?
Wire Wire Line
	6650 4250 7600 4250
Wire Wire Line
	6650 4150 7600 4150
Text HLabel 7600 4150 2    50   Input ~ 0
I2C_SCL
$EndSCHEMATC
