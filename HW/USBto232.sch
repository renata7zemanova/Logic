EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 28
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
L Logic_KiCad-rescue:USB_B_Micro-Connector J?
U 1 1 5FB5E45C
P 4000 3250
AR Path="/5FB5E45C" Ref="J?"  Part="1" 
AR Path="/5FBB3550/5FB5E45C" Ref="J1"  Part="1" 
AR Path="/5F78DB3E/5FB5E45C" Ref="J?"  Part="1" 
F 0 "J1" H 4057 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 4057 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
F 4 "C319164" H 4000 3250 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4000 3250 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FB5E462
P 4000 3650
AR Path="/5FBB3550/5FB5E462" Ref="#PWR032"  Part="1" 
AR Path="/5FB5E462" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/5FB5E462" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 4000 3400 50  0001 C CNN
F 1 "GND" H 3850 3550 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4350 3350
Wire Wire Line
	4300 3050 4650 3050
$Comp
L Diode:SD05_SOD323 D7
U 1 1 5FB5E46C
P 4350 3750
AR Path="/5FBB3550/5FB5E46C" Ref="D7"  Part="1" 
AR Path="/5FB5E46C" Ref="D?"  Part="1" 
AR Path="/5F78DB3E/5FB5E46C" Ref="D?"  Part="1" 
F 0 "D7" V 4500 3750 50  0000 R CNN
F 1 "SD05_SOD323" V 4200 4300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4350 3550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 4350 3750 50  0001 C CNN
F 4 "neosazovat" H 4350 3750 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4350 3750 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SD05_SOD323 D8
U 1 1 5FB5E473
P 4500 3750
AR Path="/5FBB3550/5FB5E473" Ref="D8"  Part="1" 
AR Path="/5FB5E473" Ref="D?"  Part="1" 
AR Path="/5F78DB3E/5FB5E473" Ref="D?"  Part="1" 
F 0 "D8" V 4650 3750 50  0000 R CNN
F 1 "SD05_SOD323" V 4350 3750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4500 3550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 4500 3750 50  0001 C CNN
F 4 "neosazovat" H 4500 3750 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4500 3750 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SD05_SOD323 D9
U 1 1 5FB5E47A
P 4650 3750
AR Path="/5FBB3550/5FB5E47A" Ref="D9"  Part="1" 
AR Path="/5FB5E47A" Ref="D?"  Part="1" 
AR Path="/5F78DB3E/5FB5E47A" Ref="D?"  Part="1" 
F 0 "D9" V 4800 3700 50  0000 R CNN
F 1 "SD05_SOD323" V 4650 3650 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4650 3550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 4650 3750 50  0001 C CNN
F 4 "neosazovat" H 4650 3750 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4650 3750 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4650 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FB5E480
P 4350 4000
AR Path="/5FBB3550/5FB5E480" Ref="#PWR033"  Part="1" 
AR Path="/5FB5E480" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/5FB5E480" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FB5E486
P 4500 4000
AR Path="/5FBB3550/5FB5E486" Ref="#PWR034"  Part="1" 
AR Path="/5FB5E486" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/5FB5E486" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB5E48C
P 4650 4000
AR Path="/5FBB3550/5FB5E48C" Ref="#PWR035"  Part="1" 
AR Path="/5FB5E48C" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/5FB5E48C" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4650 3900 4650 4000
Wire Wire Line
	4350 3600 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4650 3600 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4500 3600 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4300 3250
NoConn ~ 4300 3450
Wire Wire Line
	4650 2900 4650 3050
Wire Wire Line
	4500 3250 5650 3250
Wire Wire Line
	4350 3350 5550 3350
Text HLabel 4650 2900 1    50   Input ~ 0
V_OUT
NoConn ~ 3900 3650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 604A6679
P 4050 5250
F 0 "J2" H 4157 6117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4157 6026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4200 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4200 5250 50  0001 C CNN
F 4 "1.8;0;180" H 4050 5250 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C165948" H 4050 5250 50  0001 C CNN "LCSC"
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 5300 4650
Wire Wire Line
	5300 4650 5300 3050
Wire Wire Line
	5300 3050 4650 3050
Wire Wire Line
	5550 5150 5550 3350
Wire Wire Line
	5650 5350 5650 3250
