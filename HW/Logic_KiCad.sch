EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 43
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
S 9600 4800 1200 1500
U 5FB92F8B
F0 "tlacitka.sch" 50
F1 "tlacitka.sch" 50
F2 "ENTER" I L 9600 4900 50 
F3 "END" I L 9600 5100 50 
F4 "NEW_GAME" I L 9600 5300 50 
F5 "SIPKA_VLEVO" I L 9600 5500 50 
F6 "SIPKA_VPRAVO" I L 9600 5700 50 
F7 "SIPKA_NAHORU" I L 9600 5900 50 
F8 "SIPKA_DOLU" I L 9600 6100 50 
$EndSheet
$Sheet
S 9650 3400 850  1000
U 5FBB3550
F0 "USBto232.sch" 50
F1 "USBto232.sch" 50
F2 "TX_ESP" I L 9650 3450 50 
F3 "RX_ESP" I L 9650 3600 50 
F4 "EN_ESP" I L 9650 3750 50 
F5 "IO0_ESP" I L 9650 3900 50 
F6 "VBUS" I L 9650 4050 50 
F7 "D+" I L 9650 4200 50 
F8 "D-" I L 9650 4350 50 
$EndSheet
Text GLabel 9400 3600 0    50   Input ~ 0
TX_ESP
Text GLabel 9400 3450 0    50   Input ~ 0
RX_ESP
Wire Wire Line
	9400 3450 9650 3450
Wire Wire Line
	9400 3600 9650 3600
Text GLabel 9400 3750 0    50   Input ~ 0
EN
Text GLabel 9400 3900 0    50   Input ~ 0
IO0
Wire Wire Line
	9400 3750 9650 3750
Wire Wire Line
	9400 3900 9650 3900
$Comp
L RF_Module:ESP32-PICO-D4 U?
U 1 1 5FC1AE64
P 4900 3850
F 0 "U?" H 4600 2250 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5300 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4900 2150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 5150 2850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1CFE7
P 4900 5450
F 0 "#PWR?" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4905 5277 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 3850 2450
$Comp
L Device:R R?
U 1 1 5FC1F426
P 3850 2150
F 0 "R?" H 3920 2196 50  0000 L CNN
F 1 "10k" H 3920 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1F42C
P 3850 1900
F 0 "#PWR?" H 3850 1750 50  0001 C CNN
F 1 "+3.3V" H 3865 2073 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3850 2000
Wire Wire Line
	3850 2300 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 3500 2450
$Comp
L Device:C C?
U 1 1 5FC1F436
P 3850 2700
F 0 "C?" H 3735 2654 50  0000 R CNN
F 1 "100n" H 3735 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F43C
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Text GLabel 3500 2450 0    50   Input ~ 0
EN
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	3850 2850 3850 3050
Text GLabel 6200 2650 2    50   Input ~ 0
IO0
Text GLabel 6200 2750 2    50   Input ~ 0
TX_ESP
Wire Wire Line
	6200 2950 5700 2950
Wire Wire Line
	5700 2750 6200 2750
Wire Wire Line
	5700 2650 6200 2650
Wire Wire Line
	5700 4250 6200 4250
Text GLabel 6200 4250 2    50   Input ~ 0
DATA_herni_LED
Text GLabel 6200 4150 2    50   Input ~ 0
DATA_hodnoceni_LED
Wire Wire Line
	5700 4150 6200 4150
Text GLabel 6200 4050 2    50   Input ~ 0
DATA_zadani_LED
Wire Wire Line
	5700 4050 6200 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5FC22CAB
P 4800 1600
F 0 "#PWR?" H 4800 1450 50  0001 C CNN
F 1 "+3.3V" H 4815 1773 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC22CB1
P 5200 1750
F 0 "C?" V 4948 1750 50  0000 C CNN
F 1 "10u" V 5039 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 1600 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC22CB7
P 5200 1950
F 0 "C?" V 4948 1950 50  0000 C CNN
F 1 "100n" V 5039 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 1800 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1750 5550 1750
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5550 1950 5350 1950
$Comp
L power:GND #PWR?
U 1 1 5FC22CC0
P 5750 1850
F 0 "#PWR?" H 5750 1600 50  0001 C CNN
F 1 "GND" V 5755 1722 50  0000 R CNN
F 2 "" H 5750 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	4800 2250 4800 1950
Wire Wire Line
	5050 1750 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4800 1600
Wire Wire Line
	5050 1950 5000 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 1750
Text GLabel 6200 2950 2    50   Input ~ 0
RX_ESP
$Comp
L Device:LED D?
U 1 1 602AD86D
P 5500 900
F 0 "D?" H 5493 645 50  0000 C CNN
F 1 "POWER_LED_GREEN" H 5493 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5500 900 50  0001 C CNN
F 3 "~" H 5500 900 50  0001 C CNN
	1    5500 900 
	-1   0    0    1   
