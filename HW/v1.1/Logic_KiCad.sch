EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 750  0    50   Input ~ 0
DATA_herni_LED
Text GLabel 9750 750  0    50   Input ~ 0
DATA_hodnoceni_LED
Wire Wire Line
	9950 750  9750 750 
$Sheet
S 9950 1900 1050 350 
U 5FB682DC
F0 "zadaniLED.sch" 50
F1 "zadani_LED.sch" 50
F2 "DATA_zadani_LED" I L 9950 2000 50 
F3 "V_LED_1" I L 9950 2150 50 
$EndSheet
Text GLabel 9800 2000 0    50   Input ~ 0
DATA_zadani_LED
Wire Wire Line
	9800 2000 9950 2000
$Sheet
S 9950 2550 1050 2300
U 5FB92F8B
F0 "tlacitka.sch" 50
F1 "tlacitka.sch" 50
F2 "ENTER" I L 9950 2650 50 
F3 "END" I L 9950 2850 50 
F4 "NEW_GAME" I L 9950 3050 50 
F5 "SIPKA_VLEVO" I L 9950 3250 50 
F6 "SIPKA_VPRAVO" I L 9950 3450 50 
F7 "BARVA_1" I L 9950 3650 50 
F8 "BARVA_2" I L 9950 3850 50 
F9 "BARVA_3" I L 9950 4050 50 
F10 "BARVA_4" I L 9950 4250 50 
F11 "BARVA_5" I L 9950 4450 50 
F12 "BARVA_6" I L 9950 4650 50 
$EndSheet
$Sheet
S 600  3950 850  1000
U 5FBB3550
F0 "USBto232.sch" 50
F1 "USBto232.sch" 50
F2 "TX_ESP" I R 1450 4000 50 
F3 "RX_ESP" I R 1450 4150 50 
F4 "EN_ESP" I R 1450 4300 50 
F5 "IO0_ESP" I R 1450 4450 50 
F6 "V_OUT" I R 1450 4600 50 
$EndSheet
Text GLabel 1600 4000 2    50   Input ~ 0
TX_ESP
Text GLabel 1600 4150 2    50   Input ~ 0
RX_ESP
Text GLabel 1600 4300 2    50   Input ~ 0
EN
Text GLabel 1600 4450 2    50   Input ~ 0
IO0
$Comp
L RF_Module:ESP32-PICO-D4 U1
U 1 1 5FC1AE64
P 4650 5650
F 0 "U1" H 4350 4050 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5050 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4650 3950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4900 4650 50  0001 C CNN
F 4 "C193707" H 4650 5650 50  0001 C CNN "LCSC"
F 5 "0;0;270" H 4650 5650 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC1CFE7
P 4650 7250
F 0 "#PWR07" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3400 4250
$Comp
L Device:R R1
U 1 1 5FC1F426
P 3400 3950
F 0 "R1" H 3470 3996 50  0000 L CNN
F 1 "10k" H 3470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
F 4 "C25744" H 3400 3950 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 3400 3950 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FC1F42C
P 3400 3700
F 0 "#PWR01" H 3400 3550 50  0001 C CNN
F 1 "+3.3V" H 3415 3873 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 4100 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3250 4250
$Comp
L Device:C C1
U 1 1 5FC1F436
P 3400 4500
F 0 "C1" H 3285 4454 50  0000 R CNN
F 1 "1u" H 3285 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4350 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
F 4 "C52923" H 3400 4500 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 3400 4500 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3400 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC1F43C
P 3400 4800
F 0 "#PWR02" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Text GLabel 3250 4250 0    50   Input ~ 0
EN
Wire Wire Line
	3400 4350 3400 4250
Wire Wire Line
	3400 4650 3400 4800
Text GLabel 5950 4450 2    50   Input ~ 0
IO0
Text GLabel 5950 4550 2    50   Input ~ 0
TX_ESP
Wire Wire Line
	5950 4750 5450 4750
