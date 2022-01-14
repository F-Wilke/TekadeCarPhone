EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
Text Notes 10000 3650 0    50   ~ 0
Ermöglicht verzögertes Abschalten durch ATMEGA\n\nAus DS LM53635 S. 16:\nStart-up and shutdown of the LM53625/35-Q1 are controlled by the EN input. \nApplying a voltage of ≥ 2 V activates the device, while a voltage of ≤ 0.8 V is required to shut it down. \n(Max EN voltage: 40V (wie VIN))\nD.h. ATmega Ausgangspegel von 5V reicht für die Ansteuerung\nDas Zündungsignal muss aber auf 12V bleiben, da 5V nur verfügbar wenn alles an ist.\n\nÄnderungen:\n- Topologie geändert: OCs nun parallel an Ignition, statt in Reihe\n- ODER Schaltung um 2te Diode und Pulldown ergänzt (nicht fuer TTL)\n- PWR_Enable an Buckconverter angeschlossen\n- Optokoppler für ATmega Ausgangssignal entfernt, da galv. Trennung hier unnötig\n- SMD Optokoppler\n- Nicht Invertierender Ausgang\n- Eingangsschutzbeschaltung wie bei Vbat\n\nBerechnung Vorwiderstand OC:\nLED Vf  1,33 - 1,5 V @ 5mA (max 20mA)\nKFZ Spannung max ~14V\n=> R = (14V -1,4V) / 5mA = 2500\nWahl: 2k2, etwas mehr Strom, genug Sicherheit\n\n
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
$Comp
L TeKaDe:ACM1211-102-2PL-TL01- L2
U 1 1 5EDA4410
P 4950 2400
F 0 "L2" H 4900 2800 60  0000 L BNN
F 1 "ACM1211-102-2PL-TL01" H 4350 2650 60  0000 L BNN
F 2 "TeKaDe:ACM1211" H 4550 1900 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_commercial_power_acm1211_en.pdf" H 4550 1900 60  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60D7B006
P 5900 2700
F 0 "C18" H 6015 2746 50  0000 L CNN
F 1 "10u/50V/X7R" H 6015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5938 2550 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60D7B909
P 4100 2450
F 0 "C15" H 4215 2496 50  0000 L CNN
F 1 "1n/100V/X7R" H 4215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    1   
$EndComp
Connection ~ 4100 2600
Connection ~ 4100 2300
$Comp
L Device:C C17
U 1 1 60D7C59F
P 5550 2450
F 0 "C17" H 5665 2496 50  0000 L CNN
F 1 "1n/100V/X7R" H 5665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2300 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Connection ~ 5550 2300
Wire Wire Line
	5450 2300 5550 2300
Connection ~ 5550 2600
$Comp
L Device:C C19
U 1 1 60D7B5D8
P 6200 2950
F 0 "C19" H 6315 2996 50  0000 L CNN
F 1 "10u/50V/X7R" H 6315 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6238 2800 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60F1A723
P 5900 3950
F 0 "#PWR045" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3950
Wire Wire Line
	5900 3250 5550 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 2850 5900 3250
Wire Wire Line
	6200 3250 5900 3250
Wire Wire Line
	6200 3100 6200 3250
Wire Wire Line
	5900 2550 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2800
Wire Wire Line
	5550 2600 5550 3250
$Comp
L power:+BATT #PWR035
U 1 1 5F41EFC7
P 4100 2050
F 0 "#PWR035" H 4100 1900 50  0001 C CNN
F 1 "+BATT" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5550 2600
$Comp
L power:-BATT #PWR036
U 1 1 5F40FAB1
P 4100 3950
F 0 "#PWR036" H 4100 3800 50  0001 C CNN
F 1 "-BATT" H 4115 4123 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2300 4450 2300
Wire Wire Line
	4100 2600 4450 2600
Wire Wire Line
	4100 3950 4100 2600
Wire Wire Line
	4100 2050 4100 2300
