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
NoConn ~ 3100 -2900
NoConn ~ 3100 -2800
NoConn ~ 3100 -2600
NoConn ~ 3100 -2500
Text Notes 5650 7850 1    50   ~ 0
RPi NOT 5V tolerant!
$Sheet
S 8050 6350 1600 2350
U 60F18E7A
F0 "ControllerUIBoard" 50
F1 "ControllerUIBoard.sch" 50
F2 "IGNITION_SENSE" I R 9650 8400 50 
F3 "5V_EN_OUT" O R 9650 8500 50 
F4 "7Seg_Driver_D" O R 9650 7700 50 
F5 "7Seg_Driver_C" O R 9650 7600 50 
F6 "7Seg_Driver_B" O R 9650 7500 50 
F7 "7Seg_Driver_A" O R 9650 7400 50 
F8 "7Seg_Decoder_D3" O R 9650 7050 50 
F9 "7Seg_Decoder_D4" O R 9650 7150 50 
F10 "7Seg_Decoder_D2" O R 9650 6950 50 
F11 "7Seg_Decoder_D1" O R 9650 6850 50 
F12 "BrightnessPWM" O R 9650 6650 50 
F13 "RPI_RUN" O L 8050 8450 50 
F14 "UART1_RX" I L 8050 6950 50 
F15 "UART1_TX" O L 8050 7050 50 
F16 "5V_BL_SUPPLY" O R 9650 7850 50 
$EndSheet
$Sheet
S 10950 8150 1600 550 
U 64BEC8E8
F0 "PowerSupply" 50
F1 "PowerSupplyCM4.sch" 50
F2 "PWRHold" I L 10950 8400 50 
F3 "Ignition" O L 10950 8500 50 
$EndSheet
$Sheet
S 3950 1100 1600 7600
U 631EEDC8
F0 "RPiCM4" 50
F1 "RaspberryPiCM4.sch" 50
F2 "GPIO9" O R 5550 4900 50 
F3 "GPIO10" I R 5550 1700 50 
F4 "RUN" I R 5550 8450 50 
F5 "I2C0_SDA" B R 5550 5700 50 
F6 "I2C1_SDA" B R 5550 1400 50 
F7 "I2C1_SCL" O R 5550 1500 50 
F8 "I2C0_SCL" O R 5550 5800 50 
F9 "UART3_RX" I R 5550 4650 50 
F10 "UART3_TX" O R 5550 4550 50 
F11 "UART0_RX" I R 5550 7050 50 
F12 "UART0_TX" O R 5550 6950 50 
F13 "I2S_SD_IN" I R 5550 2250 50 
F14 "I2S_SD_OUT" O R 5550 2150 50 
F15 "I2S_SD_CLK" B R 5550 2350 50 
F16 "I2S_SD_WS" B R 5550 2450 50 
$EndSheet
$Sheet
S 10950 6350 1600 1600
U 60F87146
F0 "7SegmentDriver" 50
F1 "7SegmentDriver.sch" 50
F2 "7Seg_Decoder_D3" I L 10950 7050 50 
F3 "7Seg_Decoder_D4" I L 10950 7150 50 
F4 "7Seg_Decoder_D2" I L 10950 6950 50 
F5 "7Seg_Driver_D" I L 10950 7700 50 
F6 "7Seg_Driver_C" I L 10950 7600 50 
F7 "7Seg_Driver_B" I L 10950 7500 50 
F8 "7Seg_Driver_A" I L 10950 7400 50 
F9 "7Seg_Decoder_D1" I L 10950 6850 50 
F10 "BrightnessPWM" I L 10950 6650 50 
F11 "5V_BL_SUPPLY" I L 10950 7850 50 
$EndSheet
Wire Wire Line
	9650 7400 10950 7400
Wire Wire Line
	9650 7700 10950 7700
Wire Wire Line
	9650 7600 10950 7600
Wire Wire Line
	9650 7500 10950 7500
Wire Wire Line
	9650 7150 10950 7150
