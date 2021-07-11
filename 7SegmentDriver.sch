EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  1350 0    50   ~ 0
Display Driving
Wire Wire Line
	2200 2200 2200 1750
$Comp
L power:+5V #PWR?
U 1 1 60E3506C
P 2200 1750
AR Path="/60E3506C" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60E3506C" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2200 1600 50  0001 C CNN
F 1 "+5V" H 2215 1923 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2450 2200
Wire Wire Line
	2000 3100 2450 3100
Wire Wire Line
	2000 3200 2450 3200
Wire Wire Line
	2000 2900 2450 2900
Wire Wire Line
	2000 3000 2450 3000
Wire Wire Line
	2000 2700 2450 2700
Wire Wire Line
	2000 2800 2450 2800
Wire Wire Line
	1950 2500 2450 2500
Wire Wire Line
	1950 2600 2450 2600
Wire Wire Line
	3250 2200 3500 2200
Wire Wire Line
	3500 2200 3500 1750
Wire Wire Line
	2200 3300 2200 3700
Wire Wire Line
	3500 2300 3500 3700
$Comp
L power:GND #PWR091
U 1 1 60DF5331
P 3500 3700
F 0 "#PWR091" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 60DF4EA7
P 2200 3700
F 0 "#PWR087" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3750 3100
Wire Wire Line
	3250 3000 3750 3000
Wire Wire Line
	3250 2900 3750 2900
Wire Wire Line
	3250 2800 3750 2800
Wire Wire Line
	3250 2700 3750 2700
Wire Wire Line
	3250 2600 3750 2600
Wire Wire Line
	3250 3200 3750 3200
Wire Wire Line
	3250 3300 3750 3300
Text Label 3750 3100 0    50   ~ 0
Digit14CathodeSignal
Text Label 3750 3000 0    50   ~ 0
Digit13CathodeSignal
Wire Wire Line
	3500 2300 3250 2300
Wire Wire Line
	2200 3300 2450 3300
Text Label 2000 3200 2    50   ~ 0
DigitACathodeSignal
Text Label 2000 3000 2    50   ~ 0
DigitBCathodeSignal
Text Label 2000 3100 2    50   ~ 0
Digit1CathodeSignal
Text Label 2000 2900 2    50   ~ 0
Digit2CathodeSignal
Text Label 2000 2800 2    50   ~ 0
Digit3CathodeSignal
Text Label 2000 2700 2    50   ~ 0
Digit4CathodeSignal
Text Label 2000 2600 2    50   ~ 0
Digit5CathodeSignal
Text Label 2000 2500 2    50   ~ 0
Digit6CathodeSignal
Text Label 3750 2800 0    50   ~ 0
Digit7CathodeSignal
Text Label 3750 2900 0    50   ~ 0
Digit8CathodeSignal
Text Label 3750 2600 0    50   ~ 0
Digit9CathodeSignal
Text Label 3750 3200 0    50   ~ 0
Digit11CathodeSignal
Text Label 3750 3300 0    50   ~ 0
Digit12CathodeSignal
Text Label 3750 2700 0    50   ~ 0
Digit10CathodeSignal
$Comp
L power:+5V #PWR?
U 1 1 60FBCEF3
P 3500 1750
AR Path="/60FBCEF3" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60FBCEF3" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3500 1600 50  0001 C CNN
F 1 "+5V" H 3515 1923 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5250
NoConn ~ 7500 5150
NoConn ~ 8300 5250
NoConn ~ 8300 5150
$Comp
L power:GND #PWR093
U 1 1 60DCB09E
P 7900 4050
F 0 "#PWR093" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7905 3877 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 60DC7859
P 7900 5850
F 0 "#PWR094" H 7900 5600 50  0001 C CNN
F 1 "GND" H 7905 5677 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 60DC3F48
P 7900 2300
F 0 "#PWR092" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5550
NoConn ~ 7500 5450
NoConn ~ 7500 5350
NoConn ~ 8300 5550
NoConn ~ 8300 5450
NoConn ~ 8300 5350
Wire Wire Line
	7500 5050 7250 5050
Wire Wire Line
	7250 4950 7500 4950
Text Label 7250 5050 2    50   ~ 0
Digit14CathodeSignal
Text Label 7250 4950 2    50   ~ 0
Digit13CathodeSignal
Wire Wire Line
	7900 5850 7900 5750
Wire Wire Line
	8450 4600 8450 4750
