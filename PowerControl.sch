EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:VCC #PWR05
U 1 1 5EF0A202
P 3500 3400
F 0 "#PWR05" H 3500 3250 50  0001 C CNN
F 1 "VCC" H 3515 3573 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5EF0AE6D
P 4000 3400
F 0 "#PWR07" H 4000 3200 50  0001 C CNN
F 1 "GNDPWR" H 4004 3246 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF0B77F
P 4000 3400
F 0 "#FLG02" H 4000 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF0D9A5
P 3500 3400
F 0 "#FLG01" H 3500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3573 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EF0DEF1
P 4500 3400
F 0 "#FLG03" H 4500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF0ACCF
P 4500 3400
F 0 "#PWR08" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF204F1
P 5850 5400
F 0 "R2" V 6057 5400 50  0000 C CNN
F 1 "1k" V 5966 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EF24D93
P 8350 3900
F 0 "J5" H 8268 3575 50  0000 C CNN
F 1 "XT60PB-M" H 8268 3666 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5EF25541
P 7150 3750
F 0 "#PWR010" H 7150 3600 50  0001 C CNN
F 1 "VCC" H 7165 3923 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5EF25547
P 7150 3950
F 0 "#PWR011" H 7150 3750 50  0001 C CNN
F 1 "GNDPWR" H 7154 3796 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR012
U 1 1 5EF26CF1
P 8050 3950
F 0 "#PWR012" H 8050 3750 50  0001 C CNN
F 1 "GNDPWR" H 8054 3796 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 3800 7250 3800
Wire Wire Line
	7250 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3950
Wire Wire Line
	8150 3900 8050 3900
Wire Wire Line
	8050 3900 8050 3950
Text GLabel 8150 3800 0    50   Input ~ 0
OutPut
Text GLabel 7400 5950 2    50   Output ~ 0
OutPut
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5EF097AB
P 6300 5400
F 0 "Q1" H 6504 5354 50  0000 L CNN
F 1 "IPD80P03P4L-07" H 6504 5445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6500 5500 50  0001 C CNN
F 3 "~" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF2DD77
P 6050 5200
F 0 "R3" H 5980 5154 50  0000 R CNN
F 1 "10k" H 5980 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5400 6050 5400
Wire Wire Line
	6050 5350 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5400 6100 5400
Wire Wire Line
	6050 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5200
Connection ~ 6400 5050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EF2467C
P 7450 3900
F 0 "J4" H 7368 3575 50  0000 C CNN
F 1 "XT60PB-F" H 7368 3666 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5EF2BF51
P 7300 5400
F 0 "Q2" H 7504 5354 50  0000 L CNN
F 1 "IPD80P03P4L-07" H 7504 5445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7500 5500 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF2BF57
P 7050 5200
F 0 "R5" H 6980 5154 50  0000 R CNN
F 1 "10k" H 6980 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 5200 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    7050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5350 7050 5400
Wire Wire Line
	7050 5400 7100 5400
Wire Wire Line
	7400 5050 7400 5200
Wire Wire Line
	6400 5050 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7400 5050
Wire Wire Line
	6400 5600 6400 5950
Wire Wire Line
	6400 5950 7400 5950
Wire Wire Line
	7400 5600 7400 5950
Wire Wire Line
	7050 5650 7050 5400
Connection ~ 7050 5400
Wire Wire Line
	5700 5400 5700 5650
Wire Wire Line
	5700 5650 6750 5650
Connection ~ 5700 5400
$Comp
L Device:R R4
U 1 1 5EF382E8
P 6900 5650
F 0 "R4" V 6785 5650 50  0000 C CNN
F 1 "1k" V 6694 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EF5DFD2
P 1750 3450
F 0 "C1" H 1868 3496 50  0000 L CNN
F 1 "1000u" H 1868 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1788 3300 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EF5F512
P 2200 3300
F 0 "#PWR01" H 2200 3150 50  0001 C CNN
F 1 "VCC" H 2215 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF611D5
P 2200 3450
F 0 "C2" H 2315 3496 50  0000 L CNN
F 1 "10u" H 2315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3300 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF62FBC
P 2600 3450
F 0 "C3" H 2715 3496 50  0000 L CNN
F 1 "1u" H 2715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 3300 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 1750 3300
Wire Wire Line
	1750 3600 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2600 3600