$Comp
L power:GND #PWR0226
U 1 1 604B0E91
P 4050 6150
AR Path="/5FBB3550/604B0E91" Ref="#PWR0226"  Part="1" 
AR Path="/604B0E91" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/604B0E91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4055 5977 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3750 6150
$Comp
L Device:R R25
U 1 1 604B4A7E
P 5000 4850
F 0 "R25" V 4900 4750 50  0000 C CNN
F 1 "5k1" V 4900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
F 4 "0;0;0" H 5000 4850 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C25905" H 5000 4850 50  0001 C CNN "LCSC"
	1    5000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 604B4F88
P 5000 4950
F 0 "R26" V 5100 4850 50  0000 C CNN
F 1 "5k1" V 5100 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
F 4 "0;0;0" H 5000 4950 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C25905" H 5000 4950 50  0001 C CNN "LCSC"
	1    5000 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 604B514C
P 5300 4850
AR Path="/5FBB3550/604B514C" Ref="#PWR0227"  Part="1" 
AR Path="/604B514C" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/604B514C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5350 4700 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 604B5736
P 5300 4950
AR Path="/5FBB3550/604B5736" Ref="#PWR0228"  Part="1" 
AR Path="/604B5736" Ref="#PWR?"  Part="1" 
AR Path="/5F78DB3E/604B5736" Ref="#PWR?"  Part="1" 
F 0 "#PWR0228" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5250 4800 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4850 4650 4850
Wire Wire Line
	4650 4950 4850 4950
Wire Wire Line
	5150 4950 5300 4950
Wire Wire Line
	5300 4850 5150 4850
NoConn ~ 4650 5750
NoConn ~ 4650 5850
Wire Wire Line
	5650 5350 4750 5350
Wire Wire Line
	5550 5150 4750 5150
Wire Wire Line
	4650 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4650 5150
Wire Wire Line
	4650 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4650 5350
Wire Wire Line
	5350 2450 5350 3150
$Comp
L power:+5V #PWR037
U 1 1 5FB1FCC8
P 5350 2450
F 0 "#PWR037" H 5350 2300 50  0001 C CNN
F 1 "+5V" H 5250 2600 50  0000 L CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5FBD3E19
P 5500 2450
F 0 "#PWR036" H 5500 2300 50  0001 C CNN
F 1 "+3V3" H 5515 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5500 2950
Wire Wire Line
	5500 2450 5500 2500
$Comp
L Device:R R6
U 1 1 5FBBF20B
P 5500 2650
F 0 "R6" H 5570 2696 50  0000 L CNN
F 1 "10k" H 5570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
F 4 "C25744" H 5500 2650 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5500 2650 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5650 3250
Connection ~ 5550 3350
Wire Wire Line
	5350 3150 5700 3150
$Comp
L power:GND #PWR?
U 1 1 60C971FF
P 6850 2400
F 0 "#PWR?" H 6850 2150 50  0001 C CNN
F 1 "GND" V 6750 2400 50  0000 R CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2150 6850 2150
NoConn ~ 6700 4950
NoConn ~ 6700 4850
NoConn ~ 6700 4750
NoConn ~ 6700 4650
NoConn ~ 6700 4550
NoConn ~ 6700 4150
NoConn ~ 6700 4050
NoConn ~ 6700 3950
NoConn ~ 6700 3450
NoConn ~ 6700 3350
NoConn ~ 6700 3150
NoConn ~ 6700 2750
Wire Wire Line
	5650 3250 5700 3250
Wire Wire Line
	5550 3350 5700 3350
Wire Wire Line
	6700 4350 6850 4350
Text HLabel 7250 2450 1    50   Input ~ 0
TX_ESP
Wire Wire Line
	7250 2450 7250 2950
Wire Wire Line
	6700 3050 7400 3050
Wire Wire Line
	6700 2950 7250 2950
Wire Wire Line
	7400 2450 7400 3050
$Comp
L power:GND #PWR040
U 1 1 5FBD8F58
P 6850 2150
F 0 "#PWR040" H 6850 1900 50  0001 C CNN
F 1 "GND" V 6750 2150 50  0000 R CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5FBD67B7
P 6600 2150
F 0 "C22" V 6348 2150 50  0000 C CNN
F 1 "10u" V 6439 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
F 4 "C15525" H 6600 2150 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 6600 2150 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2150 6200 2150
$Comp
L power:+3V3 #PWR042
U 1 1 5FAFF4D0
P 8050 4450
F 0 "#PWR042" H 8050 4300 50  0001 C CNN
F 1 "+3V3" V 8150 4550 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5FAFF359
P 8050 4350
F 0 "#PWR041" H 8050 4200 50  0001 C CNN
F 1 "+3V3" V 7950 4450 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FAEE9BB
P 7500 3250
F 0 "Q1" H 7691 3204 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7691 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3350 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
F 4 "C20526" H 7500 3250 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 7500 3250 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7500 3250
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FAEE7FB
P 8250 2850
F 0 "Q2" H 8441 2896 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8441 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 2950 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
F 4 "C20526" H 8250 2850 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 8250 2850 50  0001 C CNN "JLCPCB_CORRECTION"
	1    8250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6700 2850 7600 2850