Wire Wire Line
	5450 4550 5950 4550
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5450 6050 5950 6050
Text GLabel 5950 6050 2    50   Input ~ 0
DATA_herni_LED
Text GLabel 5950 5950 2    50   Input ~ 0
DATA_hodnoceni_LED
Wire Wire Line
	5450 5950 5950 5950
Text GLabel 5950 5850 2    50   Input ~ 0
DATA_zadani_LED
Wire Wire Line
	5450 5850 5950 5850
$Comp
L power:+3.3V #PWR06
U 1 1 5FC22CAB
P 4550 3050
F 0 "#PWR06" H 4550 2900 50  0001 C CNN
F 1 "+3.3V" H 4565 3223 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC22CB1
P 4950 3150
F 0 "C4" V 4698 3150 50  0000 C CNN
F 1 "10u" V 4789 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3000 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
F 4 "C15525" H 4950 3150 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4950 3150 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FC22CB7
P 4950 4000
F 0 "C6" V 4698 4000 50  0000 C CNN
F 1 "100n" V 4789 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3850 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
F 4 "C1525" H 4950 4000 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4950 4000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC22CC0
P 5250 3150
F 0 "#PWR08" H 5250 2900 50  0001 C CNN
F 1 "GND" V 5255 3022 50  0000 R CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 4750 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3050
Text GLabel 5950 4750 2    50   Input ~ 0
RX_ESP
$Comp
L Device:LED D1
U 1 1 602AD86D
P 4950 900
F 0 "D1" H 4943 645 50  0000 C CNN
F 1 "green" H 4943 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 900 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
F 4 "C72043" H 4950 900 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4950 900 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4950 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 602AE39C
P 5450 900
F 0 "R2" V 5243 900 50  0000 C CNN
F 1 "10k" V 5334 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
F 4 "C25744" V 5450 900 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5450 900 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5450 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 602AE8F9
P 5850 900
F 0 "#PWR014" H 5850 650 50  0001 C CNN
F 1 "GND" V 5855 772 50  0000 R CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 900  4600 900 
Wire Wire Line
	5100 900  5300 900 
Wire Wire Line
	5600 900  5850 900 
Text GLabel 9800 2150 0    50   Input ~ 0
V_LED_1
Wire Wire Line
	9950 2150 9800 2150
$Sheet
S 600  3250 1000 400 
U 602B57D2
F0 "Stepdown_ESP.sch" 50
F1 "Stepdown_ESP.sch" 50
$EndSheet
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F727A55
P 5250 2300
F 0 "SW1" H 5250 2585 50  0000 C CNN
F 1 "SW_SPDT" H 5250 2494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
F 4 "ručně" H 5250 2300 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5250 2300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5750 2200
Text Notes 4250 2000 0    50   ~ 0
Zapinani cele desky\n
Text Notes 4950 2550 0    50   ~ 0
Kolébkový vypínač
Text Notes 4100 2250 0    50   ~ 0
IN\n
Text Notes 6000 2150 0    50   ~ 0
OUT\n
Text GLabel 9750 2650 0    50   Input ~ 0
BTN_ENTER
Text GLabel 9750 2850 0    50   Input ~ 0
BTN_END
Text GLabel 9750 3050 0    50   Input ~ 0
BTN_NEW_GAME
Text GLabel 9750 3250 0    50   Input ~ 0
BTN_SIPKA_VLEVO
Text GLabel 9750 3450 0    50   Input ~ 0
BTN_SIPKA_VPRAVO
Text GLabel 9750 3650 0    50   Input ~ 0
BARVA_1
Text GLabel 9750 3850 0    50   Input ~ 0
BARVA_2
Wire Wire Line
	9750 2650 9950 2650
Wire Wire Line
	9750 2850 9950 2850
Wire Wire Line
	9950 3050 9750 3050
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	9950 3450 9750 3450
Wire Wire Line
	9750 3650 9950 3650
Wire Wire Line
	9950 3850 9750 3850
Text GLabel 5950 6250 2    50   Input ~ 0
BTN_NEW_GAME
Text GLabel 5950 6150 2    50   Input ~ 0
BTN_ENTER
Text GLabel 5950 6350 2    50   Input ~ 0
BTN_END
Text GLabel 5950 6450 2    50   Input ~ 0
BTN_SIPKA_VLEVO
Text GLabel 5950 6550 2    50   Input ~ 0
BTN_SIPKA_VPRAVO
Text GLabel 5950 5450 2    50   Input ~ 0
BARVA_1
Text GLabel 5950 5050 2    50   Input ~ 0
BARVA_2
Wire Wire Line
	5950 5450 5450 5450
Wire Wire Line
	5450 6150 5950 6150
Wire Wire Line
	5950 6250 5450 6250
Wire Wire Line
	5450 6350 5950 6350
NoConn ~ 5450 6950
Text GLabel 1850 950  2    50   Input ~ 0
V_LED_1
Text GLabel 1850 1100 2    50   Input ~ 0
V_LED_2
Text GLabel 1850 1550 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 1850 1700 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Wire Wire Line
	1850 950  1650 950 
Wire Wire Line
	1650 1100 1850 1100
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1650 1700 1850 1700
$Sheet
S 7800 650  900  850 
U 5F79BCD0
F0 "herni_LED.sch" 50
F1 "LEDky40.sch" 50
F2 "DATA_IN" I L 7800 750 50 
F3 "V_LED_1" I L 7800 900 50 
F4 "V_LED_2" I L 7800 1050 50 
F5 "V_LED_3" I L 7800 1200 50 
$EndSheet
Text GLabel 9750 900  0    50   Input ~ 0
V_LED_1
Wire Wire Line
	9750 900  9950 900 
Wire Wire Line
	9750 1050 9950 1050
Text GLabel 7500 900  0    50   Input ~ 0
V_LED_1
Text GLabel 7500 1050 0    50   Input ~ 0
V_LED_2
Wire Wire Line
	7500 750  7800 750 
Wire Wire Line
	7500 900  7800 900 
Wire Wire Line
	7500 1050 7800 1050
Text GLabel 5950 5350 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 5950 4850 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Wire Wire Line
	5950 5350 5450 5350
NoConn ~ 5450 2400
NoConn ~ 5450 4650
Wire Wire Line
	4550 3150 4550 3600
$Comp
L Device:C C3
U 1 1 5F77634E
P 4250 4000
F 0 "C3" V 3998 4000 50  0000 C CNN
F 1 "100n" V 4089 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3850 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
F 4 "C1525" H 4250 4000 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4250 4000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F77658B
P 4250 3600
F 0 "C2" V 3998 3600 50  0000 C CNN
F 1 "100n" V 4089 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
F 4 "C1525" H 4250 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4250 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F77BA32
P 4950 3600
F 0 "C5" V 4698 3600 50  0000 C CNN
F 1 "100n" V 4789 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
F 4 "C1525" H 4950 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4950 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F77E54C
P 5250 3600
F 0 "#PWR09" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5255 3472 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F77E5D3
P 5250 4000
F 0 "#PWR010" H 5250 3750 50  0001 C CNN
F 1 "GND" V 5255 3872 50  0000 R CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F77E686
P 4000 4000
F 0 "#PWR04" H 4000 3750 50  0001 C CNN
F 1 "GND" V 4005 3872 50  0000 R CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F77E755
P 4000 3600
F 0 "#PWR03" H 4000 3350 50  0001 C CNN
F 1 "GND" V 4005 3472 50  0000 R CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4450 3150 4450 4000
Wire Wire Line
	4650 3150 4650 3600
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4550 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4750 3150 4750 4000
Wire Wire Line
	4400 3600 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4550 4050
Wire Wire Line
	4400 4000 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4000 3600 4100 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 4050
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4800 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	5100 3150 5250 3150
Wire Wire Line
	5100 4000 5250 4000
