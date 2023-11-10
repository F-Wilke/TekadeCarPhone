EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "TIDA-00746-SchDoc"
Date "05 06 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 3100 1900 2900
Wire Wire Line
	1900 2600 1900 2200
Wire Wire Line
	1900 3800 1900 3400
Wire Wire Line
	2650 2400 2650 2200
Wire Wire Line
	2650 3800 2650 3600
Wire Wire Line
	3350 3800 2650 3800
Connection ~ 2650 3800
Connection ~ 2650 2200
Wire Wire Line
	1900 2200 2650 2200
Wire Wire Line
	3350 2050 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	1900 3800 2650 3800
Wire Wire Line
	3350 3200 3350 3800
$Comp
L power:+BATT #PWR032
U 1 1 5F3EFBA5
P 3350 2050
F 0 "#PWR032" H 3350 1900 50  0001 C CNN
F 1 "+BATT" H 3365 2223 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 2700
Wire Notes Line
	1250 4450 1250 1250
Wire Notes Line
	1250 1250 9000 1250
Wire Notes Line
	9000 1250 9000 4450
Text Notes 7400 9850 0    50   ~ 0
Ermöglicht verzögertes Abschalten durch ATMEGA\n\nAus DS LM53635 S. 16:\nStart-up and shutdown of the LM53625/35-Q1 are controlled by the EN input. \nApplying a voltage of ≥ 2 V activates the device, while a voltage of ≤ 0.8 V is required to shut it down. \n(Max EN voltage: 40V (wie VIN))\nD.h. ATmega Ausgangspegel von 5V reicht für die Ansteuerung\nDas Zündungsignal muss aber auf 12V bleiben, da 5V nur verfügbar wenn alles an ist.\n\nÄnderungen:\n- Topologie geändert: OCs nun parallel an Ignition, statt in Reihe\n- ODER Schaltung um 2te Diode und Pulldown ergänzt (nicht fuer TTL)\n- PWR_Enable an Buckconverter angeschlossen\n- Optokoppler für ATmega Ausgangssignal entfernt, da galv. Trennung hier unnötig\n- SMD Optokoppler\n- Nicht Invertierender Ausgang\n- Eingangsschutzbeschaltung wie bei Vbat\n\n\n
Connection ~ 3350 3800
Wire Wire Line
	3350 3950 3350 3800
$Comp
L power:-BATT #PWR033
U 1 1 5F40E5CA
P 3350 3950
F 0 "#PWR033" H 3350 3800 50  0001 C CNN
F 1 "-BATT" H 3365 4123 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61279A3F
P 2650 2550
F 0 "D1" V 2604 2629 50  0000 L CNN
F 1 "SMBJ28A-13-F" V 2695 2629 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6127B657
P 2650 3450
F 0 "D2" V 2696 3371 50  0000 R CNN
F 1 "SMBJ14A-13-F" V 2605 3371 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 60D7A5A8
P 3350 3050
F 0 "C13" H 3465 3096 50  0000 L CNN
F 1 "10u/50V/X7R" H 3465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3388 2900 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D78770
P 1900 3250
F 0 "C7" H 2015 3296 50  0000 L CNN
F 1 "4n7/100V/X7R" H 2015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 3100 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60D7679A
P 1900 2750
F 0 "C6" H 2015 2796 50  0000 L CNN
F 1 "4n7/100V/X7R" H 2015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 2600 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3350 2200
Wire Wire Line
	3350 2200 2650 2200
Wire Notes Line
	10200 8000 1250 8000
Wire Notes Line
	1250 4650 1250 8000
Wire Notes Line
	10200 4650 10200 8000
Wire Notes Line
	2200 10000 2200 8400
Wire Notes Line
	3550 10000 2200 10000
Wire Notes Line
	3550 8400 3550 10000
Wire Notes Line
	2200 8400 3550 8400
Wire Wire Line
	2800 9150 2800 9400
Wire Wire Line
	2800 9750 2800 9600
