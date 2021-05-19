EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "UltraSonic Cleaner Reverse Engineered"
Date "2019-12-29"
Rev "A"
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
$Sheet
S 8950 5850 1350 650 
U 5E0CB0E3
F0 "Sheet5E0CB0E2" 50
F1 "UltraSonic-Side.sch" 50
$EndSheet
$Comp
L Diode:1N4007 D7
U 1 1 5E11204D
P 2350 4900
F 0 "D7" H 2350 5116 50  0000 C CNN
F 1 "1N4007" H 2350 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5E118FC2
P 2350 5200
F 0 "D9" H 2350 5416 50  0000 C CNN
F 1 "1N4007" H 2350 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D10
U 1 1 5E11C7E9
P 3000 5200
F 0 "D10" H 3000 5416 50  0000 C CNN
F 1 "1N4007" H 3000 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5E11E8B2
P 3000 4900
F 0 "D8" H 3000 5116 50  0000 C CNN
F 1 "1N4007" H 3000 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E132B22
P 2150 3650
F 0 "C14" H 2264 3604 50  0000 L CNN
F 1 "100nF" H 2264 3695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2188 3500 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
Text Label 2450 3450 0    50   ~ 0
H
Text Label 2550 3450 0    50   ~ 0
T
Wire Wire Line
	2750 3450 2750 3500
$Comp
L power:+5V #PWR0101
U 1 1 5E0C06F6
P 2750 3450
F 0 "#PWR0101" H 2750 3300 50  0001 C CNN
F 1 "+5V" V 2765 3578 50  0000 L CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E121ED0
P 2750 4400
F 0 "C7" H 2865 4446 50  0000 L CNN
F 1 "100nF" H 2865 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2788 4250 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E129F1D
P 2750 3950
F 0 "C8" H 2865 3996 50  0000 L CNN
F 1 "100nF" H 2865 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2788 3800 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E12D663
P 3350 4400
F 0 "C5" V 3605 4400 50  0000 C CNN
F 1 "1000uF @ 25V" V 3514 4400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3388 4250 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4900 3150 5050
Wire Wire Line
	3500 5050 3150 5050
Wire Wire Line
	4100 3900 4100 5750
Wire Wire Line
	2150 3800 2150 3900
$Comp
L power:+5V #PWR0102
U 1 1 5E106D59
P 2000 3950
F 0 "#PWR0102" H 2000 3800 50  0001 C CNN
F 1 "+5V" H 2015 4123 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4000
$Comp
L Diode:1N4007 D1
U 1 1 5E0D1CC6
P 3750 3050
F 0 "D1" H 3750 2900 50  0000 C CNN
F 1 "1N4007" H 3750 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0DAE45
P 3750 3300
F 0 "D2" H 3750 3516 50  0000 C CNN
F 1 "1N4007" H 3750 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3300 50  0001 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3900 4100 3900
NoConn ~ 3900 3050
NoConn ~ 3900 3300
$Comp
L Diode:1N4007 D3
U 1 1 5E11F0E8
P 4700 3750
F 0 "D3" H 4700 3600 50  0000 C CNN
F 1 "1N4007" H 4700 3875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E11F0FD
P 4700 4000
F 0 "D4" H 4700 4216 50  0000 C CNN
F 1 "1N4007" H 4700 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3750 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 4000
NoConn ~ 4850 3750
NoConn ~ 4850 4000
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E0DAC36
P 1600 850
F 0 "J2" H 1708 1031 50  0000 C CNN
F 1 "N" H 1708 940 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E0DE459
P 1600 1200
F 0 "J6" H 1708 1381 50  0000 C CNN
F 1 "LB" H 1708 1290 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Connection ~ 1800 1500
Wire Wire Line
	1700 1600 2050 1600
Wire Wire Line
	2050 1150 2050 1600
Wire Wire Line
	2350 850  2350 1350
Connection ~ 2350 850 
$Comp
L Device:Varistor RV1
U 1 1 5E0F1931
P 1050 2050
F 0 "RV1" V 1000 2250 50  0000 C CNN
F 1 "Varistor" V 883 2050 50  0000 C CNN
F 2 "" V 980 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	0    1    1    0   
$EndComp
Connection ~ 900  1750
Connection ~ 900  2050
Wire Wire Line
	900  2050 900  1750
Wire Wire Line
	1200 1750 1200 2050
Connection ~ 1200 2050
Connection ~ 1200 1750
Wire Wire Line
	900  1400 1450 1400
Wire Wire Line
	1450 1400 1450 1200
Wire Wire Line
	1450 950  1500 950 
Wire Wire Line
	900  1750 900  1400
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1450 950 
Wire Wire Line
	1200 1750 1200 1500
$Comp
L Device:Fuse F1
U 1 1 5E0E1391
P 2050 1000
F 0 "F1" H 2110 1046 50  0000 L CNN
F 1 "Fuse" H 2110 955 50  0000 L CNN
F 2 "" V 1980 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1500 900 
Wire Wire Line
	1800 850  1800 900 
Wire Wire Line
	1800 900  1500 900 
Wire Wire Line
	1500 900  1500 850 
Connection ~ 1500 900 
Wire Wire Line
	1800 1200 1800 1500
Wire Wire Line
	1800 1500 1200 1500
Wire Wire Line
	1800 1500 2300 1500
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E0DA199
P 1300 850
F 0 "J1" H 1408 1031 50  0000 C CNN
F 1 "N" H 1408 940 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E0DDAFC
P 1250 1200
F 0 "J5" H 1358 1381 50  0000 C CNN
F 1 "NB" H 1358 1290 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0F0134
P 1050 1750
F 0 "R1" V 843 1750 50  0000 C CNN
F 1 "330k @ 0.5W" V 934 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 980 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1500 2300 1750
Wire Wire Line
	1700 1750 1700 1650
Wire Wire Line
	1700 1650 1450 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 1600
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E0DCBB8
P 2150 800
F 0 "J3" H 2258 981 50  0000 C CNN
F 1 "L" H 2258 890 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K2
U 1 1 5E0E6673
P 2700 1950
F 0 "K2" V 3167 1950 50  0000 C CNN
F 1 "LF3F-1A-DC6V" V 3076 1950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 3050 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K1
U 1 1 5E0E8496
P 2000 1950
F 0 "K1" V 2467 1950 50  0000 C CNN
F 1 "LF3F-1A-DC6V" V 2376 1950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 2350 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 5E0EB5F0
P 2000 2650
F 0 "D11" H 2000 2866 50  0000 C CNN
F 1 "1N4007" H 2000 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2900
Wire Wire Line
	2350 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1750
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2400 2650 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2550 3350 2150 3350
Connection ~ 2150 3500
$Comp
L Device:Fuse F2
U 1 1 5E0E1BD6
P 2850 1000
F 0 "F2" H 2910 1046 50  0000 L CNN
F 1 "Fuse" H 2910 955 50  0000 L CNN
F 2 "" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E0E2F8F
P 2550 800
F 0 "J4" H 2658 981 50  0000 C CNN
F 1 "PTC" H 2658 890 50  0000 C CNN
F 2 "MyCustomParts:Connector_Tab_Pitch5.08mm_Drill1.3mm" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2350 850 
Wire Wire Line
	2750 800  2850 800 
Wire Wire Line
	2850 800  2850 850 
Wire Wire Line
	2050 850  2350 850 
Wire Wire Line
	2850 1150 2850 1400
Wire Wire Line
	2850 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1750
Wire Wire Line
	2300 2150 2300 2650
Wire Wire Line
	2400 2150 2400 2650
Wire Wire Line
	3000 2150 3000 2650
Wire Wire Line
	2450 2650 2550 2650
$Comp
L Diode:1N4007 D12
U 1 1 5E0EBB14
P 2700 2650
F 0 "D12" H 2700 2866 50  0000 C CNN
F 1 "1N4007" H 2700 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 2850 2650
Wire Wire Line
	2550 3350 2550 3500
Wire Wire Line
	1200 3300 3200 3300
Connection ~ 3000 2650
Wire Wire Line
	3600 3050 3600 3150
Wire Wire Line
	3200 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	3000 2650 3500 2650
$Comp
L Device:C C1
U 1 1 5E0F2416
P 1050 2350
F 0 "C1" V 1150 2200 50  0000 C CNN
F 1 "C" V 1211 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 1088 2200 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2550 1150 2550
Wire Wire Line
	1200 2050 1200 2350
Wire Wire Line
	1200 2950 1150 2950
Wire Wire Line
	1200 3200 1200 3300
Connection ~ 1200 3200
Wire Wire Line
	1700 2650 1850 2650
Connection ~ 1700 2650
Wire Wire Line
	2000 3200 2000 3500
Wire Wire Line
	2000 3500 2150 3500
Wire Wire Line
	2150 3350 2150 3500
Wire Wire Line
	1700 3200 2000 3200