$Comp
L power:VPP #PWR0187
U 1 1 61EDAEDE
P 8700 2050
F 0 "#PWR0187" H 8700 1900 50  0001 C CNN
F 1 "VPP" H 8715 2223 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8700 2050
Text Notes 7250 2050 0    50   ~ 0
Spannungsbegrenzung\nmit Zenerdiode auf Uz = 12V\nUinmax = 28V Imax = 100mA\nRv = (Uin - Uz) / 100mA\nRv = 140R -> 150R
$Comp
L Device:R R24
U 1 1 62026E24
P 7450 2300
F 0 "R24" V 7243 2300 50  0000 C CNN
F 1 "150R/1%" V 7334 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D12
U 1 1 62026E2E
P 7750 2600
F 0 "D12" V 7704 2668 50  0000 L CNN
F 1 "BZX84B12-7-F" V 7795 2668 50  0000 L CNN
F 2 "TeKaDe:SOT-23-2-DiodesInc" V 7750 2600 50  0001 C CNN
F 3 "~" V 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2300 7750 2300
$Comp
L power:GND #PWR0193
U 1 1 62026E3A
P 7750 3950
F 0 "#PWR0193" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 2700
Wire Wire Line
	7750 2300 7750 2500
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 8700 2300
Wire Notes Line
	7150 1550 8500 1550
Wire Notes Line
	8500 1550 8500 3050
Wire Notes Line
	8500 3050 7150 3050
Wire Notes Line
	7150 3050 7150 1550
Wire Wire Line
	6200 2300 7300 2300
Wire Wire Line
	5550 2300 5900 2300
Connection ~ 6200 2300
Wire Notes Line
	13250 8000 1250 8000
Wire Notes Line
	1250 4650 1250 8000
Wire Notes Line
	13250 4650 13250 8000
Text Label 1950 9150 2    50   ~ 0
PWR_ENABLE
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
Wire Notes Line
	13250 4650 1250 4650
Wire Wire Line
	12700 6950 12250 6950
Text Label 12700 6950 0    50   ~ 0
PWR_ENABLE
$Comp
L power:GND #PWR0191
U 1 1 61F89579
P 9650 7550
F 0 "#PWR0191" H 9650 7300 50  0001 C CNN
F 1 "GND" H 9650 7400 50  0000 C CNN
F 2 "" H 9650 7550 50  0001 C CNN
F 3 "~" H 9650 7550 50  0001 C CNN
	1    9650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 613760CF
P 9300 6400
F 0 "R18" V 9093 6400 50  0000 C CNN
F 1 "2k2/5%/250mW" V 9184 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 6400 50  0001 C CNN
F 3 "~" H 9300 6400 50  0001 C CNN
	1    9300 6400
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 6118390D
P 10050 6500
F 0 "U3" H 10050 6825 50  0000 C CNN
F 1 "VOMA617A" H 10050 6734 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 9850 6300 50  0001 L CIN
F 3 "" H 10050 6500 50  0001 L CNN
	1    10050 6500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 61185582
P 10050 5450
F 0 "U2" H 10050 5775 50  0000 C CNN
F 1 "VOMA617A" H 10050 5684 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 9850 5250 50  0001 L CIN
F 3 "" H 10050 5450 50  0001 L CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 611868FC
P 9300 5350
F 0 "R17" V 9093 5350 50  0000 C CNN
F 1 "2k2/5%/250mW" V 9184 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 60F51161
P 11750 6950
F 0 "D6" H 11750 6734 50  0000 C CNN
F 1 "1N4148WQ-7-F" H 11750 6825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 11750 6950 50  0001 C CNN
F 3 "~" H 11750 6950 50  0001 C CNN
	1    11750 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 60EE583B
P 11750 6600
F 0 "D5" H 11750 6384 50  0000 C CNN
F 1 "1N4148WQ-7-F" H 11750 6475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 11750 6600 50  0001 C CNN
F 3 "~" H 11750 6600 50  0001 C CNN
	1    11750 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 60FB6A44
P 12250 7200
F 0 "R25" V 12043 7200 50  0000 C CNN
F 1 "10k/1%" V 12134 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12180 7200 50  0001 C CNN
F 3 "~" H 12250 7200 50  0001 C CNN
	1    12250 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 6126E17B
P 10750 7200
F 0 "R21" V 10543 7200 50  0000 C CNN
F 1 "10k/1%" V 10634 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10680 7200 50  0001 C CNN
F 3 "~" H 10750 7200 50  0001 C CNN
	1    10750 7200
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 6129E1FA
P 10950 7200
F 0 "R22" V 10743 7200 50  0000 C CNN
F 1 "10k/1%" V 10834 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10880 7200 50  0001 C CNN
F 3 "~" H 10950 7200 50  0001 C CNN
	1    10950 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 616BB340