Wire Wire Line
	9650 7050 10950 7050
Wire Wire Line
	9650 6950 10950 6950
Wire Wire Line
	9650 6850 10950 6850
Wire Wire Line
	9650 6650 10950 6650
Text Notes 11000 6500 0    50   ~ 0
IO Voltage: 5V
Wire Wire Line
	5550 2450 8050 2450
Wire Wire Line
	5550 2350 8050 2350
Wire Wire Line
	5550 2250 8050 2250
Wire Wire Line
	5550 2150 8050 2150
$Sheet
S 8050 1100 1600 2250
U 60D33366
F0 "AudioMAX98089" 50
F1 "AudioMixing.sch" 50
F2 "Audio_Master_Out_R" O R 9650 1350 50 
F3 "Audio_Master_Out_L" O R 9650 1450 50 
F4 "Line_In_R" I R 9650 2000 50 
F5 "Line_In_L" I R 9650 2100 50 
F6 "Audio_Handset_Out_R" O R 9650 2400 50 
F7 "Audio_Handset_Out_L" O R 9650 2500 50 
F8 "MasterMicInN" I R 9650 1600 50 
F9 "MasterMicInP" I R 9650 1700 50 
F10 "HandsetMicInP" I R 9650 2700 50 
F11 "HandsetMicInN" I R 9650 2800 50 
F12 "IRQ" O L 8050 1700 50 
F13 "I2C_SDA" B L 8050 1400 50 
F14 "I2C_SCL" I L 8050 1500 50 
F15 "I2S1_SD_IN" I L 8050 2850 50 
F16 "I2S1_SD_OUT" O L 8050 2750 50 
F17 "I2S1_SD_CLK" B L 8050 2950 50 
F18 "I2S1_SD_WS" B L 8050 3050 50 
F19 "I2S2_SD_IN" I L 8050 2150 50 
F20 "I2S2_SD_OUT" O L 8050 2250 50 
F21 "I2S2_SD_CLK" B L 8050 2350 50 
F22 "I2S2_SD_WS" B L 8050 2450 50 
F23 "MCLK" I L 8050 2650 50 
$EndSheet
Wire Wire Line
	7600 3950 8050 3950
Wire Wire Line
	7600 2750 7600 3950
Wire Wire Line
	8050 2750 7600 2750
Wire Wire Line
	7700 2850 8050 2850
Wire Wire Line
	7700 4050 7700 2850
Wire Wire Line
	8050 4050 7700 4050
Wire Wire Line
	7800 2950 8050 2950
Wire Wire Line
	7800 4150 7800 2950
Wire Wire Line
	8050 4150 7800 4150
Wire Wire Line
	7900 3050 8050 3050
Wire Wire Line
	7900 4250 7900 3050
Wire Wire Line
	8050 4250 7900 4250
Text Notes 8650 4150 0    50   ~ 0
I2S Slave
Text Notes 8650 2950 0    50   ~ 0
I2S Master
Text Notes 4600 2300 0    50   ~ 0
I2S Master
Text Notes 8650 2250 0    50   ~ 0
I2S Slave
Wire Wire Line
	7400 7050 8050 7050
Wire Wire Line
	7400 6950 8050 6950
Wire Wire Line
	5550 7050 6200 7050
Wire Wire Line
	5550 6950 6200 6950
$Sheet
S 6200 6350 1200 1200
U 6131300C
F0 "LevelShift" 50
F1 "LevelShift.sch" 50
F2 "UART_TX_5V" I R 7400 7050 50 
F3 "UART_TX_3V3" O L 6200 7050 50 
F4 "UART_RX_5V" O R 7400 6950 50 
F5 "UART_RX_3V3" I L 6200 6950 50 
$EndSheet
Wire Wire Line
	8050 4550 5550 4550
Wire Wire Line
	8050 4650 5550 4650
