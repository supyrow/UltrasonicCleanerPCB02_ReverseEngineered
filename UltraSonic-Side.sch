EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Notes Line
	3500 5950 3500 6950
Text Notes 1650 5500 0    50   Italic 10
Output +/- is connected to two tranducers in parallel.\nTotal of 100 Watts  @ 40KHz
Wire Notes Line
	3300 5700 3300 5950
Wire Notes Line
	1600 6950 3500 6950
Wire Wire Line
	3900 3650 4050 3650
$Comp
L Connector_Generic:Conn_01x01 CONN1
U 1 1 5E0A2C74
P 4100 3950
F 0 "CONN1" H 4180 3992 50  0000 L CNN
F 1 "Line" H 4180 3901 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E09F851
P 4200 3650
F 0 "F1" V 4003 3650 50  0000 C CNN
F 1 "3.15A" V 4094 3650 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR200" V 4130 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
Connection ~ 4800 3650
$Comp
L Connector_Generic:Conn_01x01 CONN3
U 1 1 5E0A53CE
P 4100 4400
F 0 "CONN3" H 4180 4442 50  0000 L CNN
F 1 "Neutral" H 4180 4351 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Connection ~ 3450 4000
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4000 4100 3900 4100
$Comp
L Connector_Generic:Conn_01x01 CONN4
U 1 1 5E1318D6
P 4200 4550
F 0 "CONN4" H 4280 4592 50  0000 L CNN
F 1 "Neutral" H 4280 4501 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5250 4100
$Comp
L Device:Varistor R1
U 1 1 5E0AAC8B
P 5100 4250
F 0 "R1" H 4950 4050 50  0000 L CNN
F 1 "10D471K" V 5200 4150 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.4mm_P7.5mm" V 5030 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4400
Wire Wire Line
	4000 4550 4000 4800
Connection ~ 4800 4800
$Comp
L Connector_Generic:Conn_01x01 CONN2
U 1 1 5E1318D5
P 4200 4100
F 0 "CONN2" H 4280 4142 50  0000 L CNN
F 1 "Line" H 4280 4051 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Connection ~ 3900 3950
Connection ~ 3450 3500
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3500 4050 3500
Connection ~ 3450 3800
Wire Wire Line
	5100 4900 5550 4900
Wire Wire Line
	4000 4800 4800 4800
Text Notes 3550 6650 0    50   Italic 10
T2=Measured\nPins : 1,2=1049uH @ 1.8R // Recommend 1000uH\nPins : 3,4=1043uH @ 1.7R  // Recommend 1000uH\nPins : 5,6=85uH @ 1.68R  // Reccommend 82uH
Text Notes 3550 6250 0    50   Italic 10
L2:  2-3A rated // high current suspected\nRecommend 43uH each\nMeasured:\nPins : 1,2=43.91uH @ 1.3R\nPins : 3,4=43.56uH @ 1.3R
Wire Wire Line
	5100 4800 4800 4800
Wire Notes Line
	1600 5700 3300 5700
Text Notes 1650 5950 0    50   Italic 10
* ALL RESISTORS ARE 1% UNLESS NOTED\n* WATTAGES ARE MINIMUM VALUES 
Text Notes 1650 6250 0    50   Italic 10
L1: 2-3A rated //  high current suspected\nPins : 1,11 = Measured 1.1R @ 3569uH\nall other pins = NC
Wire Notes Line
	1600 6300 3500 6300
Wire Notes Line
	1600 5950 3500 5950
Wire Notes Line
	1600 6700 3500 6700
Wire Notes Line
	1600 5700 1600 6950
Text Notes 1650 6900 0    50   Italic 10
Q3,Q4\nMUST have heatsink
Text Notes 1650 6650 0    50   Italic 10
T1\nPins : 6,9 = Measured = 0.79R @ 1427uH\nPins : 7,11 = Measured = 0.6R @ 464uH\nall other pins = NC
Wire Wire Line
	3250 1950 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3250 2050 3250 2150
Connection ~ 3450 2400
Wire Wire Line
	3700 2150 3700 2350
$Comp
L Connector_Generic:Conn_01x01 CONN5
U 1 1 5E0E5CCA
P 3450 1950
F 0 "CONN5" H 3530 1992 50  0000 L CNN
F 1 "OUT+" H 3530 1901 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2600
Wire Wire Line
	2750 2400 2550 2400
Wire Wire Line
	3450 3600 3450 3500