P 10350 7200
F 0 "R20" V 10143 7200 50  0000 C CNN
F 1 "10k/1%" V 10234 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 7200 50  0001 C CNN
F 3 "~" H 10350 7200 50  0001 C CNN
	1    10350 7200
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 6950 11600 6950
Connection ~ 10350 6950
Wire Wire Line
	10350 6950 10350 7050
Wire Wire Line
	10350 6600 10750 6600
Wire Wire Line
	10350 7550 10350 7350
$Comp
L power:GND #PWR040
U 1 1 616BB34B
P 10350 7550
F 0 "#PWR040" H 10350 7300 50  0001 C CNN
F 1 "GND" H 10355 7377 50  0000 C CNN
F 2 "" H 10350 7550 50  0001 C CNN
F 3 "" H 10350 7550 50  0001 C CNN
	1    10350 7550
	1    0    0    -1  
$EndComp
Text Notes 9000 6900 0    50   ~ 0
Selbsthaltung Buckconverter
Wire Notes Line
	10600 6750 10600 7050
Wire Notes Line
	8950 6750 10600 6750
Wire Notes Line
	10600 7050 8950 7050
Wire Notes Line
	8950 6750 8950 7050
Wire Notes Line
	10600 5650 8950 5650
Wire Notes Line
	8950 4850 8950 5650
Text Notes 11400 6300 0    50   ~ 0
OR Gate
Text Notes 9000 6050 0    50   ~ 0
Aktivierung Buckconverter
Wire Notes Line
	10600 5900 10600 6700
Wire Notes Line
	8950 5900 10600 5900
Wire Notes Line
	8950 5900 8950 6700
Wire Notes Line
	10600 6700 8950 6700
Wire Wire Line
	10450 5350 10450 5200
Wire Wire Line
	10450 6400 10450 6250
Connection ~ 9650 6600
Connection ~ 10750 6600
Wire Wire Line
	10750 6600 11600 6600
Connection ~ 10950 5550
Wire Wire Line
	10950 5550 10950 7050
Wire Wire Line
	10350 5550 10950 5550
Wire Wire Line
	10950 5550 12650 5550
Wire Wire Line
	10950 7550 10950 7350
$Comp
L power:GND #PWR044
U 1 1 6129E205
P 10950 7550
F 0 "#PWR044" H 10950 7300 50  0001 C CNN
F 1 "GND" H 10955 7377 50  0000 C CNN
F 2 "" H 10950 7550 50  0001 C CNN
F 3 "" H 10950 7550 50  0001 C CNN
	1    10950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7550 10750 7350
$Comp
L power:GND #PWR043
U 1 1 6127A507
P 10750 7550
F 0 "#PWR043" H 10750 7300 50  0001 C CNN
F 1 "GND" H 10755 7377 50  0000 C CNN
F 2 "" H 10750 7550 50  0001 C CNN
F 3 "" H 10750 7550 50  0001 C CNN
	1    10750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6600 10750 7050
Text HLabel 9400 6950 0    50   Input ~ 0
PWRHold
Wire Wire Line
	12250 6600 12250 6950
Connection ~ 12250 6950
Wire Wire Line
	11900 6950 12250 6950
$Comp
L power:GND #PWR048
U 1 1 60FB7C2A
P 12250 7550
F 0 "#PWR048" H 12250 7300 50  0001 C CNN
F 1 "GND" H 12255 7377 50  0000 C CNN
F 2 "" H 12250 7550 50  0001 C CNN
F 3 "" H 12250 7550 50  0001 C CNN
	1    12250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 7350 12250 7550
Wire Wire Line
	9400 6950 10350 6950
Wire Wire Line
	12250 6950 12250 7050
Wire Wire Line
	11900 6600 12250 6600
Wire Notes Line
	12550 6200 12550 7800
Wire Notes Line
	12550 7800 11350 7800
Wire Notes Line
	11350 7800 11350 6200
Text Notes 11150 6550 0    50   ~ 0
12V
Text Notes 11150 6900 0    50   ~ 0
5V
Wire Wire Line
	9650 5550 9650 6600