$Comp
L power:GNDPWR #PWR02
U 1 1 5EF65C0A
P 2200 3600
F 0 "#PWR02" H 2200 3400 50  0001 C CNN
F 1 "GNDPWR" H 2204 3446 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5550 5400
Wire Wire Line
	5250 4950 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5550 4950 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	5550 5400 5700 5400
Wire Wire Line
	6400 4950 6400 5050
$Comp
L power:VCC #PWR09
U 1 1 5EF2872A
P 6400 4950
F 0 "#PWR09" H 6400 4800 50  0001 C CNN
F 1 "VCC" H 6415 5123 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF2F027
P 5550 3450
F 0 "H1" H 5650 3496 50  0000 L CNN
F 1 "MountingHole" H 5650 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF2FEEF
P 6250 3450
F 0 "H3" H 6350 3496 50  0000 L CNN
F 1 "MountingHole" H 6350 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF30E40
P 5550 3650
F 0 "H2" H 5650 3696 50  0000 L CNN
F 1 "MountingHole" H 5650 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF31C67
P 6250 3650
F 0 "H4" H 6350 3696 50  0000 L CNN
F 1 "MountingHole" H 6350 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EF41305
P 5450 5600
F 0 "J3" V 5575 5546 50  0000 C CNN
F 1 "EMS_SW" V 5666 5546 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 5600 50  0001 C CNN
F 3 "~" H 5450 5600 50  0001 C CNN
	1    5450 5600
	0    1    1    0   
$EndComp
Text Label 2800 5400 0    50   ~ 0
Signal
Wire Wire Line
	2800 5500 2800 5400
Wire Wire Line
	2950 5600 2800 5600
$Comp
L power:GND #PWR03
U 1 1 5EF1071A
P 2950 5600
F 0 "#PWR03" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2955 5427 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EF109E6
P 2600 5600
F 0 "J1" H 2679 5500 50  0000 L CNN
F 1 "Conn_01x02" H 2679 5591 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF32C60
P 3250 5400
F 0 "R1" V 3043 5400 50  0000 C CNN
F 1 "200" V 3134 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 3400 5600
Wire Wire Line
	2800 5400 3100 5400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EF40D5E
P 4750 5600
F 0 "J2" V 4850 5500 50  0000 L CNN
F 1 "EMS_SW" V 4950 5450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 5600 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EF1E5F2
P 4300 5550
F 0 "JP1" V 3950 5500 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4050 5200 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5400 4950 5400
Wire Wire Line
	4650 5100 4650 5400
Connection ~ 4650 5400
$Comp
L Isolator:PC817 U1
U 1 1 5EF0F04E
P 3700 5500
F 0 "U1" H 3700 5825 50  0000 C CNN
F 1 "TLP621" H 3700 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3500 5300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3700 5500 50  0001 L CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4300 5400
$Comp
L power:GNDPWR #PWR?
U 1 1 61447DCE
P 4000 5700
F 0 "#PWR?" H 4000 5500 50  0001 C CNN
F 1 "GNDPWR" H 4004 5546 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4650 5400
Wire Wire Line
	4000 5600 4000 5700
Wire Wire Line
	4000 5700 4300 5700
Connection ~ 4000 5700
Wire Wire Line
	4950 5400 5250 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5100 4950 5400
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5EF13331
P 5400 4950
F 0 "JP3" H 5400 5155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 5064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5EF3F971
P 4800 5100
F 0 "JP2" H 4800 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4800 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
