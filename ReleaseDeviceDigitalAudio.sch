EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
S 10950 8150 1600 550 
U 64BEC8E8
F0 "PowerSupply" 50
F1 "PowerSupplyCM4.sch" 50
F2 "Ignition" O L 10950 8500 50 
F3 "Bell_In" I L 10950 8600 50 
$EndSheet
$Sheet
S 3950 1100 1600 7600
U 631EEDC8
F0 "RPiCM4" 50
F1 "RaspberryPiCM4.sch" 50
F2 "GPIO10" I R 5550 1700 50 
F3 "RUN" I R 5550 8450 50 
F4 "I2C1_SDA" B R 5550 1400 50 
F5 "I2C1_SCL" O R 5550 1500 50 
F6 "UART0_RX" I R 5550 7050 50 
F7 "UART0_TX" O R 5550 6950 50 
F8 "I2S_SD_IN" I R 5550 2250 50 
F9 "I2S_SD_OUT" O R 5550 2150 50 
F10 "I2S_SD_CLK" B R 5550 2350 50 
F11 "I2S_SD_WS" B R 5550 2450 50 
$EndSheet
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
F15 "I2S2_SD_IN" I L 8050 2150 50 
F16 "I2S2_SD_OUT" O L 8050 2250 50 
F17 "I2S2_SD_CLK" B L 8050 2350 50 
F18 "I2S2_SD_WS" B L 8050 2450 50 
$EndSheet
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
Text Notes 4600 1500 0    50   ~ 0
I2C Master
Wire Wire Line
	5550 1500 8050 1500
Wire Wire Line
	5550 1400 8050 1400
Text Notes 8450 1500 0    50   ~ 0
I2C Slave
Text Notes 7950 8250 1    50   ~ 0
Voltage Highlevel TH:\n0,7 x Vdd = 0,7 * 5V = 3,5V\n-> Levelshift notwendig!
Text Notes 8100 6500 0    50   ~ 0
IO Voltage: 5V
Text Notes 4050 1250 0    50   ~ 0
IO Voltage: 3V3\n
Text Notes 8100 1250 0    50   ~ 0
IO Voltage: 3V3
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
Wire Wire Line
	9650 2000 10050 2000
Wire Wire Line
	9650 1350 10050 1350
Wire Wire Line
	13050 2100 13450 2100
Wire Wire Line
	9650 1450 10050 1450
Wire Wire Line
	13950 1800 14350 1800
Wire Wire Line
	13950 2000 14350 2000
Wire Wire Line
	13950 2200 14350 2200
Wire Wire Line
	13950 1700 14350 1700
Text Label 14350 2200 0    50   ~ 0
Audio_Handset_Out_L
Text Label 14350 2100 0    50   ~ 0
Audio_Handset_Out_R
Text Label 14350 2000 0    50   ~ 0
HeadsetMicInP
Text Label 13050 2100 2    50   ~ 0
Audio_Master_Out_L
Text Label 13050 2200 2    50   ~ 0
Audio_Master_Out_R
Text Label 14350 1700 0    50   ~ 0
MasterMicInN
Text Label 14350 1800 0    50   ~ 0
MasterMicInP
Text Label 12800 1900 2    50   ~ 0
Line_In_R
Text Label 12800 2000 2    50   ~ 0
Line_In_L
Wire Wire Line
	13450 2200 13050 2200
Wire Wire Line
	13950 2100 14350 2100
Text Label 14350 1900 0    50   ~ 0
HeadsetMicInN
Wire Wire Line
	13950 1900 14350 1900
