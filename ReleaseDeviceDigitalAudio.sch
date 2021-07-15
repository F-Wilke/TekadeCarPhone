EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
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
L Connector:AudioJack3 J4
U 1 1 66962862
P 12200 1850
F 0 "J4" H 12182 2175 50  0000 C CNN
F 1 "AudioJack3" H 12182 2084 50  0000 C CNN
F 2 "TeKaDe:LumbergKLB4" H 12200 1850 50  0001 C CNN
F 3 "~" H 12200 1850 50  0001 C CNN
	1    12200 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6AE91C4A
P 3150 1600
F 0 "#PWR01" H 3150 1450 50  0001 C CNN
F 1 "+5V" H 3165 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3000 1600
$Comp
L Connector:AudioJack3 J1
U 1 1 60575B8C
P 11400 1600
F 0 "J1" H 11382 1925 50  0000 C CNN
F 1 "AudioJack3" H 11382 1834 50  0000 C CNN
F 2 "TeKaDe:LumbergKLB4" H 11400 1600 50  0001 C CNN
F 3 "~" H 11400 1600 50  0001 C CNN
	1    11400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 6066C958
P 11400 2250
F 0 "J2" H 11382 2575 50  0000 C CNN
F 1 "AudioJack3" H 11382 2484 50  0000 C CNN
F 2 "TeKaDe:LumbergKLB4" H 11400 2250 50  0001 C CNN
F 3 "~" H 11400 2250 50  0001 C CNN
	1    11400 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 6105818C
P 11400 2950
F 0 "J3" H 11382 3275 50  0000 C CNN
F 1 "AudioJack3" H 11382 3184 50  0000 C CNN
F 2 "TeKaDe:LumbergKLB4" H 11400 2950 50  0001 C CNN
F 3 "~" H 11400 2950 50  0001 C CNN
	1    11400 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J5
U 1 1 6123782D
P 12200 2650
F 0 "J5" H 12182 2975 50  0000 C CNN
F 1 "AudioJack3" H 12182 2884 50  0000 C CNN
F 2 "TeKaDe:LumbergKLB4" H 12200 2650 50  0001 C CNN
F 3 "~" H 12200 2650 50  0001 C CNN
	1    12200 2650
	-1   0    0    -1  
$EndComp
NoConn ~ 3100 -2900
NoConn ~ 3100 -2800
NoConn ~ 3100 -2600
NoConn ~ 3100 -2500
Wire Wire Line
	12000 1750 11850 1750
Wire Wire Line
	11200 2150 11050 2150
Wire Wire Line
	11200 1500 11050 1500
Wire Wire Line
	11050 1500 11050 2150
Text Label 9200 2350 0    50   ~ 0
Line_In_L
Text Label 9200 2250 0    50   ~ 0
Line_In_R
Text Label 9200 1950 0    50   ~ 0
MasterMicInP
Text Label 9200 1850 0    50   ~ 0
MasterMicInN
Text Label 9200 1600 0    50   ~ 0
Audio_Master_Out_R
Text Label 9200 1700 0    50   ~ 0
Audio_Master_Out_L
Text Label 9200 2950 0    50   ~ 0
HeadsetMicInP
Text Label 9200 3050 0    50   ~ 0
HeadsetMicInN
Text Label 9200 2650 0    50   ~ 0
Audio_Handset_Out_R
Text Label 9200 2750 0    50   ~ 0
Audio_Handset_Out_L
Wire Wire Line
	7200 1950 5550 1950
Wire Wire Line
	7200 5150 5550 5150
Connection ~ 11050 2150
Wire Wire Line
	11050 2150 11050 2850
Wire Wire Line
	11850 1750 11850 2550
Wire Wire Line
	11200 2850 11050 2850
Connection ~ 11050 2850
Wire Wire Line
	11050 2850 11050 3450
Wire Wire Line
	12000 2550 11850 2550
Connection ~ 11850 2550
Wire Wire Line
	11850 2550 11850 3450
Text Label 9100 9150 0    50   ~ 0
IGNITION_5V
Wire Wire Line
	8800 9150 9100 9150
Text Label 9100 9300 0    50   ~ 0
5V_EN_Signal
Wire Wire Line
	8800 9300 9100 9300