$Comp
L power:GND #PWR0192
U 1 1 61FFD11A
P 2800 9750
F 0 "#PWR0192" H 2800 9500 50  0001 C CNN
F 1 "GND" H 2805 9577 50  0000 C CNN
F 2 "" H 2800 9750 50  0001 C CNN
F 3 "" H 2800 9750 50  0001 C CNN
	1    2800 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9150 2800 9150
Wire Wire Line
	1950 9150 2350 9150
$Comp
L Device:D_Zener_Small D7
U 1 1 61FE3F5A
P 2800 9500
F 0 "D7" V 2754 9568 50  0000 L CNN
F 1 "BZX84B5V1-7-F" V 2845 9568 50  0000 L CNN
F 2 "TeKaDe:SOT-23-2-DiodesInc" V 2800 9500 50  0001 C CNN
F 3 "~" V 2800 9500 50  0001 C CNN
	1    2800 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 61FE353A
P 2500 9150
F 0 "R23" V 2293 9150 50  0000 C CNN
F 1 "68R/1%" V 2384 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 9150 50  0001 C CNN
F 3 "~" H 2500 9150 50  0001 C CNN
	1    2500 9150
	0    -1   -1   0   
$EndComp
Text Notes 2300 8850 0    50   ~ 0
Spannungsbegrenzung\nmit Zenerdiode auf Uz = 5,1V\nUinmax = 12V (VPP)\nRv = (Uin - Uz) / 100mA\nRv = 69R -> 68R
$Comp
L Isolator:PC817 U2
U 1 1 61185582
P 7000 5450
F 0 "U2" H 7000 5775 50  0000 C CNN
F 1 "VOMA617A" H 7000 5684 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 6800 5250 50  0001 L CIN
F 3 "" H 7000 5450 50  0001 L CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 611868FC
P 6250 5350
F 0 "R17" V 6043 5350 50  0000 C CNN
F 1 "1k/1%" V 6134 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 6129E1FA
P 7900 7200
F 0 "R22" V 7693 7200 50  0000 C CNN
F 1 "10k/1%" V 7784 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 7200 50  0001 C CNN
F 3 "~" H 7900 7200 50  0001 C CNN
	1    7900 7200
	-1   0    0    1   
$EndComp
Wire Notes Line
	7550 5650 5900 5650
Wire Notes Line
	5900 4850 5900 5650
Wire Wire Line
	7400 5350 7400 5200
Connection ~ 7900 5550
Wire Wire Line
	7900 5550 7900 7050
Wire Wire Line
	7300 5550 7900 5550
Wire Wire Line
	7900 5550 9600 5550
Wire Wire Line
	7900 7550 7900 7350
$Comp
L power:GND #PWR044
U 1 1 6129E205
P 7900 7550
F 0 "#PWR044" H 7900 7300 50  0001 C CNN
F 1 "GND" H 7905 7377 50  0000 C CNN
F 2 "" H 7900 7550 50  0001 C CNN
F 3 "" H 7900 7550 50  0001 C CNN
	1    7900 7550
	1    0    0    -1  
$EndComp
Text HLabel 1950 9150 0    50   Input ~ 0
Bell_In
Wire Wire Line
	6700 5550 6600 5550
Wire Wire Line
	5800 5350 6100 5350
Text Notes 5950 5000 0    50   ~ 0
Signalisierung an ATMega
Wire Notes Line
	7550 4850 7550 5650
Wire Notes Line
	5900 4850 7550 4850
$Comp
L power:+5V #PWR041
U 1 1 60F76FDA
P 7400 5200
F 0 "#PWR041" H 7400 5050 50  0001 C CNN
F 1 "+5V" H 7415 5373 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Text HLabel 9600 5550 2    50   Output ~ 0
Ignition
Wire Wire Line
	6400 5350 6700 5350
Wire Wire Line
	7300 5350 7400 5350
Wire Notes Line
	9000 4450 1250 4450
