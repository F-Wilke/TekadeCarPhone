EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F670C41
P 14100 4400
AR Path="/5F670C41" Ref="J1"  Part="1" 
AR Path="/602283F4/5F670C41" Ref="J?"  Part="1" 
AR Path="/6101166B/5F670C41" Ref="J17"  Part="1" 
F 0 "J1" H 14150 4917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 14150 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 14100 4400 50  0001 C CNN
F 3 "~" H 14100 4400 50  0001 C CNN
	1    14100 4400
	1    0    0    -1  
$EndComp
Text Label 14600 4400 0    50   ~ 0
Data_Encoder_Data_Available
Text Label 14600 4500 0    50   ~ 0
Data_Encoder_Data_Out_C
Text Label 14600 4600 0    50   ~ 0
Data_Encoder_Data_Out_A
Text Label 14600 4800 0    50   ~ 0
Data_Encoder_Data_Out_E
Text Label 13650 4800 2    50   ~ 0
Data_Encoder_Data_Out_D
Text Label 13650 4500 2    50   ~ 0
Data_Encoder_Data_Out_B
Text Label 13650 4400 2    50   ~ 0
Data_Encoder_Output_Enable
Text Label 13650 4300 2    50   ~ 0
ButtonA2GND
$Comp
L 74xx:MM74C923 U17
U 1 1 60D1026E
P 12800 7000
F 0 "U17" H 12900 7800 50  0000 L CNN
F 1 "MM74C923WM" H 12900 7700 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 12800 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 12800 7000 50  0001 C CNN
F 4 "https://www.aeri.com/products/search/?q=mm74c923" H 12800 7000 50  0001 C CNN "Distributor"
	1    12800 7000
	1    0    0    -1  
$EndComp
Text Label 13750 6500 0    50   ~ 0
Data_Encoder_Data_Out_A
Text Label 13750 6600 0    50   ~ 0
Data_Encoder_VCC
Text Label 13750 6700 0    50   ~ 0
Data_Encoder_Data_Out_C
Text Label 13750 6800 0    50   ~ 0
Data_Encoder_Data_Out_D
Text Label 13750 6900 0    50   ~ 0
Data_Encoder_Data_Out_E
Wire Wire Line
	13300 6500 13750 6500
Wire Wire Line
	13750 6600 13300 6600
Wire Wire Line
	13300 6700 13750 6700
Wire Wire Line
	13750 6800 13300 6800
Wire Wire Line
	13300 6900 13750 6900
Text Label 13750 7300 0    50   ~ 0
Data_Encoder_Data_Available
Wire Wire Line
	13750 7300 13300 7300
Text Label 13750 7200 0    50   ~ 0
Data_Encoder_Output_Enable
Wire Wire Line
	13750 7200 13300 7200
$Comp
L Device:C C3
U 1 1 60DD134B
P 14000 7850
F 0 "C3" H 14115 7896 50  0000 L CNN
F 1 "220n/10V/X5R" H 14115 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 7700 50  0001 C CNN
F 3 "~" H 14000 7850 50  0001 C CNN
	1    14000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7400 14000 7400
Wire Wire Line
	14000 7400 14000 7700
$Comp
L Device:C C2
U 1 1 60E085DC
P 13450 7650
F 0 "C2" H 13565 7696 50  0000 L CNN
F 1 "2u2/10V/X5R" H 13565 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13488 7500 50  0001 C CNN
F 3 "~" H 13450 7650 50  0001 C CNN
	1    13450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7500 13450 7500
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5EF300D4
P 5000 6550
F 0 "SW1" H 5000 6831 50  0000 C CNN
F 1 "Button_X" H 5000 6740 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5EF30B4B
P 4950 7500
F 0 "SW6" H 4950 7781 50  0000 C CNN
F 1 "Button_P" H 4950 7690 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 4950 7500 50  0001 C CNN
F 3 "~" H 4950 7500 50  0001 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5EF53780
P 5900 6600
F 0 "SW2" H 5900 6881 50  0000 C CNN
F 1 "Button_R" H 5900 6790 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5EF53786
P 5900 7500
F 0 "SW7" H 5900 7781 50  0000 C CNN
F 1 "Button_M" H 5900 7690 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5EF5F078
P 6900 6600
F 0 "SW3" H 6900 6881 50  0000 C CNN
F 1 "Button_1" H 6900 6790 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 6900 6600 50  0001 C CNN
F 3 "~" H 6900 6600 50  0001 C CNN
	1    6900 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5EF5F07E
P 6900 7500
F 0 "SW8" H 6900 7781 50  0000 C CNN
F 1 "Button_4" H 6900 7690 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 6900 7500 50  0001 C CNN
F 3 "~" H 6900 7500 50  0001 C CNN
	1    6900 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5EF6AFBA
P 7900 6600
F 0 "SW4" H 7900 6881 50  0000 C CNN
F 1 "Button_2" H 7900 6790 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 7900 6600 50  0001 C CNN
F 3 "~" H 7900 6600 50  0001 C CNN
	1    7900 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5EF6AFC0
P 7900 7500
F 0 "SW9" H 7900 7781 50  0000 C CNN
F 1 "Button_5" H 7900 7690 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 7900 7500 50  0001 C CNN
F 3 "~" H 7900 7500 50  0001 C CNN
	1    7900 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5EF76920
P 8950 6600
F 0 "SW5" H 8950 6881 50  0000 C CNN
F 1 "Button_3" H 8950 6790 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 8950 6600 50  0001 C CNN
F 3 "~" H 8950 6600 50  0001 C CNN
	1    8950 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5EF76926
P 8950 7500
F 0 "SW10" H 8950 7781 50  0000 C CNN
F 1 "Button_6" H 8950 7690 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 8950 7500 50  0001 C CNN
F 3 "~" H 8950 7500 50  0001 C CNN
	1    8950 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5EF82402
P 8950 8250
F 0 "SW14" H 8950 8531 50  0000 C CNN
F 1 "Button_9" H 8950 8440 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 8950 8250 50  0001 C CNN
F 3 "~" H 8950 8250 50  0001 C CNN
	1    8950 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 5EF82408
P 8950 9200
F 0 "SW18" H 8950 9481 50  0000 C CNN
F 1 "Button_Z" H 8950 9390 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 8950 9200 50  0001 C CNN
F 3 "~" H 8950 9200 50  0001 C CNN
	1    8950 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5EF8E18C
P 7900 8250
F 0 "SW13" H 7900 8531 50  0000 C CNN
F 1 "Button_8" H 7900 8440 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 7900 8250 50  0001 C CNN
F 3 "~" H 7900 8250 50  0001 C CNN
	1    7900 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5EF8E192
P 7900 9200
F 0 "SW17" H 7900 9481 50  0000 C CNN
F 1 "Button_0" H 7900 9390 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 7900 9200 50  0001 C CNN
F 3 "~" H 7900 9200 50  0001 C CNN
	1    7900 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5EF99D72
