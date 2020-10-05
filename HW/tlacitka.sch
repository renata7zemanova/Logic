EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1100 1000 500 
U 5F768D65
F0 "enter.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 1700 1200 50 
$EndSheet
$Sheet
S 1700 2850 1050 500 
U 5F76BB44
F0 "end.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 1700 2950 50 
$EndSheet
$Sheet
S 1700 2000 1050 500 
U 5F76DF12
F0 "new_game.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 1700 2100 50 
$EndSheet
$Sheet
S 3700 1950 1200 500 
U 5F76E918
F0 "sipka_vlevo.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 3700 2100 50 
$EndSheet
$Sheet
S 3700 1050 1150 500 
U 5F76EE0D
F0 "sipka_vpravo.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 3700 1150 50 
$EndSheet
$Sheet
S 5650 1050 1150 450 
U 5F76F2AA
F0 "barva_1.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 5650 1150 50 
$EndSheet
$Sheet
S 5650 1950 1150 500 
U 5F76F385
F0 "barva_2.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 5650 2100 50 
$EndSheet
Text HLabel 1550 1200 0    50   Input ~ 0
ENTER
Wire Wire Line
	1550 1200 1700 1200
Text HLabel 1550 2100 0    50   Input ~ 0
NEW_GAME
Wire Wire Line
	1550 2100 1700 2100
Text HLabel 1550 2950 0    50   Input ~ 0
END
Wire Wire Line
	1550 2950 1700 2950
Text HLabel 3500 1150 0    50   Input ~ 0
SIPKA_VPRAVO
Text HLabel 3500 2100 0    50   Input ~ 0
SIPKA_VLEVO
Text HLabel 5500 1150 0    50   Input ~ 0
BARVA_1
Text HLabel 5500 2100 0    50   Input ~ 0
BARVA_2
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	5650 1150 5500 1150
Wire Wire Line
	3500 1150 3700 1150
Wire Wire Line
	3700 2100 3500 2100
$Sheet
S 5650 2750 1150 500 
U 5F896DB4
F0 "barva_3.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 5650 2850 50 
$EndSheet
$Sheet
S 7300 1050 1000 450 
U 5F896DD0
F0 "barva_4.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 7300 1150 50 
$EndSheet
$Sheet
S 7300 1950 1000 500 
U 5F896DFE
F0 "barva_5.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 7300 2050 50 
$EndSheet
$Sheet
S 7300 2750 1000 500 
U 5F896E12
F0 "barva_6.sch" 50
F1 "tlacitko.sch" 50
F2 "tlacitko_vstup" I L 7300 2850 50 
$EndSheet
Text HLabel 5500 2850 0    50   Input ~ 0
BARVA_3
Text HLabel 7200 1150 0    50   Input ~ 0
BARVA_4
Text HLabel 7200 2050 0    50   Input ~ 0
BARVA_5
Text HLabel 7200 2850 0    50   Input ~ 0
BARVA_6
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7300 2050 7200 2050
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	5650 2850 5500 2850
$EndSCHEMATC
