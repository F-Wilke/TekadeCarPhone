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
F 0 "U17" H 12950 7800 50  0000 C CNN
F 1 "MM74C923" H 13100 7700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 12800 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 12800 7000 50  0001 C CNN
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
F 1 "220n / 10V / X5R" H 14115 7805 50  0000 L CNN
F 2 "" H 14038 7700 50  0001 C CNN
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
F 1 "2u2 / 10V / X5R" H 13565 7605 50  0000 L CNN
F 2 "" H 13488 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 5000 6550 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 4950 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 5900 6600 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 5900 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 6900 6600 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 6900 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 7900 6600 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 7900 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 8950 6600 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 8950 7500 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 8950 8250 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 8950 9200 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 7900 8250 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 7900 9200 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 6900 8250 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 6900 9200 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 5800 8250 50  0001 C CNN
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
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 5800 9200 50  0001 C CNN
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
P 9650 5050
F 0 "D1" V 9597 5130 50  0000 L CNN
F 1 "LED_RD" V 9688 5130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
F 4 "9mm" V 9650 5050 50  0001 C CNN "Montagehöhe"
	1    9650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F720429
P 9150 5050
F 0 "D2" V 9097 5130 50  0000 L CNN
F 1 "LED_YL" V 9188 5130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
F 4 "9mm" V 9150 5050 50  0001 C CNN "Montagehöhe"
	1    9150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F73BBA8
P 8500 5050
F 0 "D3" V 8447 5130 50  0000 L CNN
F 1 "LED_GN" V 8538 5130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
F 4 "9mm" V 8500 5050 50  0001 C CNN "Montagehöhe"
	1    8500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4900 9650 4800
Wire Wire Line
	9150 4800 9150 4900
Wire Wire Line
	8500 4800 8500 4900
Text Label 8350 5550 2    50   ~ 0
LED_RD
Text Label 8350 5450 2    50   ~ 0
LED_YL
Wire Wire Line
	8350 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5200
Wire Wire Line
	9150 5450 9150 5200
Wire Wire Line
	9650 5550 9650 5200
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
P 10150 5050
F 0 "D4" V 10097 5130 50  0000 L CNN
F 1 "LED_ON" V 10188 5130 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
F 4 "8mm" V 10150 5050 50  0001 C CNN "Montagehöhe"
	1    10150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5650 10150 5200
Text Label 8350 5650 2    50   ~ 0
LED_ON
Wire Wire Line
	8350 5650 10150 5650
$Comp
L Device:R_PHOTO R1
U 1 1 5FC1430B
P 10800 5100
F 0 "R1" H 10870 5146 50  0000 L CNN
F 1 "LDR" H 10870 5055 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 10850 4850 50  0001 L CNN
F 3 "~" H 10800 5050 50  0001 C CNN
F 4 "7mm" H 10800 5100 50  0001 C CNN "Montagehöhe"
	1    10800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 4950 10800 4800
Wire Wire Line
	10800 5250 10800 5750
Text Label 8350 5750 2    50   ~ 0
LDR
Wire Wire Line
	10800 5750 8350 5750
Wire Wire Line
	9650 5550 8350 5550
Wire Wire Line
	9150 5450 8350 5450
Wire Wire Line
	4850 7400 4850 7750
Wire Wire Line
	5050 7600 5050 7850
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 60B2D605
P 5550 4550
AR Path="/60B2D605" Ref="J2"  Part="1" 
AR Path="/6101166B/60B2D605" Ref="J10"  Part="1" 
F 0 "J2" H 5600 5467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 5600 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Text Label 5000 4950 2    50   ~ 0
CathodeDigit4
Text Label 5000 4850 2    50   ~ 0
CathodeDigit2
Text Label 5000 4750 2    50   ~ 0
CathodeDigitB
Text Label 5000 4650 2    50   ~ 0
CathodeDigit13
Text Label 5000 4550 2    50   ~ 0
CathodeDigit11
Text Label 5000 4450 2    50   ~ 0
CathodeDigit9
Text Label 5000 4350 2    50   ~ 0
CathodeDigit7
Text Label 5000 4150 2    50   ~ 0
AnodeSegmentC
Text Label 5000 4050 2    50   ~ 0
AnodeSegmentD
Text Label 5000 3950 2    50   ~ 0
AnodeSegmentA
Text Label 5000 3850 2    50   ~ 0
AnodeSegmentE
Text Label 6150 3850 0    50   ~ 0
AnodeSegmentF
Text Label 6150 3950 0    50   ~ 0
AnodeSegmentB
Text Label 6150 4050 0    50   ~ 0
AnodeSegmentG
Text Label 6150 4250 0    50   ~ 0
CathodeDigit14
Text Label 6150 4350 0    50   ~ 0
CathodeDigit8
Text Label 6150 4450 0    50   ~ 0
CathodeDigit10
Text Label 6150 4550 0    50   ~ 0
CathodeDigit12
Text Label 6150 4650 0    50   ~ 0
CathodeDigit6
Text Label 6150 4750 0    50   ~ 0
CathodeDigitA
Text Label 6150 4850 0    50   ~ 0
CathodeDigit1
Text Label 6150 4950 0    50   ~ 0
CathodeDigit3
Text Label 6150 5050 0    50   ~ 0
CathodeDigit5
Wire Wire Line
	5850 3850 6150 3850