P 6900 8250
F 0 "SW12" H 6900 8531 50  0000 C CNN
F 1 "Button_7" H 6900 8440 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 6900 8250 50  0001 C CNN
F 3 "~" H 6900 8250 50  0001 C CNN
	1    6900 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5EF99D78
P 6900 9200
F 0 "SW16" H 6900 9481 50  0000 C CNN
F 1 "Button_Y" H 6900 9390 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 6900 9200 50  0001 C CNN
F 3 "~" H 6900 9200 50  0001 C CNN
	1    6900 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5EFA5688
P 5800 8250
F 0 "SW11" H 5800 8531 50  0000 C CNN
F 1 "Button_S" H 5800 8440 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 5800 8250 50  0001 C CNN
F 3 "~" H 5800 8250 50  0001 C CNN
	1    5800 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5EFA568E
P 5800 9200
F 0 "SW15" H 5800 9481 50  0000 C CNN
F 1 "Button_G" H 5800 9390 50  0000 C CNN
F 2 "TeKaDe:SW_Push_CK_KST2x1G" H 5800 9200 50  0001 C CNN
F 3 "~" H 5800 9200 50  0001 C CNN
	1    5800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6700 7000 6850
Wire Wire Line
	7000 6850 8000 6850
Wire Wire Line
	8000 6850 8000 6700
Wire Wire Line
	8000 6850 9050 6850
Wire Wire Line
	9050 6850 9050 6700
Connection ~ 8000 6850
Wire Wire Line
	9050 6850 9950 6850
Wire Wire Line
	9950 6850 9950 6500
Connection ~ 9050 6850
Wire Wire Line
	7000 7600 7000 7750
Wire Wire Line
	7000 7750 8000 7750
Wire Wire Line
	8000 7750 8000 7600
Wire Wire Line
	8000 7750 9050 7750
Wire Wire Line
	9050 7750 9050 7600
Connection ~ 8000 7750
Connection ~ 9050 7750
Wire Wire Line
	10050 6600 10050 7750
Wire Wire Line
	9050 7750 10050 7750
Wire Wire Line
	8000 9500 9950 9500
Wire Wire Line
	9950 9500 9950 6850
Connection ~ 9950 6850
Wire Wire Line
	6000 7600 6000 7850
Wire Wire Line
	6000 7850 10150 7850
Wire Wire Line
	10150 7850 10150 6700
Wire Wire Line
	7000 8350 7000 8500
Connection ~ 10050 7750
Wire Wire Line
	10050 7750 10050 8500
Wire Wire Line
	7000 8500 10050 8500
Wire Wire Line
	8000 8350 8000 8650
Wire Wire Line
	8000 8650 9050 8650
Wire Wire Line
	10150 8650 10150 7850
Connection ~ 10150 7850
Wire Wire Line
	9050 8350 9050 8650
Connection ~ 9050 8650
Wire Wire Line
	9050 8650 10150 8650
Wire Wire Line
	7000 9300 7000 9600
Wire Wire Line
	7000 9600 9050 9600
Wire Wire Line
	10250 6800 10250 6950
Wire Wire Line
	9050 9300 9050 9600
Connection ~ 9050 9600
Wire Wire Line
	9050 9600 10250 9600
Wire Wire Line
	8000 9300 8000 9500
Wire Wire Line
	5900 8350 5900 8750
Wire Wire Line
	5900 8750 10250 8750
Connection ~ 10250 8750
Wire Wire Line
	10250 8750 10250 9600
Wire Wire Line
	5100 6650 5100 6950
Connection ~ 10250 6950
Wire Wire Line
	10250 6950 10250 8750
Wire Wire Line
	10350 6900 10350 7050
Wire Wire Line
	10350 7050 6000 7050
Wire Wire Line
	6000 7050 6000 6700
Wire Wire Line
	5900 9700 10350 9700
Wire Wire Line
	10350 9700 10350 7050
Wire Wire Line
	5900 9300 5900 9700
Connection ~ 10350 7050
Wire Wire Line
	10750 7200 10750 10050
Wire Wire Line
	7800 9100 7600 9100
Wire Wire Line
	7600 9100 7600 10050
Wire Wire Line
	7600 10050 10750 10050
Wire Wire Line
	6800 9100 6650 9100
Wire Wire Line
	6650 9100 6650 10050
Wire Wire Line
	6650 10050 7500 10050
Connection ~ 7600 10050
Wire Wire Line
	6250 6500 6250 10150
Wire Wire Line
	10850 10150 10850 7300
Wire Wire Line
	8850 8150 8650 8150
Wire Wire Line
	8650 8150 8650 10150
Connection ~ 8650 10150
Wire Wire Line
	8650 10150 8750 10150
Wire Wire Line
	8850 9100 8750 9100
Wire Wire Line
	8750 9100 8750 10150
Connection ~ 8750 10150
Wire Wire Line
	8750 10150 10850 10150
Wire Wire Line
	5700 9100 5600 9100
Wire Wire Line
	5600 9100 5600 10250
Wire Wire Line
	10950 10250 10950 7400
Wire Wire Line
	4900 6450 4700 6450
Wire Wire Line
	4700 6450 4700 10250
Connection ~ 5600 10250
Wire Wire Line
	8850 6500 8450 6500
Wire Wire Line
	8450 6500 8450 10350
Wire Wire Line
	8450 10350 11050 10350
Wire Wire Line
	11050 10350 11050 7500
Wire Wire Line
	6250 6500 6800 6500
Wire Wire Line
	6550 8150 6550 10350
Wire Wire Line
	6550 10350 8450 10350
Wire Wire Line
	6550 8150 6800 8150
Connection ~ 8450 10350
Wire Wire Line
	5700 8150 5500 8150
Wire Wire Line
	5500 8150 5500 10350
Wire Wire Line
	5500 10350 6550 10350
Connection ~ 6550 10350
Wire Wire Line
	5600 10250 7300 10250
Wire Wire Line
	6250 10150 7400 10150
Wire Wire Line
	7300 6500 7300 10250
Wire Wire Line
	7400 7400 7400 10150
Connection ~ 7300 10250
Connection ~ 7400 10150
Wire Wire Line
	7300 10250 8550 10250
Wire Wire Line
	7400 10150 8650 10150
Wire Wire Line
	7400 7400 7800 7400
Wire Wire Line
	7300 6500 7800 6500
Wire Wire Line
	7800 8150 7500 8150
Wire Wire Line
	7500 8150 7500 10050
Connection ~ 7500 10050
Wire Wire Line
	7500 10050 7600 10050
Wire Wire Line
	6800 7400 6400 7400
Wire Wire Line
	6400 7400 6400 10050
Wire Wire Line
	6400 10050 6650 10050
Connection ~ 6650 10050
Wire Wire Line
	5300 6500 5300 10350
Connection ~ 5500 10350
Wire Wire Line
	5800 7400 5400 7400
Wire Wire Line
	5400 7400 5400 10250
Connection ~ 5400 10250
Wire Wire Line
	5400 10250 5600 10250