NoConn ~ 5450 5250
NoConn ~ 5450 5550
NoConn ~ 5450 4950
Wire Wire Line
	5450 6450 5950 6450
Wire Wire Line
	5450 6550 5950 6550
Wire Wire Line
	5950 6650 5800 6650
Wire Wire Line
	5950 4850 5450 4850
Wire Wire Line
	1600 4450 1450 4450
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1600 4150 1450 4150
Wire Wire Line
	1450 4000 1600 4000
Text GLabel 9750 1050 0    50   Input ~ 0
V_LED_2
$Sheet
S 650  700  1000 1450
U 5F7BA54B
F0 "zapinani_LEDek.sch" 50
F1 "zapinani_LEDek.sch" 50
F2 "GPIO_1" I R 1650 1550 50 
F3 "GPIO_2" I R 1650 1700 50 
F4 "GPIO_3" I R 1650 1850 50 
F5 "V_LED_1" I R 1650 950 50 
F6 "V_LED_2" I R 1650 1100 50 
F7 "V_LED_3" I R 1650 1250 50 
$EndSheet
Text GLabel 5950 5150 2    50   Input ~ 0
BARVA_3
Text GLabel 5950 6750 2    50   Input ~ 0
BARVA_4
Wire Wire Line
	5950 5650 5450 5650
Wire Wire Line
	5450 5750 5950 5750
Text GLabel 5950 6650 2    50   Input ~ 0
BARVA_5
Text GLabel 5950 5750 2    50   Input ~ 0
BARVA_6
Text GLabel 9750 4450 0    50   Input ~ 0
BARVA_5
Text GLabel 9750 4650 0    50   Input ~ 0
BARVA_6
Text GLabel 9750 4050 0    50   Input ~ 0
BARVA_3
Text GLabel 9750 4250 0    50   Input ~ 0
BARVA_4
Wire Wire Line
	9950 4650 9750 4650
Wire Wire Line
	9750 4450 9950 4450
Wire Wire Line
	9950 4250 9750 4250
Wire Wire Line
	9750 4050 9950 4050
Wire Wire Line
	5950 5050 5450 5050
Wire Wire Line
	5450 5150 5950 5150
$Comp
L Device:LED D2
U 1 1 5FB248CB
P 4950 1400
F 0 "D2" H 4943 1145 50  0000 C CNN
F 1 "green" H 4943 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
F 4 "C72043" H 4950 1400 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4950 1400 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB24AE4
P 5450 1400
F 0 "R3" V 5243 1400 50  0000 C CNN
F 1 "10k" V 5334 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
F 4 "C25744" V 5450 1400 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5450 1400 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5FB24FF5
P 4550 1400
F 0 "#PWR05" H 4550 1250 50  0001 C CNN
F 1 "+3V3" V 4565 1528 50  0000 L CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FB25283
P 5850 1400
F 0 "#PWR015" H 5850 1150 50  0001 C CNN
F 1 "GND" V 5855 1272 50  0000 R CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1400 5600 1400
Wire Wire Line
	5300 1400 5100 1400
Wire Wire Line
	4800 1400 4550 1400