$Sheet
S 8050 3650 1550 1500
U 620639FD
F0 "BluetoothModule" 50
F1 "BluetoothModule.sch" 50
F2 "BM83_MFB" I L 8050 4900 50 
F3 "UART_RX" I L 8050 4550 50 
F4 "UART_TX" O L 8050 4650 50 
F5 "I2S_SD_IN" I L 8050 3950 50 
F6 "I2S_SD_OUT" O L 8050 4050 50 
F7 "I2S_SD_CLK" B L 8050 4150 50 
F8 "I2S_SD_WS" B L 8050 4250 50 
F9 "MCLK" O L 8050 4350 50 
$EndSheet
Text Notes 4600 1500 0    50   ~ 0
I2C Master
Wire Wire Line
	5550 1500 8050 1500
Wire Wire Line
	5550 1400 8050 1400
Wire Wire Line
	5550 5800 8050 5800
Wire Wire Line
	5550 5700 8050 5700
Text Notes 8500 5800 0    50   ~ 0
I2C Slave
Text Notes 8450 1500 0    50   ~ 0
I2C Slave
Text Notes 7950 8250 1    50   ~ 0
Voltage Highlevel TH:\n0,7 x Vdd = 0,7 * 5V = 3,5V\n-> Levelshift notwendig!
Text Notes 8100 6500 0    50   ~ 0
IO Voltage: 5V
Text Notes 8100 5600 0    50   ~ 0
IO Voltage: 3V3
Text Notes 4050 1250 0    50   ~ 0
IO Voltage: 3V3\n
Text Notes 8100 3800 0    50   ~ 0
IO Voltage: 3V3
Text Notes 8100 1250 0    50   ~ 0
IO Voltage: 3V3
$Sheet
S 8050 5450 1600 600 
U 6493C3D2
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "I2C_SDA" B L 8050 5700 50 
F3 "I2C_SCL" I L 8050 5800 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 62252CE5
P 13000 2600
F 0 "#PWR02" H 13000 2350 50  0001 C CNN
F 1 "GND" H 13005 2427 50  0000 C CNN
F 2 "" H 13000 2600 50  0001 C CNN
F 3 "" H 13000 2600 50  0001 C CNN
	1    13000 2600
	1    0    0    -1  
$EndComp
Text Notes 800  7100 0    50   ~ 0
ToDo: \n- Footprint Q von Dauerstrom Verpolschutz machen\n- BM83: Microchip Design Checklist ausfuellen, wenn Layout fertig\n- Battery Holder CR1220 ? Layout wirds zeigen…\n\n\nERLEDIGT:\nSelbsthaltung:\n- Verhalten GPIO output bei undervoltage lockout \n    -> Dauerhaft unter Schwelle, Pulldown R23 trotzdem sinnvoll\n- Test durch Fredrik (Simulation wäre zu aufwendig)\n\nCM4: \n- RUN PG / Global_EN Test durch Fredrik\n    -> 5V-Kompatibel -> LevelShift entfällt (GETESTET)\n- Footprint checken durch Fredrik\n    -> Passt perfekt (GETESTET)\n- Checken ob die 3,3 und 1,8V ausgänge bzgl. Ripple in Ordnung sind\n    -> Für MAX98089 ausreichend, Oszi fehlt, daher keine genauen Daten\n- Schaltfrequenz onboard Regler\n    -> 1 - 2.1 MHz (abhängig von Config)\n\nBM83\n- Unused Pin Connections nicht beschrieben \n    -> floating lassen und später Prüfung mit Design check\n- Temperatur Messung HW seitig implementieren\n   -> Fredrik kümmert sich ggf. um SW Implementierung, etc.\n- MFB wird noch getestet durch Fredrik  \n   -> nicht benötigt, da Power On/Off per UART konfigurierbar\n- MCLK-Ausgang implementiert\n- Ersetzen durch Modell mit automotive Zulassung?\n   -> Nein weiter so mit 4Layers Aussage zur Typgenehmigung\n\nMAX98089:\n- LDO für MAX98089? \n    - Test: Stromversorgung über CM: kein Noise, Load unerheblich\n- Config: Voice vs. Music filter: Done\n- MCLK-Eingang implementiert\n\nATmega:\n- Wozu 10k R an PWM Ausgang?\n   -> 1V macht Vollaussteuerung\n        Fredrik klärt PWM Frequenz, Auflöung und Eingangs-R des Zeigers\n        -> Vollausst. bei 0.22V, 0.5-1k R_innen -> 15k Vorwiderstand (GETESTET)\n        -> PER=100 -> 0,05V-Schritte, f=100kHz\n- Programmierbeschaltung ohne Reset?\n    -> check durch Fredrik -> Reset nicht benötigt\n- int. OSC checken bzgl. Kalwerte und UART Baudrate\n    -> betrifft nur SW, Bearbeitung durch Fredrik\n- Auslegung Spannungsteiler mit LDR\n    -> Standard 10k\n\nAllgemeines: \n- Levelshift prüfen (Zuordnung RX/TX)\n- Signalzuordungen I2C / I2S / UART checken\n- Abschaltung UI Board implementieren \n   (SW6 soll 5V von UI Board schalten, LED_ON alternierend dazu)\n- Zündung nur 1pol anschließen? -> kein Verpolschutz notwendig\n  (Optokoppler Eingang verträgt nur 5V reverse…)\n    -> Ja, mit 3 poligen Kombistecker\n- Auslegung Vorwiderstände an reale LEDs\n- Auswahl Steckverbinder Analog Audio\n- Auswahl Steckverbinder KFZ (Dauerstrom / Zündung) 3Pol
Wire Wire Line
	9650 2400 10050 2400
