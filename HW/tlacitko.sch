EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 42
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
L Switch:SW_Push SW?
U 1 1 5F76AB3F
P 3750 2800
AR Path="/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F76AB3F" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F76AB3F" Ref="SW?"  Part="1" 
F 0 "SW?" H 3750 3085 50  0000 C CNN
F 1 "button" H 3750 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F76AB45
P 3750 3000
AR Path="/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F76AB45" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F76AB45" Ref="C?"  Part="1" 
F 0 "C?" V 3498 3000 50  0000 C CNN
F 1 "10n" V 3589 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2850 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2800 3400 2800
Wire Wire Line
	3400 2800 3400 3000
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3250 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3950 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	4100 3000 3900 3000
$Comp
L power:GND #PWR?
U 1 1 5F76AB53
P 4300 2800
AR Path="/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F76AB53" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F76AB53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "GND" V 4305 2672 50  0000 R CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2800 4100 2800
Connection ~ 4100 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5F76AB5B
P 3400 2700
AR Path="/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F76AB5B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F76AB5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2550 50  0001 C CNN
F 1 "+3.3V" H 3415 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2800
Text HLabel 3250 2800 0    50   Input ~ 0
tlacitko_vstup
$EndSCHEMATC