Wire Wire Line
	3450 2800 3450 2900
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3650 2850 3650 3800
Wire Wire Line
	3650 3800 3450 3800
Wire Wire Line
	3900 4100 3900 3950
Wire Wire Line
	3900 3950 3900 3650
Wire Wire Line
	4350 2050 4600 2050
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	4050 2050 3250 2050
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	3250 2150 3700 2150
Wire Wire Line
	4600 2350 4600 2050
Wire Wire Line
	2550 2400 2550 4000
Wire Wire Line
	2550 4000 2750 4000
$Comp
L MyCustomComponents:Transformer_110-SY T1
U 1 1 5E09C744
P 3050 3800
F 0 "T1" V 2485 3850 50  0000 C CNN
F 1 "Transformer_110-SY" V 2576 3850 50  0000 C CNN
F 2 "MyCustomParts:Transformer_12pin_23mm_5pp" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3900 2750 3800
Wire Wire Line
	2750 3700 2750 3600
Wire Wire Line
	2750 3500 2750 2900
Connection ~ 3450 2500
$Comp
L MyCustomComponents:Transformer_110_220-DG2 L1
U 1 1 5E09CA4E
P 3050 2700
F 0 "L1" V 2485 2750 50  0000 C CNN
F 1 "Transformer_110_220-DG2" V 2576 2750 50  0000 C CNN
F 2 "MyCustomParts:Transformer_12pin_23mm_5pp" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
Connection ~ 2750 2400
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2750 2400 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	6950 3950 6950 3700
$Comp
L Device:R R9
U 1 1 5E0BBC4A
P 6750 4300
F 0 "R9" V 6850 4200 50  0000 C CNN
F 1 "DNP" V 6750 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3650 6550 3650
Wire Wire Line
	6750 3500 6750 2950
Wire Wire Line
	7000 3400 7000 3650
Wire Wire Line
	6300 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6000 4100 5950 4100
Wire Wire Line
	6250 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3750
Wire Wire Line
	6000 3750 5950 3750
Connection ~ 6000 3750
$Comp
L Device:C C5
U 1 1 5E0B2898
P 5800 3750
F 0 "C5" H 5850 3850 50  0000 L CNN
F 1 ".1uF @ 275V" V 5650 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 5838 3600 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3350 6000 3750
Connection ~ 6000 3350
Wire Wire Line
	6000 3750 6000 4100
Connection ~ 5650 3350
Wire Wire Line
	6750 4450 6750 4600
Wire Wire Line
	6550 4600 6750 4600
Wire Wire Line
	6750 4600 6750 5200
$Comp
L Device:Transformer_1P_1S L2
U 1 1 5E0C26FF
P 5750 4500
F 0 "L2" V 5796 4212 50  0000 R CNN
F 1 "43uH" V 5705 4212 50  0000 R CNN
F 2 "MyCustomParts:Inductor_Custom_1to1" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4900 6250 4900
Wire Wire Line
	6250 4900 6250 3950
Wire Wire Line
	6000 3050 6000 2900
Wire Wire Line
	6000 2900 5400 2900
Wire Wire Line
	6050 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2950
Wire Wire Line
	5400 2900 5400 3050
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3350 6000 3350
Wire Wire Line
	5700 2950 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	6950 2250 6950 2050
Connection ~ 6500 2250
Wire Wire Line
	6550 3650 6550 4600
Connection ~ 6750 4450
Wire Wire Line
	6750 4150 6750 3750
Connection ~ 6750 4600
Wire Wire Line
	4800 3650 4800 4100
Wire Wire Line
	5650 3750 5650 3350
Connection ~ 5650 3750
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3850
Wire Wire Line
	5250 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3050
Wire Wire Line
	4700 3250 4700 3500
Wire Wire Line
	4850 3050 4650 3050
Wire Wire Line
	4350 3650 4800 3650
Wire Wire Line
	4650 3050 4650 2800
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	5700 3350 5700 3250
Wire Wire Line
	5250 4100 5250 3850
Wire Wire Line
	5250 3850 5100 3850
$Comp
L Device:C C4
U 1 1 5E0A72CD
P 4800 4250
F 0 "C4" H 4850 4350 50  0000 L CNN
F 1 ".1uF @ 275V" V 4650 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 4838 4100 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5200 3450 5200
Wire Wire Line
	3450 5200 3450 4000
Wire Wire Line
	3900 4400 3900 4550
Connection ~ 4000 4550
Wire Wire Line
	5100 4400 5100 4800