Wire Wire Line
	9650 1700 10050 1700
Wire Wire Line
	9650 2800 10050 2800
Wire Wire Line
	9650 2700 10050 2700
Wire Wire Line
	9650 2500 10050 2500
Wire Wire Line
	9650 2100 10050 2100
Wire Wire Line
	9650 1600 10050 1600
Wire Wire Line
	9650 8500 10950 8500
Wire Wire Line
	9650 8400 10950 8400
Wire Wire Line
	8050 4900 5550 4900
Wire Wire Line
	8050 1700 5550 1700
Text Label 10050 2500 0    50   ~ 0
Audio_Handset_Out_L
Text Label 10050 2400 0    50   ~ 0
Audio_Handset_Out_R
Text Label 10050 2800 0    50   ~ 0
HeadsetMicInN
Text Label 10050 2700 0    50   ~ 0
HeadsetMicInP
Text Label 10050 1450 0    50   ~ 0
Audio_Master_Out_L
Text Label 10050 1350 0    50   ~ 0
Audio_Master_Out_R
Text Label 10050 1600 0    50   ~ 0
MasterMicInN
Text Label 10050 1700 0    50   ~ 0
MasterMicInP
Text Label 10050 2000 0    50   ~ 0
Line_In_R
Text Label 10050 2100 0    50   ~ 0
Line_In_L
Wire Wire Line
	13150 1800 13000 1800
Text Notes 4600 5800 0    50   ~ 0
I2C Master
Text Notes 11000 8300 0    50   ~ 0
IO Voltage: 5V
Wire Wire Line
	8050 8450 5550 8450
$Comp
L Mechanical:MountingHole H1
U 1 1 61231129
P 1550 9500
F 0 "H1" H 1650 9546 50  0000 L CNN
F 1 "MountingHole" H 1650 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9500 50  0001 C CNN
F 3 "~" H 1550 9500 50  0001 C CNN
	1    1550 9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61231823
P 1550 9700
F 0 "H2" H 1650 9746 50  0000 L CNN
F 1 "MountingHole" H 1650 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9700 50  0001 C CNN
F 3 "~" H 1550 9700 50  0001 C CNN
	1    1550 9700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61231952
