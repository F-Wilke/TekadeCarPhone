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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5F670C41
P 13000 4400
AR Path="/5F670C41" Ref="J?"  Part="1" 
AR Path="/602283F4/5F670C41" Ref="J?"  Part="1" 
AR Path="/6101166B/5F670C41" Ref="J17"  Part="1" 
F 0 "J17" H 13050 4917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 13050 4826 50  0000 C CNN
F 2 "" H 13000 4400 50  0001 C CNN
F 3 "~" H 13000 4400 50  0001 C CNN
	1    13000 4400
	1    0    0    -1  
$EndComp
Text Label 13500 4100 0    50   ~ 0
5V_via_LDR
Text Label 13500 4200 0    50   ~ 0
LED_GREEN_Cathode
Text Label 13500 4300 0    50   ~ 0
PINLINE_RIGHT_6
Text Label 13500 4400 0    50   ~ 0
Data_Encoder_Data_Available
Text Label 13500 4500 0    50   ~ 0
Data_Encoder_Data_Out_C
Text Label 13500 4600 0    50   ~ 0
Data_Encoder_Data_Out_A
Text Label 13500 4700 0    50   ~ 0
Small_LED_Yellow_Cathode
Text Label 13500 4800 0    50   ~ 0
Data_Encoder_Data_Out_E
Text Label 12550 4800 2    50   ~ 0
Data_Encoder_Data_Out_D
Text Label 12550 4700 2    50   ~ 0
Small_LED_Yellow_Anode
Text Label 12550 4600 2    50   ~ 0
Data_Encoder_VCC
Text Label 12550 4500 2    50   ~ 0
Data_Encoder_Data_Out_B
Text Label 12550 4400 2    50   ~ 0
Data_Encoder_Output_Enable
Text Label 12550 4300 2    50   ~ 0
GND_via_Button_A2
Text Label 12550 4200 2    50   ~ 0
LED_Red_Cathode
Text Label 12550 4100 2    50   ~ 0
LED_Yellow_Cathode
$Comp
L 74xx:MM74C923 U10
U 1 1 60D1026E
P 11700 7000
F 0 "U10" H 11700 7981 50  0000 C CNN
F 1 "MM74C923" H 11700 7890 50  0000 C CNN
F 2 "" H 11700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 11700 7000 50  0001 C CNN
	1    11700 7000
	1    0    0    -1  
$EndComp
Text Label 12650 6500 0    50   ~ 0
Data_Encoder_Data_Out_A
Text Label 12650 6600 0    50   ~ 0
Data_Encoder_VCC
Text Label 12650 6700 0    50   ~ 0
Data_Encoder_Data_Out_C
Text Label 12650 6800 0    50   ~ 0
Data_Encoder_Data_Out_D
Text Label 12650 6900 0    50   ~ 0
Data_Encoder_Data_Out_E
Wire Wire Line
	12200 6500 12650 6500
Wire Wire Line
	12650 6600 12200 6600
Wire Wire Line
	12200 6700 12650 6700
Wire Wire Line
	12650 6800 12200 6800
Wire Wire Line
	12200 6900 12650 6900
Text Label 12650 7300 0    50   ~ 0
Data_Encoder_Data_Available
Wire Wire Line
	12650 7300 12200 7300
Text Label 12650 7200 0    50   ~ 0
Data_Encoder_Output_Enable
Wire Wire Line
	12650 7200 12200 7200
$Comp
L Device:C C86
U 1 1 60DD134B
P 12900 7650
F 0 "C86" H 13015 7696 50  0000 L CNN
F 1 "224nF" H 13015 7605 50  0000 L CNN
F 2 "" H 12938 7500 50  0001 C CNN
F 3 "~" H 12900 7650 50  0001 C CNN
	1    12900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7400 12900 7400
Wire Wire Line
	12900 7400 12900 7500
Wire Wire Line
	11700 7800 12350 7800
Wire Wire Line
	12900 7800 13400 7800
Connection ~ 12900 7800
Text Label 13400 7800 0    50   ~ 0
Pinline_GND
$Comp
L Device:C C85
U 1 1 60E085DC
P 12350 7650
F 0 "C85" H 12465 7696 50  0000 L CNN
F 1 "52uF" H 12465 7605 50  0000 L CNN
F 2 "" H 12388 7500 50  0001 C CNN
F 3 "~" H 12350 7650 50  0001 C CNN
	1    12350 7650
	1    0    0    -1  
$EndComp
Connection ~ 12350 7800
Wire Wire Line
	12350 7800 12900 7800
Wire Wire Line
	12200 7500 12350 7500
Text Label 11150 6200 2    50   ~ 0
Data_Encoder_VCC
Wire Wire Line
	11150 6200 11700 6200
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5EF300D4
P 3900 6550
F 0 "SW2" H 3900 6831 50  0000 C CNN
F 1 "Button_X" H 3900 6740 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5EF30B4B
P 3850 7500
F 0 "SW1" H 3850 7781 50  0000 C CNN
F 1 "Button_P" H 3850 7690 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "~" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5EF53780
P 4800 6600
F 0 "SW5" H 4800 6881 50  0000 C CNN
F 1 "Button_R" H 4800 6790 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5EF53786
P 4800 7500
F 0 "SW6" H 4800 7781 50  0000 C CNN
F 1 "Button_M" H 4800 7690 50  0000 C CNN
F 2 "" H 4800 7500 50  0001 C CNN
F 3 "~" H 4800 7500 50  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5EF5F078
P 5800 6600
F 0 "SW9" H 5800 6881 50  0000 C CNN
F 1 "Button_1" H 5800 6790 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "~" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5EF5F07E
P 5800 7500
F 0 "SW10" H 5800 7781 50  0000 C CNN
F 1 "Button_4" H 5800 7690 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "~" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5EF6AFBA
P 6800 6600
F 0 "SW13" H 6800 6881 50  0000 C CNN
F 1 "Button_2" H 6800 6790 50  0000 C CNN
F 2 "" H 6800 6600 50  0001 C CNN
F 3 "~" H 6800 6600 50  0001 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5EF6AFC0
P 6800 7500
F 0 "SW14" H 6800 7781 50  0000 C CNN
F 1 "Button_5" H 6800 7690 50  0000 C CNN
F 2 "" H 6800 7500 50  0001 C CNN
F 3 "~" H 6800 7500 50  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5EF76920
P 7850 6600
F 0 "SW15" H 7850 6881 50  0000 C CNN
F 1 "Button_3" H 7850 6790 50  0000 C CNN
F 2 "" H 7850 6600 50  0001 C CNN
F 3 "~" H 7850 6600 50  0001 C CNN
	1    7850 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5EF76926