NoConn ~ 6700 3650
NoConn ~ 6700 3750
Wire Wire Line
	6850 4450 6700 4450
Wire Wire Line
	6100 2400 6100 2550
Wire Wire Line
	6200 2400 6100 2400
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5F8C3A3C
P 6200 3850
F 0 "U2" H 5950 2550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 6700 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6650 2650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6250 3100 50  0001 C CNN
F 4 "C6568" H 6200 3850 50  0001 C CNN "LCSC"
F 5 "0;0;270" H 6200 3850 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7150 4450
Wire Wire Line
	7600 4350 7150 4350
Wire Wire Line
	8050 4450 7550 4450
Wire Wire Line
	8050 4350 7900 4350
$Comp
L Device:LED D11
U 1 1 5F774C1B
P 7400 4450
F 0 "D11" H 7300 4350 50  0000 L CNN
F 1 "green" H 7450 4350 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7400 4450 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
F 4 "C72043" H 7400 4450 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7400 4450 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F774688
P 7750 4350
F 0 "D10" H 7750 4450 50  0000 R CNN
F 1 "green" H 8000 4450 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
F 4 "C72043" H 7750 4350 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7750 4350 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F774323
P 7000 4450
F 0 "R9" V 7100 4300 50  0000 L CNN
F 1 "10k" V 7100 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
F 4 "C25744" H 7000 4450 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7000 4450 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7740AD
P 7000 4350
F 0 "R8" V 6900 4200 50  0000 L CNN
F 1 "10k" V 6900 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
F 4 "C25744" H 7000 4350 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7000 4350 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	7600 3450 7600 3550
Wire Wire Line
	7600 2850 7600 3050
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7200 3250 7300 3250
Wire Wire Line
	6850 2400 6750 2400
Wire Wire Line
	6200 2400 6200 2550
Connection ~ 6200 2400
Wire Wire Line
	6200 2150 6200 2400
Wire Wire Line
	6450 2400 6200 2400
Connection ~ 6200 2150
$Comp
L Device:C C23
U 1 1 5FBD6F93
P 6600 2400
F 0 "C23" V 6650 2550 50  0000 C CNN
F 1 "100n" V 6750 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2250 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
F 4 "C1525" H 6600 2400 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 6600 2400 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2050 6200 2150
$Comp
L power:+3V3 #PWR038
U 1 1 5FBD58C4
P 6200 2050
F 0 "#PWR038" H 6200 1900 50  0001 C CNN
F 1 "+3V3" H 6215 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5700 2950
Text HLabel 8450 2550 2    50   Input ~ 0
IO0_ESP
Wire Wire Line
	8350 2550 8450 2550
Wire Wire Line
	8350 2650 8350 2550
Connection ~ 6800 3250
Wire Wire Line
	6800 3700 6800 3250
Wire Wire Line
	8350 3700 6800 3700
Wire Wire Line
	8350 3050 8350 3700
Wire Wire Line
	8000 2850 8050 2850
$Comp
L Device:R R10
U 1 1 5FBC5F56
P 7850 2850
F 0 "R10" V 7643 2850 50  0000 C CNN
F 1 "10k" V 7734 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
F 4 "C25744" H 7850 2850 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7850 2850 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7850 2850
	0    1    1    0   
$EndComp
Text HLabel 7700 3550 2    50   Input ~ 0
EN_ESP
Wire Wire Line
	6900 3250 6800 3250
$Comp
L Device:R R7
U 1 1 5FBC264B
P 7050 3250
F 0 "R7" V 6950 3250 50  0000 C CNN
F 1 "10k" V 7150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
F 4 "C25744" H 7050 3250 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7050 3250 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FBB9DA1
P 6200 5150
F 0 "#PWR039" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6205 4977 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Text HLabel 7400 2450 1    50   Input ~ 0
RX_ESP
$EndSCHEMATC