Wire Wire Line
	5300 6500 5800 6500
Wire Wire Line
	5300 10350 5500 10350
Text Notes 11750 8550 0    50   ~ 0
Ursprüngliches, an Ziffern statt an Raster orientiertes Schema übernommen\n
Wire Wire Line
	8850 7400 8550 7400
Wire Wire Line
	8550 7400 8550 10250
Connection ~ 8550 10250
Wire Wire Line
	8550 10250 10950 10250
$Comp
L Device:LED D1
U 1 1 5F71F5BF
P 10750 4250
F 0 "D1" V 10697 4330 50  0000 L CNN
F 1 "LED_RD" V 10788 4330 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 10750 4250 50  0001 C CNN
F 3 "" H 10750 4250 50  0001 C CNN
F 4 "9mm" V 10750 4250 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    10750 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F720429
P 10250 4250
F 0 "D2" V 10197 4330 50  0000 L CNN
F 1 "LED_YL" V 10288 4330 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
F 4 "9mm" V 10250 4250 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    10250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F73BBA8
P 9750 4250
F 0 "D3" V 9697 4330 50  0000 L CNN
F 1 "LED_GN" V 9788 4330 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
F 4 "9mm" V 9750 4250 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    9750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 4100 10750 3850
Wire Wire Line
	10250 3850 10250 4100
Wire Wire Line
	9750 3850 9750 4100
Text Label 9450 4750 2    50   ~ 0
LED_RD
Text Label 9450 4650 2    50   ~ 0
LED_YL
Wire Wire Line
	9450 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4400
Wire Wire Line
	10250 4650 10250 4400
Wire Wire Line
	10750 4750 10750 4400
Wire Wire Line
	4700 10250 5400 10250
Wire Wire Line
	5100 6950 10250 6950
Wire Wire Line
	12300 6500 9950 6500
Wire Wire Line
	10050 6600 12300 6600
Wire Wire Line
	12300 6700 10150 6700
Wire Wire Line
	10250 6800 12300 6800
Wire Wire Line
	12300 6900 10350 6900
Wire Wire Line
	10750 7200 12300 7200
Wire Wire Line
	12300 7300 10850 7300
Wire Wire Line
	12300 7400 10950 7400
Wire Wire Line
	11050 7500 12300 7500
$Comp
L Device:LED D4
U 1 1 5FB3CE46
P 11250 4250
F 0 "D4" V 11197 4330 50  0000 L CNN
F 1 "LED_ON" V 11288 4330 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 11250 4250 50  0001 C CNN
F 3 "" H 11250 4250 50  0001 C CNN
F 4 "8mm" V 11250 4250 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    11250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 4850 11250 4400
Text Label 9450 4850 2    50   ~ 0
LED_ON
Wire Wire Line
	9450 4850 11250 4850
$Comp
L Device:R_PHOTO R1
U 1 1 5FC1430B
P 11900 4300
F 0 "R1" H 11970 4346 50  0000 L CNN
F 1 "LDR" H 11970 4255 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 11950 4050 50  0001 L CNN
F 3 "" H 11900 4250 50  0001 C CNN
F 4 "7mm" H 11900 4300 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    11900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 4150 11900 3850
Wire Wire Line
	11900 4450 11900 4950
Text Label 9450 4950 2    50   ~ 0
LDR
Wire Wire Line
	11900 4950 9450 4950
Wire Wire Line
	10750 4750 9450 4750
Wire Wire Line
	10250 4650 9450 4650
Wire Wire Line
	4850 7400 4850 7750
Wire Wire Line
	5050 7600 5050 7850
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 60B2D605
P 2950 4500
AR Path="/60B2D605" Ref="J2"  Part="1" 
AR Path="/6101166B/60B2D605" Ref="J10"  Part="1" 
F 0 "J2" H 3000 5417 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 3000 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Text Label 2400 4900 2    50   ~ 0
CathodeDigit4
Text Label 2400 4800 2    50   ~ 0
CathodeDigit2
Text Label 2400 4700 2    50   ~ 0
CathodeDigitB
Text Label 2400 4600 2    50   ~ 0
CathodeDigit13
Text Label 2400 4500 2    50   ~ 0
CathodeDigit11
Text Label 2400 4400 2    50   ~ 0
CathodeDigit9
Text Label 2400 4300 2    50   ~ 0
CathodeDigit7
Text Label 2400 4100 2    50   ~ 0
AnodeSegmentC
Text Label 2400 4000 2    50   ~ 0
AnodeSegmentD
Text Label 2400 3900 2    50   ~ 0
AnodeSegmentA
Text Label 2400 3800 2    50   ~ 0
AnodeSegmentE
Text Label 3550 3800 0    50   ~ 0
AnodeSegmentF
Text Label 3550 3900 0    50   ~ 0
AnodeSegmentB
Text Label 3550 4000 0    50   ~ 0
AnodeSegmentG
Text Label 3550 4200 0    50   ~ 0
CathodeDigit14
Text Label 3550 4300 0    50   ~ 0
CathodeDigit8
Text Label 3550 4400 0    50   ~ 0
CathodeDigit10
Text Label 3550 4500 0    50   ~ 0
CathodeDigit12
Text Label 3550 4600 0    50   ~ 0
CathodeDigit6
Text Label 3550 4700 0    50   ~ 0
CathodeDigitA
Text Label 3550 4800 0    50   ~ 0
CathodeDigit1
Text Label 3550 4900 0    50   ~ 0
CathodeDigit3
Text Label 3550 5000 0    50   ~ 0
CathodeDigit5
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	3250 3900 3550 3900
Wire Wire Line
	3250 4000 3550 4000
Wire Wire Line
	3250 4200 3550 4200
Wire Wire Line
	3550 4300 3250 4300
Wire Wire Line
	3250 4400 3550 4400
Wire Wire Line
	3550 4500 3250 4500
Wire Wire Line
	3250 4600 3550 4600
Wire Wire Line
	3550 4700 3250 4700
Wire Wire Line
	3250 4800 3550 4800
Wire Wire Line
	3550 4900 3250 4900
Wire Wire Line
	3250 5000 3550 5000
Wire Wire Line
	3550 5100 3250 5100
Wire Wire Line
	2750 4900 2400 4900
Wire Wire Line
	2400 4800 2750 4800
Wire Wire Line
	2750 4700 2400 4700
Wire Wire Line
	2400 4600 2750 4600
Wire Wire Line
	2750 4500 2400 4500
Wire Wire Line
	2400 4400 2750 4400
Wire Wire Line
	2750 4300 2400 4300
Wire Wire Line
	2750 4100 2400 4100
Wire Wire Line
	2400 4000 2750 4000
Wire Wire Line
	2750 3900 2400 3900
Wire Wire Line
	2400 3800 2750 3800
NoConn ~ 2750 5000
NoConn ~ 2750 5100
NoConn ~ 2750 5200
Wire Wire Line
	13650 4100 13900 4100