P 7850 7500
F 0 "SW16" H 7850 7781 50  0000 C CNN
F 1 "Button_6" H 7850 7690 50  0000 C CNN
F 2 "" H 7850 7500 50  0001 C CNN
F 3 "~" H 7850 7500 50  0001 C CNN
	1    7850 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5EF82402
P 7850 8250
F 0 "SW17" H 7850 8531 50  0000 C CNN
F 1 "Button_9" H 7850 8440 50  0000 C CNN
F 2 "" H 7850 8250 50  0001 C CNN
F 3 "~" H 7850 8250 50  0001 C CNN
	1    7850 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 5EF82408
P 7850 9200
F 0 "SW18" H 7850 9481 50  0000 C CNN
F 1 "Button_Z" H 7850 9390 50  0000 C CNN
F 2 "" H 7850 9200 50  0001 C CNN
F 3 "~" H 7850 9200 50  0001 C CNN
	1    7850 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5EF8E18C
P 6700 8250
F 0 "SW11" H 6700 8531 50  0000 C CNN
F 1 "Button_8" H 6700 8440 50  0000 C CNN
F 2 "" H 6700 8250 50  0001 C CNN
F 3 "~" H 6700 8250 50  0001 C CNN
	1    6700 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5EF8E192
P 6700 9200
F 0 "SW12" H 6700 9481 50  0000 C CNN
F 1 "Button_0" H 6700 9390 50  0000 C CNN
F 2 "" H 6700 9200 50  0001 C CNN
F 3 "~" H 6700 9200 50  0001 C CNN
	1    6700 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5EF99D72
P 5750 8250
F 0 "SW7" H 5750 8531 50  0000 C CNN
F 1 "Button_7" H 5750 8440 50  0000 C CNN
F 2 "" H 5750 8250 50  0001 C CNN
F 3 "~" H 5750 8250 50  0001 C CNN
	1    5750 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5EF99D78
P 5750 9200
F 0 "SW8" H 5750 9481 50  0000 C CNN
F 1 "Button_Y" H 5750 9390 50  0000 C CNN
F 2 "" H 5750 9200 50  0001 C CNN
F 3 "~" H 5750 9200 50  0001 C CNN
	1    5750 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5EFA5688
P 4700 8250
F 0 "SW3" H 4700 8531 50  0000 C CNN
F 1 "Button_S" H 4700 8440 50  0000 C CNN
F 2 "" H 4700 8250 50  0001 C CNN
F 3 "~" H 4700 8250 50  0001 C CNN
	1    4700 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5EFA568E
P 4700 9200
F 0 "SW4" H 4700 9481 50  0000 C CNN
F 1 "Button_G" H 4700 9390 50  0000 C CNN
F 2 "" H 4700 9200 50  0001 C CNN
F 3 "~" H 4700 9200 50  0001 C CNN
	1    4700 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6700 5900 6850
Wire Wire Line
	5900 6850 6900 6850
Wire Wire Line
	6900 6850 6900 6700
Wire Wire Line
	6900 6850 7950 6850
Wire Wire Line
	7950 6850 7950 6700
Connection ~ 6900 6850
Wire Wire Line
	7950 6850 8850 6850
Wire Wire Line
	8850 6850 8850 6500
Connection ~ 7950 6850
Wire Wire Line
	5900 7600 5900 7750
Wire Wire Line
	5900 7750 6900 7750
Wire Wire Line
	6900 7750 6900 7600
Wire Wire Line
	6900 7750 7950 7750
Wire Wire Line
	7950 7750 7950 7600
Connection ~ 6900 7750
Connection ~ 7950 7750
Wire Wire Line
	8950 6600 8950 7750
Wire Wire Line
	7950 7750 8950 7750
Wire Wire Line
	6800 9500 8850 9500
Wire Wire Line
	8850 9500 8850 6850
Connection ~ 8850 6850
Wire Wire Line
	4900 7600 4900 7850
Wire Wire Line
	4900 7850 9050 7850
Wire Wire Line
	9050 7850 9050 6700
Wire Wire Line
	5850 8350 5850 8500
Connection ~ 8950 7750
Wire Wire Line
	8950 7750 8950 8500
Wire Wire Line
	5850 8500 8950 8500
Wire Wire Line
	6800 8350 6800 8650
Wire Wire Line
	6800 8650 7950 8650
Wire Wire Line
	9050 8650 9050 7850
Connection ~ 9050 7850
Wire Wire Line
	7950 8350 7950 8650
Connection ~ 7950 8650
Wire Wire Line
	7950 8650 9050 8650
Wire Wire Line
	5850 9300 5850 9600
Wire Wire Line
	5850 9600 7950 9600
Wire Wire Line
	9150 6800 9150 6950
Wire Wire Line
	7950 9300 7950 9600
Connection ~ 7950 9600
Wire Wire Line
	7950 9600 9150 9600
Wire Wire Line
	6800 9300 6800 9500
Wire Wire Line
	4800 8350 4800 8750
Wire Wire Line
	4800 8750 9150 8750
Connection ~ 9150 8750
Wire Wire Line
	9150 8750 9150 9600
Wire Wire Line
	4000 6650 4000 6950
Connection ~ 9150 6950
Wire Wire Line
	9150 6950 9150 8750
Wire Wire Line
	9250 6900 9250 7050
Wire Wire Line
	9250 7050 4900 7050
Wire Wire Line
	4900 7050 4900 6700
Wire Wire Line
	4800 9700 9250 9700
Wire Wire Line
	9250 9700 9250 7050
Wire Wire Line
	4800 9300 4800 9700
Connection ~ 9250 7050
Wire Wire Line
	9650 7200 9650 10050
Wire Wire Line
	6600 9100 6500 9100
Wire Wire Line
	6500 9100 6500 10050
Wire Wire Line
	6500 10050 9650 10050
Wire Wire Line
	5650 9100 5550 9100
Wire Wire Line
	5550 9100 5550 10050
Wire Wire Line
	5550 10050 6400 10050
Connection ~ 6500 10050
Wire Wire Line
	5150 6500 5150 10150
Wire Wire Line
	9750 10150 9750 7300
Wire Wire Line
	7750 8150 7550 8150
Wire Wire Line
	7550 8150 7550 10150
Connection ~ 7550 10150
Wire Wire Line
	7550 10150 7650 10150
Wire Wire Line
	7750 9100 7650 9100
Wire Wire Line
	7650 9100 7650 10150
Connection ~ 7650 10150
Wire Wire Line
	7650 10150 9750 10150
Wire Wire Line
	4600 9100 4500 9100
Wire Wire Line
	4500 9100 4500 10250
Wire Wire Line
	9850 10250 9850 7400
Wire Wire Line
	3800 6450 3600 6450
Wire Wire Line
	3600 6450 3600 10250
Connection ~ 4500 10250
Wire Wire Line
	7750 6500 7350 6500
Wire Wire Line
	7350 6500 7350 10350
Wire Wire Line
	7350 10350 9950 10350
Wire Wire Line
	9950 10350 9950 7500
Wire Wire Line
	5150 6500 5700 6500
Wire Wire Line
	5450 8150 5450 10350
Wire Wire Line
	5450 10350 7350 10350
Wire Wire Line
	5450 8150 5650 8150
Connection ~ 7350 10350
Wire Wire Line
	4600 8150 4400 8150
Wire Wire Line
	4400 8150 4400 10350
Wire Wire Line
	4400 10350 5450 10350
Connection ~ 5450 10350
Wire Wire Line
	4500 10250 6200 10250
Wire Wire Line
	5150 10150 6300 10150
Wire Wire Line
	6200 6500 6200 10250
Wire Wire Line
	6300 7400 6300 10150
Connection ~ 6200 10250
Connection ~ 6300 10150
Wire Wire Line
	6200 10250 7450 10250
Wire Wire Line
	6300 10150 7550 10150
Wire Wire Line
	6300 7400 6700 7400
Wire Wire Line
	6200 6500 6700 6500
Wire Wire Line
	6600 8150 6400 8150
Wire Wire Line
	6400 8150 6400 10050
Connection ~ 6400 10050
Wire Wire Line
	6400 10050 6500 10050
Wire Wire Line
	5700 7400 5300 7400
Wire Wire Line
	5300 7400 5300 10050
Wire Wire Line
	5300 10050 5550 10050
Connection ~ 5550 10050
Wire Wire Line
	4200 6500 4200 10350
Connection ~ 4400 10350
Wire Wire Line
	4700 7400 4300 7400
Wire Wire Line
	4300 7400 4300 10250
Connection ~ 4300 10250
Wire Wire Line
	4300 10250 4500 10250
Wire Wire Line
	4200 6500 4700 6500
Wire Wire Line
	4200 10350 4400 10350
Text Notes 10550 8150 0    50   ~ 0
Ursprüngliches, an Ziffern statt an Raster orientiertes Schema übernommen\n
Wire Wire Line
	7750 7400 7450 7400
Wire Wire Line
	7450 7400 7450 10250
Connection ~ 7450 10250
Wire Wire Line
	7450 10250 9850 10250
$Comp
L Device:LED D1
U 1 1 5F71F5BF
P 5450 4750
F 0 "D1" V 5397 4830 50  0000 L CNN
F 1 "LED_RED" V 5488 4830 50  0000 L CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F720429
P 5950 4750
F 0 "D2" V 5897 4830 50  0000 L CNN
F 1 "LED_YELLOW" V 5988 4830 50  0000 L CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F73BBA8
P 6600 4750
F 0 "D3" V 6547 4830 50  0000 L CNN
F 1 "LED_GREEN" V 6638 4830 50  0000 L CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5950 5000 5950 4900
Wire Wire Line
	6600 5000 6600 4900
Text Label 6750 5000 0    50   ~ 0
Data_Encoder_VCC
Wire Wire Line
	6750 5000 6600 5000
Connection ~ 6600 5000
Text Label 6750 4250 0    50   ~ 0
LED_Red_Cathode
Text Label 6750 4350 0    50   ~ 0
LED_Yellow_Cathode
Text Label 6750 4450 0    50   ~ 0
LED_GREEN_Cathode
Wire Wire Line
	6750 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4600
Wire Wire Line
	5950 4350 5950 4600
Wire Wire Line
	5450 4250 5450 4600
Wire Wire Line
	3600 10250 4300 10250
Wire Wire Line
	4000 6950 9150 6950
Wire Wire Line
	11200 6500 8850 6500
Wire Wire Line
	8950 6600 11200 6600
Wire Wire Line
	11200 6700 9050 6700
Wire Wire Line
	9150 6800 11200 6800
Wire Wire Line
	11200 6900 9250 6900
Wire Wire Line
	9650 7200 11200 7200
Wire Wire Line
	11200 7300 9750 7300
Wire Wire Line
	11200 7400 9850 7400