Wire Wire Line
	5850 3950 6150 3950
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	5850 4250 6150 4250
Wire Wire Line
	6150 4350 5850 4350
Wire Wire Line
	5850 4450 6150 4450
Wire Wire Line
	6150 4550 5850 4550
Wire Wire Line
	5850 4650 6150 4650
Wire Wire Line
	6150 4750 5850 4750
Wire Wire Line
	5850 4850 6150 4850
Wire Wire Line
	6150 4950 5850 4950
Wire Wire Line
	5850 5050 6150 5050
Wire Wire Line
	6150 5150 5850 5150
Wire Wire Line
	5850 5250 6000 5250
Wire Wire Line
	5350 4950 5000 4950
Wire Wire Line
	5000 4850 5350 4850
Wire Wire Line
	5350 4750 5000 4750
Wire Wire Line
	5000 4650 5350 4650
Wire Wire Line
	5350 4550 5000 4550
Wire Wire Line
	5000 4450 5350 4450
Wire Wire Line
	5350 4350 5000 4350
Wire Wire Line
	5350 4150 5000 4150
Wire Wire Line
	5000 4050 5350 4050
Wire Wire Line
	5350 3950 5000 3950
Wire Wire Line
	5000 3850 5350 3850
NoConn ~ 5350 5050
NoConn ~ 5350 5150
NoConn ~ 5350 5250
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
Text Label 14700 900  0    50   ~ 0
AnodeSegmentB
Text Label 14700 800  0    50   ~ 0
AnodeSegmentF
Text Label 14700 700  0    50   ~ 0
AnodeSegmentC
Text Label 14700 600  0    50   ~ 0
AnodeSegmentA
NoConn ~ 5850 4150
NoConn ~ 5350 4250
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
P 6150 5350
F 0 "#PWR0102" H 6150 5100 50  0001 C CNN
F 1 "GND" H 6155 5177 50  0000 C CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 613B5A09
P 6000 3550
F 0 "#PWR0103" H 6000 3400 50  0001 C CNN
F 1 "+5V" H 6015 3723 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6000 3550
Wire Wire Line
	6150 5150 6150 5350
$Comp
L power:+5V #PWR0104
U 1 1 61534FA9
P 8500 4800
F 0 "#PWR0104" H 8500 4650 50  0001 C CNN
F 1 "+5V" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61535946
P 9150 4800
F 0 "#PWR0105" H 9150 4650 50  0001 C CNN
F 1 "+5V" H 9165 4973 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61535D16
P 9650 4800
F 0 "#PWR0106" H 9650 4650 50  0001 C CNN
F 1 "+5V" H 9665 4973 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 615360C8
P 10800 4800
F 0 "#PWR0107" H 10800 4650 50  0001 C CNN
F 1 "+5V" H 10815 4973 50  0000 C CNN
F 2 "" H 10800 4800 50  0001 C CNN
F 3 "" H 10800 4800 50  0001 C CNN
	1    10800 4800
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
F 1 "100n/10V/X7R" H 12065 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11988 6000 50  0001 C CNN
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
Text Label 8350 5350 2    50   ~ 0
LED_GN
Text Notes 900  5300 0    50   ~ 0
TODO ALEX:\n- Abschaltung UI Board implementieren (SW6 soll 5V von UI Board schalten, LED_ON alternierend dazu\n- Button Footprint machen:\nhttps://www.digikey.de/product-detail/de/KST241JLFS/401-1850-1-ND/1003967?itemSeq=376558534\nhttps://www.digikey.de/product-detail/de/c-k/KST221JLFS/401-1848-1-ND/1003965\nhttps://www.digikey.de/product-detail/de/1571634-2/450-2408-1-ND/6810844?itemSeq=376561973\n\nTODO FREDRIK:\n- Footprint HD1077R prüfen\n- LDR spezifizieren (bedrahtet, Montagehöhe)\n- Bauteil "Schloss" definieren mit Abmessungen und el. Anschlüssen\n\nERLEDIGT:\nLED Farbzuordnung prüfen\n    -> stimmt\nTaster spezifizieren\n    -> 5mm Gesamthöhe, 0,5mm Tastenhub\nLEDs spezifizieren (3 oder 5mm bedrahtet, Montagehöhe)\n    -> Montagehöhe jeweils als Field hinzugefügt\nSignalStrength / Keyswitch connectoren?\n    -> Baseboard\n\nÄnderungen:\n- OnSwitchLedAnode durch 5V ersetzt\n- OnSwitchLedAnode ursprünglichen Stand wiederhergestellt\n- Footprint Konnektoren MALE\n- Footprint HD1077R\n- C Werte des Keyboard ICs angepasst\n- Ziffernblock Backlight hinzugefügt -> LED_BL1-5
Wire Wire Line
	13650 4700 13900 4700
Connection ~ 4350 700 
Connection ~ 4300 600 
Connection ~ 5050 700 
Wire Wire Line
	3600 700  4350 700 
Wire Wire Line
	4350 700  5050 700 
Connection ~ 5000 600 
Wire Wire Line
	4300 600  3550 600 
Wire Wire Line
	5000 600  4300 600 
Connection ~ 5800 700 
Connection ~ 5750 600 
Connection ~ 6500 700 
Wire Wire Line
	5050 700  5800 700 
Wire Wire Line
	5800 700  6500 700 
Connection ~ 6450 600 
Wire Wire Line
	5750 600  5000 600 
Wire Wire Line
	6450 600  5750 600 
Connection ~ 7250 700 
Connection ~ 7200 600 
Connection ~ 7950 700 
Wire Wire Line
	6500 700  7250 700 
Wire Wire Line
	7250 700  7950 700 
Connection ~ 7900 600 
Wire Wire Line
	7200 600  6450 600 
Wire Wire Line
	7900 600  7200 600 
Connection ~ 8700 700 
Connection ~ 8650 600 
Connection ~ 9350 700 
Wire Wire Line
	7950 700  8700 700 
Wire Wire Line
	8700 700  9350 700 
Connection ~ 9300 600 
Wire Wire Line
	8650 600  7900 600 
Wire Wire Line
	8650 600  9300 600 
Connection ~ 10050 600 
Connection ~ 10100 700 
Connection ~ 10800 700 
Wire Wire Line
	9350 700  10100 700 
Wire Wire Line
	10800 700  10100 700 
Connection ~ 10750 600 
Wire Wire Line
	10050 600  9300 600 
Wire Wire Line
	10050 600  10750 600 
Connection ~ 11550 700 
Connection ~ 11500 600 
Connection ~ 12300 700 
Wire Wire Line
	10800 700  11550 700 
Wire Wire Line
	12300 700  11550 700 
Connection ~ 12250 600 
Wire Wire Line
	10750 600  11500 600 
Wire Wire Line
	11500 600  12250 600 
Connection ~ 13050 700 
Connection ~ 13000 600 
Connection ~ 13750 700 
Wire Wire Line
	13050 700  12300 700 
Wire Wire Line
	13050 700  13750 700 
Connection ~ 13700 600 
Wire Wire Line
	12250 600  13000 600 
Wire Wire Line
	13000 600  13700 600 
Connection ~ 14550 700 
Connection ~ 14450 600 
Wire Wire Line
	13750 700  14550 700 
Wire Wire Line
	14700 700  14550 700 
Wire Wire Line
	13700 600  14450 600 
Wire Wire Line
	14450 600  14700 600 
Connection ~ 14100 800 
Connection ~ 13350 800 
Connection ~ 12650 800 
Connection ~ 11900 800 
Connection ~ 11150 800 
Connection ~ 10400 800 
Connection ~ 9700 800 
Connection ~ 8950 800 
Connection ~ 8300 800 
Connection ~ 7550 800 
Connection ~ 6850 800 
Connection ~ 6100 800 
Connection ~ 5400 800 
Connection ~ 4650 800 
Connection ~ 3950 800 
Connection ~ 4150 900 
Connection ~ 4850 900 
Connection ~ 5600 900 
Connection ~ 6300 900 
Connection ~ 7050 900 
Connection ~ 7750 900 
Connection ~ 8500 900 
Connection ~ 9150 900 
Connection ~ 9900 900 
Connection ~ 10600 900 
Connection ~ 11350 900 
Connection ~ 12100 900 
Connection ~ 12850 900 
Connection ~ 13550 900 
Connection ~ 14300 900 
Wire Wire Line
	14300 900  14700 900 
Wire Wire Line
	14100 800  14700 800 
Wire Wire Line
	13550 900  14300 900 
Wire Wire Line
	13350 800  14100 800 
Wire Wire Line
	13550 900  12850 900 
Wire Wire Line
	12650 800  13350 800 
Wire Wire Line
	12850 900  12100 900 
Wire Wire Line
	11900 800  12650 800 
Wire Wire Line
	12100 900  11350 900 
Wire Wire Line
	11150 800  11900 800 
Wire Wire Line
	11350 900  10600 900 
Wire Wire Line
	10400 800  11150 800 
Wire Wire Line
	10600 900  9900 900 
Wire Wire Line
	9700 800  10400 800 
Wire Wire Line
	9900 900  9150 900 
Wire Wire Line
	8950 800  9700 800 
Wire Wire Line
	8500 900  9150 900 
Wire Wire Line
	8300 800  8950 800 
Wire Wire Line
	7750 900  8500 900 
Wire Wire Line
	7550 800  8300 800 
Wire Wire Line
	7750 900  7050 900 
Wire Wire Line
	6850 800  7550 800 
Wire Wire Line
	7050 900  6300 900 
Wire Wire Line
	6100 800  6850 800 
Wire Wire Line
	6300 900  5600 900 
Wire Wire Line
	5400 800  6100 800 
Wire Wire Line
	5600 900  4850 900 
Wire Wire Line
	4650 800  5400 800 
Wire Wire Line
	4850 900  4150 900 
Wire Wire Line
	3950 800  4650 800 
Wire Wire Line
	4150 900  3400 900 
Wire Wire Line
	3200 800  3950 800 
Connection ~ 13950 2000
Connection ~ 13900 1900
Connection ~ 14100 1800
Wire Wire Line
	14200 2350 14200 1700
Wire Wire Line
	13450 2350 13450 1700
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	6150 2350 6200 2350
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4050 1700 4050 2350
Wire Wire Line
	4750 1700 4750 2350
Wire Wire Line
	5500 1700 5500 2350
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	6200 1700 6200 2350
Wire Wire Line
	6950 1700 6950 2350
Wire Wire Line
	6950 2350 6850 2350
Wire Wire Line
	7650 1700 7650 2350
Wire Wire Line
	8400 1700 8400 2350
Wire Wire Line
	8400 2350 8350 2350
Wire Wire Line
	9050 1700 9050 2350
Wire Wire Line
	9050 2350 9000 2350
Wire Wire Line
	9800 1700 9800 2350
Wire Wire Line
	9750 2350 9800 2350
Wire Wire Line
	10500 1700 10500 2350
Wire Wire Line
	11250 1700 11250 2350
Wire Wire Line
	11250 2350 11200 2350
Wire Wire Line
	12000 1700 12000 2350
Wire Wire Line
	12000 2350 11950 2350
Wire Wire Line
	12750 1700 12750 2350
Wire Wire Line
	12700 2350 12750 2350
Text Label 7650 2350 2    50   ~ 0
CathodeDigit7
Text Label 9000 2350 2    50   ~ 0
CathodeDigit9
Text Label 10500 2350 2    50   ~ 0
CathodeDigit11
Text Label 11950 2350 2    50   ~ 0
CathodeDigit13
Text Label 3900 2350 2    50   ~ 0
CathodeDigit2
Text Label 5400 2350 2    50   ~ 0
CathodeDigit4
Text Label 6150 2350 2    50   ~ 0
CathodeDigit5
Text Label 4650 2350 2    50   ~ 0
CathodeDigit3
Text Label 3200 2350 2    50   ~ 0
CathodeDigit1
Text Label 6850 2350 2    50   ~ 0
CathodeDigit6
Text Label 11200 2350 2    50   ~ 0
CathodeDigit12
Text Label 9750 2350 2    50   ~ 0
CathodeDigit10
Text Label 8350 2350 2    50   ~ 0
CathodeDigit8
Text Label 12700 2350 2    50   ~ 0
CathodeDigit14
Text Label 14200 2350 2    50   ~ 0
CathodeDigitB
Wire Wire Line
	3300 1700 3300 2350
Wire Wire Line
	3300 2350 3200 2350
Text Label 13450 2350 2    50   ~ 0
CathodeDigitA
Text Label 14700 2000 0    50   ~ 0
AnodeSegmentD
Text Label 14700 1900 0    50   ~ 0
AnodeSegmentG
Text Label 14700 1800 0    50   ~ 0
AnodeSegmentE
NoConn ~ 3400 1700
NoConn ~ 4150 1700
NoConn ~ 4850 1700
NoConn ~ 5600 1700
NoConn ~ 6300 1700
NoConn ~ 7050 1700
NoConn ~ 7750 1700
NoConn ~ 8500 1700
NoConn ~ 9150 1700
NoConn ~ 10600 1700
NoConn ~ 9900 1700
NoConn ~ 11350 1700
NoConn ~ 12100 1700
NoConn ~ 12850 1700
NoConn ~ 13550 1700
NoConn ~ 14300 1700
NoConn ~ 14200 1000
NoConn ~ 13450 1000
NoConn ~ 12750 1000
NoConn ~ 12000 1000
NoConn ~ 11250 1000
NoConn ~ 10500 1000
NoConn ~ 9800 1000
NoConn ~ 9050 1000
NoConn ~ 8400 1000
NoConn ~ 7650 1000
NoConn ~ 6950 1000
NoConn ~ 6200 1000
NoConn ~ 5500 1000
NoConn ~ 4750 1000
NoConn ~ 4050 1000
NoConn ~ 3300 1000
Wire Wire Line
	9700 1800 10400 1800
Connection ~ 9700 1800
Wire Wire Line
	9700 1700 9700 1800
Wire Wire Line
	8750 1300 8800 1300
Wire Wire Line
	8950 1800 9700 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1700 8950 1800
Wire Wire Line
	8300 1800 8950 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	7550 1800 8300 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	6850 1800 7550 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6100 1800 6850 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	10400 1800 11150 1800
Connection ~ 10400 1800
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	11150 1800 11900 1800
Connection ~ 11150 1800
Wire Wire Line
	11150 1700 11150 1800
Wire Wire Line
	5400 1800 6100 1800
Wire Wire Line
	5950 2000 6700 2000
Connection ~ 5950 2000
Wire Wire Line
	5900 1900 6650 1900
Connection ~ 5900 1900
Wire Wire Line
	6700 2000 7400 2000
Connection ~ 6700 2000
Wire Wire Line
	6650 1900 7350 1900
Connection ~ 6650 1900
Wire Wire Line
	7350 1900 8100 1900
Connection ~ 7350 1900
Wire Wire Line
	7400 2000 8150 2000
Connection ~ 7400 2000
Wire Wire Line
	8150 2000 8800 2000
Connection ~ 8150 2000
Wire Wire Line
	8100 1900 8750 1900
Connection ~ 8100 1900
Wire Wire Line
	8750 1900 9500 1900
Connection ~ 8750 1900
Wire Wire Line
	8800 2000 9550 2000
Connection ~ 8800 2000
Wire Wire Line
	9550 2000 10250 2000
Connection ~ 9550 2000
Wire Wire Line
	10250 2000 11000 2000
Connection ~ 10250 2000
Wire Wire Line
	5950 1300 5900 1300
Wire Wire Line
	6700 1300 6650 1300
Wire Wire Line
	7400 1300 7350 1300
Wire Wire Line
	8150 1300 8100 1300
Wire Wire Line
	9550 1300 9500 1300
Wire Wire Line
	9500 1900 10200 1900
Connection ~ 9500 1900
Wire Wire Line
	10200 1900 10950 1900
Connection ~ 10200 1900
Wire Wire Line
	5200 1900 5900 1900
Wire Wire Line
	10200 1300 10250 1300
Wire Wire Line
	10250 1400 10250 2000
Wire Wire Line
	10200 1900 10200 1300
Wire Wire Line
	9550 1400 9550 2000
Wire Wire Line
	9500 1900 9500 1300
Wire Wire Line
	8800 1400 8800 2000
Wire Wire Line
	8750 1900 8750 1300
Wire Wire Line
	8150 1400 8150 2000
Wire Wire Line
	8100 1900 8100 1300
Wire Wire Line
	7400 1400 7400 2000
Wire Wire Line
	7350 1900 7350 1300
Wire Wire Line
	6700 1400 6700 2000
Wire Wire Line
	6650 1900 6650 1300
Wire Wire Line
	5950 1400 5950 2000
Wire Wire Line
	5900 1900 5900 1300
Wire Wire Line
	5250 2000 5950 2000
Wire Wire Line
	10950 1900 11700 1900
Connection ~ 10950 1900
Wire Wire Line
	10950 1300 11000 1300
Wire Wire Line
	10950 1900 10950 1300
Wire Wire Line
	11000 2000 11750 2000
Connection ~ 11000 2000
Wire Wire Line
	11000 1400 11000 2000
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3950 1800 3200 1800
Wire Wire Line
	3950 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1700
Connection ~ 3950 1800
Wire Wire Line
	4650 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1700
Connection ~ 4650 1800
Connection ~ 5400 1800
Wire Wire Line
	11900 1800 11900 1700
Wire Wire Line
	11900 1800 12650 1800
Wire Wire Line
	12650 1800 12650 1700
Connection ~ 11900 1800
Wire Wire Line
	12650 1800 13350 1800
Wire Wire Line
	13350 1800 13350 1700
Connection ~ 12650 1800
Wire Wire Line
	13350 1800 14100 1800
Wire Wire Line
	14100 1800 14100 1700
Connection ~ 13350 1800
Wire Wire Line
	3050 1400 3050 2000
Wire Wire Line
	3050 1300 2950 1300
Wire Wire Line
	13950 2000 14700 2000
Wire Wire Line
	14700 1900 13900 1900
Wire Wire Line
	14100 1800 14700 1800
Wire Wire Line
	2950 1900 2950 1300
Wire Wire Line
	3800 1400 3800 2000
Wire Wire Line
	3800 2000 3050 2000
Wire Wire Line
	3800 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1900
Wire Wire Line
	3750 1900 2950 1900
Wire Wire Line
	4500 1400 4500 2000
Wire Wire Line
	4500 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	4500 1300 4450 1300
Wire Wire Line
	4450 1300 4450 1900
Wire Wire Line
	4450 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	5250 1400 5250 2000
Wire Wire Line
	5250 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4450 1900 5200 1900
Wire Wire Line
	5200 1900 5200 1300
Wire Wire Line
	5200 1300 5250 1300
Connection ~ 4450 1900
Connection ~ 5250 2000
Connection ~ 5200 1900
Wire Wire Line
	11750 2000 11750 1400
Wire Wire Line
	11750 1300 11700 1300
Wire Wire Line
	11700 1300 11700 1900
Wire Wire Line
	11750 2000 12500 2000
Wire Wire Line
	12500 2000 12500 1400
Connection ~ 11750 2000
Wire Wire Line
	12500 1300 12450 1300
Wire Wire Line
	12450 1300 12450 1900
Wire Wire Line
	12450 1900 11700 1900
Connection ~ 11700 1900
Wire Wire Line
	12500 2000 13200 2000
Wire Wire Line
	13200 2000 13200 1400
Connection ~ 12500 2000
Wire Wire Line
	13200 1300 13150 1300
Wire Wire Line
	13150 1300 13150 1900
Wire Wire Line
	13150 1900 12450 1900
Connection ~ 12450 1900
Wire Wire Line
	13200 2000 13950 2000
Wire Wire Line
	13950 2000 13950 1400
Connection ~ 13200 2000
Wire Wire Line
	13950 1300 13900 1300
Wire Wire Line
	13900 1300 13900 1900
Wire Wire Line
	13900 1900 13150 1900
Connection ~ 13150 1900
Wire Wire Line
	3600 1400 3600 700 
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3550 600  3550 1300
Wire Wire Line
	4350 1400 4350 700 
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4300 600  4300 1300
Wire Wire Line
	5050 1400 5050 700 
Wire Wire Line
	5000 1400 5050 1400
Wire Wire Line
	5000 600  5000 1300
Wire Wire Line
	5800 1400 5800 700 
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	5750 600  5750 1300
Wire Wire Line
	6500 1400 6500 700 
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6450 600  6450 1300
Wire Wire Line
	7250 1400 7250 700 
Wire Wire Line
	7200 1400 7250 1400
Wire Wire Line
	7200 600  7200 1300
Wire Wire Line
	7950 1400 7950 700 
Wire Wire Line
	7900 1400 7950 1400
Wire Wire Line
	7900 600  7900 1300
Wire Wire Line
	8700 1400 8700 700 
Wire Wire Line
	8650 1400 8700 1400
Wire Wire Line
	8650 1300 8650 600 
Wire Wire Line
	9300 600  9300 1300
Wire Wire Line
	9350 1400 9350 700 
Wire Wire Line
	9300 1400 9350 1400
Wire Wire Line
	10100 1400 10050 1400
Wire Wire Line
	10100 700  10100 1400
Wire Wire Line
	10050 1300 10050 600 
Wire Wire Line
	10800 1400 10800 700 
Wire Wire Line
	10750 1400 10800 1400
Wire Wire Line
	10750 1300 10750 600 
Wire Wire Line
	11550 1400 11500 1400
Wire Wire Line
	11550 700  11550 1400
Wire Wire Line
	11500 1300 11500 600 
Wire Wire Line
	12300 1400 12250 1400
Wire Wire Line
	12300 700  12300 1400
Wire Wire Line
	12250 1300 12250 600 
Wire Wire Line
	13050 1400 13050 700 
Wire Wire Line
	13000 1400 13050 1400
Wire Wire Line
	13000 1300 13000 600 
Wire Wire Line
	13750 1400 13750 700 
Wire Wire Line
	13700 1400 13750 1400
Wire Wire Line
	13700 1300 13700 600 
Wire Wire Line
	14550 700  14550 1400
Wire Wire Line
	14450 1400 14550 1400
Wire Wire Line
	14450 1300 14450 600 
Wire Wire Line
	14100 800  14100 1000
Wire Wire Line
	13350 800  13350 1000
Wire Wire Line
	12650 800  12650 1000
Wire Wire Line
	11900 800  11900 1000
Wire Wire Line
	11150 800  11150 1000
Wire Wire Line
	10400 800  10400 1000
Wire Wire Line
	9700 800  9700 1000
Wire Wire Line
	8950 800  8950 1000
Wire Wire Line
	8300 800  8300 1000
Wire Wire Line
	7550 800  7550 1000
Wire Wire Line
	6850 800  6850 1000
Wire Wire Line
	6100 800  6100 1000
Wire Wire Line
	5400 800  5400 1000
Wire Wire Line
	4650 800  4650 1000
Wire Wire Line
	3950 800  3950 1000
Wire Wire Line
	3200 1000 3200 800 
Wire Wire Line
	3400 900  3400 1000
Wire Wire Line
	4150 900  4150 1000
Wire Wire Line
	4850 900  4850 1000
Wire Wire Line
	5600 900  5600 1000
Wire Wire Line
	6300 900  6300 1000
Wire Wire Line
	7050 900  7050 1000
Wire Wire Line
	7750 900  7750 1000
Wire Wire Line
	8500 1000 8500 900 
Wire Wire Line
	9150 900  9150 1000
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	10600 900  10600 1000
Wire Wire Line
	11350 900  11350 1000
Wire Wire Line
	12100 900  12100 1000
Wire Wire Line
	12850 900  12850 1000
Wire Wire Line
	13550 1000 13550 900 
Wire Wire Line
	14300 1000 14300 900 
$Comp
L TeKaDe:HD1077R U1
U 1 1 61846D93
P 3300 800
F 0 "U1" H 3250 700 50  0000 L CNN
F 1 "HD1077R" H 3100 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Text Notes 13200 6100 0    50   ~ 0
https://www.aeri.com/products/search/?q=mm74c923\n
Text Notes 750  1200 0    50   ~ 0
https://www.aeri.com/products/search/?q=hd1077\n
$Comp
L TeKaDe:HD1077R U2
U 1 1 6118ECAB
P 4050 800
F 0 "U2" H 4000 700 50  0000 L CNN
F 1 "HD1077R" H 3850 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U3
U 1 1 6118F27D
P 4750 800
F 0 "U3" H 4700 700 50  0000 L CNN
F 1 "HD1077R" H 4550 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U4
U 1 1 6118F5B3
P 5500 800
F 0 "U4" H 5450 700 50  0000 L CNN
F 1 "HD1077R" H 5300 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U5
U 1 1 6118FFC1
P 6200 800
F 0 "U5" H 6150 700 50  0000 L CNN
F 1 "HD1077R" H 6000 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U6
U 1 1 61190983
P 6950 800
F 0 "U6" H 6900 700 50  0000 L CNN
F 1 "HD1077R" H 6750 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U7
U 1 1 61190C99
P 7650 800
F 0 "U7" H 7600 700 50  0000 L CNN
F 1 "HD1077R" H 7450 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U8
U 1 1 61191294
P 8400 800
F 0 "U8" H 8350 700 50  0000 L CNN
F 1 "HD1077R" H 8200 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U9
U 1 1 61191683
P 9050 800
F 0 "U9" H 9000 700 50  0000 L CNN
F 1 "HD1077R" H 8850 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 9050 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U10
U 1 1 61191E3C
P 9800 800
F 0 "U10" H 9750 700 50  0000 L CNN
F 1 "HD1077R" H 9600 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U11
U 1 1 6119245E
P 10500 800
F 0 "U11" H 10450 700 50  0000 L CNN
F 1 "HD1077R" H 10300 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U12
U 1 1 61192B19
P 11250 800
F 0 "U12" H 11200 700 50  0000 L CNN
F 1 "HD1077R" H 11050 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 11250 900 50  0001 C CNN
F 3 "" H 11250 900 50  0001 C CNN
	1    11250 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U13
U 1 1 61193991
P 12000 800
F 0 "U13" H 11950 700 50  0000 L CNN
F 1 "HD1077R" H 11800 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 12000 900 50  0001 C CNN
F 3 "" H 12000 900 50  0001 C CNN
	1    12000 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U14
U 1 1 61194425
P 12750 800
F 0 "U14" H 12700 700 50  0000 L CNN
F 1 "HD1077R" H 12550 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 12750 900 50  0001 C CNN
F 3 "" H 12750 900 50  0001 C CNN
	1    12750 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U15
U 1 1 611949C1
P 13450 800
F 0 "U15" H 13400 700 50  0000 L CNN
F 1 "HD1077R" H 13250 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 13450 900 50  0001 C CNN
F 3 "" H 13450 900 50  0001 C CNN
	1    13450 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U16
U 1 1 6119568C
P 14200 800
F 0 "U16" H 14150 700 50  0000 L CNN
F 1 "HD1077R" H 14000 800 50  0000 L CNN
F 2 "TeKaDe:7SegmentLED_HD1077R" H 14200 900 50  0001 C CNN
F 3 "" H 14200 900 50  0001 C CNN
	1    14200 800 
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
P 8500 3650
F 0 "D5" V 8447 3730 50  0000 L CNN
F 1 "LED_BL1" V 8538 3730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
F 4 "10mm" V 8500 3650 50  0001 C CNN "Montagehöhe"
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61273E71
P 8500 2900
F 0 "#PWR01" H 8500 2750 50  0001 C CNN
F 1 "+5V" H 8515 3073 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 612B359B
P 9000 3650
F 0 "D6" V 8947 3730 50  0000 L CNN
F 1 "LED_BL2" V 9038 3730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
F 4 "10mm" V 9000 3650 50  0001 C CNN "Montagehöhe"
	1    9000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 612B35A1
P 9000 2900
F 0 "#PWR03" H 9000 2750 50  0001 C CNN
F 1 "+5V" H 9015 3073 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 612F1FBB
P 9500 3650
F 0 "D7" V 9447 3730 50  0000 L CNN
F 1 "LED_BL3" V 9538 3730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
F 4 "10mm" V 9500 3650 50  0001 C CNN "Montagehöhe"
	1    9500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 612F1FC1
P 9500 2900
F 0 "#PWR05" H 9500 2750 50  0001 C CNN
F 1 "+5V" H 9515 3073 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61330C4E
P 10000 3650
F 0 "D8" V 9947 3730 50  0000 L CNN
F 1 "LED_BL4" V 10038 3730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
F 4 "10mm" V 10000 3650 50  0001 C CNN "Montagehöhe"
	1    10000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61330C54
P 10000 2900
F 0 "#PWR07" H 10000 2750 50  0001 C CNN
F 1 "+5V" H 10015 3073 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6136FE41
P 10500 3650
F 0 "D9" V 10447 3730 50  0000 L CNN
F 1 "LED_BL5" V 10538 3730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 10500 3650 50  0001 C CNN
F 3 "~" H 10500 3650 50  0001 C CNN
F 4 "10mm" V 10500 3650 50  0001 C CNN "Montagehöhe"
	1    10500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6136FE47
P 10500 2900
F 0 "#PWR09" H 10500 2750 50  0001 C CNN
F 1 "+5V" H 10515 3073 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613AF300
P 8500 4000
F 0 "#PWR02" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8500 4000
$Comp
L power:GND #PWR04
U 1 1 6142DE2F
P 9000 4000
F 0 "#PWR04" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9000 4000
$Comp
L power:GND #PWR06
U 1 1 6146D77C
P 9500 4000
F 0 "#PWR06" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9500 4000
$Comp
L power:GND #PWR08
U 1 1 614AD3C9
P 10000 4000
F 0 "#PWR08" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10005 3827 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10000 4000
$Comp
L power:GND #PWR010
U 1 1 614ED2B9
P 10500 4000
F 0 "#PWR010" H 10500 3750 50  0001 C CNN
F 1 "GND" H 10505 3827 50  0000 C CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3800 10500 4000
$Comp
L Device:R R?
U 1 1 616B9735
P 8500 3250
F 0 "R?" H 8570 3296 50  0000 L CNN
F 1 "1.25k" H 8570 3205 50  0000 L CNN
F 2 "" V 8430 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 3100
Wire Wire Line
	8500 3400 8500 3500
$Comp
L Device:R R?
U 1 1 6177B45F
P 9000 3250
F 0 "R?" H 9070 3296 50  0000 L CNN
F 1 "1.25k" H 9070 3205 50  0000 L CNN
F 2 "" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9000 3100
Wire Wire Line
	9000 3400 9000 3500
$Comp
L Device:R R?
U 1 1 617BB500
P 9500 3250
F 0 "R?" H 9570 3296 50  0000 L CNN
F 1 "1.25k" H 9570 3205 50  0000 L CNN
F 2 "" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 3100
Wire Wire Line
	9500 3400 9500 3500
$Comp
L Device:R R?
U 1 1 617FBC93
P 10000 3250
F 0 "R?" H 10070 3296 50  0000 L CNN
F 1 "1.25k" H 10070 3205 50  0000 L CNN
F 2 "" V 9930 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10000 3100
Wire Wire Line
	10000 3400 10000 3500
$Comp
L Device:R R?
U 1 1 6183CB0D
P 10500 3250
F 0 "R?" H 10570 3296 50  0000 L CNN
F 1 "1.25k" H 10570 3205 50  0000 L CNN
F 2 "" V 10430 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 10500 3100
Wire Wire Line
	10500 3400 10500 3500
Text Label 13650 4700 2    50   ~ 0
OnSwitchLedAnode
Text Label 10050 4450 2    50   ~ 0
OnSwitchLedAnode
Wire Wire Line
	10050 4450 10150 4450
Wire Wire Line
	10150 4450 10150 4900
$EndSCHEMATC