$EndComp
Text GLabel 5150 900  0    50   Input ~ 0
V_BAT
$Comp
L Device:R R?
U 1 1 602AE39C
P 6000 900
F 0 "R?" V 5793 900 50  0000 C CNN
F 1 "10k" V 5884 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 900 50  0001 C CNN
F 3 "~" H 6000 900 50  0001 C CNN
	1    6000 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AE8F9
P 6400 900
F 0 "#PWR?" H 6400 650 50  0001 C CNN
F 1 "GND" V 6405 772 50  0000 R CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 900  5150 900 
Wire Wire Line
	5650 900  5850 900 
Wire Wire Line
	6150 900  6400 900 
Text GLabel 9800 2150 0    50   Input ~ 0
V_BAT_1
Wire Wire Line
	9950 2150 9800 2150
$Sheet
S 4950 6250 1000 550 
U 602B57D2
F0 "Stepdown_ESP.sch" 50
F1 "Stepdown_ESP.sch" 50
F2 "V_BAT_SPINANE" I L 4950 6400 50 
$EndSheet
Text GLabel 4750 6400 0    50   Input ~ 0
V_BAT_SPINANE
Wire Wire Line
	4750 6400 4950 6400
Text GLabel 1250 3950 0    50   Input ~ 0
V_BAT_PRIME
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F727A55
P 1800 3950
F 0 "SW?" H 1800 4235 50  0000 C CNN
F 1 "SW_SPDT" H 1800 4144 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text GLabel 2300 3850 2    50   Input ~ 0
V_BAT_SPINANE
Wire Wire Line
	2000 3850 2300 3850
Wire Wire Line
	1600 3950 1250 3950
Text Notes 800  3650 0    50   ~ 0
Zapinani cele desky\n
Text Notes 1500 4200 0    50   ~ 0
Kolébkový vypínač
Text Notes 1000 3900 0    50   ~ 0
IN\n
Text Notes 2550 3800 0    50   ~ 0
OUT\n
Text GLabel 9400 4900 0    50   Input ~ 0
BTN_ENTER
Text GLabel 9400 5100 0    50   Input ~ 0
BTN_END
Text GLabel 9400 5300 0    50   Input ~ 0
BTN_NEW_GAME
Text GLabel 9400 5500 0    50   Input ~ 0
BTN_SIPKA_VLEVO
Text GLabel 9400 5700 0    50   Input ~ 0
BTN_SIPKA_VPRAVO
Text GLabel 9400 5900 0    50   Input ~ 0
BTN_SIPKA_NAHORU
Text GLabel 9400 6100 0    50   Input ~ 0
BTN_SIPKA_DOLU
Wire Wire Line
	9400 4900 9600 4900
Wire Wire Line
	9400 5100 9600 5100
Wire Wire Line
	9600 5300 9400 5300
Wire Wire Line
	9400 5500 9600 5500
Wire Wire Line
	9600 5700 9400 5700
Wire Wire Line
	9400 5900 9600 5900
Wire Wire Line
	9600 6100 9400 6100
Text GLabel 6200 4550 2    50   Input ~ 0
BTN_NEW_GAME
Text GLabel 6200 4350 2    50   Input ~ 0
BTN_ENTER
Text GLabel 6200 4450 2    50   Input ~ 0
BTN_END
Text GLabel 6200 4850 2    50   Input ~ 0
BTN_SIPKA_VLEVO
Text GLabel 6200 4950 2    50   Input ~ 0
BTN_SIPKA_VPRAVO
Text GLabel 6200 3650 2    50   Input ~ 0
BTN_SIPKA_NAHORU
Text GLabel 6200 3750 2    50   Input ~ 0
BTN_SIPKA_DOLU
Wire Wire Line
	6200 3650 5700 3650
Wire Wire Line
	5700 3750 6200 3750
Wire Wire Line
	5700 4350 6200 4350
Wire Wire Line
	6200 4450 5700 4450
Wire Wire Line
	5700 4550 6200 4550
Wire Wire Line
	6200 4850 5700 4850
Wire Wire Line
	5700 4950 6200 4950
$Sheet
S 2500 6600 950  400 
U 5F7464DA
F0 "Battery_pack.sch" 50
F1 "Battery_pack.sch" 50
F2 "V_BAT_PRIME" I L 2500 6750 50 
$EndSheet
Text GLabel 2300 6750 0    50   Input ~ 0
V_BAT_PRIME
Wire Wire Line
	2300 6750 2500 6750
