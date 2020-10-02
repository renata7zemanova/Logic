EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 44 44
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
L Device:R R?
U 1 1 5F7D9288
P 6700 2900
F 0 "R?" H 6770 2946 50  0000 L CNN
F 1 "39k" H 6770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
F 4 "C25783" H 6700 2900 50  0001 C CNN "LCSC"
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D9363
P 6700 3550
F 0 "R?" H 6770 3596 50  0000 L CNN
F 1 "10k" H 6770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
F 4 "C25744" H 6700 3550 50  0001 C CNN "LCSC"
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3200
Wire Wire Line
	6700 2750 6700 2500
Wire Wire Line
	6700 2500 7400 2500
Text HLabel 7400 2500 2    50   Input ~ 0
BAT+
Text HLabel 6250 3200 0    50   Input ~ 0
GPIO
Wire Wire Line
	6250 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3050
Wire Wire Line
	6700 3700 6700 3900
$Comp
L power:GND #PWR?
U 1 1 5F7D9637
P 6700 3900
F 0 "#PWR?" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
