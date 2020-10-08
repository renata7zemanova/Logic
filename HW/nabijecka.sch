EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 34
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
L power:+5V #PWR0141
U 1 1 5F75411E
P 4500 2200
F 0 "#PWR0141" H 4500 2050 50  0001 C CNN
F 1 "+5V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L symbols:TP4056 U5
U 1 1 5F720A93
P 4500 3300
F 0 "U5" H 4200 3700 50  0000 C CNN
F 1 "TP4056" H 4750 3700 50  0000 C CNN
F 2 "my_library:TP4056" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
F 4 "C16581" H 4500 3300 50  0001 C CNN "LCSC"
F 5 "0;0;270" H 4500 3300 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 2800
$Comp
L power:GND #PWR0142
U 1 1 5F721445
P 4500 3700
F 0 "#PWR0142" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3650 3350
Wire Wire Line
	3650 3350 3650 2800
Wire Wire Line
	3650 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2650
$Comp
L Device:R R13
U 1 1 5F721EB5
P 3450 3200
F 0 "R13" V 3243 3200 50  0000 C CNN
F 1 "2k" V 3334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
F 4 "C4109" H 3450 3200 50  0001 C CNN "LCSC"
	1    3450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3200 3950 3200
$Comp
L power:GND #PWR0143
U 1 1 5F724768
P 3200 3200
F 0 "#PWR0143" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3200 3300 3200
$Comp
L power:GND #PWR0144
U 1 1 5F724D56
P 3950 3500
F 0 "#PWR0144" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F7276AF
P 5300 2300
F 0 "D8" H 5293 2045 50  0000 C CNN
F 1 "green" H 5293 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
F 4 "C72043" H 5300 2300 50  0001 C CNN "LCSC"
	1    5300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F727AA2
P 4800 2650
F 0 "R12" V 4593 2650 50  0000 C CNN
F 1 "1k" V 4684 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
F 4 "C11702" H 4800 2650 50  0001 C CNN "LCSC"
	1    4800 2650
	0    1    1    0   
$EndComp
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4500 2300
$Comp
L Device:C C28
U 1 1 5F728700
P 5250 3750
F 0 "C28" H 5365 3796 50  0000 L CNN
F 1 "10u" H 5365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3600 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
F 4 "C15525" H 5250 3750 50  0001 C CNN "LCSC"
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5250 3500 5050 3500
Wire Wire Line
	5250 3500 5550 3500
Connection ~ 5250 3500
$Comp
L Device:R R11
U 1 1 5F72F879
P 4150 2450
F 0 "R11" V 3943 2450 50  0000 C CNN
F 1 "1" V 4034 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
F 4 "C25086" H 4150 2450 50  0001 C CNN "LCSC"
	1    4150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5F72FAB8
P 3550 2450
F 0 "C27" V 3298 2450 50  0000 C CNN
F 1 "10u" V 3389 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 2300 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
F 4 "C15525" H 3550 2450 50  0001 C CNN "LCSC"
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2450 4300 2450
Wire Wire Line
	4000 2450 3700 2450
$Comp
L power:GND #PWR0145
U 1 1 5F730B44
P 3150 2450
F 0 "#PWR0145" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3150 2450
$Comp
L Device:LED D9
U 1 1 5F726EA3
P 5300 2650
F 0 "D9" H 5293 2395 50  0000 C CNN
F 1 "red" H 5293 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
F 4 "C2286" H 5300 2650 50  0001 C CNN "LCSC"
	1    5300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5550 3100 5050 3100
Wire Wire Line
	5550 2650 5550 3100
Wire Wire Line
	5050 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2300
Wire Wire Line
	5650 2300 5450 2300
$Comp
L Device:R R10
U 1 1 5F7352CE
P 4800 2300
F 0 "R10" V 4593 2300 50  0000 C CNN
F 1 "1k" V 4684 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
F 4 "C11702" H 4800 2300 50  0001 C CNN "LCSC"
	1    4800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4950 2300 5150 2300
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	4650 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2450
$Comp
L power:GND #PWR0146
U 1 1 5F73C370
P 3950 3050
F 0 "#PWR0146" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Text HLabel 5550 3500 2    50   Input ~ 0
bat_+
Wire Wire Line
	5250 3900 5250 4050
$Comp
L power:GND #PWR0147
U 1 1 5F728484
P 5250 4050
F 0 "#PWR0147" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