$Sheet
S 1850 5250 1100 500 
U 5F751135
F0 "nabijecka.sch" 50
F1 "nabijecka.sch" 50
F2 "bat_+" I L 1850 5350 50 
$EndSheet
Text GLabel 1650 5350 0    50   Input ~ 0
V_BAT_PRIME
Wire Wire Line
	1650 5350 1850 5350
Wire Wire Line
	4800 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2250
Wire Wire Line
	4900 2250 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4800 1950
Wire Wire Line
	5000 2250 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 4900 1950
NoConn ~ 5700 5150
$Sheet
S 7150 5700 1050 500 
U 5F78DB3E
F0 "USB.sch" 50
F1 "USB.sch" 50
F2 "D+" I L 7150 5800 50 
F3 "D-" I L 7150 5950 50 
F4 "VBUS" I L 7150 6100 50 
$EndSheet
Text GLabel 9400 4050 0    50   Input ~ 0
VBUS
Text GLabel 9400 4200 0    50   Input ~ 0
D+
Text GLabel 9400 4350 0    50   Input ~ 0
D-
Wire Wire Line
	9400 4050 9650 4050
Wire Wire Line
	9650 4200 9400 4200
Wire Wire Line
	9400 4350 9650 4350
Text GLabel 7000 6100 0    50   Input ~ 0
VBUS
Text GLabel 7000 5800 0    50   Input ~ 0
D+
Text GLabel 7000 5950 0    50   Input ~ 0
D-
Wire Wire Line
	7000 5800 7150 5800
Wire Wire Line
	7000 5950 7150 5950
Wire Wire Line
	7000 6100 7150 6100
$Sheet
S 750  1050 1000 1450
U 5F7BA54B
F0 "zapinani_LEDek.sch" 50
F1 "zapinani_LEDek.sch" 50
F2 "V_BAT_SPINANE" I R 1750 1150 50 
F3 "V_BAT_1" I R 1750 1300 50 
F4 "V_BAT_2" I R 1750 1450 50 
F5 "V_BAT_4" I R 1750 1750 50 
F6 "V_BAT_3" I R 1750 1600 50 
F7 "GPIO_1" I R 1750 1900 50 
F8 "GPIO_2" I R 1750 2050 50 
F9 "GPIO_3" I R 1750 2200 50 
F10 "GPIO_4" I R 1750 2350 50 
$EndSheet
Text GLabel 1950 1150 2    50   Input ~ 0
V_BAT
Wire Wire Line
	1750 1150 1950 1150
Text GLabel 1950 1300 2    50   Input ~ 0
V_BAT_1
Text GLabel 1950 1450 2    50   Input ~ 0
V_BAT_2
Text GLabel 1950 1600 2    50   Input ~ 0
V_BAT_3
Text GLabel 1950 1750 2    50   Input ~ 0
V_BAT_4
Text GLabel 1950 1900 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 1950 2050 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Text GLabel 1950 2200 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Text GLabel 1950 2350 2    50   Input ~ 0
ZAPINANI_4_CAST_LED
Wire Wire Line
	1950 1300 1750 1300
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	1950 1600 1750 1600
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	1950 1900 1750 1900
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1950 2200 1750 2200
Wire Wire Line
	1750 2350 1950 2350
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
Text GLabel 6200 3450 2    50   Input ~ 0
ZAPINANI_1_CAST_LED
Text GLabel 6200 3550 2    50   Input ~ 0
ZAPINANI_2_CAST_LED
Text GLabel 6200 3850 2    50   Input ~ 0
ZAPINANI_3_CAST_LED
Text GLabel 6200 3950 2    50   Input ~ 0
ZAPINANI_4_CAST_LED
Wire Wire Line
	6200 3450 5700 3450
Wire Wire Line
	6200 3550 5700 3550
Wire Wire Line
	5700 3850 6200 3850
Wire Wire Line
	5700 3950 6200 3950
NoConn ~ 2000 4050
NoConn ~ 5700 2850
NoConn ~ 6450 2200
NoConn ~ 6200 2050
$Sheet
S 3050 900  1300 350 
U 5F76D05B
F0 "ochrana_proti_prepolovani.sch" 50
F1 "ochrana_proti_prepolovani.sch" 50
F2 "V_BAT_SPINANE" I L 3050 1000 50 
F3 "V_BAT" I L 3050 1150 50 
$EndSheet
Text GLabel 2850 1000 0    50   Input ~ 0
V_BAT_SPINANE
Text GLabel 2850 1150 0    50   Input ~ 0
V_BAT
Wire Wire Line
	2850 1000 3050 1000
Wire Wire Line
	3050 1150 2850 1150
$EndSCHEMATC