Wire Wire Line
	9950 7500 11200 7500
$Comp
L Device:LED D4
U 1 1 5FB3CE46
P 7650 4750
F 0 "D4" V 7597 4830 50  0000 L CNN
F 1 "Small_LED_YELLOW" V 7688 4830 50  0000 L CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5000 7650 4900
Wire Wire Line
	7650 4450 7650 4600
Text Label 7750 5000 0    50   ~ 0
Small_LED_Yellow_Anode
Text Label 7750 4450 0    50   ~ 0
Small_LED_Yellow_Cathode
Wire Wire Line
	7750 4450 7650 4450
Wire Wire Line
	7650 5000 7750 5000
$Comp
L Device:R_PHOTO R61
U 1 1 5FC1430B
P 4900 4700
F 0 "R61" H 4970 4746 50  0000 L CNN
F 1 "LDR" H 4970 4655 50  0000 L CNN
F 2 "" V 4950 4450 50  0001 L CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 5000
Wire Wire Line
	4900 4550 4900 4150
Text Label 6750 4150 0    50   ~ 0
5V_via_LDR
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6600 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5950 5000
Wire Wire Line
	4900 4150 6750 4150
Wire Wire Line
	5450 4250 6750 4250
Wire Wire Line
	5950 4350 6750 4350
Wire Wire Line
	4900 5000 5450 5000
Text Label 3950 7850 3    50   ~ 0
Pinline_GND
Text Label 3750 7850 3    50   ~ 0
GND_via_Button_A2
Wire Wire Line
	3750 7400 3750 7850
Wire Wire Line
	3950 7600 3950 7850
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 60B2D605
P 2450 4550
AR Path="/60B2D605" Ref="J?"  Part="1" 
AR Path="/6101166B/60B2D605" Ref="J10"  Part="1" 
F 0 "J10" H 2500 5467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 2500 5376 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Text Label 1900 4950 2    50   ~ 0
Digit4_Cathode
Text Label 1900 4850 2    50   ~ 0
Digit2_Cathode
Text Label 1900 4750 2    50   ~ 0
DigitB_Cathode
Text Label 1900 4650 2    50   ~ 0
Digit13_Cathode
Text Label 1900 4550 2    50   ~ 0
Digit11_Cathode
Text Label 1900 4450 2    50   ~ 0
Digit9_Cathode
Text Label 1900 4350 2    50   ~ 0
Digit7_Cathode
Text Label 1900 4150 2    50   ~ 0
SegmentC_Anode
Text Label 1900 4050 2    50   ~ 0
SegmentD_Anode
Text Label 1900 3950 2    50   ~ 0
SegmentA_Anode
Text Label 1900 3850 2    50   ~ 0
SegmentE_Anode
Text Label 3050 3850 0    50   ~ 0
SegmentF_Anode
Text Label 3050 3950 0    50   ~ 0
SegmentB_Anode
Text Label 3050 4050 0    50   ~ 0
SegmentG_Anode
Text Label 3050 4250 0    50   ~ 0
Digit14_Cathode
Text Label 3050 4350 0    50   ~ 0
Digit8_Cathode
Text Label 3050 4450 0    50   ~ 0
Digit10_Cathode
Text Label 3050 4550 0    50   ~ 0
Digit12_Cathode
Text Label 3050 4650 0    50   ~ 0
Digit6_Cathode
Text Label 3050 4750 0    50   ~ 0
DigitA_Cathode
Text Label 3050 4850 0    50   ~ 0
Digit1_Cathode
Text Label 3050 4950 0    50   ~ 0
Digit3_Cathode
Text Label 3050 5050 0    50   ~ 0
Digit5_Cathode
Text Label 3050 5150 0    50   ~ 0
Pinline_GND
Text Label 3050 5250 0    50   ~ 0
Pinline_VCC
Wire Wire Line
	2750 3850 3050 3850
Wire Wire Line
	2750 3950 3050 3950
Wire Wire Line
	2750 4050 3050 4050
Wire Wire Line
	2750 4250 3050 4250
Wire Wire Line
	3050 4350 2750 4350
Wire Wire Line
	2750 4450 3050 4450
Wire Wire Line
	3050 4550 2750 4550
Wire Wire Line
	2750 4650 3050 4650
Wire Wire Line
	3050 4750 2750 4750
Wire Wire Line
	2750 4850 3050 4850
Wire Wire Line
	3050 4950 2750 4950
Wire Wire Line
	2750 5050 3050 5050
Wire Wire Line
	3050 5150 2750 5150
Wire Wire Line
	2750 5250 3050 5250
Wire Wire Line
	2250 4950 1900 4950
Wire Wire Line
	1900 4850 2250 4850
Wire Wire Line
	2250 4750 1900 4750
Wire Wire Line
	1900 4650 2250 4650
Wire Wire Line
	2250 4550 1900 4550
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	2250 4350 1900 4350
Wire Wire Line
	2250 4150 1900 4150
Wire Wire Line
	1900 4050 2250 4050
Wire Wire Line
	2250 3950 1900 3950
Wire Wire Line
	1900 3850 2250 3850
NoConn ~ 2250 5050
NoConn ~ 2250 5150
NoConn ~ 2250 5250
Wire Wire Line
	12550 4100 12800 4100
Wire Wire Line
	12800 4200 12550 4200
Wire Wire Line
	12550 4300 12800 4300
Wire Wire Line
	12800 4400 12550 4400
Wire Wire Line
	12550 4500 12800 4500
Wire Wire Line
	12800 4600 12550 4600
Wire Wire Line
	12550 4700 12800 4700
Wire Wire Line
	12800 4800 12550 4800
Wire Wire Line
	13300 4800 13500 4800
Wire Wire Line
	13500 4700 13300 4700
Wire Wire Line
	13300 4600 13500 4600
Wire Wire Line
	13500 4500 13300 4500