Wire Wire Line
	13900 4200 13650 4200
Wire Wire Line
	13650 4300 13900 4300
Wire Wire Line
	13900 4400 13650 4400
Wire Wire Line
	13650 4500 13900 4500
Wire Wire Line
	13900 4800 13650 4800
Wire Wire Line
	14400 4800 14600 4800
Wire Wire Line
	14600 4700 14400 4700
Wire Wire Line
	14400 4600 14600 4600
Wire Wire Line
	14600 4500 14400 4500
Wire Wire Line
	14400 4400 14600 4400
Wire Wire Line
	14600 4200 14400 4200
Wire Wire Line
	14400 4100 14600 4100
Text Label 14100 1300 0    50   ~ 0
AnodeSegmentB
Text Label 14100 1200 0    50   ~ 0
AnodeSegmentF
Text Label 14100 1100 0    50   ~ 0
AnodeSegmentC
Text Label 14100 1000 0    50   ~ 0
AnodeSegmentA
NoConn ~ 3250 4100
NoConn ~ 2750 4200
Text Label 13650 4200 2    50   ~ 0
LED_RD
Text Label 13650 4100 2    50   ~ 0
LED_YL
Text Label 14600 4200 0    50   ~ 0
LED_GN
Text Label 14600 4100 0    50   ~ 0
LDR
Text Label 14600 4700 0    50   ~ 0
LED_ON
Text Label 4450 7750 2    50   ~ 0
ButtonA2GND
Wire Wire Line
	4450 7750 4850 7750
$Comp
L power:GND #PWR0101
U 1 1 613B4904
P 5050 7850
F 0 "#PWR0101" H 5050 7600 50  0001 C CNN
F 1 "GND" H 5055 7677 50  0000 C CNN
F 2 "" H 5050 7850 50  0001 C CNN
F 3 "" H 5050 7850 50  0001 C CNN
	1    5050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613B5252
P 3550 5300
F 0 "#PWR0102" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5300
$Comp
L power:+5V #PWR0104
U 1 1 61534FA9
P 9750 3850
F 0 "#PWR0104" H 9750 3700 50  0001 C CNN
F 1 "+5V" H 9765 4023 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61535946
P 10250 3850
F 0 "#PWR0105" H 10250 3700 50  0001 C CNN
F 1 "+5V" H 10265 4023 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61535D16
P 10750 3850
F 0 "#PWR0106" H 10750 3700 50  0001 C CNN
F 1 "+5V" H 10765 4023 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 615360C8
P 11900 3850
F 0 "#PWR0107" H 11900 3700 50  0001 C CNN
F 1 "+5V" H 11915 4023 50  0000 C CNN
F 2 "" H 11900 3850 50  0001 C CNN
F 3 "" H 11900 3850 50  0001 C CNN
	1    11900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6153721F
P 12800 8000
F 0 "#PWR0108" H 12800 7750 50  0001 C CNN
F 1 "GND" H 12805 7827 50  0000 C CNN
F 2 "" H 12800 8000 50  0001 C CNN
F 3 "" H 12800 8000 50  0001 C CNN
	1    12800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7800 12800 8000
$Comp
L power:GND #PWR0109
U 1 1 6157595B
P 13450 8000
F 0 "#PWR0109" H 13450 7750 50  0001 C CNN
F 1 "GND" H 13455 7827 50  0000 C CNN
F 2 "" H 13450 8000 50  0001 C CNN
F 3 "" H 13450 8000 50  0001 C CNN
	1    13450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7800 13450 8000
$Comp
L power:GND #PWR0110
U 1 1 615B2E15
P 14000 8000
F 0 "#PWR0110" H 14000 7750 50  0001 C CNN
F 1 "GND" H 14005 7827 50  0000 C CNN
F 2 "" H 14000 8000 50  0001 C CNN
F 3 "" H 14000 8000 50  0001 C CNN
	1    14000 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6162DFB1
P 12800 5900
F 0 "#PWR0111" H 12800 5750 50  0001 C CNN
F 1 "+5V" H 12815 6073 50  0000 C CNN
F 2 "" H 12800 5900 50  0001 C CNN
F 3 "" H 12800 5900 50  0001 C CNN
	1    12800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5900 12800 6200
$Comp
L power:+5V #PWR0112
U 1 1 616E6EAC
P 12500 3850
F 0 "#PWR0112" H 12500 3700 50  0001 C CNN
F 1 "+5V" H 12515 4023 50  0000 C CNN
F 2 "" H 12500 3850 50  0001 C CNN
F 3 "" H 12500 3850 50  0001 C CNN
	1    12500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4600 13900 4600
Wire Wire Line
	12500 3850 12500 4600
NoConn ~ 14400 4300
$Comp
L Device:C C1
U 1 1 617A13A0
P 11950 6150
F 0 "C1" H 12065 6196 50  0000 L CNN
F 1 "100n/16V/X5R" H 12065 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11988 6000 50  0001 C CNN
F 3 "~" H 11950 6150 50  0001 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 617A2E20
P 11950 8000
F 0 "#PWR0113" H 11950 7750 50  0001 C CNN
F 1 "GND" H 11955 7827 50  0000 C CNN
F 2 "" H 11950 8000 50  0001 C CNN
F 3 "" H 11950 8000 50  0001 C CNN
	1    11950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6300 11950 8000
$Comp
L power:+5V #PWR0114
U 1 1 6185C9DD
P 11950 5900
F 0 "#PWR0114" H 11950 5750 50  0001 C CNN
F 1 "+5V" H 11965 6073 50  0000 C CNN
F 2 "" H 11950 5900 50  0001 C CNN
F 3 "" H 11950 5900 50  0001 C CNN
	1    11950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5900 11950 6000
Text Label 9450 4550 2    50   ~ 0
LED_GN
Text Notes 1150 7550 0    50   ~ 0
TODO:\n- Bestückungsdruck\n- Logos\n\nERLEDIGT:\n- LED Farbzuordnung prüfen\n- Taster spezifizieren\n    -> 5mm Gesamthöhe, 0,5mm Tastenhub\n- LEDs spezifizieren (3 oder 5mm bedrahtet, Montagehöhe)\n    -> Montagehöhe jeweils als Field hinzugefügt\n- SignalStrength / Keyswitch connectoren?\n    -> Baseboard\n- Button Footprint machen\n- Footprint HD1077R prüfen\n- Bauteil "Schloss" definieren mit Abmessungen und el. Anschlüssen\n- Backlight LED spezifizieren, damit Vorwiderstand ausgelegt werden kann\n- LDR spezifizieren -> Typ von Fredrik abgesegnet\n- RoHS klären -> Erledigt von Fredrik, Nachrüstklausel vorhanden\n\nÄnderungen:\n- OnSwitchLedAnode durch 5V ersetzt\n- OnSwitchLedAnode ursprünglichen Stand wiederhergestellt\n- Footprint Konnektoren MALE\n- Footprint HD1077R\n- C Werte des Keyboard ICs angepasst\n- Ziffernblock Backlight hinzugefügt -> LED_BL1-5
Wire Wire Line
	13650 4700 13900 4700