$Comp
L Device:C C8
U 1 1 60F00B59
P 1900 6000
F 0 "C8" H 2015 6046 50  0000 L CNN
F 1 "4n7/100V/X7R" H 2015 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 5850 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60F00B63
P 1900 6500
F 0 "C9" H 2015 6546 50  0000 L CNN
F 1 "4n7/100V/X7R" H 2015 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 6350 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60F00B6D
P 2650 6700
F 0 "D4" V 2696 6621 50  0000 R CNN
F 1 "SMBJ14A-13-F" V 2605 6621 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60F00B77
P 2650 5800
F 0 "D3" V 2604 5879 50  0000 L CNN
F 1 "SMBJ28A-13-F" V 2695 5879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2650 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 60F68735
P 3350 6300
F 0 "C14" H 3465 6346 50  0000 L CNN
F 1 "10u/50V/X7R" H 3465 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3388 6150 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	-1   0    0    -1  
$EndComp
Text Label 1650 5450 2    50   ~ 0
IGNITION
Connection ~ 3350 7050
Wire Wire Line
	2650 7050 3350 7050
Wire Wire Line
	3350 6450 3350 7050
Wire Wire Line
	3350 6150 3350 5450
Wire Wire Line
	3350 7050 3350 7550
Connection ~ 1900 5450
Wire Wire Line
	1650 5450 1900 5450
Wire Wire Line
	2650 6550 2650 5950
Wire Wire Line
	1900 7050 2650 7050
Wire Wire Line
	1900 5450 2650 5450
Connection ~ 2650 5450
Connection ~ 2650 7050
Wire Wire Line
	3350 5450 2650 5450
Wire Wire Line
	2650 7050 2650 6850
Wire Wire Line
	2650 5650 2650 5450
Wire Wire Line
	1900 7050 1900 6650
Wire Wire Line
	1900 5850 1900 5450
Wire Wire Line
	1900 6350 1900 6150
$Comp
L power:-BATT #PWR034
U 1 1 60E53236
P 3350 7550
F 0 "#PWR034" H 3350 7400 50  0001 C CNN
F 1 "-BATT" H 3365 7723 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	-1   0    0    1   
$EndComp
Text Notes 4200 5200 0    50   ~ 0
Spannungsbegrenzung\nmit Zenerdiode auf Uz = 12V\nUinmax = 28V Imax = 100mA\nRv = (Uin - Uz) / 100mA\nRv = 140R -> 150R
$Comp
L Device:R R26
U 1 1 621E8868
P 4400 5450
F 0 "R26" V 4193 5450 50  0000 C CNN
F 1 "150R/1%" V 4284 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D13
U 1 1 621E8872
P 4700 5750
F 0 "D13" V 4654 5818 50  0000 L CNN
F 1 "BZX84B12-7-F" V 4745 5818 50  0000 L CNN
F 2 "TeKaDe:SOT-23-2-DiodesInc" V 4700 5750 50  0001 C CNN
F 3 "~" V 4700 5750 50  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5450 4700 5450
Wire Wire Line
	4700 7550 4700 5850
Wire Wire Line
	4700 5450 4700 5650
Wire Notes Line
	4100 4700 5500 4700
Wire Notes Line
	5500 4700 5500 6200
Wire Notes Line
	5500 6200 4100 6200
Wire Notes Line
	4100 6200 4100 4700
Wire Wire Line
	5800 5350 5800 5450
Wire Wire Line
	4700 5450 5800 5450
Connection ~ 4700 5450
Wire Notes Line
	1250 8200 1250 10250
Text Notes 1400 8350 0    50   ~ 0
Ansteuerung KFZ Relais
Wire Wire Line
	15300 6650 15300 7000
Wire Wire Line
	15000 6350 15000 7000
Wire Notes Line
	15900 4900 15900 7350
Wire Notes Line
	12400 4900 15900 4900
Wire Notes Line
	7150 10250 7150 8200