Wire Wire Line
	8300 4750 8450 4750
$Comp
L power:+5V #PWR?
U 1 1 60FBCFA4
P 8450 4600
AR Path="/60FBCFA4" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60FBCFA4" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8450 4450 50  0001 C CNN
F 1 "+5V" H 8465 4773 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 60FBCF9E
P 7900 5150
AR Path="/60FBCF9E" Ref="U?"  Part="1" 
AR Path="/60F87146/60FBCF9E" Ref="U10"  Part="1" 
F 0 "U10" H 7900 5817 50  0000 C CNN
F 1 "ULN2003" H 7900 5726 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8000 4950 50  0001 C CNN
F 4 "good" H 7900 5150 50  0001 C CNN "Availability"
	1    7900 5150
	1    0    0    -1  
$EndComp
Text Label 7350 3150 2    50   ~ 0
Digit6CathodeSignal
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	7350 3350 7500 3350
Wire Wire Line
	7500 3450 7350 3450
Wire Wire Line
	7350 3550 7500 3550
Wire Wire Line
	7500 3650 7350 3650
Wire Wire Line
	7350 3750 7500 3750
Wire Wire Line
	8450 2800 8450 2950
Wire Wire Line
	8300 2950 8450 2950
$Comp
L power:+5V #PWR?
U 1 1 60FBCF79
P 8450 2800
AR Path="/60FBCF79" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60FBCF79" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8450 2650 50  0001 C CNN
F 1 "+5V" H 8465 2973 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7900 3950
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 60FBCF6C
P 7900 3350
AR Path="/60FBCF6C" Ref="U?"  Part="1" 
AR Path="/60F87146/60FBCF6C" Ref="U9"  Part="1" 
F 0 "U9" H 7900 4017 50  0000 C CNN
F 1 "ULN2003" H 7900 3926 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8000 3150 50  0001 C CNN
F 4 "good" H 7900 3350 50  0001 C CNN "Availability"
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7500 1400
Wire Wire Line
	7350 1500 7500 1500
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7500 1700 7350 1700
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	7500 1900 7350 1900
Wire Wire Line
	7350 2000 7500 2000
Text Label 7350 1400 2    50   ~ 0
DigitACathodeSignal
Text Label 7350 1500 2    50   ~ 0
DigitBCathodeSignal
Text Label 7350 1600 2    50   ~ 0
Digit1CathodeSignal
Text Label 7350 1700 2    50   ~ 0
Digit2CathodeSignal
Text Label 7350 1800 2    50   ~ 0
Digit3CathodeSignal
Text Label 7350 1900 2    50   ~ 0
Digit4CathodeSignal
Text Label 7350 2000 2    50   ~ 0
Digit5CathodeSignal
Wire Wire Line
	8450 1050 8450 1200
Wire Wire Line
	8300 1200 8450 1200
$Comp
L power:+5V #PWR?
U 1 1 60FBCF47
P 8450 1050
AR Path="/60FBCF47" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60FBCF47" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8450 900 50  0001 C CNN
F 1 "+5V" H 8465 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2200
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 60FBCF3A
P 7900 1600
AR Path="/60FBCF3A" Ref="U?"  Part="1" 
AR Path="/60F87146/60FBCF3A" Ref="U8"  Part="1" 
F 0 "U8" H 7900 2267 50  0000 C CNN
F 1 "ULN2003" H 7900 2176 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8000 1400 50  0001 C CNN
F 4 "good" H 7900 1600 50  0001 C CNN "Availability"
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 60DC32CA
P 2650 7100
F 0 "#PWR089" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2900 5950
Text Label 2400 6550 2    50   ~ 0
7_Segment_Driver_D
Text Label 2400 6450 2    50   ~ 0
7_Segment_Driver_C
Text Label 2400 6350 2    50   ~ 0
7_Segment_Driver_B
Text Label 2400 6250 2    50   ~ 0
7_Segment_Driver_A
Wire Wire Line
	2650 6750 2650 7100
Connection ~ 2650 6750
Wire Wire Line
	2900 6750 2650 6750
Wire Wire Line
	2650 6050 2650 6750
Wire Wire Line
	2900 6050 2650 6050
Connection ~ 2650 5650
Wire Wire Line
	2650 5850 2900 5850
Wire Wire Line
	2650 5650 2650 5850
Wire Wire Line
	2650 5650 2900 5650