Connection ~ 3750 1100
Connection ~ 3700 1000
Connection ~ 4450 1100
Wire Wire Line
	3000 1100 3750 1100
Wire Wire Line
	3750 1100 4450 1100
Connection ~ 4400 1000
Wire Wire Line
	3700 1000 2950 1000
Wire Wire Line
	4400 1000 3700 1000
Connection ~ 5200 1100
Connection ~ 5150 1000
Connection ~ 5900 1100
Wire Wire Line
	4450 1100 5200 1100
Wire Wire Line
	5200 1100 5900 1100
Connection ~ 5850 1000
Wire Wire Line
	5150 1000 4400 1000
Wire Wire Line
	5850 1000 5150 1000
Connection ~ 6650 1100
Connection ~ 6600 1000
Connection ~ 7350 1100
Wire Wire Line
	5900 1100 6650 1100
Wire Wire Line
	6650 1100 7350 1100
Connection ~ 7300 1000
Wire Wire Line
	6600 1000 5850 1000
Wire Wire Line
	7300 1000 6600 1000
Connection ~ 8100 1100
Connection ~ 8050 1000
Connection ~ 8750 1100
Wire Wire Line
	7350 1100 8100 1100
Wire Wire Line
	8100 1100 8750 1100
Connection ~ 8700 1000
Wire Wire Line
	8050 1000 7300 1000
Wire Wire Line
	8050 1000 8700 1000
Connection ~ 9450 1000
Connection ~ 9500 1100
Connection ~ 10200 1100
Wire Wire Line
	8750 1100 9500 1100
Wire Wire Line
	10200 1100 9500 1100
Connection ~ 10150 1000
Wire Wire Line
	9450 1000 8700 1000
Wire Wire Line
	9450 1000 10150 1000
Connection ~ 10950 1100
Connection ~ 10900 1000
Connection ~ 11700 1100
Wire Wire Line
	10200 1100 10950 1100
Wire Wire Line
	11700 1100 10950 1100
Connection ~ 11650 1000
Wire Wire Line
	10150 1000 10900 1000
Wire Wire Line
	10900 1000 11650 1000
Connection ~ 12450 1100
Connection ~ 12400 1000
Connection ~ 13150 1100
Wire Wire Line
	12450 1100 11700 1100
Wire Wire Line
	12450 1100 13150 1100
Connection ~ 13100 1000
Wire Wire Line
	11650 1000 12400 1000
Wire Wire Line
	12400 1000 13100 1000
Connection ~ 13950 1100
Connection ~ 13850 1000
Wire Wire Line
	13150 1100 13950 1100
Wire Wire Line
	14100 1100 13950 1100
Wire Wire Line
	13100 1000 13850 1000
Wire Wire Line
	13850 1000 14100 1000
Connection ~ 13500 1200
Connection ~ 12750 1200
Connection ~ 12050 1200
Connection ~ 11300 1200
Connection ~ 10550 1200
Connection ~ 9800 1200
Connection ~ 9100 1200
Connection ~ 8350 1200
Connection ~ 7700 1200
Connection ~ 6950 1200
Connection ~ 6250 1200
Connection ~ 5500 1200
Connection ~ 4800 1200
Connection ~ 4050 1200
Connection ~ 3350 1200
Connection ~ 3550 1300
Connection ~ 4250 1300
Connection ~ 5000 1300
Connection ~ 5700 1300
Connection ~ 6450 1300
Connection ~ 7150 1300
Connection ~ 7900 1300
Connection ~ 8550 1300
Connection ~ 9300 1300
Connection ~ 10000 1300
Connection ~ 10750 1300
Connection ~ 11500 1300
Connection ~ 12250 1300
Connection ~ 12950 1300
Connection ~ 13700 1300
Wire Wire Line
	13700 1300 14100 1300
Wire Wire Line
	13500 1200 14100 1200
Wire Wire Line
	12950 1300 13700 1300
Wire Wire Line
	12750 1200 13500 1200
Wire Wire Line
	12950 1300 12250 1300
Wire Wire Line
	12050 1200 12750 1200
Wire Wire Line
	12250 1300 11500 1300
Wire Wire Line
	11300 1200 12050 1200
Wire Wire Line
	11500 1300 10750 1300
Wire Wire Line
	10550 1200 11300 1200
Wire Wire Line
	10750 1300 10000 1300
Wire Wire Line
	9800 1200 10550 1200
Wire Wire Line
	10000 1300 9300 1300
Wire Wire Line
	9100 1200 9800 1200
Wire Wire Line
	9300 1300 8550 1300
Wire Wire Line
	8350 1200 9100 1200
Wire Wire Line
	7900 1300 8550 1300
Wire Wire Line
	7700 1200 8350 1200
Wire Wire Line
	7150 1300 7900 1300
Wire Wire Line
	6950 1200 7700 1200
Wire Wire Line
	7150 1300 6450 1300
Wire Wire Line
	6250 1200 6950 1200
Wire Wire Line
	6450 1300 5700 1300
Wire Wire Line
	5500 1200 6250 1200
Wire Wire Line
	5700 1300 5000 1300
Wire Wire Line
	4800 1200 5500 1200
Wire Wire Line
	5000 1300 4250 1300
Wire Wire Line
	4050 1200 4800 1200
Wire Wire Line
	4250 1300 3550 1300
Wire Wire Line
	3350 1200 4050 1200
Wire Wire Line
	3550 1300 2800 1300
Wire Wire Line
	2600 1200 3350 1200
Connection ~ 13350 2400
Connection ~ 13300 2300
Connection ~ 13500 2200
Wire Wire Line
	13600 2750 13600 2100
Wire Wire Line
	12850 2750 12850 2100
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	3450 2100 3450 2750
Wire Wire Line
	4150 2100 4150 2750
Wire Wire Line
	4900 2100 4900 2750
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	5600 2100 5600 2750
Wire Wire Line
	6350 2100 6350 2750
Wire Wire Line
	6350 2750 6250 2750
Wire Wire Line
	7050 2100 7050 2750
Wire Wire Line
	7800 2100 7800 2750
Wire Wire Line
	7800 2750 7750 2750
Wire Wire Line
	8450 2100 8450 2750
Wire Wire Line
	8450 2750 8400 2750
Wire Wire Line
	9200 2100 9200 2750
Wire Wire Line
	9150 2750 9200 2750
Wire Wire Line
	9900 2100 9900 2750
Wire Wire Line
	10650 2100 10650 2750
Wire Wire Line
	10650 2750 10600 2750
Wire Wire Line
	11400 2100 11400 2750
Wire Wire Line
	11400 2750 11350 2750
Wire Wire Line
	12150 2100 12150 2750
Wire Wire Line
	12100 2750 12150 2750