Wire Notes Line
	1250 10250 7150 10250
$Comp
L power:+BATT #PWR062
U 1 1 618BC6A5
P 13500 5400
F 0 "#PWR062" H 13500 5250 50  0001 C CNN
F 1 "+BATT" H 13515 5573 50  0000 C CNN
F 2 "" H 13500 5400 50  0001 C CNN
F 3 "" H 13500 5400 50  0001 C CNN
	1    13500 5400
	1    0    0    -1  
$EndComp
Text Notes 15300 5450 2    50   ~ 0
5V / 3,5A \n
$Comp
L power:+5V #PWR056
U 1 1 5F848C1E
P 15300 5400
F 0 "#PWR056" H 15300 5250 50  0001 C CNN
F 1 "+5V" H 15315 5573 50  0000 C CNN
F 2 "" H 15300 5400 50  0001 C CNN
F 3 "" H 15300 5400 50  0001 C CNN
	1    15300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 5850 13650 5850
Text Label 13650 5750 0    50   ~ 0
K1_GND
Wire Wire Line
	13650 5750 13200 5750
Text Label 13650 5850 0    50   ~ 0
K1_12V
Wire Notes Line
	6850 8700 6850 9150
Wire Notes Line
	6300 9150 6300 8700
Wire Notes Line
	6300 8700 6850 8700
Wire Notes Line
	6850 9150 6300 9150
Text Label 6400 9100 0    50   ~ 0
K1_GND
Wire Wire Line
	6400 9100 6100 9100
Text Label 6400 8800 0    50   ~ 0
K1_12V
Wire Wire Line
	5100 9150 5100 8700
Connection ~ 6100 9100
Wire Wire Line
	6100 9100 6100 9150
Wire Wire Line
	5850 9100 6100 9100
$Comp
L Device:D D15
U 1 1 623A10AD
P 5850 8950
F 0 "D15" H 5850 8734 50  0000 C CNN
F 1 "1N4148WQ-7-F" H 5850 8825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5850 8950 50  0001 C CNN
F 3 "~" H 5850 8950 50  0001 C CNN
	1    5850 8950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0198
U 1 1 6238D923
P 5100 8700
F 0 "#PWR0198" H 5100 8550 50  0001 C CNN
F 1 "+BATT" H 5115 8873 50  0000 C CNN
F 2 "" H 5100 8700 50  0001 C CNN
F 3 "" H 5100 8700 50  0001 C CNN
	1    5100 8700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0188
U 1 1 61EE3168
P 6100 9950
F 0 "#PWR0188" H 6100 9800 50  0001 C CNN
F 1 "-BATT" H 6115 10123 50  0000 C CNN
F 2 "" H 6100 9950 50  0001 C CNN
F 3 "" H 6100 9950 50  0001 C CNN
	1    6100 9950
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 9850 5600 9950
Wire Wire Line
	5600 9350 5600 9550
Wire Wire Line
	5800 9350 5600 9350
Wire Wire Line
	6100 9550 6100 9950
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61E54D1F
P 6000 9350
F 0 "Q2" H 6204 9396 50  0000 L CNN
F 1 "SI2316BDS-T1-GE3" H 6204 9305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 9450 50  0001 C CNN
F 3 "~" H 6000 9350 50  0001 C CNN
	1    6000 9350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 8200 1250 8200
$Comp
L Device:R R19
U 1 1 61E55E28
P 5600 9700
F 0 "R19" V 5393 9700 50  0000 C CNN
F 1 "47k/1%" V 5484 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 9700 50  0001 C CNN
F 3 "~" H 5600 9700 50  0001 C CNN
	1    5600 9700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C20
U 1 1 62386075
P 15300 6500
F 0 "C20" H 15418 6546 50  0000 L CNN
F 1 "220u/25V" H 15418 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 15338 6350 50  0001 C CNN
F 3 "~" H 15300 6500 50  0001 C CNN
	1    15300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 624C5B9D