Wire Wire Line
	9750 5550 9650 5550
Wire Wire Line
	9650 6600 9650 7550
Wire Wire Line
	9750 6600 9650 6600
Wire Wire Line
	8850 5350 9150 5350
Wire Notes Line
	11350 6200 12550 6200
Text Notes 9000 5000 0    50   ~ 0
Signalisierung an ATMega
Wire Notes Line
	10600 4850 10600 5650
Wire Notes Line
	8950 4850 10600 4850
$Comp
L power:VPP #PWR042
U 1 1 60D96107
P 10450 6250
F 0 "#PWR042" H 10450 6100 50  0001 C CNN
F 1 "VPP" H 10465 6423 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 60F76FDA
P 10450 5200
F 0 "#PWR041" H 10450 5050 50  0001 C CNN
F 1 "+5V" H 10465 5373 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
Text HLabel 12650 5550 2    50   Output ~ 0
Ignition
Wire Wire Line
	9450 5350 9750 5350
Wire Wire Line
	10350 5350 10450 5350
Wire Wire Line
	10350 6400 10450 6400
Wire Wire Line
	9150 6400 8850 6400
Wire Wire Line
	9750 6400 9450 6400
Wire Notes Line
	9000 4450 1250 4450
Wire Wire Line
	5550 5900 5900 5900
$Comp
L power:GND #PWR0190
U 1 1 61F3FB15
P 5900 7550
F 0 "#PWR0190" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5900 7400 50  0000 C CNN
F 2 "" H 5900 7550 50  0001 C CNN
F 3 "~" H 5900 7550 50  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
Connection ~ 3350 5450
Wire Wire Line
	4100 5450 4100 5900
Wire Wire Line
	3350 5450 4100 5450
Wire Wire Line
	4100 7550 4100 6200
Wire Wire Line
	4100 6200 4450 6200
Wire Wire Line
	4100 5900 4450 5900
$Comp
L power:-BATT #PWR0189
U 1 1 61EFFF82
P 4100 7550
F 0 "#PWR0189" H 4100 7400 50  0001 C CNN
F 1 "-BATT" H 4115 7723 50  0000 C CNN
F 2 "" H 4100 7550 50  0001 C CNN
F 3 "" H 4100 7550 50  0001 C CNN
	1    4100 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6200 5550 6200
Wire Wire Line
	5550 6200 5550 6850
Wire Wire Line
	6200 5900 6200 6400
Wire Wire Line
	5900 5900 6200 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 6150 5900 5900
Wire Wire Line
	6200 6700 6200 6850
Wire Wire Line
	6200 6850 5900 6850
Wire Wire Line
	5900 6450 5900 6850
Connection ~ 5900 6850
Wire Wire Line
	5900 6850 5550 6850
Wire Wire Line
	5900 6850 5900 7550
$Comp
L Device:C C12
U 1 1 61EFFF60
P 6200 6550
F 0 "C12" H 6315 6596 50  0000 L CNN
F 1 "10u/50V/X7R" H 6315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6238 6400 50  0001 C CNN
F 3 "~" H 6200 6550 50  0001 C CNN
	1    6200 6550
	1    0    0    -1  
$EndComp
Connection ~ 5550 6200
Wire Wire Line
	5450 5900 5550 5900
Connection ~ 5550 5900
$Comp
L Device:C C10
U 1 1 61EFFF52
P 5550 6050
F 0 "C10" H 5665 6096 50  0000 L CNN
F 1 "1n/100V/X7R" H 5665 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5900 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Connection ~ 4100 5900
Connection ~ 4100 6200
$Comp
L Device:C C5
U 1 1 61EFFF46
P 4100 6050
F 0 "C5" H 4215 6096 50  0000 L CNN
F 1 "1n/100V/X7R" H 4215 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 5900 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 61EFFF3C
P 5900 6300
F 0 "C11" H 6015 6346 50  0000 L CNN
F 1 "10u/50V/X7R" H 6015 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5938 6150 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:ACM1211-102-2PL-TL01- L3
U 1 1 61EFFF32
P 4950 6100
F 0 "L3" H 4900 6500 60  0000 L BNN
F 1 "ACM1211-102-2PL-TL01" H 4350 6350 60  0000 L BNN
F 2 "TeKaDe:ACM1211" H 4550 5600 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_commercial_power_acm1211_en.pdf" H 4550 5600 60  0001 C CNN
	1    4950 6100
	1    0    0    1   