Wire Wire Line
	5100 4900 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	4700 3500 6750 3500
Connection ~ 7300 3650
Wire Wire Line
	7700 3650 8300 3650
Connection ~ 8300 3650
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E0BA20C
P 8900 2100
F 0 "HS1" H 9041 2221 50  0000 L CNN
F 1 "Heatsink_Pad" H 9041 2130 50  0000 L CNN
F 2 "MyCustomParts:HEATSINK_15x10x25mm" H 8912 2050 50  0001 C CNN
F 3 "~" H 8912 2050 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7250 1850
Wire Wire Line
	8300 1250 8300 3400
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E0BE4C6
P 8950 3550
F 0 "HS2" H 9091 3671 50  0000 L CNN
F 1 "Heatsink_Pad" H 9091 3580 50  0000 L CNN
F 2 "MyCustomParts:HEATSINK_15x10x25mm" H 8962 3500 50  0001 C CNN
F 3 "~" H 8962 3500 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Connection ~ 8300 3400
Wire Wire Line
	7250 1850 6800 1850
Wire Wire Line
	7250 2250 7250 2450
Wire Wire Line
	7250 2450 6750 2450
Connection ~ 7250 1850
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5E095804
P 7150 2050
F 0 "Q4" H 7340 2096 50  0000 L CNN
F 1 "FJP13009H2TU" H 7340 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 2150 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3650
Wire Wire Line
	7200 3650 7300 3650
Connection ~ 7250 3750
Connection ~ 7050 2800
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 2800
Wire Wire Line
	7350 3150 7350 3250
$Comp
L Device:C C3
U 1 1 5E1318D4
P 4200 3250
F 0 "C3" V 4100 3050 50  0000 L CNN
F 1 "105j630v" V 4050 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 4238 3100 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4000 2800 4000 3250
Wire Wire Line
	4050 3500 4050 3250
Wire Wire Line
	4450 2400 4000 2400
Wire Wire Line
	3650 2850 5000 2850
Connection ~ 5000 2750
Wire Wire Line
	4850 2250 4850 2750
Wire Wire Line
	4850 2750 5000 2750
Connection ~ 4000 2400
Wire Wire Line
	5150 3050 5150 2750
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	5000 2750 5000 2850
Wire Wire Line
	5350 2450 5350 2300
Wire Wire Line
	5250 2000 6200 2000
Wire Wire Line
	5250 2900 5250 3200
Connection ~ 5400 2900
Wire Wire Line
	5150 2750 5700 2750
Connection ~ 5700 2750
Connection ~ 5700 2950
$Comp
L Diode:1N4007 D1
U 1 1 5E0B6360
P 5400 3200
F 0 "D1" V 5550 3250 50  0000 L CNN
F 1 "1N4007" H 5300 3100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E0EDE12
P 5000 3050
F 0 "C8" V 4748 3050 50  0000 C CNN
F 1 "DNP" V 4839 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E1318D7
P 5700 3100
F 0 "D2" V 5550 2950 50  0000 L CNN
F 1 "1N4007" H 5500 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5700 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E0BC81A
P 6300 3100
F 0 "D4" V 6150 2950 50  0000 L CNN
F 1 "1N4007" H 6100 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E0BA8FD
P 6000 3200
F 0 "D3" V 6150 3250 50  0000 L CNN
F 1 "1N4007" H 5900 3100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 CONN6
U 1 1 5E0E9FB0
P 4800 2050
F 0 "CONN6" H 4880 2092 50  0000 L CNN
F 1 "OUT-" H 4880 2001 50  0000 L CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2100
Wire Wire Line
	5000 2350 4600 2350
$Comp
L Device:C C7
U 1 1 5E0C80EE
P 6350 1700
F 0 "C7" V 6098 1700 50  0000 C CNN
F 1 "330nF @ 400V" V 6189 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W6.3mm_P10.00mm_MKT" H 6388 1550 50  0001 C CNN
F 3 "334j400v" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1700 6200 2000
Wire Wire Line
	6500 1700 6500 2000
Connection ~ 6200 2000
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2750
$Comp
L UltraSonicCleaner-REVERSE-rescue:ADT1-1-Transformer T2
U 1 1 5E0ABE27
P 5850 2300
AR Path="/5E0ABE27" Ref="T2"  Part="1" 
AR Path="/5E0CB0E3/5E0ABE27" Ref="T2"  Part="1" 
F 0 "T2" V 5700 2300 50  0000 R CNN
F 1 "3in1" V 5700 2150 50  0000 R CNN
F 2 "MyCustomParts:Inductor_Custom_3x" H 5850 1950 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 2300 5950 2800
$Comp
L Device:D D5
U 1 1 5E0A68C9
P 6400 2450
F 0 "D5" H 6250 2550 50  0000 L CNN
F 1 "FR157" H 6300 2350 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6400 2275 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 2700
Wire Wire Line
	7050 2800 7050 3150
