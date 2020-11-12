EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
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
L power:GND #PWR0140
U 1 1 5F74BC2B
P 4900 2100
F 0 "#PWR0140" H 4900 1850 50  0001 C CNN
F 1 "GND" V 4905 1972 50  0000 R CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
Text HLabel 3150 2100 0    50   Input ~ 0
V_BAT_PRIME
$Comp
L Device:Polyfuse F1
U 1 1 5F77C417
P 3800 1950
F 0 "F1" V 3575 1950 50  0000 C CNN
F 1 "Polyfuse" V 3666 1950 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3850 1750 50  0001 L CNN
F 3 "~" H 3800 1950 50  0001 C CNN
F 4 "C20792" H 3800 1950 50  0001 C CNN "LCSC"
	1    3800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5F77C5DC
P 3800 2250
F 0 "F2" V 3575 2250 50  0000 C CNN
F 1 "Polyfuse" V 3666 2250 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3850 2050 50  0001 L CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "C20792" H 3800 2250 50  0001 C CNN "LCSC"
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L symbols:Dual_battery U4
U 1 1 5F8A8975
P 4400 2100
F 0 "U4" H 4400 2505 50  0000 C CNN
F 1 "Dual_battery" H 4400 2414 50  0000 C CNN
F 2 "my_library:battery_dock" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
F 4 "ručně" H 4400 2100 50  0001 C CNN "LCSC"
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2100
Wire Wire Line
	3400 2250 3650 2250
Wire Wire Line
	3150 2100 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2250
Wire Wire Line
	4550 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2100
Wire Wire Line
	4750 2250 4550 2250
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4750 2250
Wire Wire Line
	4750 2100 4900 2100
Wire Wire Line
	3950 1950 4250 1950
Wire Wire Line
	4250 2250 3950 2250
$EndSCHEMATC