Wire Wire Line
	2650 5400 2650 5650
$Comp
L power:+5V #PWR?
U 1 1 60FBCEC0
P 2650 5400
AR Path="/60FBCEC0" Ref="#PWR?"  Part="1" 
AR Path="/60F87146/60FBCEC0" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2650 5250 50  0001 C CNN
F 1 "+5V" H 2665 5573 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Text Label 4800 6150 0    50   ~ 0
SegmentGAnode
Text Label 4800 6250 0    50   ~ 0
SegmentFAnode
Text Label 4800 6050 0    50   ~ 0
SegmentEAnode
Text Label 4800 5950 0    50   ~ 0
SegmentDAnode
Text Label 4800 5850 0    50   ~ 0
SegmentCAnode
Text Label 4800 5750 0    50   ~ 0
SegmentBAnode
Text Label 4800 5650 0    50   ~ 0
SegmentAAnode
$Comp
L TeKaDe:CD4511BE U?
U 1 1 60FBCEB3
P 3600 6050
AR Path="/60FBCEB3" Ref="U?"  Part="1" 
AR Path="/60F87146/60FBCEB3" Ref="U7"  Part="1" 
F 0 "U7" H 3600 6820 50  0000 C CNN
F 1 "CD4511" H 3600 6729 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3600 6050 50  0001 L BNN
F 3 "60K5141" H 3600 6050 50  0001 L BNN
F 4 "CD4511BE" H 3600 6050 50  0001 L BNN "Field4"
F 5 "1106122" H 3600 6050 50  0001 L BNN "Field5"
F 6 "PDIP-16" H 3600 6050 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 3600 6050 50  0001 L BNN "Field7"
F 8 "good" H 3600 6050 50  0001 C CNN "Availability"
	1    3600 6050
	1    0    0    -1  
$EndComp
Text Label 7350 3350 2    50   ~ 0
Digit8CathodeSignal
Text Label 7350 3250 2    50   ~ 0
Digit7CathodeSignal
Text Label 7350 3550 2    50   ~ 0
Digit10CathodeSignal
Text Label 7350 3450 2    50   ~ 0
Digit9CathodeSignal
Text Label 7350 3750 2    50   ~ 0
Digit12CathodeSignal
Text Label 7350 3650 2    50   ~ 0
Digit11CathodeSignal
Text Label 8500 5050 0    50   ~ 0
Digit14Cathode
Text Label 8500 4950 0    50   ~ 0
Digit13Cathode
Text Label 8500 3650 0    50   ~ 0
Digit11Cathode
Text Label 8500 3750 0    50   ~ 0
Digit12Cathode
Text Label 8500 3250 0    50   ~ 0
Digit7Cathode
Text Label 8500 3350 0    50   ~ 0
Digit8Cathode
Text Label 8500 3450 0    50   ~ 0
Digit9Cathode
Text Label 8500 3550 0    50   ~ 0
Digit10Cathode
Text Label 8500 3150 0    50   ~ 0
Digit6Cathode
Text Label 8500 1400 0    50   ~ 0
DigitACathode
Text Label 8500 1500 0    50   ~ 0
DigitBCathode
Text Label 8500 1600 0    50   ~ 0
Digit1Cathode
Text Label 8500 1700 0    50   ~ 0
Digit2Cathode
Text Label 8500 1800 0    50   ~ 0
Digit3Cathode
Text Label 8500 1900 0    50   ~ 0
Digit4Cathode
Text Label 8500 2000 0    50   ~ 0
Digit5Cathode
Wire Wire Line
	8300 1400 9200 1400
Entry Wire Line
	9200 1400 9300 1300
Entry Wire Line
	9200 1500 9300 1400
Wire Wire Line
	8300 1500 9200 1500
Entry Wire Line
	9200 1600 9300 1500
Entry Wire Line
	9200 1700 9300 1600
Wire Wire Line
	8300 1700 9200 1700
Wire Wire Line
	8300 1600 9200 1600
Entry Wire Line
	9200 1800 9300 1700
Entry Wire Line
	9200 1900 9300 1800
Wire Wire Line
	8300 1900 9200 1900
Wire Wire Line
	8300 1800 9200 1800
Entry Wire Line
	9200 4950 9300 4850
Entry Wire Line
	9200 5050 9300 4950
Wire Wire Line
	8300 5050 9200 5050
Wire Wire Line
	8300 4950 9200 4950
