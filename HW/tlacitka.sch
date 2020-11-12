EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 3950 0    50   Input ~ 0
ENTER
Text HLabel 3900 4800 0    50   Input ~ 0
NEW_GAME
Text HLabel 1750 5600 0    50   Input ~ 0
END
Text HLabel 1700 3950 0    50   Input ~ 0
SIPKA_VPRAVO
Text HLabel 1750 4800 0    50   Input ~ 0
SIPKA_VLEVO
Text HLabel 1700 2000 0    50   Input ~ 0
BARVA_2
Text HLabel 1750 2850 0    50   Input ~ 0
BARVA_3
Text HLabel 3900 1200 0    50   Input ~ 0
BARVA_4
Text HLabel 3900 2000 0    50   Input ~ 0
BARVA_5
Text HLabel 3900 2850 0    50   Input ~ 0
BARVA_6
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DA64D
P 2200 3950
AR Path="/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DA64D" Ref="SW6"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DA64D" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DA64D" Ref="SW?"  Part="1" 
F 0 "SW6" H 2200 4235 50  0000 C CNN
F 1 "button" H 2200 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
F 4 "ručně" H 2200 3950 50  0001 C CNN "LCSC"
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DA654
P 2200 4150
AR Path="/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DA654" Ref="C15"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DA654" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DA654" Ref="C?"  Part="1" 
F 0 "C15" V 1948 4150 50  0000 C CNN
F 1 "10n" V 2039 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 4000 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
F 4 "C15195" H 2200 4150 50  0001 C CNN "LCSC"
	1    2200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3950 1850 3950
Wire Wire Line
	1850 3950 1850 4150
Wire Wire Line
	1850 4150 2050 4150
Wire Wire Line
	1700 3950 1850 3950
Connection ~ 1850 3950
Wire Wire Line
	2400 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4150
Wire Wire Line
	2550 4150 2350 4150
$Comp
L power:GND #PWR?
U 1 1 5F8DA662
P 2750 3950
AR Path="/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DA662" Ref="#PWR0115"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DA662" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DA662" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2750 3700 50  0001 C CNN
F 1 "GND" V 2755 3822 50  0000 R CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3950 2550 3950
Connection ~ 2550 3950
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DAC28
P 2250 4800
AR Path="/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DAC28" Ref="SW5"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DAC28" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DAC28" Ref="SW?"  Part="1" 
F 0 "SW5" H 2250 5085 50  0000 C CNN
F 1 "button" H 2250 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
F 4 "ručně" H 2250 4800 50  0001 C CNN "LCSC"
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DAC2F
P 2250 5000
AR Path="/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DAC2F" Ref="C14"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DAC2F" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DAC2F" Ref="C?"  Part="1" 
F 0 "C14" V 1998 5000 50  0000 C CNN
F 1 "10n" V 2089 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 4850 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
F 4 "C15195" H 2250 5000 50  0001 C CNN "LCSC"
	1    2250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5000
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	1750 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5000
Wire Wire Line
	2600 5000 2400 5000
$Comp
L power:GND #PWR?
U 1 1 5F8DAC3D
P 2800 4800
AR Path="/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DAC3D" Ref="#PWR0116"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DAC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DAC3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 2800 4550 50  0001 C CNN
F 1 "GND" V 2805 4672 50  0000 R CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4800 2600 4800
Connection ~ 2600 4800
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DB387
P 4400 3950
AR Path="/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DB387" Ref="SW2"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DB387" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DB387" Ref="SW?"  Part="1" 
F 0 "SW2" H 4400 4235 50  0000 C CNN
F 1 "button" H 4400 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
F 4 "ručně" H 4400 3950 50  0001 C CNN "LCSC"
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DB38E
P 4400 4150
AR Path="/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DB38E" Ref="C11"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DB38E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DB38E" Ref="C?"  Part="1" 
F 0 "C11" V 4148 4150 50  0000 C CNN
F 1 "10n" V 4239 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
F 4 "C15195" H 4400 4150 50  0001 C CNN "LCSC"
	1    4400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4150
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	3900 3950 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4150
Wire Wire Line
	4750 4150 4550 4150
$Comp
L power:GND #PWR?
U 1 1 5F8DB39C
P 4950 3950
AR Path="/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DB39C" Ref="#PWR0117"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DB39C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DB39C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4950 3700 50  0001 C CNN
F 1 "GND" V 4955 3822 50  0000 R CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3950 4750 3950
Connection ~ 4750 3950
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DBD99
P 4400 4800
AR Path="/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DBD99" Ref="SW4"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DBD99" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DBD99" Ref="SW?"  Part="1" 
F 0 "SW4" H 4400 5085 50  0000 C CNN
F 1 "button" H 4400 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
F 4 "ručně" H 4400 4800 50  0001 C CNN "LCSC"
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DBDA0
P 4400 5000
AR Path="/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DBDA0" Ref="C13"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DBDA0" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DBDA0" Ref="C?"  Part="1" 
F 0 "C13" V 4148 5000 50  0000 C CNN
F 1 "10n" V 4239 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
F 4 "C15195" H 4400 5000 50  0001 C CNN "LCSC"
	1    4400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4800 4050 4800
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	4050 5000 4250 5000
Wire Wire Line
	3900 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4600 4800 4750 4800