Wire Wire Line
	13300 4400 13500 4400
Wire Wire Line
	13300 4300 13500 4300
Wire Wire Line
	13500 4200 13300 4200
Wire Wire Line
	13300 4100 13500 4100
$Comp
L TeKaDe:HD1077R U?
U 1 1 61846D93
P 3300 800
F 0 "U?" H 3250 700 50  0000 L CNN
F 1 "HD1077R" H 3100 800 50  0000 L CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 3300 900 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618635E6
P 4050 800
F 0 "U?" H 4000 700 50  0000 L CNN
F 1 "HD1077R" H 3850 800 50  0000 L CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 4050 900 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 6187EE3E
P 4750 800
F 0 "U?" H 4700 700 50  0000 L CNN
F 1 "HD1077R" H 4550 800 50  0000 L CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 4750 900 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 6187EE44
P 5500 800
F 0 "U?" H 5450 700 50  0000 L CNN
F 1 "HD1077R" H 5300 800 50  0000 L CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 5500 900 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 6189C8E7
P 6950 800
F 0 "U?" H 6900 700 50  0000 L CNN
F 1 "HD1077R" H 6750 800 50  0000 L CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 6950 900 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 6189C8ED
P 7650 800
F 0 "U?" H 7600 700 50  0000 L CNN
F 1 "HD1077R" H 7450 800 50  0000 L CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 7650 900 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 6189C8F3
P 8400 800
F 0 "U?" H 8350 700 50  0000 L CNN
F 1 "HD1077R" H 8200 800 50  0000 L CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 8400 900 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618B84C4
P 9050 800
F 0 "U?" H 9000 700 50  0000 L CNN
F 1 "HD1077R" H 8850 800 50  0000 L CNN
F 2 "" H 9050 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 9050 900 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618B84CA
P 9800 800
F 0 "U?" H 9750 700 50  0000 L CNN
F 1 "HD1077R" H 9600 800 50  0000 L CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 9800 900 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618B84D0
P 10500 800
F 0 "U?" H 10450 700 50  0000 L CNN
F 1 "HD1077R" H 10300 800 50  0000 L CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 10500 900 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618B84D6
P 11250 800
F 0 "U?" H 11200 700 50  0000 L CNN
F 1 "HD1077R" H 11050 800 50  0000 L CNN
F 2 "" H 11250 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 11250 900 50  0001 C CNN
	1    11250 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618D410F
P 12000 800
F 0 "U?" H 11950 700 50  0000 L CNN
F 1 "HD1077R" H 11800 800 50  0000 L CNN
F 2 "" H 12000 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 12000 900 50  0001 C CNN
	1    12000 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618D4115
P 12750 800
F 0 "U?" H 12700 700 50  0000 L CNN
F 1 "HD1077R" H 12550 800 50  0000 L CNN
F 2 "" H 12750 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 12750 900 50  0001 C CNN
	1    12750 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618D411B
P 13450 800
F 0 "U?" H 13400 700 50  0000 L CNN
F 1 "HD1077R" H 13250 800 50  0000 L CNN
F 2 "" H 13450 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 13450 900 50  0001 C CNN
	1    13450 800 
	1    0    0    -1  
$EndComp
$Comp
L TeKaDe:HD1077R U?
U 1 1 618D4121
P 14200 800
F 0 "U?" H 14150 700 50  0000 L CNN
F 1 "HD1077R" H 14000 800 50  0000 L CNN
F 2 "" H 14200 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 14200 900 50  0001 C CNN
	1    14200 800 
	1    0    0    -1  
$EndComp
Text Label 14700 900  0    50   ~ 0
SegmentB_Anode
Wire Wire Line
	14300 1000 14300 900 
Wire Wire Line
	13550 1000 13550 900 
Wire Wire Line
	13550 900  14300 900 
Connection ~ 14300 900 
Wire Wire Line
	13550 900  12850 900 
Wire Wire Line
	12850 900  12850 1000
Connection ~ 13550 900 
Wire Wire Line
	12850 900  12100 900 
Wire Wire Line
	12100 900  12100 1000
Connection ~ 12850 900 
Wire Wire Line
	12100 900  11350 900 
Wire Wire Line
	11350 900  11350 1000
Connection ~ 12100 900 
Wire Wire Line
	11350 900  10600 900 
Wire Wire Line
	10600 900  10600 1000
Connection ~ 11350 900 
Wire Wire Line
	10600 900  9900 900 
Wire Wire Line
	9900 900  9900 1000
Connection ~ 10600 900 
Wire Wire Line
	9900 900  9150 900 
Wire Wire Line
	9150 900  9150 1000
Connection ~ 9900 900 
Wire Wire Line
	8500 1000 8500 900 
Connection ~ 9150 900 
Wire Wire Line
	7750 900  7750 1000
Wire Wire Line
	7750 900  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  9150 900 
Wire Wire Line
	7750 900  7050 900 
Wire Wire Line
	7050 900  7050 1000
Connection ~ 7750 900 
Wire Wire Line
	7050 900  6300 900 
Wire Wire Line
	6300 900  6300 1000
Connection ~ 7050 900 
Wire Wire Line
	6300 900  5600 900 
Wire Wire Line
	5600 900  5600 1000
Connection ~ 6300 900 
Wire Wire Line
	5600 900  4850 900 
Wire Wire Line
	4850 900  4850 1000
Connection ~ 5600 900 
Wire Wire Line
	4850 900  4150 900 
Wire Wire Line
	4150 900  4150 1000
Connection ~ 4850 900 
Wire Wire Line
	4150 900  3400 900 
Wire Wire Line
	3400 900  3400 1000
Connection ~ 4150 900 
Wire Wire Line
	3200 1000 3200 850 
Wire Wire Line
	3200 850  3950 850 
Wire Wire Line
	3950 850  3950 1000
Wire Wire Line
	3950 850  4650 850 