Text Notes 800  7100 0    50   ~ 0
ToDo: \n- BM83: Microchip Design Checklist ausfuellen, wenn Layout fertig\n\n\nERLEDIGT:\nSelbsthaltung:\n- Verhalten GPIO output bei undervoltage lockout \n    -> Dauerhaft unter Schwelle, Pulldown R23 trotzdem sinnvoll\n- Test durch Fredrik (Simulation wäre zu aufwendig)\n\nCM4: \n- RUN PG / Global_EN Test durch Fredrik\n    -> 5V-Kompatibel -> LevelShift entfällt (GETESTET)\n- Footprint checken durch Fredrik\n    -> Passt perfekt (GETESTET)\n- Checken ob die 3,3 und 1,8V ausgänge bzgl. Ripple in Ordnung sind\n    -> Für MAX98089 ausreichend, Oszi fehlt, daher keine genauen Daten\n- Schaltfrequenz onboard Regler\n    -> 1 - 2.1 MHz (abhängig von Config)\n\nBM83\n- Unused Pin Connections nicht beschrieben \n    -> floating lassen und später Prüfung mit Design check\n- Temperatur Messung HW seitig implementieren\n   -> Fredrik kümmert sich ggf. um SW Implementierung, etc.\n- MFB wird noch getestet durch Fredrik  \n   -> nicht benötigt, da Power On/Off per UART konfigurierbar\n- MCLK-Ausgang implementiert\n- Ersetzen durch Modell mit automotive Zulassung?\n   -> Nein weiter so mit 4Layers Aussage zur Typgenehmigung\n\nMAX98089:\n- LDO für MAX98089? \n    - Test: Stromversorgung über CM: kein Noise, Load unerheblich\n- Config: Voice vs. Music filter: Done\n- MCLK-Eingang implementiert\n\nATmega:\n- Wozu 10k R an PWM Ausgang?\n   -> 1V macht Vollaussteuerung\n        Fredrik klärt PWM Frequenz, Auflöung und Eingangs-R des Zeigers\n        -> Vollausst. bei 0.22V, 0.5-1k R_innen -> 15k Vorwiderstand (GETESTET)\n        -> PER=100 -> 0,05V-Schritte, f=100kHz\n- Programmierbeschaltung ohne Reset?\n    -> check durch Fredrik -> Reset nicht benötigt\n- int. OSC checken bzgl. Kalwerte und UART Baudrate\n    -> betrifft nur SW, Bearbeitung durch Fredrik\n- Auslegung Spannungsteiler mit LDR\n    -> Standard 10k\n\nAllgemeines: \n- Levelshift prüfen (Zuordnung RX/TX)\n- Signalzuordungen I2C / I2S / UART checken\n- Abschaltung UI Board implementieren \n   (SW6 soll 5V von UI Board schalten, LED_ON alternierend dazu)\n- Zündung nur 1pol anschließen? -> kein Verpolschutz notwendig\n  (Optokoppler Eingang verträgt nur 5V reverse…)\n    -> Ja, mit 3 poligen Kombistecker\n- Auslegung Vorwiderstände an reale LEDs\n- Auswahl Steckverbinder Analog Audio\n- Auswahl Steckverbinder KFZ (Dauerstrom / Zündung) 3Pol\n- Battery Holder auf SMD Variante CR2032 geändert
Text Notes 9600 8900 0    50   Italic 0
Ignition sense und power hold vertauscht\n\n03.07.23: behoben
$Sheet
S 8050 6350 1600 2350
U 60F18E7A
F0 "ControllerUIBoard" 50
F1 "ControllerUIBoard.sch" 50
F2 "IGNITION_SENSE" I R 9650 8500 50 
F3 "RPI_RUN" O L 8050 8450 50 
F4 "UART1_RX" I L 8050 6950 50 
F5 "UART1_TX" O L 8050 7050 50 
F6 "Bell_Out" O R 9650 8600 50 
F7 "Hoerer_1" I L 8050 6600 50 
F8 "Hoerer_2" I L 8050 6700 50 
$EndSheet
Wire Wire Line
	10950 8600 9650 8600
$Comp
L power:+5V #PWR0169
U 1 1 658475C4
P 13250 1300
F 0 "#PWR0169" H 13250 1150 50  0001 C CNN
F 1 "+5V" H 13265 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1300 13250 1700
Wire Wire Line
	13250 1700 13450 1700
$Comp
L power:GND #PWR0170
U 1 1 6584882B
P 13250 2900
F 0 "#PWR0170" H 13250 2650 50  0001 C CNN
F 1 "GND" H 13255 2727 50  0000 C CNN
F 2 "" H 13250 2900 50  0001 C CNN
F 3 "" H 13250 2900 50  0001 C CNN
	1    13250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2900 13250 1800
Wire Wire Line
	13250 1800 13450 1800
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 6593AD08
P 13650 1900
F 0 "J1" H 13700 2317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 13700 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 13650 1900 50  0001 C CNN
F 3 "~" H 13650 1900 50  0001 C CNN
	1    13650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2000 13450 2000
Wire Wire Line
	13450 1900 12800 1900
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 659B03F7
P 8150 5350
AR Path="/659B03F7" Ref="J11"  Part="1" 
AR Path="/631EEDC8/659B03F7" Ref="J11"  Part="1" 
F 0 "J11" H 8230 5342 50  0000 L CNN
F 1 "Conn_01x02" H 8230 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 5350 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6600 7800 6600
Wire Wire Line
	7800 6600 7800 5450
Wire Wire Line
	7800 5450 7950 5450
Wire Wire Line
	7950 5350 7700 5350
Wire Wire Line
	7700 5350 7700 6700
Wire Wire Line
	7700 6700 8050 6700
$EndSCHEMATC