Wire Wire Line
	4750 4800 4750 5000
Wire Wire Line
	4750 5000 4550 5000
$Comp
L power:GND #PWR?
U 1 1 5F8DBDAE
P 4950 4800
AR Path="/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DBDAE" Ref="#PWR0118"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DBDAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DBDAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 4950 4550 50  0001 C CNN
F 1 "GND" V 4955 4672 50  0000 R CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4800 4750 4800
Connection ~ 4750 4800
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DF329
P 2200 2000
AR Path="/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DF329" Ref="SW8"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF329" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF329" Ref="SW?"  Part="1" 
F 0 "SW8" H 2200 2285 50  0000 C CNN
F 1 "button" H 2200 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
F 4 "ručně" H 2200 2000 50  0001 C CNN "LCSC"
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DF330
P 2200 2200
AR Path="/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DF330" Ref="C17"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF330" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF330" Ref="C?"  Part="1" 
F 0 "C17" V 1948 2200 50  0000 C CNN
F 1 "10n" V 2039 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2050 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
F 4 "C15195" H 2200 2200 50  0001 C CNN "LCSC"
	1    2200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2200
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	1700 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2400 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2200
Wire Wire Line
	2550 2200 2350 2200
$Comp
L power:GND #PWR?
U 1 1 5F8DF33E
P 2750 2000
AR Path="/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DF33E" Ref="#PWR0119"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF33E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF33E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 2750 1750 50  0001 C CNN
F 1 "GND" V 2755 1872 50  0000 R CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2000 2550 2000
Connection ~ 2550 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DF347
P 2250 2850
AR Path="/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DF347" Ref="SW9"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF347" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF347" Ref="SW?"  Part="1" 
F 0 "SW9" H 2250 3135 50  0000 C CNN
F 1 "button" H 2250 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
F 4 "ručně" H 2250 2850 50  0001 C CNN "LCSC"
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DF34E
P 2250 3050
AR Path="/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DF34E" Ref="C30"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF34E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF34E" Ref="C?"  Part="1" 
F 0 "C30" V 1998 3050 50  0000 C CNN
F 1 "10n" V 2089 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 2900 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
F 4 "C15195" H 2250 3050 50  0001 C CNN "LCSC"
	1    2250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2850 1900 2850
Wire Wire Line
	1900 2850 1900 3050
Wire Wire Line
	1900 3050 2100 3050
Wire Wire Line
	1750 2850 1900 2850
Connection ~ 1900 2850
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2600 2850 2600 3050
Wire Wire Line
	2600 3050 2400 3050
$Comp
L power:GND #PWR?
U 1 1 5F8DF35C
P 2800 2850
AR Path="/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DF35C" Ref="#PWR0120"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF35C" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF35C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2800 2600 50  0001 C CNN
F 1 "GND" V 2805 2722 50  0000 R CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2850 2600 2850
Connection ~ 2600 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DF365
P 4400 2000
AR Path="/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DF365" Ref="SW11"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF365" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF365" Ref="SW?"  Part="1" 
F 0 "SW11" H 4400 2285 50  0000 C CNN
F 1 "button" H 4400 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
F 4 "ručně" H 4400 2000 50  0001 C CNN "LCSC"
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DF36C
P 4400 2200
AR Path="/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DF36C" Ref="C34"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF36C" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF36C" Ref="C?"  Part="1" 
F 0 "C34" V 4148 2200 50  0000 C CNN
F 1 "10n" V 4239 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
F 4 "C15195" H 4400 2200 50  0001 C CNN "LCSC"
	1    4400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2200
Wire Wire Line
	4050 2200 4250 2200
Wire Wire Line
	3900 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4600 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2200
Wire Wire Line
	4750 2200 4550 2200
$Comp
L power:GND #PWR?
U 1 1 5F8DF37A
P 4950 2000
AR Path="/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DF37A" Ref="#PWR0121"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF37A" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF37A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 4950 1750 50  0001 C CNN
F 1 "GND" V 4955 1872 50  0000 R CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2000 4750 2000
Connection ~ 4750 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F8DF383
P 4400 2850
AR Path="/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8DF383" Ref="SW12"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF383" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF383" Ref="SW?"  Part="1" 
F 0 "SW12" H 4400 3135 50  0000 C CNN
F 1 "button" H 4400 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "ručně" H 4400 2850 50  0001 C CNN "LCSC"
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DF38A
P 4400 3050
AR Path="/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8DF38A" Ref="C36"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF38A" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF38A" Ref="C?"  Part="1" 
F 0 "C36" V 4148 3050 50  0000 C CNN
F 1 "10n" V 4239 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2900 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "C15195" H 4400 3050 50  0001 C CNN "LCSC"
	1    4400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3050
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	3900 2850 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3050
Wire Wire Line
	4750 3050 4550 3050