$EndComp
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
Text Notes 7250 5650 0    50   ~ 0
Spannungsbegrenzung\nmit Zenerdiode auf Uz = 12V\nUinmax = 28V Imax = 100mA\nRv = (Uin - Uz) / 100mA\nRv = 140R -> 150R
$Comp
L Device:R R26
U 1 1 621E8868
P 7450 5900
F 0 "R26" V 7243 5900 50  0000 C CNN
F 1 "150R/1%" V 7334 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D13
U 1 1 621E8872
P 7750 6200
F 0 "D13" V 7704 6268 50  0000 L CNN
F 1 "BZX84B12-7-F" V 7795 6268 50  0000 L CNN
F 2 "TeKaDe:SOT-23-2-DiodesInc" V 7750 6200 50  0001 C CNN
F 3 "~" V 7750 6200 50  0001 C CNN
	1    7750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5900 7750 5900
$Comp
L power:GND #PWR0194
U 1 1 621E887D
P 7750 7550
F 0 "#PWR0194" H 7750 7300 50  0001 C CNN
F 1 "GND" H 7755 7377 50  0000 C CNN
F 2 "" H 7750 7550 50  0001 C CNN
F 3 "" H 7750 7550 50  0001 C CNN
	1    7750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7550 7750 6300
Wire Wire Line
	7750 5900 7750 6100
Wire Notes Line
	7150 5150 8500 5150
Wire Notes Line
	8500 5150 8500 6650
Wire Notes Line
	8500 6650 7150 6650
Wire Notes Line
	7150 6650 7150 5150
Wire Wire Line
	6200 5900 7300 5900
Connection ~ 6200 5900
Wire Wire Line
	8850 5350 8850 5900
Wire Wire Line
	7750 5900 8850 5900
Connection ~ 7750 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 8850 6400
Wire Notes Line
	1250 8200 1250 10250
Text Notes 1400 8350 0    50   ~ 0
Ansteuerung KFZ Relais
Wire Wire Line
	8350 9950 8350 10350
Wire Wire Line
	7550 9950 7550 10300
Connection ~ 8350 9250
Wire Wire Line
	7550 9250 7950 9250
Connection ~ 7550 9250
Wire Wire Line
	7550 9250 7550 9650
Wire Wire Line
	7150 9250 7550 9250
Connection ~ 7150 9250
Wire Wire Line
	7150 9250 7150 9350
Wire Wire Line
	6250 9250 7150 9250
Wire Wire Line
	8350 9250 8350 9650
$Comp
L Device:C C16
U 1 1 622F301C
P 7550 9800
F 0 "C16" H 7665 9846 50  0000 L CNN
F 1 "1n/100V/X7R" H 7665 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 9650 50  0001 C CNN
F 3 "~" H 7550 9800 50  0001 C CNN
	1    7550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9650 7150 10300
$Comp
L Device:D_Schottky D14
U 1 1 622C78C1
P 7150 9500
F 0 "D14" V 7104 9579 50  0000 L CNN
F 1 "SMBJ12A-13-F" V 7195 9579 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7150 9500 50  0001 C CNN
F 3 "~" H 7150 9500 50  0001 C CNN
	1    7150 9500
	0    1    1    0   
$EndComp
Wire Notes Line
	5450 10650 5450 8200
Wire Notes Line
	8950 10650 5450 10650
Wire Notes Line
	8950 8200 8950 10650
Wire Notes Line
	5450 8200 8950 8200
Wire Notes Line
	5250 10250 5250 8200
Wire Notes Line
	1250 10250 5250 10250
$Comp
L power:-BATT #PWR063
U 1 1 618BBB9B
P 6550 10300
F 0 "#PWR063" H 6550 10150 50  0001 C CNN
F 1 "-BATT" H 6565 10473 50  0000 C CNN
F 2 "" H 6550 10300 50  0001 C CNN
F 3 "" H 6550 10300 50  0001 C CNN
	1    6550 10300
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR062
U 1 1 618BC6A5
P 6550 8700
F 0 "#PWR062" H 6550 8550 50  0001 C CNN
F 1 "+BATT" H 6565 8873 50  0000 C CNN
F 2 "" H 6550 8700 50  0001 C CNN
F 3 "" H 6550 8700 50  0001 C CNN
	1    6550 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8950 6550 8950
Wire Wire Line
	6550 8950 6550 9050
Wire Wire Line
	6250 8850 6550 8850
Wire Wire Line
	6550 8850 6550 8700
Wire Wire Line
	6250 9150 6700 9150
Text Label 6700 9150 0    50   ~ 0
IGNITION
Wire Wire Line
	6250 9050 6550 9050
Connection ~ 6550 9050
Text Notes 8350 8750 2    50   ~ 0
5V / 3,5A \n
$Comp
L power:+5V #PWR056
U 1 1 5F848C1E
P 8350 8700
F 0 "#PWR056" H 8350 8550 50  0001 C CNN
F 1 "+5V" H 8365 8873 50  0000 C CNN
F 2 "" H 8350 8700 50  0001 C CNN
F 3 "" H 8350 8700 50  0001 C CNN
	1    8350 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 9250 8350 8700
Wire Wire Line
	6250 9450 6700 9450
Text Label 6700 9550 0    50   ~ 0
K1_GND
Wire Wire Line
	6700 9550 6250 9550
Text Label 6700 9450 0    50   ~ 0
K1_12V
Connection ~ 2800 9150
Wire Notes Line
	5000 8500 5000 8950
Wire Notes Line
	4450 8950 4450 8500
Wire Notes Line
	4450 8500 5000 8500
Wire Notes Line
	5000 8950 4450 8950
Text Label 4550 8900 0    50   ~ 0
K1_GND
Wire Wire Line
	4550 8900 4250 8900
Text Label 4550 8600 0    50   ~ 0
K1_12V
Wire Wire Line
	4550 8600 4250 8600
Connection ~ 4250 8600
Wire Wire Line
	4250 8600 4250 8500
Wire Wire Line
	4000 8600 4250 8600
Connection ~ 4250 8900
Wire Wire Line
	4250 8900 4250 8950
Wire Wire Line
	4000 8900 4250 8900
$Comp
L Device:D D15
U 1 1 623A10AD
P 4000 8750
F 0 "D15" H 4000 8534 50  0000 C CNN
F 1 "1N4148WQ-7-F" H 4000 8625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4000 8750 50  0001 C CNN
F 3 "~" H 4000 8750 50  0001 C CNN
	1    4000 8750
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0198
U 1 1 6238D923
P 4250 8500
F 0 "#PWR0198" H 4250 8350 50  0001 C CNN
F 1 "+BATT" H 4265 8673 50  0000 C CNN
F 2 "" H 4250 8500 50  0001 C CNN
F 3 "" H 4250 8500 50  0001 C CNN
	1    4250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9150 3750 9150
Connection ~ 3750 9150
$Comp
L power:-BATT #PWR0188
U 1 1 61EE3168
P 4250 9750
F 0 "#PWR0188" H 4250 9600 50  0001 C CNN
F 1 "-BATT" H 4265 9923 50  0000 C CNN
F 2 "" H 4250 9750 50  0001 C CNN
F 3 "" H 4250 9750 50  0001 C CNN
	1    4250 9750
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 9650 3750 9750
Wire Wire Line
	3750 9150 3750 9350
Wire Wire Line
	3950 9150 3750 9150
Wire Wire Line
	4250 9350 4250 9750
$Comp
L power:GND #PWR0186
U 1 1 61E57518
P 3750 9750
F 0 "#PWR0186" H 3750 9500 50  0001 C CNN
F 1 "GND" H 3755 9577 50  0000 C CNN
F 2 "" H 3750 9750 50  0001 C CNN
F 3 "" H 3750 9750 50  0001 C CNN
	1    3750 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61E54D1F
P 4150 9150
F 0 "Q2" H 4354 9196 50  0000 L CNN
F 1 "BSS306NH6327XTSA1" H 4354 9105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 9250 50  0001 C CNN
F 3 "~" H 4150 9150 50  0001 C CNN
	1    4150 9150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 8200 1250 8200
$Comp
L Device:R R19
U 1 1 61E55E28
P 3750 9500
F 0 "R19" V 3543 9500 50  0000 C CNN
F 1 "47k/1%" V 3634 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 9500 50  0001 C CNN
F 3 "~" H 3750 9500 50  0001 C CNN
	1    3750 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C20