Text Label 7050 2750 2    50   ~ 0
CathodeDigit7
Text Label 8400 2750 2    50   ~ 0
CathodeDigit9
Text Label 9900 2750 2    50   ~ 0
CathodeDigit11
Text Label 11350 2750 2    50   ~ 0
CathodeDigit13
Text Label 3300 2750 2    50   ~ 0
CathodeDigit2
Text Label 4800 2750 2    50   ~ 0
CathodeDigit4
Text Label 5550 2750 2    50   ~ 0
CathodeDigit5
Text Label 4050 2750 2    50   ~ 0
CathodeDigit3
Text Label 2600 2750 2    50   ~ 0
CathodeDigit1
Text Label 6250 2750 2    50   ~ 0
CathodeDigit6
Text Label 10600 2750 2    50   ~ 0
CathodeDigit12
Text Label 9150 2750 2    50   ~ 0
CathodeDigit10
Text Label 7750 2750 2    50   ~ 0
CathodeDigit8
Text Label 12100 2750 2    50   ~ 0
CathodeDigit14
Text Label 13600 2750 2    50   ~ 0
CathodeDigitB
Wire Wire Line
	2700 2100 2700 2750
Wire Wire Line
	2700 2750 2600 2750
Text Label 12850 2750 2    50   ~ 0
CathodeDigitA
Text Label 14100 2400 0    50   ~ 0
AnodeSegmentD
Text Label 14100 2300 0    50   ~ 0
AnodeSegmentG
Text Label 14100 2200 0    50   ~ 0
AnodeSegmentE
NoConn ~ 2800 2100
NoConn ~ 3550 2100
NoConn ~ 4250 2100
NoConn ~ 5000 2100
NoConn ~ 5700 2100
NoConn ~ 6450 2100
NoConn ~ 7150 2100
NoConn ~ 7900 2100
NoConn ~ 8550 2100
NoConn ~ 10000 2100
NoConn ~ 9300 2100
NoConn ~ 10750 2100
NoConn ~ 11500 2100
NoConn ~ 12250 2100
NoConn ~ 12950 2100
NoConn ~ 13700 2100
NoConn ~ 13600 1400
NoConn ~ 12850 1400
NoConn ~ 12150 1400
NoConn ~ 11400 1400
NoConn ~ 10650 1400
NoConn ~ 9900 1400
NoConn ~ 9200 1400
NoConn ~ 8450 1400
NoConn ~ 7800 1400
NoConn ~ 7050 1400
NoConn ~ 6350 1400
NoConn ~ 5600 1400
NoConn ~ 4900 1400
NoConn ~ 4150 1400
NoConn ~ 3450 1400
NoConn ~ 2700 1400
Wire Wire Line
	9100 2200 9800 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	8150 1700 8200 1700
Wire Wire Line
	8350 2200 9100 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2100 8350 2200
Wire Wire Line
	7700 2200 8350 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2100 7700 2200
Wire Wire Line
	6950 2200 7700 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6250 2200 6950 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2100 6250 2200
Wire Wire Line
	5500 2200 6250 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2100 5500 2200
Wire Wire Line
	9800 2200 10550 2200
Connection ~ 9800 2200
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	10550 2200 11300 2200
Connection ~ 10550 2200
Wire Wire Line
	10550 2100 10550 2200
Wire Wire Line
	4800 2200 5500 2200
Wire Wire Line
	5350 2400 6100 2400
Connection ~ 5350 2400
Wire Wire Line
	5300 2300 6050 2300
Connection ~ 5300 2300
Wire Wire Line
	6100 2400 6800 2400
Connection ~ 6100 2400
Wire Wire Line
	6050 2300 6750 2300
Connection ~ 6050 2300
Wire Wire Line
	6750 2300 7500 2300
Connection ~ 6750 2300
Wire Wire Line
	6800 2400 7550 2400
Connection ~ 6800 2400
Wire Wire Line
	7550 2400 8200 2400
Connection ~ 7550 2400
Wire Wire Line
	7500 2300 8150 2300
Connection ~ 7500 2300
Wire Wire Line
	8150 2300 8900 2300
Connection ~ 8150 2300
Wire Wire Line
	8200 2400 8950 2400
Connection ~ 8200 2400
Wire Wire Line
	8950 2400 9650 2400
Connection ~ 8950 2400
Wire Wire Line
	9650 2400 10400 2400
Connection ~ 9650 2400
Wire Wire Line
	5350 1700 5300 1700
Wire Wire Line
	6100 1700 6050 1700
Wire Wire Line
	6800 1700 6750 1700
Wire Wire Line
	7550 1700 7500 1700
Wire Wire Line
	8950 1700 8900 1700
Wire Wire Line
	8900 2300 9600 2300
Connection ~ 8900 2300
Wire Wire Line
	9600 2300 10350 2300
Connection ~ 9600 2300
Wire Wire Line
	4600 2300 5300 2300
Wire Wire Line
	9600 1700 9650 1700
Wire Wire Line
	9650 1800 9650 2400
Wire Wire Line
	9600 2300 9600 1700
Wire Wire Line
	8950 1800 8950 2400
Wire Wire Line
	8900 2300 8900 1700
Wire Wire Line
	8200 1800 8200 2400
Wire Wire Line
	8150 2300 8150 1700
Wire Wire Line
	7550 1800 7550 2400
Wire Wire Line
	7500 2300 7500 1700
Wire Wire Line
	6800 1800 6800 2400
Wire Wire Line
	6750 2300 6750 1700
Wire Wire Line
	6100 1800 6100 2400
Wire Wire Line
	6050 2300 6050 1700
Wire Wire Line
	5350 1800 5350 2400
Wire Wire Line
	5300 2300 5300 1700
Wire Wire Line
	4650 2400 5350 2400
Wire Wire Line
	10350 2300 11100 2300
Connection ~ 10350 2300
Wire Wire Line
	10350 1700 10400 1700
Wire Wire Line
	10350 2300 10350 1700
Wire Wire Line
	10400 2400 11150 2400
Connection ~ 10400 2400
Wire Wire Line
	10400 1800 10400 2400
Wire Wire Line
	2600 2100 2600 2200
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	3350 2200 2600 2200
Wire Wire Line
	3350 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2100
Connection ~ 3350 2200
Wire Wire Line
	4050 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2100
Connection ~ 4050 2200
Connection ~ 4800 2200
Wire Wire Line
	11300 2200 11300 2100
Wire Wire Line
	11300 2200 12050 2200
Wire Wire Line
	12050 2200 12050 2100
Connection ~ 11300 2200
Wire Wire Line
	12050 2200 12750 2200
Wire Wire Line
	12750 2200 12750 2100
Connection ~ 12050 2200
Wire Wire Line
	12750 2200 13500 2200
Wire Wire Line
	13500 2200 13500 2100
Connection ~ 12750 2200
Wire Wire Line
	2450 1800 2450 2400
Wire Wire Line
	2450 1700 2350 1700
Wire Wire Line
	13350 2400 14100 2400
Wire Wire Line
	14100 2300 13300 2300