Wire Wire Line
	4650 850  4650 1000
Connection ~ 3950 850 
Wire Wire Line
	4650 850  5400 850 
Wire Wire Line
	5400 850  5400 1000
Connection ~ 4650 850 
Wire Wire Line
	5400 850  6100 850 
Wire Wire Line
	6100 850  6100 1000
Connection ~ 5400 850 
Wire Wire Line
	6100 850  6850 850 
Wire Wire Line
	6850 850  6850 1000
Connection ~ 6100 850 
Wire Wire Line
	6850 850  7550 850 
Wire Wire Line
	7550 850  7550 1000
Connection ~ 6850 850 
Wire Wire Line
	7550 850  8300 850 
Wire Wire Line
	8300 850  8300 1000
Connection ~ 7550 850 
Wire Wire Line
	8300 850  8950 850 
Wire Wire Line
	8950 850  8950 1000
Connection ~ 8300 850 
Wire Wire Line
	8950 850  9700 850 
Wire Wire Line
	9700 850  9700 1000
Connection ~ 8950 850 
Wire Wire Line
	9700 850  10400 850 
Wire Wire Line
	10400 850  10400 1000
Connection ~ 9700 850 
Wire Wire Line
	10400 850  11150 850 
Wire Wire Line
	11150 850  11150 1000
Connection ~ 10400 850 
Wire Wire Line
	11150 850  11900 850 
Wire Wire Line
	11900 850  11900 1000
Connection ~ 11150 850 
Wire Wire Line
	11900 850  12650 850 
Wire Wire Line
	12650 850  12650 1000
Connection ~ 11900 850 
Wire Wire Line
	12650 850  13350 850 
Wire Wire Line
	13350 850  13350 1000
Connection ~ 12650 850 
Wire Wire Line
	13350 850  14100 850 
Wire Wire Line
	14100 850  14100 1000
Connection ~ 13350 850 
Text Label 14700 800  0    50   ~ 0
SegmentF_Anode
Wire Wire Line
	14100 800  14100 850 
Connection ~ 14100 850 
Text Label 14700 700  0    50   ~ 0
SegmentC_Anode
Text Label 14700 600  0    50   ~ 0
SegmentA_Anode
Wire Wire Line
	14450 1300 14450 600 
Wire Wire Line
	14450 1400 14550 1400
Wire Wire Line
	14450 600  14700 600 
Wire Wire Line
	14700 700  14550 700 
Wire Wire Line
	14100 800  14700 800 
Wire Wire Line
	14300 900  14700 900 
Wire Wire Line
	14550 700  14550 1400
Wire Wire Line
	13700 1300 13700 600 
Wire Wire Line
	13700 600  14450 600 
Connection ~ 14450 600 
Wire Wire Line
	13700 1400 13750 1400
Wire Wire Line
	13750 1400 13750 700 
Wire Wire Line
	13750 700  14550 700 
Connection ~ 14550 700 
Wire Wire Line
	13000 1300 13000 600 
Wire Wire Line
	13000 600  13700 600 
Connection ~ 13700 600 
Wire Wire Line
	13000 1400 13050 1400
Wire Wire Line
	13050 1400 13050 700 
Wire Wire Line
	13050 700  13750 700 
Connection ~ 13750 700 
Wire Wire Line
	12250 1300 12250 600 
Wire Wire Line
	12250 600  13000 600 
Connection ~ 13000 600 
Wire Wire Line
	13050 700  12300 700 
Wire Wire Line
	12300 700  12300 1400
Wire Wire Line
	12300 1400 12250 1400
Connection ~ 13050 700 
Wire Wire Line
	11500 1300 11500 600 
Wire Wire Line
	11500 600  12250 600 
Connection ~ 12250 600 
Wire Wire Line
	12300 700  11550 700 
Wire Wire Line
	11550 700  11550 1400
Wire Wire Line
	11550 1400 11500 1400
Connection ~ 12300 700 
Wire Wire Line
	10750 1300 10750 600 
Wire Wire Line
	10750 600  11500 600 
Connection ~ 11500 600 
Wire Wire Line
	10750 1400 10800 1400
Wire Wire Line
	10800 1400 10800 700 
Wire Wire Line
	10800 700  11550 700 
Connection ~ 11550 700 
Wire Wire Line
	10050 1300 10050 600 
Wire Wire Line
	10050 600  10750 600 
Connection ~ 10750 600 
Wire Wire Line
	10800 700  10100 700 
Wire Wire Line
	10100 700  10100 1400
Wire Wire Line
	10100 1400 10050 1400
Connection ~ 10800 700 
Wire Wire Line
	9300 1400 9350 1400
Wire Wire Line
	9350 1400 9350 700 
Wire Wire Line
	9350 700  10100 700 
Connection ~ 10100 700 
Wire Wire Line
	10050 600  9300 600 
Wire Wire Line
	9300 600  9300 1300
Connection ~ 10050 600 
Wire Wire Line
	8650 1300 8650 600 
Wire Wire Line
	8650 600  9300 600 
Connection ~ 9300 600 
Wire Wire Line
	8650 1400 8700 1400
Wire Wire Line
	8700 1400 8700 700 
Wire Wire Line
	8700 700  9350 700 
Connection ~ 9350 700 
Wire Wire Line
	8650 600  7900 600 
Wire Wire Line
	7900 600  7900 1300
Connection ~ 8650 600 
Wire Wire Line
	7900 1400 7950 1400
Wire Wire Line
	7950 1400 7950 700 
Wire Wire Line
	7950 700  8700 700 
Connection ~ 8700 700 
Wire Wire Line
	7900 600  7200 600 
Wire Wire Line
	7200 600  7200 1300
Connection ~ 7900 600 
Wire Wire Line
	7200 1400 7250 1400
Wire Wire Line
	7250 1400 7250 700 
Wire Wire Line
	7250 700  7950 700 
