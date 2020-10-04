EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 44
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
F3 "V_BAT" I L 9950 2150 50 
$EndSheet
Text GLabel 9800 2000 0    50   Input ~ 0
DATA_zadani_LED
Wire Wire Line
	9800 2000 9950 2000
$Sheet
S 9950 2550 1050 1450
U 5FB92F8B
F0 "tlacitka.sch" 50
F1 "tlacitka.sch" 50
F2 "ENTER" I L 9950 2650 50 
F3 "END" I L 9950 2850 50 
F4 "NEW_GAME" I L 9950 3050 50 
F5 "SIPKA_VLEVO" I L 9950 3250 50 
F6 "SIPKA_VPRAVO" I L 9950 3450 50 
F7 "SIPKA_NAHORU" I L 9950 3650 50 
F8 "SIPKA_DOLU" I L 9950 3850 50 
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
F6 "VBUS" I R 1450 4600 50 
F7 "D+" I R 1450 4750 50 
F8 "D-" I R 1450 4900 50 
$EndSheet
Text GLabel 1600 4150 2    50   Input ~ 0
TX_ESP
Text GLabel 1600 4000 2    50   Input ~ 0
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
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC1CFE7
P 4650 7250
F 0 "#PWR0101" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3400 4250
$Comp
L Device:R R2
U 1 1 5FC1F426
P 3400 3950
F 0 "R2" H 3470 3996 50  0000 L CNN
F 1 "10k" H 3470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
F 4 "C25744" H 3400 3950 50  0001 C CNN "LCSC"
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FC1F42C
P 3400 3700
F 0 "#PWR0102" H 3400 3550 50  0001 C CNN
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
L Device:C C6
U 1 1 5FC1F436
P 3400 4500
F 0 "C6" H 3285 4454 50  0000 R CNN
F 1 "100n" H 3285 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4350 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
F 4 "C1525" H 3400 4500 50  0001 C CNN "LCSC"
	1    3400 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC1F43C
P 3400 4800
F 0 "#PWR0103" H 3400 4550 50  0001 C CNN
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
L power:+3.3V #PWR0104
U 1 1 5FC22CAB
P 4550 3050
F 0 "#PWR0104" H 4550 2900 50  0001 C CNN
F 1 "+3.3V" H 4565 3223 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC22CB1
P 4950 3150
F 0 "C1" V 4698 3150 50  0000 C CNN
F 1 "10u" V 4789 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3000 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
F 4 "C15525" H 4950 3150 50  0001 C CNN "LCSC"
	1    4950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FC22CB7
P 4950 4000
F 0 "C5" V 4698 4000 50  0000 C CNN
F 1 "100n" V 4789 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3850 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
F 4 "C1525" H 4950 4000 50  0001 C CNN "LCSC"
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC22CC0
P 5250 3150
F 0 "#PWR0105" H 5250 2900 50  0001 C CNN
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
	1    4950 900 
	-1   0    0    1   
$EndComp
Text GLabel 4600 900  0    50   Input ~ 0
V_BAT
$Comp
L Device:R R1
U 1 1 602AE39C
P 5450 900
F 0 "R1" V 5243 900 50  0000 C CNN
F 1 "10k" V 5334 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
F 4 "C25744" V 5450 900 50  0001 C CNN "LCSC"
	1    5450 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602AE8F9
P 5850 900
F 0 "#PWR0106" H 5850 650 50  0001 C CNN
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
V_BAT_1
Wire Wire Line
	9950 2150 9800 2150
$Sheet
S 600  3250 1000 400 
U 602B57D2
F0 "Stepdown_ESP.sch" 50
F1 "Stepdown_ESP.sch" 50
F2 "V_BAT_SPINANE" I R 1600 3400 50 
$EndSheet
Text GLabel 1800 3400 2    50   Input ~ 0
V_BAT
Text GLabel 4600 1700 0    50   Input ~ 0
V_BAT_PRIME
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F727A55
P 5150 1700
F 0 "SW1" H 5150 1985 50  0000 C CNN
F 1 "SW_SPDT" H 5150 1894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
F 4 "ručně" H 5150 1700 50  0001 C CNN "LCSC"
	1    5150 1700
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 2    50   Input ~ 0
V_BAT_SPINANE
Wire Wire Line
	5350 1600 5650 1600
Wire Wire Line
	4950 1700 4600 1700