P 14750 7000
F 0 "#PWR0195" H 14750 6750 50  0001 C CNN
F 1 "GND" H 14755 6827 50  0000 C CNN
F 2 "" H 14750 7000 50  0001 C CNN
F 3 "" H 14750 7000 50  0001 C CNN
	1    14750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 624D3170
P 15000 7000
F 0 "#PWR0196" H 15000 6750 50  0001 C CNN
F 1 "GND" H 15005 6827 50  0000 C CNN
F 2 "" H 15000 7000 50  0001 C CNN
F 3 "" H 15000 7000 50  0001 C CNN
	1    15000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 624D3816
P 15300 7000
F 0 "#PWR0199" H 15300 6750 50  0001 C CNN
F 1 "GND" H 15305 6827 50  0000 C CNN
F 2 "" H 15300 7000 50  0001 C CNN
F 3 "" H 15300 7000 50  0001 C CNN
	1    15300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 624E6A5F
P 4250 9750
F 0 "#PWR0200" H 4250 9500 50  0001 C CNN
F 1 "GND" H 4255 9577 50  0000 C CNN
F 2 "" H 4250 9750 50  0001 C CNN
F 3 "" H 4250 9750 50  0001 C CNN
	1    4250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0201
U 1 1 624E6D94
P 5600 9950
F 0 "#PWR0201" H 5600 9800 50  0001 C CNN
F 1 "-BATT" H 5615 10123 50  0000 C CNN
F 2 "" H 5600 9950 50  0001 C CNN
F 3 "" H 5600 9950 50  0001 C CNN
	1    5600 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 9750 4250 9350
Text Notes 2850 9700 0    50   ~ 0
Zener 5V1 350mW
Text Notes 4750 5950 0    50   ~ 0
Zener 12V 350mW
Text Notes 6250 9600 0    50   ~ 0
VGS +-20V
Wire Wire Line
	13200 5950 13500 5950
Wire Wire Line
	13500 5400 13500 5950
Connection ~ 15300 5650
Wire Wire Line
	15300 5650 15300 5400
Wire Wire Line
	15000 5650 15300 5650
Wire Wire Line
	15300 5650 15300 6350
Wire Wire Line
	14750 5550 13200 5550
Wire Wire Line
	14750 5550 14750 7000
Wire Wire Line
	13200 5650 15000 5650
Connection ~ 15000 5650
Wire Wire Line
	15000 5650 15000 6050
$Comp
L Isolator:PC817 U4
U 1 1 61E3F013
P 4550 9250
F 0 "U4" H 4550 9575 50  0000 C CNN
F 1 "VOMA617A" H 4550 9484 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4350 9050 50  0001 L CIN
F 3 "" H 4550 9250 50  0001 L CNN
	1    4550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5450 4250 5450
Connection ~ 3350 5450
Text Notes 7700 5250 0    50   ~ 0
Vorwiderstand R17 / R18:\nUf = 1,33 ... 1,5V / If = 10mA\nR = 12V - 1,5V / 0,01A = 1050\nBei R = 1k und Uf = 1,33V:\nIf -> 10,67 mA
Wire Wire Line
	5850 8800 6100 8800
Wire Wire Line
	5100 9150 4850 9150
$Comp
L Device:R R27
U 1 1 61F62C08
P 4000 9150
F 0 "R27" V 3793 9150 50  0000 C CNN
F 1 "360R/1%" V 3884 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 9150 50  0001 C CNN
F 3 "~" H 4000 9150 50  0001 C CNN
	1    4000 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 9150 4250 9150
Wire Wire Line
	4850 9350 5600 9350
Connection ~ 5600 9350
Wire Wire Line
	2800 9150 3850 9150
Connection ~ 2800 9150
Wire Wire Line
	6100 8800 6100 8700