Wire Wire Line
	1700 2150 1700 2650
Wire Wire Line
	1700 2650 1700 2900
Connection ~ 1200 2350
Wire Wire Line
	1200 2350 1200 2550
Wire Wire Line
	1200 3200 1200 2950
Wire Wire Line
	950  3000 900  3000
Wire Wire Line
	900  3000 900  3200
Wire Wire Line
	950  2950 950  3000
Connection ~ 900  3200
$Comp
L Regulator_Linear:L7805 Q1
U 1 1 5E10AFD8
P 2200 4300
F 0 "Q1" V 2246 4405 50  0000 L CNN
F 1 "L7805CV" V 2155 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2225 4150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2200 4250 50  0001 C CNN
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E14078F
P 2550 3700
F 0 "J7" V 2650 3450 50  0000 R CNN
F 1 "CPU_Control" V 2500 3900 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E0C7122
P 2450 3050
F 0 "R18" H 2520 3096 50  0000 L CNN
F 1 "4.7R @ 0.25W" V 2350 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4250
$Comp
L MyCustomComponents:L_Coupled L1
U 1 1 5E100F1F
P 1050 2750
F 0 "L1" V 1004 2894 50  0000 L CNN
F 1 "L_Coupled" V 1095 2894 50  0000 L CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5E108F4C
P 1100 4100
F 0 "T1" H 1100 3675 50  0000 C CNN
F 1 "Transformer_1P_1S" H 1100 3766 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2550 900  2550
Wire Wire Line
	900  2550 900  2350
Wire Wire Line
	1450 3700 1300 3700
Wire Wire Line
	900  3200 900  3550
Wire Wire Line
	900  3550 900  3700
$Comp
L Device:C C2
U 1 1 5E10552A
P 1050 3200
F 0 "C2" V 1150 3000 50  0000 C CNN
F 1 "C" V 1211 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 1088 3050 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E0C673A
P 1700 3050
F 0 "R19" H 1770 3096 50  0000 L CNN
F 1 "4.7R @ 0.25W" V 1600 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Connection ~ 900  2350
Wire Wire Line
	900  2350 900  2050
Wire Wire Line
	1450 1650 1450 3700
Connection ~ 900  3550
Wire Wire Line
	2200 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4550
Connection ~ 2750 4600
Wire Wire Line
	2500 4250 2750 4250
Wire Wire Line
	600  5750 600  3550
Wire Wire Line
	600  3550 900  3550
Wire Wire Line
	900  4500 900  5550
Wire Wire Line
	900  5550 2650 5550
Wire Wire Line
	2200 4600 1950 4600
Wire Wire Line
	1950 4600 1950 5050
Wire Wire Line
	1300 4500 1300 4800
Wire Wire Line
	1300 4800 2700 4800
Wire Wire Line
	2700 4800 2700 4900
Wire Wire Line
	4100 5750 600  5750
Wire Wire Line
	2650 5200 2850 5200
Connection ~ 2650 5200
Wire Wire Line
	2500 4900 2700 4900
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2200 5200
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2850 4900
Wire Wire Line
	2650 5550 2650 5200
Wire Wire Line
	2650 5200 2500 5200
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	1950 5050 2200 5050
Connection ~ 2200 4600
Wire Wire Line
	3500 4400 3500 5050
Connection ~ 3150 5050
Wire Wire Line
	3150 5050 3150 5200
Wire Wire Line
	3200 4600 3200 4400
$Comp
L Device:CP C4
U 1 1 5E12E2EF
P 3350 3950
F 0 "C4" V 3605 3950 50  0000 C CNN
F 1 "1000uF @ 25V" V 3514 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3388 3800 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E13B158
P 3350 3550
F 0 "C15" V 3602 3550 50  0000 C CNN
F 1 "100nF" V 3511 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3388 3400 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3550 3500 3950
Wire Wire Line
	3200 3950 3200 3800
Wire Wire Line
	3200 3300 3200 3150
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3200 3800 2750 3800
Wire Wire Line
	2750 4600 3200 4600
Wire Wire Line
	2500 4250 2500 4300
Wire Wire Line
	2750 4100 2750 4250
Connection ~ 2750 4250
Connection ~ 2500 4250
Wire Wire Line
	2750 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3950
Connection ~ 2750 3800
Connection ~ 2200 3950
Wire Wire Line
	3500 2650 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3200 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3250
Wire Wire Line
	2450 3200 2450 3250
Wire Wire Line
	2950 3250 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2450 3500
$EndSCHEMATC