Connection ~ 7950 700 
Wire Wire Line
	7200 600  6450 600 
Wire Wire Line
	6450 600  6450 1300
Connection ~ 7200 600 
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6500 1400 6500 700 
Wire Wire Line
	6500 700  7250 700 
Connection ~ 7250 700 
Wire Wire Line
	6450 600  5750 600 
Wire Wire Line
	5750 600  5750 1300
Connection ~ 6450 600 
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	5800 1400 5800 700 
Wire Wire Line
	5800 700  6500 700 
Connection ~ 6500 700 
Wire Wire Line
	5750 600  5000 600 
Wire Wire Line
	5000 600  5000 1300
Connection ~ 5750 600 
Wire Wire Line
	5000 1400 5050 1400
Wire Wire Line
	5050 1400 5050 700 
Wire Wire Line
	5050 700  5800 700 
Connection ~ 5800 700 
Wire Wire Line
	5000 600  4300 600 
Wire Wire Line
	4300 600  4300 1300
Connection ~ 5000 600 
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4350 1400 4350 700 
Wire Wire Line
	4350 700  5050 700 
Connection ~ 5050 700 
Wire Wire Line
	4300 600  3550 600 
Wire Wire Line
	3550 600  3550 1300
Connection ~ 4300 600 
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3600 1400 3600 700 
Wire Wire Line
	3600 700  4350 700 
Connection ~ 4350 700 
Connection ~ 13150 2000
Wire Wire Line
	13900 2000 13150 2000
Wire Wire Line
	13900 1300 13900 2000
Wire Wire Line
	13950 1300 13900 1300
Connection ~ 13200 2100
Wire Wire Line
	13950 2100 13950 1400
Wire Wire Line
	13200 2100 13950 2100
Connection ~ 12450 2000
Wire Wire Line
	13150 2000 12450 2000
Wire Wire Line
	13150 1300 13150 2000
Wire Wire Line
	13200 1300 13150 1300
Connection ~ 12500 2100
Wire Wire Line
	13200 2100 13200 1400
Wire Wire Line
	12500 2100 13200 2100
Connection ~ 11700 2000
Wire Wire Line
	12450 2000 11700 2000
Wire Wire Line
	12450 1300 12450 2000
Wire Wire Line
	12500 1300 12450 1300
Connection ~ 11750 2100
Wire Wire Line
	12500 2100 12500 1400
Wire Wire Line
	11750 2100 12500 2100
Wire Wire Line
	11700 1300 11700 2000
Wire Wire Line
	11750 1300 11700 1300
Wire Wire Line
	11750 2100 11750 1400
Connection ~ 5200 2000
Connection ~ 5250 2100
Connection ~ 4450 2000
Wire Wire Line
	5200 1300 5250 1300
Wire Wire Line
	5200 2000 5200 1300
Wire Wire Line
	4450 2000 5200 2000
Connection ~ 4500 2100
Wire Wire Line
	5250 2100 4500 2100
Wire Wire Line
	5250 1400 5250 2100
Connection ~ 3750 2000
Wire Wire Line
	4450 2000 3750 2000
Wire Wire Line
	4450 1300 4450 2000
Wire Wire Line
	4500 1300 4450 1300
Connection ~ 3800 2100
Wire Wire Line
	4500 2100 3800 2100
Wire Wire Line
	4500 1400 4500 2100
Connection ~ 2950 2000
Wire Wire Line
	3750 2000 2950 2000
Wire Wire Line
	3750 1300 3750 2000
Wire Wire Line
	3800 1300 3750 1300
Connection ~ 3050 2100
Wire Wire Line
	3800 2100 3050 2100
Wire Wire Line
	3800 1400 3800 2100
Wire Wire Line
	2950 2000 2950 1300
Wire Wire Line
	3200 1800 2800 1800
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	3050 2100 2800 2100
Wire Wire Line
	3050 1300 2950 1300
Wire Wire Line
	3050 1400 3050 2100
Connection ~ 13350 1800
Wire Wire Line
	14100 1800 14100 1700
Wire Wire Line
	13350 1800 14100 1800
Connection ~ 12650 1800
Wire Wire Line
	13350 1800 13350 1700
Wire Wire Line
	12650 1800 13350 1800
Connection ~ 11900 1800
Wire Wire Line
	12650 1800 12650 1700
Wire Wire Line
	11900 1800 12650 1800
Wire Wire Line
	11900 1800 11900 1700
Connection ~ 5400 1800
Connection ~ 4650 1800
Wire Wire Line
	5400 1800 5400 1700
Wire Wire Line
	4650 1800 5400 1800
Connection ~ 3950 1800
Wire Wire Line
	4650 1800 4650 1700
Wire Wire Line
	3950 1800 4650 1800
Connection ~ 3200 1800
Wire Wire Line
	3950 1800 3200 1800
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	11000 1400 11000 2100
Connection ~ 11000 2100
Wire Wire Line
	11000 2100 11750 2100
Wire Wire Line
	10950 2000 10950 1300
Wire Wire Line
	10950 1300 11000 1300
Connection ~ 10950 2000
Wire Wire Line
	10950 2000 11700 2000
$Comp
L TeKaDe:HD1077R U?
U 1 1 6189C8E1
P 6200 800
F 0 "U?" H 6150 700 50  0000 L CNN
F 1 "HD1077R" H 6000 800 50  0000 L CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/siemens/HD1077O.pdf" H 6200 900 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5950 2100
Wire Wire Line
	5900 2000 5900 1300
Wire Wire Line
	5950 1400 5950 2100
Wire Wire Line
	6650 2000 6650 1300
Wire Wire Line
	6700 1400 6700 2100
Wire Wire Line
	7350 2000 7350 1300
Wire Wire Line
	7400 1400 7400 2100
Wire Wire Line
	8100 2000 8100 1300
Wire Wire Line
	8150 1400 8150 2100