P 1550 9900
F 0 "H3" H 1650 9946 50  0000 L CNN
F 1 "MountingHole" H 1650 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 9900 50  0001 C CNN
F 3 "~" H 1550 9900 50  0001 C CNN
	1    1550 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61231AC2
P 1550 10100
F 0 "H4" H 1650 10146 50  0000 L CNN
F 1 "MountingHole" H 1650 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 10100 50  0001 C CNN
F 3 "~" H 1550 10100 50  0001 C CNN
	1    1550 10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6124617A
P 2350 9500
F 0 "H5" H 2450 9546 50  0000 L CNN
F 1 "MountingHole" H 2450 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2350 9500 50  0001 C CNN
F 3 "~" H 2350 9500 50  0001 C CNN
	1    2350 9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61246456
P 2350 9700
F 0 "H6" H 2450 9746 50  0000 L CNN
F 1 "MountingHole" H 2450 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2350 9700 50  0001 C CNN
F 3 "~" H 2350 9700 50  0001 C CNN
	1    2350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 7500 4350
Wire Wire Line
	7500 4350 7500 2650
Wire Wire Line
	7500 2650 8050 2650
Wire Wire Line
	9650 7850 10950 7850
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 618DA775
P 13350 2000
F 0 "J1" H 13400 2517 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 13400 2426 50  0000 C CNN
F 2 "TeKaDe:Molex_34825-0160" H 13350 2000 50  0001 C CNN
F 3 "~" H 13350 2000 50  0001 C CNN
	1    13350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 10050 2000
Wire Wire Line
	9650 1350 10050 1350
Wire Wire Line
	12750 1700 13150 1700
Wire Wire Line
	9650 1450 10050 1450
Wire Wire Line
	13150 2200 12750 2200
Wire Wire Line
	13650 2200 14050 2200
Wire Wire Line
	13650 2100 14050 2100
Wire Wire Line
	13150 1900 12750 1900
Wire Wire Line
	13150 2000 12750 2000
Wire Wire Line
	13650 1700 14050 1700
Text Label 12750 1900 2    50   ~ 0
Audio_Handset_Out_L
Text Label 14050 2400 0    50   ~ 0
Audio_Handset_Out_R
Text Label 14050 2200 0    50   ~ 0
HeadsetMicInN
Text Label 14050 2100 0    50   ~ 0
HeadsetMicInP
Text Label 12750 1700 2    50   ~ 0
Audio_Master_Out_L
Text Label 12750 2300 2    50   ~ 0
Audio_Master_Out_R
Text Label 14050 1700 0    50   ~ 0
MasterMicInN
Text Label 12750 2200 2    50   ~ 0
MasterMicInP
Text Label 14050 1900 0    50   ~ 0
Line_In_R
Text Label 12750 2000 2    50   ~ 0
Line_In_L
Wire Wire Line
	13650 1900 14050 1900
Wire Wire Line
	13150 2300 12750 2300
Wire Wire Line
	13650 2400 14050 2400
Wire Wire Line
	13000 1800 13000 2100
Wire Wire Line
	13150 2100 13000 2100
Connection ~ 13000 2100
Wire Wire Line
	13150 2400 13000 2400
$Comp
L power:GND #PWR0183
U 1 1 6194BA95
P 13800 2600
F 0 "#PWR0183" H 13800 2350 50  0001 C CNN
F 1 "GND" H 13805 2427 50  0000 C CNN
F 2 "" H 13800 2600 50  0001 C CNN
F 3 "" H 13800 2600 50  0001 C CNN
	1    13800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1800 13800 1800
Wire Wire Line
	13800 1800 13800 2000
Wire Wire Line
	13650 2000 13800 2000
Wire Wire Line
	13650 2300 13800 2300
Connection ~ 13800 2300
Wire Wire Line
	13800 2300 13800 2600
Connection ~ 13000 2400
Wire Wire Line
	13000 2400 13000 2600
Wire Wire Line
	13000 2100 13000 2400
Connection ~ 13800 2000
Wire Wire Line
	13800 2000 13800 2300
$EndSCHEMATC