Wire Wire Line
	13500 2200 14100 2200
Wire Wire Line
	2350 2300 2350 1700
Wire Wire Line
	3200 1800 3200 2400
Wire Wire Line
	3200 2400 2450 2400
Wire Wire Line
	3200 1700 3150 1700
Wire Wire Line
	3150 1700 3150 2300
Wire Wire Line
	3150 2300 2350 2300
Wire Wire Line
	3900 1800 3900 2400
Wire Wire Line
	3900 2400 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3900 1700 3850 1700
Wire Wire Line
	3850 1700 3850 2300
Wire Wire Line
	3850 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	4650 1800 4650 2400
Wire Wire Line
	4650 2400 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3850 2300 4600 2300
Wire Wire Line
	4600 2300 4600 1700
Wire Wire Line
	4600 1700 4650 1700
Connection ~ 3850 2300
Connection ~ 4650 2400
Connection ~ 4600 2300
Wire Wire Line
	11150 2400 11150 1800
Wire Wire Line
	11150 1700 11100 1700
Wire Wire Line
	11100 1700 11100 2300
Wire Wire Line
	11150 2400 11900 2400
Wire Wire Line
	11900 2400 11900 1800
Connection ~ 11150 2400
Wire Wire Line
	11900 1700 11850 1700
Wire Wire Line
	11850 1700 11850 2300
Wire Wire Line
	11850 2300 11100 2300
Connection ~ 11100 2300
Wire Wire Line
	11900 2400 12600 2400
Wire Wire Line
	12600 2400 12600 1800
Connection ~ 11900 2400
Wire Wire Line
	12600 1700 12550 1700
Wire Wire Line
	12550 1700 12550 2300
Wire Wire Line
	12550 2300 11850 2300
Connection ~ 11850 2300
Wire Wire Line
	12600 2400 13350 2400
Wire Wire Line
	13350 2400 13350 1800
Connection ~ 12600 2400
Wire Wire Line
	13350 1700 13300 1700
Wire Wire Line
	13300 1700 13300 2300
Wire Wire Line
	13300 2300 12550 2300
Connection ~ 12550 2300
Wire Wire Line
	3000 1800 3000 1100
Wire Wire Line
	2950 1800 3000 1800
Wire Wire Line
	2950 1000 2950 1700
Wire Wire Line
	3750 1800 3750 1100
Wire Wire Line
	3700 1800 3750 1800
Wire Wire Line
	3700 1000 3700 1700
Wire Wire Line
	4450 1800 4450 1100
Wire Wire Line
	4400 1800 4450 1800
Wire Wire Line
	4400 1000 4400 1700
Wire Wire Line
	5200 1800 5200 1100
Wire Wire Line
	5150 1800 5200 1800
Wire Wire Line
	5150 1000 5150 1700
Wire Wire Line
	5900 1800 5900 1100
Wire Wire Line
	5850 1800 5900 1800
Wire Wire Line
	5850 1000 5850 1700
Wire Wire Line
	6650 1800 6650 1100
Wire Wire Line
	6600 1800 6650 1800
Wire Wire Line
	6600 1000 6600 1700
Wire Wire Line
	7350 1800 7350 1100
Wire Wire Line
	7300 1800 7350 1800
Wire Wire Line
	7300 1000 7300 1700
Wire Wire Line
	8100 1800 8100 1100
Wire Wire Line
	8050 1800 8100 1800
Wire Wire Line
	8050 1700 8050 1000
Wire Wire Line
	8700 1000 8700 1700
Wire Wire Line
	8750 1800 8750 1100
Wire Wire Line
	8700 1800 8750 1800
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9500 1100 9500 1800
Wire Wire Line
	9450 1700 9450 1000
Wire Wire Line
	10200 1800 10200 1100
Wire Wire Line
	10150 1800 10200 1800
Wire Wire Line
	10150 1700 10150 1000
Wire Wire Line
	10950 1800 10900 1800
Wire Wire Line
	10950 1100 10950 1800
Wire Wire Line
	10900 1700 10900 1000
Wire Wire Line
	11700 1800 11650 1800
Wire Wire Line
	11700 1100 11700 1800
Wire Wire Line
	11650 1700 11650 1000
Wire Wire Line
	12450 1800 12450 1100
Wire Wire Line
	12400 1800 12450 1800
Wire Wire Line
	12400 1700 12400 1000
Wire Wire Line
	13150 1800 13150 1100
Wire Wire Line
	13100 1800 13150 1800
Wire Wire Line
	13100 1700 13100 1000
Wire Wire Line
	13950 1100 13950 1800
Wire Wire Line
	13850 1800 13950 1800
Wire Wire Line
	13850 1700 13850 1000
Wire Wire Line
	13500 1200 13500 1400
Wire Wire Line
	12750 1200 12750 1400
Wire Wire Line
	12050 1200 12050 1400
Wire Wire Line
	11300 1200 11300 1400
Wire Wire Line
	10550 1200 10550 1400
Wire Wire Line
	9800 1200 9800 1400
Wire Wire Line
	9100 1200 9100 1400
Wire Wire Line
	8350 1200 8350 1400
Wire Wire Line
	7700 1200 7700 1400
Wire Wire Line
	6950 1200 6950 1400
Wire Wire Line
	6250 1200 6250 1400
Wire Wire Line
	5500 1200 5500 1400
Wire Wire Line
	4800 1200 4800 1400
Wire Wire Line
	4050 1200 4050 1400
Wire Wire Line
	3350 1200 3350 1400
Wire Wire Line
	2600 1400 2600 1200
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	5700 1300 5700 1400
Wire Wire Line
	6450 1300 6450 1400
Wire Wire Line
	7150 1300 7150 1400
Wire Wire Line
	7900 1400 7900 1300
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	10000 1300 10000 1400
Wire Wire Line
	10750 1300 10750 1400
Wire Wire Line
	11500 1300 11500 1400
Wire Wire Line
	12250 1300 12250 1400
Wire Wire Line
	12950 1400 12950 1300
Wire Wire Line
	13700 1400 13700 1300