Wire Wire Line
	5950 2800 7050 2800
Wire Wire Line
	6200 2250 6200 2350
$Comp
L Device:R R7
U 1 1 5E0B49D2
P 6350 2250
F 0 "R7" V 6400 2450 50  0000 C CNN
F 1 "24k @ 1W" V 6234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6280 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2450 5350 2450
$Comp
L Device:R R6
U 1 1 5E0B5400
P 6350 2000
F 0 "R6" V 6400 2200 50  0000 C CNN
F 1 "510R @ 0.5W" V 6250 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2350 6200 2350
Wire Wire Line
	4000 1250 8300 1250
$Comp
L Device:R R8
U 1 1 5E0AED76
P 6400 2700
F 0 "R8" V 6500 2600 50  0000 C CNN
F 1 "DNP" V 6400 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	6200 2700 6250 2700
Wire Wire Line
	6250 2450 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2700
$Comp
L Device:R R5
U 1 1 5E09E634
P 7200 2800
F 0 "R5" V 7250 3000 50  0000 C CNN
F 1 "510R @ 0.5W" V 7100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2500 4450 2500
Wire Wire Line
	4350 3250 4700 3250
Connection ~ 4850 3050
Wire Wire Line
	5350 2100 5100 2100
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	5100 2250 4850 2250
Wire Wire Line
	3650 2700 3450 2700
Wire Wire Line
	3700 2350 3450 2350
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 2700
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 3450 2600
$Comp
L Device:C C2
U 1 1 5E09DA12
P 4000 2650
F 0 "C2" H 4115 2696 50  0000 L CNN
F 1 "105j630v" H 4115 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0E92D5
P 4200 2050
F 0 "C1" V 3948 2050 50  0000 C CNN
F 1 "DNP" V 4039 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2400 4000 1250
$Comp
L Device:R R3
U 1 1 5E09EC95
P 4650 2650
F 0 "R3" H 4720 2696 50  0000 L CNN
F 1 "0R" V 4650 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4580 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E09F1C2
P 5000 2500
F 0 "R2" H 5070 2546 50  0000 L CNN
F 1 "5.1R @ 3W" H 5070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4930 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Connection ~ 4600 2050
Wire Wire Line
	5250 2200 5250 2000
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5100 4100
Wire Wire Line
	5400 2900 5250 2900
Wire Wire Line
	7250 4450 6750 4450
Connection ~ 7250 4250
Wire Wire Line
	6750 3750 7250 3750
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	7250 4250 7950 4250
Wire Wire Line
	7250 4250 7250 4450
Wire Wire Line
	6750 2450 6550 2450
Wire Wire Line
	6550 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 2450
Connection ~ 6750 2450
$Comp
L Device:R R4
U 1 1 5E0AFB44
P 7550 3650
F 0 "R4" V 7600 3850 50  0000 C CNN
F 1 "24k @ 1W" V 7434 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3750 7250 3750
Wire Wire Line
	7400 3400 7000 3400
$Comp
L Device:D D6
U 1 1 5E0AA94B
P 7550 3400
F 0 "D6" H 7400 3500 50  0000 L CNN
F 1 "FR157" H 7450 3300 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 7550 3225 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5E1318D8
P 7150 3950
F 0 "Q3" H 7340 3996 50  0000 L CNN
F 1 "FJP13009H2TU" H 7340 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 4050 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8300 3750
Wire Wire Line
	7700 3400 8300 3400
Wire Wire Line
	8300 3400 8300 3650
$Comp
L Device:C C6
U 1 1 5E0A4A20
P 7200 3150
F 0 "C6" V 6948 3150 50  0000 C CNN
F 1 "330nF @ 400V" V 7039 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W6.3mm_P10.00mm_MKT" H 7238 3000 50  0001 C CNN
F 3 "334j400v" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4250 7950 1850
Wire Wire Line
	7350 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3650
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	6500 2000 6500 2250
Wire Wire Line
	6800 1850 6800 2350
Wire Wire Line
	6500 2250 6950 2250
Connection ~ 6500 2000
$EndSCHEMATC