Text Label 1100 1850 2    50   ~ 0
IGNITION_5V
Wire Wire Line
	1400 1850 1100 1850
Text Label 1100 1700 2    50   ~ 0
5V_EN_Signal
Wire Wire Line
	1400 1700 1100 1700
Wire Wire Line
	8800 1600 11200 1600
Wire Wire Line
	8800 1700 11200 1700
Wire Wire Line
	8800 1850 12000 1850
Wire Wire Line
	8800 2250 11200 2250
Wire Wire Line
	8800 2350 11200 2350
Wire Wire Line
	8800 2750 12000 2750
Wire Wire Line
	8800 2950 11200 2950
Wire Wire Line
	8800 3050 11200 3050
Wire Wire Line
	8800 1950 12000 1950
Wire Wire Line
	8800 2650 12000 2650
Text Notes 900  6050 0    50   ~ 0
Allgemeines: \n- Levelshift prüfen (Zuordnung RX/TX)\n- Signalzuordungen I2C / I2S / UART checken\n- Steckverbinder KFZ (Dauerstrom / Zündung)\n- Steckverbinder Analog Audio\n- Footprint Q von Dauerstrom Verpolschutz machen\n\nSelbsthaltung:\n- Verhalten GPIO output bei undervoltage lockout\n- Zündung nur 1pol anschließen? -> kein Verpolschutz notwendig\n  (Optokoppler Eingang verträgt nur 5V reverse...)\n- Test (Simulation wäre zu aufwendig)\n\nBM83:\n- Warum Temperatur messen?\n- Unused Pin Connections nicht beschrieben\n- MFB wird noch getestet durch Fredrik\n\nMAX98089:\n- LDO für MAX98089?\n\nRTC:\n- Battery Holder so ok (CR1220)?\n\nCM4: \n- RUN PG / Global_EN Test durch Fredrik\n- Footprint checken durch Fredrik\n- Checken ob die 3,3 und 1,8V ausgänge bzgl. Ripple in Ordnung sind\n- Schaltfrequenz onboard Regler\n\nATmega:\n- Wozu 10k R an PWM Ausgang?\n   -> 1V macht Vollaussteuerung\n        Fredrik klärt PWM Frequenz, Auflöung und Eingangs-R des Zeigers\n- int. OSC checken bzgl. Kalwerte und UART Baudrate\n    -> macht Fredrik\n- Programmierbeschaltung ohne Reset?\n    -> check durch Fredrik\n- Auslegung Vorwiderstände an reale LEDs\n- Auslegung Spannungsteiler mit LDR\n
$Comp
L power:GND #PWR02
U 1 1 622523CD
P 11050 3450
F 0 "#PWR02" H 11050 3200 50  0001 C CNN
F 1 "GND" H 11055 3277 50  0000 C CNN
F 2 "" H 11050 3450 50  0001 C CNN
F 3 "" H 11050 3450 50  0001 C CNN
	1    11050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62252CE5
P 11850 3450
F 0 "#PWR03" H 11850 3200 50  0001 C CNN
F 1 "GND" H 11855 3277 50  0000 C CNN
F 2 "" H 11850 3450 50  0001 C CNN
F 3 "" H 11850 3450 50  0001 C CNN
	1    11850 3450
	1    0    0    -1  
$EndComp
$Sheet
S 7200 5800 1600 1000
U 6493C3D2
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "I2C_SDA" B L 7200 6050 50 
F3 "I2C_SCL" I L 7200 6150 50 
$EndSheet
Text Notes 7250 1500 0    50   ~ 0
IO Voltage: 3V3
Text Notes 7250 4050 0    50   ~ 0
IO Voltage: 3V3
Text Notes 4050 1550 0    50   ~ 0
IO Voltage: 3V3\nRPi NOT 5V tolerant!\n
Text Notes 7250 5950 0    50   ~ 0
IO Voltage: 3V3
Text Notes 7250 7300 0    50   ~ 0
IO Voltage: 5V
Text Notes 7550 9150 1    50   ~ 0
Voltage Highlevel TH:\n0,7 x Vdd = 0,7 * 5V = 3,5V\n-> Levelshift notwendig!
Text Notes 7600 1750 0    50   ~ 0
I2C Slave
Text Notes 7650 6150 0    50   ~ 0
I2C Slave
Wire Wire Line
	5550 6050 7200 6050