U 1 1 62386075
P 8350 9800
F 0 "C20" H 8468 9846 50  0000 L CNN
F 1 "220u/25V" H 8468 9755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8388 9650 50  0001 C CNN
F 3 "~" H 8350 9800 50  0001 C CNN
	1    8350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 9050 6550 10300
$Comp
L power:GND #PWR0195
U 1 1 624C5B9D
P 6300 10300
F 0 "#PWR0195" H 6300 10050 50  0001 C CNN
F 1 "GND" H 6305 10127 50  0000 C CNN
F 2 "" H 6300 10300 50  0001 C CNN
F 3 "" H 6300 10300 50  0001 C CNN
	1    6300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9350 6300 9350
Wire Wire Line
	6300 9350 6300 10300
$Comp
L power:GND #PWR0196
U 1 1 624D3170
P 7150 10300
F 0 "#PWR0196" H 7150 10050 50  0001 C CNN
F 1 "GND" H 7155 10127 50  0000 C CNN
F 2 "" H 7150 10300 50  0001 C CNN
F 3 "" H 7150 10300 50  0001 C CNN
	1    7150 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 624D34C5
P 7550 10300
F 0 "#PWR0197" H 7550 10050 50  0001 C CNN
F 1 "GND" H 7555 10127 50  0000 C CNN
F 2 "" H 7550 10300 50  0001 C CNN
F 3 "" H 7550 10300 50  0001 C CNN
	1    7550 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 624D3816
P 8350 10350
F 0 "#PWR0199" H 8350 10100 50  0001 C CNN
F 1 "GND" H 8355 10177 50  0000 C CNN
F 2 "" H 8350 10350 50  0001 C CNN
F 3 "" H 8350 10350 50  0001 C CNN
	1    8350 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 624E6A5F
P 9600 10000
F 0 "#PWR0200" H 9600 9750 50  0001 C CNN
F 1 "GND" H 9605 9827 50  0000 C CNN
F 2 "" H 9600 10000 50  0001 C CNN
F 3 "" H 9600 10000 50  0001 C CNN
	1    9600 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0201
U 1 1 624E6D94
P 10000 10000
F 0 "#PWR0201" H 10000 9850 50  0001 C CNN
F 1 "-BATT" H 10015 10173 50  0000 C CNN
F 2 "" H 10000 10000 50  0001 C CNN
F 3 "" H 10000 10000 50  0001 C CNN
	1    10000 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 10000 9600 9800
Wire Wire Line
	9600 9800 10000 9800
Wire Wire Line
	10000 9800 10000 10000
Text Notes 9800 9700 0    50   ~ 0
?
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 62505DBB
P 6050 9150
F 0 "J5" H 6050 9600 50  0000 C CNN
F 1 "Screw_Terminal_01x08" V 6250 9150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-5.0-H_1x08_P5.00mm_Horizontal" H 6050 9150 50  0001 C CNN
F 3 "~" H 6050 9150 50  0001 C CNN
	1    6050 9150
	-1   0    0    -1  
$EndComp
Text Notes 2850 9700 0    50   ~ 0
Zener 5V1 350mW
Text Notes 7800 6400 0    50   ~ 0
Zener 12V 350mW
Text Notes 7800 2800 0    50   ~ 0
Zener 12V 350mW
$Comp
L Device:C C21
U 1 1 6253126E
P 7950 10100
F 0 "C21" H 8065 10146 50  0000 L CNN
F 1 "10u/50V/X7R" H 8065 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7988 9950 50  0001 C CNN
F 3 "~" H 7950 10100 50  0001 C CNN
	1    7950 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 6253EB1A
P 7950 10350
F 0 "#PWR0202" H 7950 10100 50  0001 C CNN
F 1 "GND" H 7955 10177 50  0000 C CNN
F 2 "" H 7950 10350 50  0001 C CNN
F 3 "" H 7950 10350 50  0001 C CNN
	1    7950 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 9250 7950 9950
Connection ~ 7950 9250
Wire Wire Line
	7950 9250 8350 9250
Wire Wire Line
	7950 10250 7950 10350
Text Notes 4300 9450 0    50   ~ 0
Gate Threshold max. 2V
$EndSCHEMATC
