EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
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
L Device:Battery_Cell BT?
U 1 1 5F746A46
P 4900 3100
F 0 "BT?" V 5155 3150 50  0000 C CNN
F 1 "Battery_Cell" V 5064 3150 50  0000 C CNN
F 2 "" V 4900 3160 50  0001 C CNN
F 3 "~" V 4900 3160 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F7473CA
P 4900 3550
F 0 "BT?" V 5155 3600 50  0000 C CNN
F 1 "Battery_Cell" V 5064 3600 50  0000 C CNN
F 2 "" V 4900 3610 50  0001 C CNN
F 3 "~" V 4900 3610 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F7477BC
P 3950 3100
F 0 "J?" H 3868 2875 50  0000 C CNN
F 1 "B1+" H 3868 2966 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F747F73
P 3950 3550
F 0 "J?" H 3868 3325 50  0000 C CNN
F 1 "B2+" H 3868 3416 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F7482EC
P 5650 3100
F 0 "J?" H 5730 3142 50  0000 L CNN
F 1 "B1-" H 5730 3051 50  0000 L CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F748B5C
P 5650 3550
F 0 "J?" H 5730 3592 50  0000 L CNN
F 1 "B2-" H 5730 3501 50  0000 L CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5250 3550
Wire Wire Line
	5450 3100 5250 3100
Wire Wire Line
	4700 3100 4400 3100
Wire Wire Line
	4150 3550 4400 3550
Wire Wire Line
	5250 3100 5250 3300
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5000 3100
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5000 3550
Wire Wire Line
	4400 3100 4400 3250
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4150 3100
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4700 3550
$Comp
L power:GND #PWR?
U 1 1 5F74BC2B
P 5400 3300
F 0 "#PWR?" H 5400 3050 50  0001 C CNN
F 1 "GND" V 5405 3172 50  0000 R CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3550
Text HLabel 4300 3250 0    50   Input ~ 0
V_BAT_PRIME
Wire Wire Line
	4300 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 3550
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F74F82F
P 4400 3000
F 0 "H?" H 4500 3049 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 2958 50  0000 L CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F74FBB0
P 5250 3000
F 0 "H?" H 5350 3049 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 2958 50  0000 L CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F74FE56
P 5250 3650
F 0 "H?" H 5150 3607 50  0000 R CNN
F 1 "MountingHole_Pad" H 5150 3698 50  0000 R CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F7501BB
P 4400 3650
F 0 "H?" H 4300 3607 50  0000 R CNN
F 1 "MountingHole_Pad" H 4300 3698 50  0000 R CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