Wire Wire Line
	5550 6150 7200 6150
Wire Wire Line
	5550 1650 7200 1650
Wire Wire Line
	5550 1750 7200 1750
Text Notes 4600 1750 0    50   ~ 0
I2C Master
Text Notes 4600 6150 0    50   ~ 0
I2C Master
$Sheet
S 7200 3900 1550 1600
U 620639FD
F0 "BluetoothModule" 50
F1 "BluetoothModule.sch" 50
F2 "BM83_MFB" I L 7200 5150 50 
F3 "UART_RX" I L 7200 4800 50 
F4 "UART_TX" O L 7200 4900 50 
F5 "I2S_SD_IN" I L 7200 4200 50 
F6 "I2S_SD_OUT" O L 7200 4300 50 
F7 "I2S_SD_CLK" B L 7200 4400 50 
F8 "I2S_SD_WS" B L 7200 4500 50 
$EndSheet
Wire Wire Line
	7200 4900 5550 4900
Wire Wire Line
	7200 4800 5550 4800
$Sheet
S 5800 7150 1200 1200
U 6131300C
F0 "LevelShift" 50
F1 "LevelShift.sch" 50
F2 "RUN_3V3" O L 5800 7450 50 
F3 "RUN_5V" I R 7000 7450 50 
F4 "UART_TX_5V" I R 7000 7850 50 
F5 "UART_TX_3V3" O L 5800 7850 50 
F6 "UART_RX_5V" O R 7000 7750 50 
F7 "UART_RX_3V3" I L 5800 7750 50 
$EndSheet
Wire Wire Line
	5550 7750 5800 7750
Wire Wire Line
	5550 7850 5800 7850
Wire Wire Line
	7000 7750 7200 7750
Wire Wire Line
	7000 7850 7200 7850
Wire Wire Line
	7200 7450 7000 7450
Wire Wire Line
	5800 7450 5550 7450
Text Notes 7800 2500 0    50   ~ 0
I2S Slave
Text Notes 4600 2550 0    50   ~ 0
I2S Master
Text Notes 7800 3200 0    50   ~ 0
I2S Master
Text Notes 7800 4400 0    50   ~ 0
I2S Slave
Wire Wire Line
	7200 4500 7050 4500
Wire Wire Line
	7050 4500 7050 3300
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	7200 4400 6950 4400
Wire Wire Line
	6950 4400 6950 3200
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	7200 4300 6850 4300
Wire Wire Line
	6850 4300 6850 3100
Wire Wire Line
	6850 3100 7200 3100
Wire Wire Line
	7200 3000 6750 3000
Wire Wire Line
	6750 3000 6750 4200
Wire Wire Line
	6750 4200 7200 4200
$Sheet
S 7200 1350 1600 2250
U 60D33366
F0 "AudioMAX98089" 50
F1 "AudioMixing.sch" 50
F2 "Audio_Master_Out_R" O R 8800 1600 50 
F3 "Audio_Master_Out_L" O R 8800 1700 50 
F4 "Line_In_R" I R 8800 2250 50 
F5 "Line_In_L" I R 8800 2350 50 
F6 "Audio_Handset_Out_R" O R 8800 2650 50 
F7 "Audio_Handset_Out_L" O R 8800 2750 50 
F8 "MasterMicInN" I R 8800 1850 50 
F9 "MasterMicInP" I R 8800 1950 50 
F10 "HandsetMicInP" I R 8800 2950 50 
F11 "HandsetMicInN" I R 8800 3050 50 
F12 "IRQ" O L 7200 1950 50 
F13 "I2C_SDA" B L 7200 1650 50 
F14 "I2C_SCL" I L 7200 1750 50 
F15 "I2S1_SD_IN" I L 7200 3100 50 
F16 "I2S1_SD_OUT" O L 7200 3000 50 
F17 "I2S1_SD_CLK" B L 7200 3200 50 
F18 "I2S1_SD_WS" B L 7200 3300 50 
F19 "I2S2_SD_IN" I L 7200 2400 50 
F20 "I2S2_SD_OUT" O L 7200 2500 50 
F21 "I2S2_SD_CLK" B L 7200 2600 50 
F22 "I2S2_SD_WS" B L 7200 2700 50 
$EndSheet
Wire Wire Line
	5550 2400 7200 2400
