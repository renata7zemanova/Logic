EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 44
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
L Device:C C24
U 1 1 602B6CC6
P 4100 3600
F 0 "C24" H 4215 3646 50  0000 L CNN
F 1 "22u" H 4215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
F 4 "C59461" H 4100 3600 50  0001 C CNN "LCSC"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 602B7EED
P 4550 3600
F 0 "C25" H 4665 3646 50  0000 L CNN
F 1 "22u" H 4665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3450 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
F 4 "C59461" H 4550 3600 50  0001 C CNN "LCSC"
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 602B82B1
P 5000 3600
F 0 "C26" H 5115 3646 50  0000 L CNN
F 1 "22u" H 5115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
F 4 "C59461" H 5000 3600 50  0001 C CNN "LCSC"
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 602B858C
P 4100 3900
F 0 "#PWR0133" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 602B8981
P 4550 3900
F 0 "#PWR0134" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 602B8C3F
P 5000 3900
F 0 "#PWR0135" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4100 3900
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	5000 3750 5000 3900
Text HLabel 3700 3300 0    50   Input ~ 0
V_BAT_SPINANE
Wire Wire Line
	4100 3450 4100 3300
Wire Wire Line
	4100 3300 3700 3300
Wire Wire Line
	4550 3450 4550 3300
Wire Wire Line
	4550 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	5000 3450 5000 3300
Wire Wire Line
	5000 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	5750 3300 5000 3300
Connection ~ 5000 3300
$Comp
L Device:R R8
U 1 1 602BA607
P 7450 3500
F 0 "R8" H 7520 3546 50  0000 L CNN
F 1 "200k" H 7520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
F 4 "C25764" H 7450 3500 50  0001 C CNN "LCSC"
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 602BAA94
P 7450 4050
F 0 "R9" H 7520 4096 50  0000 L CNN
F 1 "44k2" H 7520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
F 4 "C25895" H 7450 4050 50  0001 C CNN "LCSC"
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 602BACDD
P 6350 4350
F 0 "#PWR0136" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6355 4177 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4200
Wire Wire Line
	7450 3900 7450 3800
$Comp
L Device:L L1
U 1 1 602BB352
P 7100 3300
F 0 "L1" V 7290 3300 50  0000 C CNN
F 1 "4u7" V 7199 3300 50  0000 C CNN
F 2 "my_library:MWSA0503S" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
F 4 "C408410" H 7100 3300 50  0001 C CNN "LCSC"
	1    7100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3350
$Comp
L Device:C C20
U 1 1 602BBFE2
P 6650 2900
F 0 "C20" V 6398 2900 50  0000 C CNN
F 1 "100n" V 6489 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2750 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
F 4 "C1525" H 6650 2900 50  0001 C CNN "LCSC"
	1    6650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 6850 3300
Wire Wire Line
	6850 3300 6850 2900
Wire Wire Line
	6850 2900 6800 2900
$Comp
L Device:C C21
U 1 1 602BC82B
P 8200 3550
F 0 "C21" H 8085 3504 50  0000 R CNN
F 1 "47p" H 8085 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 3400 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
F 4 "C1567" H 8200 3550 50  0001 C CNN "LCSC"
	1    8200 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 602BCF23
P 8700 3550
F 0 "C22" H 8585 3504 50  0000 R CNN
F 1 "22u" H 8585 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 3400 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
F 4 "C59461" H 8700 3550 50  0001 C CNN "LCSC"
	1    8700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 602BD148
P 9050 3550
F 0 "C23" H 8935 3504 50  0000 R CNN
F 1 "22u" H 8935 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3400 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
F 4 "C59461" H 9050 3550 50  0001 C CNN "LCSC"
	1    9050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3400 8200 3300
Wire Wire Line
	8200 3300 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	8700 3400 8700 3300
Wire Wire Line
	8700 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	9050 3400 9050 3300
Wire Wire Line
	9050 3300 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	9050 3300 9350 3300
Connection ~ 9050 3300
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	8200 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3650
$Comp
L power:GND #PWR0137
U 1 1 602BE5D8
P 8700 3850
F 0 "#PWR0137" H 8700 3600 50  0001 C CNN
F 1 "GND" H 8705 3677 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 602BE8AF
P 9050 3850
F 0 "#PWR0138" H 9050 3600 50  0001 C CNN
F 1 "GND" H 9055 3677 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3700 8700 3850
Wire Wire Line
	9050 3700 9050 3850
$Comp
L power:+3V3 #PWR0139
U 1 1 602BF312
P 9350 3300
F 0 "#PWR0139" H 9350 3150 50  0001 C CNN
F 1 "+3V3" V 9365 3428 50  0000 L CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    1    1    0   
$EndComp
$Comp
L symbols:SY8105 U3
U 1 1 5F70D9AC
P 6350 3600
F 0 "U3" H 6150 4250 50  0000 C CNN
F 1 "SY8105" H 6100 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7050 3250 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
F 4 "C178247" H 6350 3600 50  0001 C CNN "LCSC"
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3100
Wire Wire Line
	6700 3300 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6700 3800 7450 3800
Wire Wire Line
	6350 4000 6350 4250
Wire Wire Line
	6350 4250 7450 4250
Wire Wire Line
	6350 4350 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6000 3800 5750 3800
Wire Wire Line
	6000 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3800
$EndSCHEMATC