$Comp
L power:GND #PWR?
U 1 1 5F8DF398
P 4950 2850
AR Path="/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8DF398" Ref="#PWR0122"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8DF398" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8DF398" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 4950 2600 50  0001 C CNN
F 1 "GND" V 4955 2722 50  0000 R CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2850 4750 2850
Connection ~ 4750 2850
$Comp
L Switch:SW_Push SW?
U 1 1 5F8E2E97
P 4400 1200
AR Path="/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8E2E97" Ref="SW10"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2E97" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2E97" Ref="SW?"  Part="1" 
F 0 "SW10" H 4400 1485 50  0000 C CNN
F 1 "button" H 4400 1394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
F 4 "ručně" H 4400 1200 50  0001 C CNN "LCSC"
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E2E9E
P 4400 1400
AR Path="/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8E2E9E" Ref="C32"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2E9E" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2E9E" Ref="C?"  Part="1" 
F 0 "C32" V 4148 1400 50  0000 C CNN
F 1 "10n" V 4239 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
F 4 "C15195" H 4400 1400 50  0001 C CNN "LCSC"
	1    4400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1400
Wire Wire Line
	4050 1400 4250 1400
Wire Wire Line
	3900 1200 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4600 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1400
Wire Wire Line
	4750 1400 4550 1400
$Comp
L power:GND #PWR?
U 1 1 5F8E2EAC
P 4950 1200
AR Path="/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8E2EAC" Ref="#PWR0124"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2EAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4950 950 50  0001 C CNN
F 1 "GND" V 4955 1072 50  0000 R CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1200 4750 1200
Connection ~ 4750 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5F8E6166
P 2250 5600
AR Path="/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8E6166" Ref="SW3"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E6166" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E6166" Ref="SW?"  Part="1" 
F 0 "SW3" H 2250 5885 50  0000 C CNN
F 1 "button" H 2250 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
F 4 "ručně" H 2250 5600 50  0001 C CNN "LCSC"
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E616D
P 2250 5800
AR Path="/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8E616D" Ref="C12"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E616D" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E616D" Ref="C?"  Part="1" 
F 0 "C12" V 1998 5800 50  0000 C CNN
F 1 "10n" V 2089 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 5650 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
F 4 "C15195" H 2250 5800 50  0001 C CNN "LCSC"
	1    2250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5800
Wire Wire Line
	1900 5800 2100 5800
Wire Wire Line
	1750 5600 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	2450 5600 2600 5600
Wire Wire Line
	2600 5600 2600 5800
Wire Wire Line
	2600 5800 2400 5800
$Comp
L power:GND #PWR?
U 1 1 5F8E617B
P 2800 5600
AR Path="/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8E617B" Ref="#PWR0125"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E617B" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E617B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 2800 5350 50  0001 C CNN
F 1 "GND" V 2805 5472 50  0000 R CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5600 2600 5600
Connection ~ 2600 5600
Text HLabel 1700 1200 0    50   Input ~ 0
BARVA_1
$Comp
L Switch:SW_Push SW?
U 1 1 5F8E2E79
P 2200 1200
AR Path="/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F8E2E79" Ref="SW7"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2E79" Ref="SW?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2E79" Ref="SW?"  Part="1" 
F 0 "SW7" H 2200 1485 50  0000 C CNN
F 1 "button" H 2200 1394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
F 4 "ručně" H 2200 1200 50  0001 C CNN "LCSC"
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8E2E80
P 2200 1400
AR Path="/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F8E2E80" Ref="C16"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2E80" Ref="C?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2E80" Ref="C?"  Part="1" 
F 0 "C16" V 1948 1400 50  0000 C CNN
F 1 "10n" V 2039 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 1250 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
F 4 "C15195" H 2200 1400 50  0001 C CNN "LCSC"
	1    2200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1400
Wire Wire Line
	1850 1400 2050 1400
Connection ~ 1850 1200
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	2400 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1400
Wire Wire Line
	2550 1400 2350 1400
$Comp
L power:GND #PWR?
U 1 1 5F8E2E8E
P 2750 1200
AR Path="/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F8E2E8E" Ref="#PWR0123"  Part="1" 
AR Path="/5FB92F8B/5F768D65/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76BB44/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76DF12/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76E918/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76EE0D/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F2AA/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F76F385/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DB4/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DD0/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896DFE/5F8E2E8E" Ref="#PWR?"  Part="1" 
AR Path="/5FB92F8B/5F896E12/5F8E2E8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 2750 950 50  0001 C CNN
F 1 "GND" V 2755 1072 50  0000 R CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1200
Wire Wire Line
	2750 1200 2550 1200
$EndSCHEMATC