Text Notes 4150 1400 0    50   ~ 0
Zapinani cele desky\n
Text Notes 4850 1950 0    50   ~ 0
Kolébkový vypínač
Text Notes 4350 1650 0    50   ~ 0
IN\n
Text Notes 5900 1550 0    50   ~ 0
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
BTN_SIPKA_NAHORU
Text GLabel 9750 3850 0    50   Input ~ 0
BTN_SIPKA_DOLU
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
Text GLabel 5950 6350 2    50   Input ~ 0
BTN_NEW_GAME
Text GLabel 5950 6150 2    50   Input ~ 0
BTN_ENTER
Text GLabel 5950 6250 2    50   Input ~ 0
BTN_END
Text GLabel 5950 6450 2    50   Input ~ 0
BTN_SIPKA_VLEVO
Text GLabel 5950 6550 2    50   Input ~ 0
BTN_SIPKA_VPRAVO
Text GLabel 5950 5450 2    50   Input ~ 0
BTN_SIPKA_NAHORU
Text GLabel 5950 6650 2    50   Input ~ 0
BTN_SIPKA_DOLU
Wire Wire Line
	5950 5450 5450 5450
Wire Wire Line
	5450 6150 5950 6150
Wire Wire Line
	5950 6250 5450 6250
Wire Wire Line
	5450 6350 5950 6350
$Sheet
S 550  600  950  400 
U 5F7464DA
F0 "Battery_pack.sch" 50
F1 "Battery_pack.sch" 50
F2 "V_BAT_PRIME" I R 1500 750 50 
$EndSheet
Text GLabel 1700 750  2    50   Input ~ 0
V_BAT_PRIME
$Sheet
S 7900 5900 1100 500 
U 5F751135
F0 "nabijecka.sch" 50
F1 "nabijecka.sch" 50
F2 "bat_+" I L 7900 6000 50 
$EndSheet
Text GLabel 7700 6000 0    50   Input ~ 0
V_BAT_PRIME
Wire Wire Line
	7700 6000 7900 6000
NoConn ~ 5450 6950
$Sheet
S 600  5250 1050 500 
U 5F78DB3E
F0 "USB.sch" 50
F1 "USB.sch" 50
F2 "D+" I R 1650 5350 50 
F3 "D-" I R 1650 5500 50 
F4 "VBUS" I R 1650 5650 50 
$EndSheet
Text GLabel 1600 4600 2    50   Input ~ 0
VBUS
Text GLabel 1600 4750 2    50   Input ~ 0
D+
Text GLabel 1600 4900 2    50   Input ~ 0
D-
Text GLabel 1800 5650 2    50   Input ~ 0
VBUS
Text GLabel 1800 5350 2    50   Input ~ 0
D+
Text GLabel 1800 5500 2    50   Input ~ 0
D-
$Sheet
S 600  6150 1000 1450
U 5F7BA54B
F0 "zapinani_LEDek.sch" 50
F1 "zapinani_LEDek.sch" 50
F2 "V_BAT_SPINANE" I R 1600 6250 50 
F3 "V_BAT_1" I R 1600 6400 50 
F4 "V_BAT_2" I R 1600 6550 50 
F5 "V_BAT_4" I R 1600 6850 50 
F6 "V_BAT_3" I R 1600 6700 50 
F7 "GPIO_1" I R 1600 7000 50 
F8 "GPIO_2" I R 1600 7150 50 
F9 "GPIO_3" I R 1600 7300 50 
F10 "GPIO_4" I R 1600 7450 50 
$EndSheet
Text GLabel 1800 6250 2    50   Input ~ 0
V_BAT
Wire Wire Line
	1600 6250 1800 6250
Text GLabel 1800 6400 2    50   Input ~ 0
V_BAT_1
Text GLabel 1800 6550 2    50   Input ~ 0
V_BAT_2
Text GLabel 1800 6700 2    50   Input ~ 0
V_BAT_3
Text GLabel 1800 6850 2    50   Input ~ 0
V_BAT_4
Text GLabel 1800 7000 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 1800 7150 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Text GLabel 1800 7300 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Text GLabel 1800 7450 2    50   Input ~ 0
ZAPINANI_4_CAST_LED
Wire Wire Line
	1800 6400 1600 6400
Wire Wire Line
	1600 6550 1800 6550
Wire Wire Line
	1800 6700 1600 6700
Wire Wire Line
	1600 6850 1800 6850
Wire Wire Line
	1800 7000 1600 7000
Wire Wire Line
	1600 7150 1800 7150
Wire Wire Line
	1800 7300 1600 7300
Wire Wire Line
	1600 7450 1800 7450