Wire Wire Line
	8750 2000 8750 1300
Wire Wire Line
	8800 1400 8800 2100
Wire Wire Line
	9500 2000 9500 1300
Wire Wire Line
	9550 1400 9550 2100
Wire Wire Line
	10200 2000 10200 1300
Wire Wire Line
	10250 1400 10250 2100
Wire Wire Line
	10200 1300 10250 1300
Wire Wire Line
	5200 2000 5900 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10950 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 10200 2000
Wire Wire Line
	9550 1300 9500 1300
Wire Wire Line
	8150 1300 8100 1300
Wire Wire Line
	7400 1300 7350 1300
Wire Wire Line
	6700 1300 6650 1300
Wire Wire Line
	5950 1300 5900 1300
Connection ~ 10250 2100
Wire Wire Line
	10250 2100 11000 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 10250 2100
Connection ~ 8800 2100
Wire Wire Line
	8800 2100 9550 2100
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 9500 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8750 2000
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8800 2100
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 8150 2100
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 8100 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 7350 2000
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 7400 2100
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6650 2000
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 6700 2100
Wire Wire Line
	5400 1800 6100 1800
Wire Wire Line
	11150 1700 11150 1800
Connection ~ 11150 1800
Wire Wire Line
	11150 1800 11900 1800
Wire Wire Line
	10400 1700 10400 1800
Connection ~ 10400 1800
Wire Wire Line
	10400 1800 11150 1800
Wire Wire Line
	6100 1700 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6850 1800
Wire Wire Line
	6850 1700 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7550 1800
Wire Wire Line
	7550 1700 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 8300 1800
Wire Wire Line
	8300 1700 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1800 8950 1800
Wire Wire Line
	8950 1700 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 9700 1800
Wire Wire Line
	8750 1300 8800 1300
Wire Wire Line
	9700 1700 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	9700 1800 10400 1800
NoConn ~ 3300 1000
NoConn ~ 4050 1000
NoConn ~ 4750 1000
NoConn ~ 5500 1000
NoConn ~ 6200 1000
NoConn ~ 6950 1000
NoConn ~ 7650 1000
NoConn ~ 8400 1000
NoConn ~ 9050 1000
NoConn ~ 9800 1000
NoConn ~ 10500 1000
NoConn ~ 11250 1000
NoConn ~ 12000 1000
NoConn ~ 12750 1000
NoConn ~ 13450 1000
NoConn ~ 14200 1000
NoConn ~ 14300 1700
NoConn ~ 13550 1700
NoConn ~ 12850 1700
NoConn ~ 12100 1700
NoConn ~ 11350 1700
NoConn ~ 9900 1700
NoConn ~ 10600 1700
NoConn ~ 9150 1700
NoConn ~ 8500 1700
NoConn ~ 7750 1700
NoConn ~ 7050 1700
NoConn ~ 6300 1700
NoConn ~ 5600 1700
NoConn ~ 4850 1700
NoConn ~ 4150 1700
NoConn ~ 3400 1700
Text Label 2800 1800 2    50   ~ 0
SegmentE_Anode
Text Label 2800 2000 2    50   ~ 0
SegmentG_Anode
Text Label 2800 2100 2    50   ~ 0
SegmentD_Anode
Text Label 13450 2350 2    50   ~ 0
DigitA_Cathode
Wire Wire Line
	3300 2350 3200 2350
Wire Wire Line
	3300 1700 3300 2350
Text Label 14200 2350 2    50   ~ 0
DigitB_Cathode
Text Label 12700 2350 2    50   ~ 0
Digit14_Cathode
Text Label 8350 2350 2    50   ~ 0
Digit8_Cathode
Text Label 9750 2350 2    50   ~ 0
Digit10_Cathode
Text Label 11200 2350 2    50   ~ 0
Digit12_Cathode
Text Label 6850 2350 2    50   ~ 0
Digit6_Cathode
Text Label 3200 2350 2    50   ~ 0
Digit1_Cathode
Text Label 4650 2350 2    50   ~ 0
Digit3_Cathode
Text Label 6150 2350 2    50   ~ 0
Digit5_Cathode
Text Label 5400 2350 2    50   ~ 0
Digit4_Cathode
Text Label 3900 2350 2    50   ~ 0
Digit2_Cathode
Text Label 11950 2350 2    50   ~ 0
Digit13_Cathode
Text Label 10500 2350 2    50   ~ 0
Digit11_Cathode
Text Label 9000 2350 2    50   ~ 0
Digit9_Cathode
Text Label 7650 2350 2    50   ~ 0
Digit7_Cathode
Wire Wire Line
	12700 2350 12750 2350
Wire Wire Line
	12750 1700 12750 2350
Wire Wire Line
	12000 2350 11950 2350
Wire Wire Line
	12000 1700 12000 2350
Wire Wire Line
	11250 2350 11200 2350
Wire Wire Line
	11250 1700 11250 2350
Wire Wire Line
	10500 1700 10500 2350
Wire Wire Line
	9750 2350 9800 2350
Wire Wire Line
	9800 1700 9800 2350
Wire Wire Line
	9050 2350 9000 2350
Wire Wire Line
	9050 1700 9050 2350
Wire Wire Line
	8400 2350 8350 2350
Wire Wire Line
	8400 1700 8400 2350
Wire Wire Line
	7650 1700 7650 2350
Wire Wire Line
	6950 2350 6850 2350
Wire Wire Line
	6950 1700 6950 2350
Wire Wire Line
	6200 1700 6200 2350
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	5500 1700 5500 2350
Wire Wire Line
	4750 1700 4750 2350
Wire Wire Line
	4050 1700 4050 2350
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	6150 2350 6200 2350
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	13450 2350 13450 1700
Wire Wire Line
	14200 2350 14200 1700
NoConn ~ 2750 4150
NoConn ~ 2250 4250
$EndSCHEMATC