NoConn ~ 3850 5650
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
NoConn ~ 3850 6050
NoConn ~ 3850 6100
NoConn ~ 5450 4250
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4650
NoConn ~ 3850 4750
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB68D3C
P 700 7600
F 0 "H2" H 800 7646 50  0000 L CNN
F 1 "MountingHole" H 800 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
F 4 "-" H 700 7600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 700 7600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB692D5
P 1550 7600
F 0 "H4" H 1650 7646 50  0000 L CNN
F 1 "MountingHole" H 1650 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1550 7600 50  0001 C CNN
F 3 "~" H 1550 7600 50  0001 C CNN
F 4 "-" H 1550 7600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 1550 7600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB69413
P 1550 7300
F 0 "H3" H 1650 7346 50  0000 L CNN
F 1 "MountingHole" H 1650 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1550 7300 50  0001 C CNN
F 3 "~" H 1550 7300 50  0001 C CNN
F 4 "-" H 1550 7300 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 1550 7300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB69560
P 700 7300
F 0 "H1" H 800 7346 50  0000 L CNN
F 1 "MountingHole" H 800 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 700 7300 50  0001 C CNN
F 3 "~" H 700 7300 50  0001 C CNN
F 4 "-" H 700 7300 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 700 7300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FB6A1F5
P 5800 7000
F 0 "R5" H 5950 6950 50  0000 C CNN
F 1 "10k" H 5950 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
F 4 "C25744" V 5800 7000 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5800 7000 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FB6A7EA
P 5800 7350
F 0 "#PWR013" H 5800 7200 50  0001 C CNN
F 1 "+3.3V" H 5700 7500 50  0000 C CNN
F 2 "" H 5800 7350 50  0001 C CNN
F 3 "" H 5800 7350 50  0001 C CNN
	1    5800 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6850 5800 6650
Connection ~ 5800 6650
Wire Wire Line
	5800 6650 5450 6650
Wire Wire Line
	5800 7350 5800 7150
Wire Wire Line
	7800 1200 7500 1200
Wire Wire Line
	9950 1200 9750 1200
Text GLabel 7500 1200 0    50   Input ~ 0
V_LED_3
Text GLabel 9750 1200 0    50   Input ~ 0
V_LED_3
Text GLabel 1850 1250 2    50   Input ~ 0
V_LED_3
Wire Wire Line
	1850 1250 1650 1250
Text GLabel 1850 1850 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Wire Wire Line
	1850 1850 1650 1850
Text GLabel 5950 5650 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Wire Wire Line
	5950 6750 5650 6750
$Comp
L Device:R R4
U 1 1 5FBA72C0
P 5650 7100
F 0 "R4" H 5500 6950 50  0000 C CNN
F 1 "10k" H 5500 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7100 50  0001 C CNN
F 3 "~" H 5650 7100 50  0001 C CNN
F 4 "C25744" V 5650 7100 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5650 7100 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FBA73B4
P 5650 7350
F 0 "#PWR011" H 5650 7200 50  0001 C CNN
F 1 "+3.3V" H 5665 7523 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 7250 5650 7350
Wire Wire Line
	5650 6950 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5450 6750
Text GLabel 1600 4600 2    50   Input ~ 0
V_IN
Wire Wire Line
	1600 4600 1450 4600
Text GLabel 4250 2300 0    50   Input ~ 0
V_IN
$Comp
L power:+5V #PWR012
U 1 1 5FBBADC0
P 5750 2200
F 0 "#PWR012" H 5750 2050 50  0001 C CNN
F 1 "+5V" V 5765 2328 50  0000 L CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Sheet
S 9950 650  1050 850 
U 5FACC290
F0 "hodnoceni_LED.sch" 50
F1 "LEDky40.sch" 50
F2 "DATA_IN" I L 9950 750 50 
F3 "V_LED_1" I L 9950 900 50 
F4 "V_LED_2" I L 9950 1050 50 
F5 "V_LED_3" I L 9950 1200 50 
$EndSheet
$Comp
L power:+5V #PWR0217
U 1 1 5FBE4E34
P 4600 900
F 0 "#PWR0217" H 4600 750 50  0001 C CNN
F 1 "+5V" V 4615 1028 50  0000 L CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D92
U 1 1 600E85D1
P 4600 2300
F 0 "D92" H 4600 2083 50  0000 C CNN
F 1 "DIODE" H 4600 2174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
F 4 "Y" H 4600 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4600 2300 50  0001 L CNN "Spice_Primitive"
F 6 "C8678" H 4600 2300 50  0001 C CNN "LCSC"
F 7 "0;0;180" H 4600 2300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4600 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 2300 4250 2300
Wire Wire Line
	4750 2300 5050 2300
$EndSCHEMATC