$Comp
L power:+BATT #PWR0186
U 1 1 61F9A681
P 6100 8700
F 0 "#PWR0186" H 6100 8550 50  0001 C CNN
F 1 "+BATT" H 6115 8873 50  0000 C CNN
F 2 "" H 6100 8700 50  0001 C CNN
F 3 "" H 6100 8700 50  0001 C CNN
	1    6100 8700
	1    0    0    -1  
$EndComp
Connection ~ 6100 8800
Wire Wire Line
	6100 8800 6400 8800
Text Notes 3650 8800 0    50   ~ 0
Vorwiderstand R27:\nUf = 1,33 ... 1,5V / If = 10mA\nR = 5,1V - 1,5V / 0,01A = 360R
$Comp
L power:-BATT #PWR0189
U 1 1 61FC0B80
P 6600 7550
F 0 "#PWR0189" H 6600 7400 50  0001 C CNN
F 1 "-BATT" H 6615 7723 50  0000 C CNN
F 2 "" H 6600 7550 50  0001 C CNN
F 3 "" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0190
U 1 1 61FC11DE
P 4700 7550
F 0 "#PWR0190" H 4700 7400 50  0001 C CNN
F 1 "-BATT" H 4715 7723 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 61E6FD0C
P 15000 6200
F 0 "D14" V 15046 6121 50  0000 R CNN
F 1 "SMBJ14A-13-F" V 14955 6121 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 15000 6200 50  0001 C CNN
F 3 "~" H 15000 6200 50  0001 C CNN
	1    15000 6200
	0    1    1    0   
$EndComp
Text Notes 6550 5200 0    50   Italic 0
U2.1: ca 0.9V kommen nur an
Text Notes 14000 5150 0    50   ~ 0
Intern\n
Wire Notes Line
	12400 4900 12400 7350
Wire Notes Line
	12400 7350 15900 7350
Wire Wire Line
	13500 6050 13500 6150
Wire Wire Line
	13200 6050 13500 6050
Wire Wire Line
	13500 6150 13500 7000
Connection ~ 13500 6150
Wire Wire Line
	13200 6150 13500 6150
Text Label 13650 6250 0    50   ~ 0
IGNITION
Wire Wire Line
	13200 6250 13650 6250
$Comp
L power:-BATT #PWR063
U 1 1 618BBB9B
P 13500 7000
F 0 "#PWR063" H 13500 6850 50  0001 C CNN
F 1 "-BATT" H 13515 7173 50  0000 C CNN
F 2 "" H 13500 7000 50  0001 C CNN
F 3 "" H 13500 7000 50  0001 C CNN
	1    13500 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 62505DBB
P 13000 5850
F 0 "J5" H 13000 6300 50  0000 C CNN
F 1 "Phoenix_PTS-1,5-8-5.0-H" V 13200 5850 50  0000 C CNN
F 2 "TeKaDe:TerminalBlock_Phoenix_PTS-1,5-8-5.0-H_1x08_P5.00mm_Horizontal" H 13000 5850 50  0001 C CNN
F 3 "~" H 13000 5850 50  0001 C CNN
	1    13000 5850
	-1   0    0    -1  
$EndComp
Text Notes 9350 3450 0    50   Italic 0
Bei Ingnition low:\nI_vpp = I_batt+ = \nBei Ignition high:\nI_vpp = I_batt+ =\n
Text Notes 9350 2850 0    50   Italic 0
Wo findet der Spannungsabfall an VPP statt?\n—> An R24 -> Warum Ist der Widerstand dahinter so gering?
Text Notes 9150 2500 0    50   Italic 0
-> andere Z-Diode: Spannung auf Eingangsspannung von Optokoppler reduzierbar\n    -> Was hängt noch an VPP?\n        -> nur Optokoppler für diskretes Or-Gate\n-> anderer Widerstand: \n    - müsste deutlich geringer sein, um Z-Diode bei 12V zu halten\n    - gleiches Verhalten wie derzeit, wenn Batt+ < 12V
Wire Notes Line
	10200 4650 1250 4650
Wire Wire Line
	6600 5550 6600 7550
$EndSCHEMATC