Wire Wire Line
	5550 2500 7200 2500
Wire Wire Line
	5550 2600 7200 2600
Wire Wire Line
	5550 2700 7200 2700
Text Notes 10150 7300 0    50   ~ 0
IO Voltage: 5V
Wire Wire Line
	8800 7450 10100 7450
Wire Wire Line
	8800 7700 10100 7700
Wire Wire Line
	8800 7800 10100 7800
Wire Wire Line
	8800 7900 10100 7900
Wire Wire Line
	8800 8000 10100 8000
Wire Wire Line
	8800 8300 10100 8300
Wire Wire Line
	8800 8400 10100 8400
Wire Wire Line
	8800 8500 10100 8500
Wire Wire Line
	8800 8600 10100 8600
$Sheet
S 10100 7150 1600 2550
U 60F87146
F0 "7SegmentDriver" 50
F1 "7SegmentDriver.sch" 50
F2 "7Seg_Decoder_D3" I L 10100 7900 50 
F3 "7Seg_Decoder_D4" I L 10100 8000 50 
F4 "7Seg_Decoder_D2" I L 10100 7800 50 
F5 "7Seg_Driver_D" I L 10100 8600 50 
F6 "7Seg_Driver_C" I L 10100 8500 50 
F7 "7Seg_Driver_B" I L 10100 8400 50 
F8 "7Seg_Driver_A" I L 10100 8300 50 
F9 "7Seg_Decoder_D1" I L 10100 7700 50 
F10 "BrightnessPWM" I L 10100 7450 50 
$EndSheet
$Sheet
S 3950 1350 1600 8350
U 631EEDC8
F0 "RPiCM4" 50
F1 "RaspberryPiCM4.sch" 50
F2 "GPIO9" O R 5550 5150 50 
F3 "GPIO10" I R 5550 1950 50 
F4 "RUN" I R 5550 7450 50 
F5 "I2C0_SDA" B R 5550 6050 50 
F6 "I2C1_SDA" B R 5550 1650 50 
F7 "I2C1_SCL" O R 5550 1750 50 
F8 "I2C0_SCL" O R 5550 6150 50 
F9 "UART3_RX" I R 5550 4900 50 
F10 "UART3_TX" O R 5550 4800 50 
F11 "UART0_RX" I R 5550 7850 50 
F12 "UART0_TX" O R 5550 7750 50 
F13 "I2S_SD_IN" I R 5550 2500 50 
F14 "I2S_SD_OUT" O R 5550 2400 50 
F15 "I2S_SD_CLK" B R 5550 2600 50 
F16 "I2S_SD_WS" B R 5550 2700 50 
$EndSheet
$Sheet
S 1400 1350 1600 900 
U 64BEC8E8
F0 "PowerSupply" 50
F1 "PowerSupplyCM4.sch" 50
F2 "5V" U R 3000 1600 50 
F3 "PWRHold" I L 1400 1700 50 
F4 "Ignition" O L 1400 1850 50 
$EndSheet
$Sheet
S 7200 7150 1600 2550
U 60F18E7A
F0 "ControllerUIBoard" 50
F1 "ControllerUIBoard.sch" 50
F2 "IGNITION_SENSE" I R 8800 9150 50 
F3 "5V_EN_OUT" O R 8800 9300 50 
F4 "7Seg_Driver_D" O R 8800 8600 50 
F5 "7Seg_Driver_C" O R 8800 8500 50 
F6 "7Seg_Driver_B" O R 8800 8400 50 
F7 "7Seg_Driver_A" O R 8800 8300 50 
F8 "7Seg_Decoder_D3" O R 8800 7900 50 
F9 "7Seg_Decoder_D4" O R 8800 8000 50 
F10 "7Seg_Decoder_D2" O R 8800 7800 50 
F11 "7Seg_Decoder_D1" O R 8800 7700 50 
F12 "BrightnessPWM" O R 8800 7450 50 
F13 "RPI_RUN" O L 7200 7450 50 
F14 "UART1_RX" I L 7200 7750 50 
F15 "UART1_TX" O L 7200 7850 50 
$EndSheet
$EndSCHEMATC