$Comp
L TeKaDe:HD1077R U1
U 1 1 61846D93
P 2700 1200
F 0 "U1" H 2650 1100 50  0000 L CNN
F 1 "HD1077R" H 2500 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U2
U 1 1 6118ECAB
P 3450 1200
F 0 "U2" H 3400 1100 50  0000 L CNN
F 1 "HD1077R" H 3250 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U3
U 1 1 6118F27D
P 4150 1200
F 0 "U3" H 4100 1100 50  0000 L CNN
F 1 "HD1077R" H 3950 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U4
U 1 1 6118F5B3
P 4900 1200
F 0 "U4" H 4850 1100 50  0000 L CNN
F 1 "HD1077R" H 4700 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U5
U 1 1 6118FFC1
P 5600 1200
F 0 "U5" H 5550 1100 50  0000 L CNN
F 1 "HD1077R" H 5400 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U6
U 1 1 61190983
P 6350 1200
F 0 "U6" H 6300 1100 50  0000 L CNN
F 1 "HD1077R" H 6150 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U7
U 1 1 61190C99
P 7050 1200
F 0 "U7" H 7000 1100 50  0000 L CNN
F 1 "HD1077R" H 6850 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U8
U 1 1 61191294
P 7800 1200
F 0 "U8" H 7750 1100 50  0000 L CNN
F 1 "HD1077R" H 7600 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U9
U 1 1 61191683
P 8450 1200
F 0 "U9" H 8400 1100 50  0000 L CNN
F 1 "HD1077R" H 8250 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U10
U 1 1 61191E3C
P 9200 1200
F 0 "U10" H 9150 1100 50  0000 L CNN
F 1 "HD1077R" H 9000 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U11
U 1 1 6119245E
P 9900 1200
F 0 "U11" H 9850 1100 50  0000 L CNN
F 1 "HD1077R" H 9700 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U12
U 1 1 61192B19
P 10650 1200
F 0 "U12" H 10600 1100 50  0000 L CNN
F 1 "HD1077R" H 10450 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U13
U 1 1 61193991
P 11400 1200
F 0 "U13" H 11350 1100 50  0000 L CNN
F 1 "HD1077R" H 11200 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 11400 1300 50  0001 C CNN
F 3 "" H 11400 1300 50  0001 C CNN
	1    11400 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U14
U 1 1 61194425
P 12150 1200
F 0 "U14" H 12100 1100 50  0000 L CNN
F 1 "HD1077R" H 11950 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 12150 1300 50  0001 C CNN
F 3 "" H 12150 1300 50  0001 C CNN
	1    12150 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U15
U 1 1 611949C1
P 12850 1200
F 0 "U15" H 12800 1100 50  0000 L CNN
F 1 "HD1077R" H 12650 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 12850 1300 50  0001 C CNN
F 3 "" H 12850 1300 50  0001 C CNN
	1    12850 1200
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U16
U 1 1 6119568C
P 13600 1200
F 0 "U16" H 13550 1100 50  0000 L CNN
F 1 "HD1077R" H 13400 1200 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 13600 1300 50  0001 C CNN
F 3 "" H 13600 1300 50  0001 C CNN
	1    13600 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6141F4AD
P 1550 9150
F 0 "H1" H 1650 9196 50  0000 L CNN
F 1 "MountingHole" H 1650 9105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9150 50  0001 C CNN
F 3 "~" H 1550 9150 50  0001 C CNN
	1    1550 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61420AE8
P 1550 9350
F 0 "H2" H 1650 9396 50  0000 L CNN
F 1 "MountingHole" H 1650 9305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9350 50  0001 C CNN
F 3 "~" H 1550 9350 50  0001 C CNN
	1    1550 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61420D8B
P 1550 9550
F 0 "H3" H 1650 9596 50  0000 L CNN
F 1 "MountingHole" H 1650 9505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9550 50  0001 C CNN
F 3 "~" H 1550 9550 50  0001 C CNN
	1    1550 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61421099
P 1550 9750
F 0 "H4" H 1650 9796 50  0000 L CNN
F 1 "MountingHole" H 1650 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9750 50  0001 C CNN
F 3 "~" H 1550 9750 50  0001 C CNN
	1    1550 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 614213A7
P 1550 9950
F 0 "H5" H 1650 9996 50  0000 L CNN
F 1 "MountingHole" H 1650 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9950 50  0001 C CNN
F 3 "~" H 1550 9950 50  0001 C CNN
	1    1550 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61421B55
P 1550 10150
F 0 "H6" H 1650 10196 50  0000 L CNN
F 1 "MountingHole" H 1650 10105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 10150 50  0001 C CNN
F 3 "~" H 1550 10150 50  0001 C CNN
	1    1550 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61273E6B
P 5150 4850
F 0 "D5" V 5097 4930 50  0000 L CNN
F 1 "LED_BL1" V 5188 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
F 4 "10mm" V 5150 4850 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    5150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 612B359B
P 5650 4850
F 0 "D6" V 5597 4930 50  0000 L CNN
F 1 "LED_BL2" V 5688 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
F 4 "10mm" V 5650 4850 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    5650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 612F1FBB
P 6150 4850
F 0 "D7" V 6097 4930 50  0000 L CNN
F 1 "LED_BL3" V 6188 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
F 4 "10mm" V 6150 4850 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61330C4E
P 6650 4850
F 0 "D8" V 6597 4930 50  0000 L CNN
F 1 "LED_BL4" V 6688 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
F 4 "10mm" V 6650 4850 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    6650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 6136FE41
P 7150 4850
F 0 "D9" V 7097 4930 50  0000 L CNN
F 1 "LED_BL5" V 7188 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
F 4 "10mm" V 7150 4850 50  0001 C CNN "Montagehoehe Lichtes Mass"
	1    7150 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613AF300
P 5150 5300
F 0 "#PWR02" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 5300
$Comp
L power:GND #PWR04
U 1 1 6142DE2F
P 5650 5300
F 0 "#PWR04" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 5300
$Comp
L power:GND #PWR06
U 1 1 6146D77C
P 6150 5250
F 0 "#PWR06" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6155 5077 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 5250
$Comp
L power:GND #PWR08
U 1 1 614AD3C9
P 6650 5250
F 0 "#PWR08" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5250
$Comp
L power:GND #PWR010
U 1 1 614ED2B9
P 7150 5200
F 0 "#PWR010" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 5200
$Comp
L Device:R R2
U 1 1 616B9735
P 5150 4450
F 0 "R2" H 5220 4496 50  0000 L CNN
F 1 "210R/5%" H 5220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4300
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	5650 4100 5650 4300
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	6150 4100 6150 4300
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6650 4100 6650 4300
Wire Wire Line
	6650 4600 6650 4700
Wire Wire Line
	7150 4600 7150 4700
Text Label 13650 4700 2    50   ~ 0
OnSwitchLedAnode
Text Label 11150 3650 2    50   ~ 0
OnSwitchLedAnode
Wire Wire Line
	11150 3650 11250 3650
Wire Wire Line
	11250 3650 11250 4100
$Comp
L Device:R R3
U 1 1 6159C5ED
P 5650 4450
F 0 "R3" H 5720 4496 50  0000 L CNN
F 1 "210R/5%" H 5720 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6159C9CB
P 6150 4450
F 0 "R4" H 6220 4496 50  0000 L CNN
F 1 "210R/5%" H 6220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6159CC9C
P 6650 4450
F 0 "R5" H 6720 4496 50  0000 L CNN
F 1 "210R/5%" H 6720 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7150 4300
$Comp
L Device:R R6
U 1 1 6159DAE5
P 7150 4450
F 0 "R6" H 7220 4496 50  0000 L CNN
F 1 "210R/5%" H 7220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 5200
Wire Wire Line
	3250 5200 4550 5200
Wire Wire Line
	4550 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 7150 4100
$EndSCHEMATC