$Sheet
S 7800 650  900  850 
U 5F79BCD0
F0 "herni_LED.sch" 50
F1 "LEDky40.sch" 50
F2 "V_BAT_1" I L 7800 900 50 
F3 "DATA_IN" I L 7800 750 50 
F4 "V_BAT_2" I L 7800 1050 50 
F5 "V_BAT_3" I L 7800 1200 50 
F6 "V_BAT_4" I L 7800 1350 50 
$EndSheet
$Sheet
S 9950 650  1050 850 
U 5FACC290
F0 "hodnoceni_LED.sch" 50
F1 "LEDky40.sch" 50
F2 "V_BAT_1" I L 9950 900 50 
F3 "DATA_IN" I L 9950 750 50 
F4 "V_BAT_2" I L 9950 1050 50 
F5 "V_BAT_3" I L 9950 1200 50 
F6 "V_BAT_4" I L 9950 1350 50 
$EndSheet
Text GLabel 9750 900  0    50   Input ~ 0
V_BAT_1
Text GLabel 9750 1050 0    50   Input ~ 0
V_BAT_2
Text GLabel 9750 1200 0    50   Input ~ 0
V_BAT_3
Text GLabel 9750 1350 0    50   Input ~ 0
V_BAT_4
Wire Wire Line
	9750 900  9950 900 
Wire Wire Line
	9750 1050 9950 1050
Wire Wire Line
	9750 1200 9950 1200
Wire Wire Line
	9950 1350 9750 1350
Text GLabel 7500 900  0    50   Input ~ 0
V_BAT_1
Text GLabel 7500 1050 0    50   Input ~ 0
V_BAT_2
Text GLabel 7500 1200 0    50   Input ~ 0
V_BAT_3
Text GLabel 7500 1350 0    50   Input ~ 0
V_BAT_4
Wire Wire Line
	7500 1350 7800 1350
Wire Wire Line
	7500 750  7800 750 
Wire Wire Line
	7500 900  7800 900 
Wire Wire Line
	7500 1050 7800 1050
Wire Wire Line
	7500 1200 7800 1200
Text GLabel 5950 4850 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 5950 5350 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Text GLabel 5950 5650 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Text GLabel 5950 5750 2    50   Input ~ 0
ZAPINANI_4_CAST_LED
Wire Wire Line
	5950 5350 5450 5350
Wire Wire Line
	5450 5650 5950 5650
Wire Wire Line
	5450 5750 5950 5750
NoConn ~ 5350 1800
NoConn ~ 5450 4650
$Sheet
S 600  2600 1300 350 
U 5F76D05B
F0 "ochrana_proti_prepolovani.sch" 50
F1 "ochrana_proti_prepolovani.sch" 50
F2 "V_BAT_SPINANE" I R 1900 2700 50 
F3 "V_BAT" I R 1900 2850 50 
$EndSheet
Text GLabel 2150 2700 2    50   Input ~ 0
V_BAT_SPINANE
Text GLabel 2150 2850 2    50   Input ~ 0
V_BAT
Wire Wire Line
	4550 3150 4550 3600
$Comp
L Device:C C4
U 1 1 5F77634E
P 4250 4000
F 0 "C4" V 3998 4000 50  0000 C CNN
F 1 "100n" V 4089 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3850 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
F 4 "C1525" H 4250 4000 50  0001 C CNN "LCSC"
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
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F77BA32
P 4950 3600
F 0 "C3" V 4698 3600 50  0000 C CNN
F 1 "100n" V 4789 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
F 4 "C1525" H 4950 3600 50  0001 C CNN "LCSC"
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F77E54C
P 5250 3600
F 0 "#PWR0107" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5255 3472 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F77E5D3
P 5250 4000
F 0 "#PWR0108" H 5250 3750 50  0001 C CNN
F 1 "GND" V 5255 3872 50  0000 R CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F77E686
P 4000 4000
F 0 "#PWR0109" H 4000 3750 50  0001 C CNN
F 1 "GND" V 4005 3872 50  0000 R CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F77E755
P 4000 3600
F 0 "#PWR0110" H 4000 3350 50  0001 C CNN
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
	5450 6750 5950 6750
Text GLabel 5950 6750 2    50   Input ~ 0
MERENI_BATERKY
$Sheet
S 10000 5950 1050 450 
U 5F7D8E24
F0 "mereni_baterky.sch" 50
F1 "mereni_baterky.sch" 50
F2 "BAT+" I L 10000 6100 50 
F3 "GPIO" I L 10000 6250 50 
$EndSheet
Text GLabel 9850 6250 0    50   Input ~ 0
MERENI_BATERKY
Wire Wire Line
	9850 6250 10000 6250
Text GLabel 9850 6100 0    50   Input ~ 0
V_BAT
Wire Wire Line
	9850 6100 10000 6100
Wire Wire Line
	5950 6650 5450 6650
Wire Wire Line
	5950 4850 5450 4850
Wire Wire Line
	1500 750  1700 750 
Wire Wire Line
	2150 2850 1900 2850
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1650 5350 1800 5350
Wire Wire Line
	1650 5500 1800 5500
Wire Wire Line
	1650 5650 1800 5650
Wire Wire Line
	1600 4450 1450 4450
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1600 4150 1450 4150
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	1600 4750 1450 4750
Wire Wire Line
	1450 4900 1600 4900
$EndSCHEMATC