Entry Wire Line
	9200 2000 9300 1900
Wire Wire Line
	8300 2000 9200 2000
Entry Wire Line
	9200 3150 9300 3050
Entry Wire Line
	9200 3250 9300 3150
Entry Wire Line
	9200 3350 9300 3250
Entry Wire Line
	9200 3450 9300 3350
Entry Wire Line
	9200 3550 9300 3450
Entry Wire Line
	9200 3650 9300 3550
Entry Wire Line
	9200 3750 9300 3650
Wire Wire Line
	8300 3750 9200 3750
Wire Wire Line
	8300 3650 9200 3650
Wire Wire Line
	8300 3550 9200 3550
Wire Wire Line
	8300 3450 9200 3450
Wire Wire Line
	8300 3350 9200 3350
Wire Wire Line
	8300 3250 9200 3250
Wire Wire Line
	8300 3150 9200 3150
Wire Bus Line
	9300 1050 9800 1050
Text HLabel 9800 1050 2    50   Output ~ 0
DigitCathodes
Text HLabel 1250 1900 0    50   Input ~ 0
DecoderData
Text Label 2000 2300 2    50   ~ 0
DecoderData1
Text Label 2000 2400 2    50   ~ 0
DecoderData2
Text Label 3750 2400 0    50   ~ 0
DecoderData4
Text Label 3750 2500 0    50   ~ 0
DecoderData3
Entry Wire Line
	1450 2300 1350 2200
Entry Wire Line
	1450 2400 1350 2300
Entry Wire Line
	4300 2400 4400 2300
Entry Wire Line
	4300 2500 4400 2400
Wire Wire Line
	3250 2500 4300 2500
Wire Wire Line
	3250 2400 4300 2400
Wire Wire Line
	1450 2300 2450 2300
Wire Wire Line
	1450 2400 2450 2400
Text HLabel 4600 1900 2    50   Input ~ 0
DecoderData
Wire Bus Line
	4400 1900 4600 1900
Wire Bus Line
	1350 1900 1250 1900
Text HLabel 5700 5350 2    50   Output ~ 0
SegmentAnodes
Entry Wire Line
	5500 5650 5600 5550
Entry Wire Line
	5500 5750 5600 5650
Entry Wire Line
	5500 5850 5600 5750
Entry Wire Line
	5500 5950 5600 5850
Entry Wire Line
	5500 6050 5600 5950
Entry Wire Line
	5500 6150 5600 6050
Entry Wire Line
	5500 6250 5600 6150
Wire Wire Line
	4300 6250 5500 6250
Wire Wire Line
	4300 6150 5500 6150
Wire Wire Line
	4300 6050 5500 6050
Wire Wire Line
	4300 5950 5500 5950
Wire Wire Line
	4300 5850 5500 5850
Wire Wire Line
	4300 5750 5500 5750
Wire Wire Line
	4300 5650 5500 5650
Wire Bus Line
	5600 5350 5700 5350
Text HLabel 1350 6100 0    50   Input ~ 0
SegmentDriverData
Entry Wire Line
	1600 6250 1500 6150
Entry Wire Line
	1600 6350 1500 6250
Wire Wire Line
	1600 6350 2900 6350
Wire Wire Line
	1600 6250 2900 6250
Entry Wire Line
	1600 6450 1500 6350
Entry Wire Line
	1600 6550 1500 6450
Wire Wire Line
	1600 6550 2900 6550
Wire Wire Line
	1600 6450 2900 6450
Wire Bus Line
	1500 6100 1350 6100
Text HLabel 2400 5950 0    50   Input ~ 0
BrightnessRegulation
$Comp
L TeKaDe:CD4514 U?
U 1 1 60FBCF10
P 2850 2750
AR Path="/60FBCF10" Ref="U?"  Part="1" 
AR Path="/60F87146/60FBCF10" Ref="U6"  Part="1" 
F 0 "U6" H 2850 3525 50  0000 C CNN
F 1 "CD4514" H 2850 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2850 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4514b.pdf" H 2850 3400 50  0001 C CNN
F 4 "good" H 2850 2750 50  0001 C CNN "Availability"
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 1900 4400 2400
Wire Bus Line
	1350 1900 1350 2300
Wire Bus Line
	1500 6100 1500 6450
Wire Bus Line
	5600 5350 5600 6150
Wire Bus Line
	9300 1050 9300 4950
$EndSCHEMATC
