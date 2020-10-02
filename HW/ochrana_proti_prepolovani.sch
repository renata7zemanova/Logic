EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 43 44
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
L Device:Q_PMOS_DGS Q?
U 1 1 5F76D204
P 5450 2550
AR Path="/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F7BA54B/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F7BA54B/5F7BCB45/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F7BA54B/5F7BCBA6/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F7BA54B/5F7BCC0A/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F7BA54B/5F7BCC69/5F76D204" Ref="Q?"  Part="1" 
AR Path="/5F76D05B/5F76D204" Ref="Q?"  Part="1" 
F 0 "Q?" V 5792 2550 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5701 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2650 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F76D20A
P 5450 3050
AR Path="/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F7BA54B/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F7BA54B/5F7BCB45/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F7BA54B/5F7BCBA6/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F7BA54B/5F7BCC0A/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F7BA54B/5F7BCC69/5F76D20A" Ref="R?"  Part="1" 
AR Path="/5F76D05B/5F76D20A" Ref="R?"  Part="1" 
F 0 "R?" H 5520 3096 50  0000 L CNN
F 1 "10k" H 5520 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
F 4 "C25744" H 5450 3050 50  0001 C CNN "LCSC"
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5250 2450
Wire Wire Line
	5650 2450 5950 2450
Wire Wire Line
	5450 2750 5450 2900
Wire Wire Line
	5450 3200 5450 3350
Text HLabel 5000 2450 0    50   Input ~ 0
V_BAT_SPINANE
Text Notes 4550 2400 0    50   ~ 0
IN\n
Text Notes 6000 2400 0    50   ~ 0
OUT\n
Text HLabel 5950 2450 2    50   Input ~ 0
V_BAT
$Comp
L power:GND #PWR?
U 1 1 5F76D2C3
P 5450 3350
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC