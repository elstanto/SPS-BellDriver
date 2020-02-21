EESchema Schematic File Version 4
LIBS:SPS-BellDriver-cache
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
L BellDriverLib:Wiz550Web A1
U 1 1 5E39C6A0
P 8750 3400
F 0 "A1" H 9125 3565 50  0000 C CNN
F 1 "Wiz550Web" H 9125 3474 50  0000 C CNN
F 2 "BellDriverLib:Wiz550Web" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E3A0E01
P 2250 2600
F 0 "D1" V 2289 2483 50  0000 R CNN
F 1 "LED" V 2198 2483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E3A240D
P 2250 3000
F 0 "R1" H 2320 3046 50  0000 L CNN
F 1 "R" H 2320 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5E3A279C
P 1500 2400
F 0 "J1" H 1557 2725 50  0000 C CNN
F 1 "Jack-DC" H 1557 2634 50  0000 C CNN
F 2 "SamacSys_Parts:BarrelJack_Horizontal" H 1550 2360 50  0001 C CNN
F 3 "~" H 1550 2360 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text Label 1800 2300 0    50   ~ 0
V_in
Wire Wire Line
	2250 2850 2250 2750
$Comp
L power:GND #PWR01
U 1 1 5E3ABD6C
P 2600 3300
F 0 "#PWR01" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2605 3127 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3250
Wire Wire Line
	2250 2450 2250 2300
Wire Wire Line
	1950 2500 1800 2500
Connection ~ 2600 3250
Text Label 3300 2300 2    50   ~ 0
VCC
Wire Wire Line
	9600 3500 9700 3500
Text Label 9850 3500 2    50   ~ 0
VCC
$Comp
L Device:R R2
U 1 1 5E3DAE4D
P 5250 3250
F 0 "R2" H 5180 3204 50  0000 R CNN
F 1 "R" H 5180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E3DBCF8
P 5850 3250
F 0 "R6" H 5780 3204 50  0000 R CNN
F 1 "R" H 5780 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E3DC0D2
P 6450 3250
F 0 "R10" H 6380 3204 50  0000 R CNN
F 1 "R" H 6380 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E3DC4E1
P 7050 3250
F 0 "R13" H 6980 3204 50  0000 R CNN
F 1 "R" H 6980 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E3DC916
P 7650 3250
F 0 "R18" H 7580 3204 50  0000 R CNN
F 1 "R" H 7580 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E3DD569
P 8250 3250
F 0 "R22" H 8180 3204 50  0000 R CNN
F 1 "R" H 8180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8180 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E40A5CD
P 9700 5300
F 0 "#PWR03" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9705 5127 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9700 5000
Wire Wire Line
	9700 5000 9700 5100
Wire Wire Line
	9600 5100 9700 5100
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 9700 5200
Wire Wire Line
	9600 5200 9700 5200
Connection ~ 9700 5200
Wire Wire Line
	9700 5200 9700 5300
Wire Wire Line
	9700 3600 9700 3500
Wire Wire Line
	9600 3600 9700 3600
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9850 3500
$Comp
L Device:LED D6
U 1 1 5E485316
P 7550 1650
F 0 "D6" H 7543 1773 50  0000 C CNN
F 1 "LED" H 7543 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E485AA8
P 6950 1650
F 0 "D5" H 6943 1773 50  0000 C CNN
F 1 "LED" H 6943 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E485DB6
P 6350 1650
F 0 "D4" H 6343 1773 50  0000 C CNN
F 1 "LED" H 6343 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E4860EF
P 5750 1650
F 0 "D3" H 5743 1773 50  0000 C CNN
F 1 "LED" H 5743 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4863AF
P 5150 1650
F 0 "D2" H 5143 1773 50  0000 C CNN
F 1 "LED" H 5143 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E4AFAE0
P 8350 1900
F 0 "R23" H 8420 1946 50  0000 L CNN
F 1 "R" H 8420 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E4B0C72
P 7750 1900
F 0 "R19" H 7820 1946 50  0000 L CNN
F 1 "R" H 7820 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7680 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E4B0EE2
P 7150 1900
F 0 "R15" H 7220 1946 50  0000 L CNN
F 1 "R" H 7220 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E4B1103
P 6550 1900
F 0 "R11" H 6620 1946 50  0000 L CNN
F 1 "R" H 6620 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4B15BD
P 5350 1900
F 0 "R3" H 5420 1946 50  0000 L CNN
F 1 "R" H 5420 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5280 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Text Label 4500 1200 0    50   ~ 0
V_in
Wire Wire Line
	5850 3400 5850 3900
Wire Wire Line
	5850 3900 8650 3900
Wire Wire Line
	5250 3400 5250 4000
Wire Wire Line
	5250 4000 8650 4000
Wire Wire Line
	6450 3400 6450 3800
Wire Wire Line
	6450 3800 8650 3800
Wire Wire Line
	7050 3400 7050 3700
Wire Wire Line
	7050 3700 8650 3700
Wire Wire Line
	7650 3400 7650 3600
Wire Wire Line
	7650 3600 8650 3600
Wire Wire Line
	8250 3400 8250 3500
Wire Wire Line
	8250 3500 8650 3500
Wire Wire Line
	8250 3100 8250 3000
Wire Wire Line
	7650 3100 7650 3000
Wire Wire Line
	7050 3100 7050 3000
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	5850 3100 5850 3000
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	7950 2700 8050 2700
Wire Wire Line
	7350 2700 7450 2700
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	4950 2700 5050 2700
$Comp
L power:GND #PWR02
U 1 1 5E788915
P 8650 2500
F 0 "#PWR02" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8655 2327 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q3
U 1 1 5E701443
P 6450 2800
F 0 "Q3" V 6794 2800 50  0000 C CNN
F 1 "TIP120" V 6703 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6450 2800 50  0001 L CNN
	1    6450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5E426EBB
P 7950 1400
F 0 "F6" H 8010 1446 50  0000 L CNN
F 1 "Fuse" H 8010 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 7880 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5E426B85
P 7350 1400
F 0 "F5" H 7410 1446 50  0000 L CNN
F 1 "Fuse" H 7410 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 7280 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5E4268D7
P 6750 1400
F 0 "F4" H 6810 1446 50  0000 L CNN
F 1 "Fuse" H 6810 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 6680 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5E426537
P 6150 1400
F 0 "F3" H 6210 1446 50  0000 L CNN
F 1 "Fuse" H 6210 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 6080 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5E425E93
P 5550 1400
F 0 "F2" H 5610 1446 50  0000 L CNN
F 1 "Fuse" H 5610 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 5480 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E4252C6
P 4950 1400
F 0 "F1" H 5010 1446 50  0000 L CNN
F 1 "Fuse" H 5010 1355 50  0000 L CNN
F 2 "SamacSys_Parts:RXEF0172" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E3FBA2C
P 7850 950
F 0 "J9" V 7768 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7723 762 50  0001 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 7850 950 50  0001 C CNN
F 3 "~" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E3FB645
P 7250 950
F 0 "J7" V 7168 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7123 762 50  0001 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 7250 950 50  0001 C CNN
F 3 "~" H 7250 950 50  0001 C CNN
	1    7250 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E3FB3AA
P 6650 950
F 0 "J6" V 6568 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6523 762 50  0001 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E3FAF32
P 6050 950
F 0 "J4" V 5968 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5923 762 50  0001 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E3FAB83
P 5450 950
F 0 "J3" V 5368 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5323 762 50  0001 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E3F7452
P 4850 950
F 0 "J2" V 4768 762 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4976 896 50  0001 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q6
U 1 1 5E3C5534
P 8250 2800
F 0 "Q6" V 8594 2800 50  0000 C CNN
F 1 "TIP120" V 8503 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8250 2800 50  0001 L CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q5
U 1 1 5E3C44F3
P 7650 2800
F 0 "Q5" V 7994 2800 50  0000 C CNN
F 1 "TIP120" V 7903 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7650 2800 50  0001 L CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q4
U 1 1 5E3C3752
P 7050 2800
F 0 "Q4" V 7394 2800 50  0000 C CNN
F 1 "TIP120" V 7303 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7050 2800 50  0001 L CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 5E3BD790
P 5850 2800
F 0 "Q2" V 6194 2800 50  0000 C CNN
F 1 "TIP120" V 6103 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5850 2800 50  0001 L CNN
	1    5850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J8
U 1 1 5E8CFC35
P 7550 5850
F 0 "J8" V 7422 6130 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 7700 5450 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR5W100P0X350_1X5_1890X920X725P" H 7550 5850 50  0001 C CNN
F 3 "~" H 7550 5850 50  0001 C CNN
	1    7550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E8D1723
P 7050 5250
F 0 "R21" H 7120 5296 50  0000 L CNN
F 1 "R" H 7120 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6980 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E8D172D
P 7300 5250
F 0 "R20" H 7370 5296 50  0000 L CNN
F 1 "R" H 7370 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E8D1737
P 7550 5250
F 0 "R17" H 7620 5296 50  0000 L CNN
F 1 "R" H 7620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E8D1741
P 7800 5250
F 0 "R16" H 7870 5296 50  0000 L CNN
F 1 "R" H 7870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7730 5250 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E8D174B
P 8050 5250
F 0 "R14" H 8120 5296 50  0000 L CNN
F 1 "R" H 8120 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7980 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5100
Wire Wire Line
	7800 5100 7800 4900
Wire Wire Line
	7550 4800 7550 5100
Wire Wire Line
	7300 5100 7300 4700
Wire Wire Line
	7050 4600 7050 5100
Wire Wire Line
	8050 5000 8650 5000
Wire Wire Line
	8650 4900 7800 4900
Wire Wire Line
	7550 4800 8650 4800
Wire Wire Line
	7300 4700 8650 4700
Wire Wire Line
	7050 4600 8650 4600
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	7800 5500 7650 5500
Wire Wire Line
	8050 5400 8050 5600
Wire Wire Line
	8050 5600 7750 5600
Wire Wire Line
	7750 5600 7750 5650
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	7300 5500 7450 5500
Wire Wire Line
	7050 5400 7050 5600
Wire Wire Line
	7050 5600 7350 5600
Wire Wire Line
	7350 5600 7350 5650
Wire Wire Line
	7450 5500 7450 5650
Wire Wire Line
	7550 5400 7550 5650
Wire Wire Line
	7650 5500 7650 5650
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5E9D907B
P 6050 5850
F 0 "J5" V 5922 6130 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 6200 5450 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR5W100P0X350_1X5_1890X920X725P" H 6050 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E9D9085
P 5550 5250
F 0 "R12" H 5620 5296 50  0000 L CNN
F 1 "R" H 5620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 5250 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E9D908F
P 5800 5250
F 0 "R9" H 5870 5296 50  0000 L CNN
F 1 "R" H 5870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E9D9099
P 6050 5250
F 0 "R8" H 6120 5296 50  0000 L CNN
F 1 "R" H 6120 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E9D90A3
P 6300 5250
F 0 "R5" H 6370 5296 50  0000 L CNN
F 1 "R" H 6370 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6230 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9D90AD
P 6550 5250
F 0 "R4" H 6620 5296 50  0000 L CNN
F 1 "R" H 6620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6480 5250 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6300 5500
Wire Wire Line
	6300 5500 6150 5500
Wire Wire Line
	6550 5400 6550 5600
Wire Wire Line
	6550 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5650
Wire Wire Line
	5800 5400 5800 5500
Wire Wire Line
	5800 5500 5950 5500
Wire Wire Line
	5550 5400 5550 5600
Wire Wire Line
	5550 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5650
Wire Wire Line
	5950 5500 5950 5650
Wire Wire Line
	6050 5400 6050 5650
Wire Wire Line
	6150 5500 6150 5650
Wire Wire Line
	6550 5100 6550 4500
Wire Wire Line
	6550 4500 8650 4500
Wire Wire Line
	8650 4400 6300 4400
Wire Wire Line
	6300 4400 6300 5100
Wire Wire Line
	6050 5100 6050 4300
Wire Wire Line
	6050 4300 8650 4300
Wire Wire Line
	8650 4200 5800 4200
Wire Wire Line
	5800 4200 5800 5100
Wire Wire Line
	5550 5100 5550 4100
Wire Wire Line
	5550 4100 8650 4100
$Comp
L Device:LED D7
U 1 1 5E483906
P 8150 1650
F 0 "D7" H 8143 1773 50  0000 C CNN
F 1 "LED" H 8143 1864 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 5E3B3CC1
P 5250 2800
F 0 "Q1" V 5594 2800 50  0000 C CNN
F 1 "TIP120" V 5503 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5250 2800 50  0001 L CNN
	1    5250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1150 4950 1250
Wire Wire Line
	5550 1150 5550 1250
Wire Wire Line
	6150 1150 6150 1250
Wire Wire Line
	6750 1150 6750 1250
Wire Wire Line
	7350 1150 7350 1250
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	5550 1650 5600 1650
Wire Wire Line
	4950 1550 4950 1650
Wire Wire Line
	4950 1650 5000 1650
Wire Wire Line
	5300 1650 5350 1650
Wire Wire Line
	6150 1550 6150 1650
Wire Wire Line
	6150 1650 6200 1650
Wire Wire Line
	6500 1650 6550 1650
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	5350 2150 5350 2050
$Comp
L Device:R R7
U 1 1 5E4B1339
P 5950 1900
F 0 "R7" H 6020 1946 50  0000 L CNN
F 1 "R" H 6020 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5880 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	5950 2050 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	6550 1650 6550 1750
Wire Wire Line
	6550 2050 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6750 1550 6750 1650
Wire Wire Line
	6750 1650 6800 1650
Wire Wire Line
	7100 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	7150 2050 7150 2150
Connection ~ 7150 2150
Wire Wire Line
	7350 1550 7350 1650
Wire Wire Line
	7350 1650 7400 1650
Wire Wire Line
	7700 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	7750 2050 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7950 1550 7950 1650
Wire Wire Line
	7950 1650 8000 1650
Wire Wire Line
	8300 1650 8350 1650
Wire Wire Line
	8350 1650 8350 1750
Wire Wire Line
	8350 2050 8350 2150
Connection ~ 8350 2150
Wire Wire Line
	7850 1150 7850 1200
Wire Wire Line
	7850 1200 7250 1200
Wire Wire Line
	4850 1150 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	5450 1150 5450 1200
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 4850 1200
Wire Wire Line
	6050 1150 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 5450 1200
Wire Wire Line
	6650 1150 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6650 1200 6050 1200
Wire Wire Line
	7250 1150 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 6650 1200
Wire Wire Line
	8350 2150 8450 2150
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	7150 2150 7250 2150
Wire Wire Line
	7750 2150 7850 2150
Wire Wire Line
	4950 1650 4950 2300
Connection ~ 4950 1650
Wire Wire Line
	5450 2150 5450 2300
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5950 2150
Wire Wire Line
	5550 1650 5550 2300
Connection ~ 5550 1650
Wire Wire Line
	6050 2150 6050 2300
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6550 2150
Wire Wire Line
	6650 2150 6650 2300
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 7150 2150
Wire Wire Line
	6150 1650 6150 2300
Connection ~ 6150 1650
Wire Wire Line
	6750 1650 6750 2300
Connection ~ 6750 1650
Wire Wire Line
	7250 2150 7250 2300
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7750 2150
Wire Wire Line
	7850 2150 7850 2300
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8350 2150
Wire Wire Line
	7350 1650 7350 2300
Connection ~ 7350 1650
Wire Wire Line
	8450 2150 8450 2300
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8650 2150
Wire Wire Line
	7950 1650 7950 2300
Connection ~ 7950 1650
Wire Wire Line
	8650 2150 8650 2500
$Comp
L Device:D D13
U 1 1 5E5A539E
P 7600 2300
F 0 "D13" H 7600 2516 50  0000 C CNN
F 1 "D" H 7600 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5E5A7398
P 8200 2300
F 0 "D14" H 8200 2516 50  0000 C CNN
F 1 "D" H 8200 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5E5A784E
P 7000 2300
F 0 "D12" H 7000 2516 50  0000 C CNN
F 1 "D" H 7000 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E5A7F8E
P 6400 2300
F 0 "D11" H 6400 2516 50  0000 C CNN
F 1 "D" H 6400 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5E5A838B
P 5800 2300
F 0 "D10" H 5800 2516 50  0000 C CNN
F 1 "D" H 5800 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5E5A86D9
P 5200 2300
F 0 "D9" H 5200 2516 50  0000 C CNN
F 1 "D" H 5200 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4950 2700
Wire Wire Line
	5350 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2700
Wire Wire Line
	5550 2300 5650 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2700
Wire Wire Line
	5950 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2700
Wire Wire Line
	6150 2300 6250 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2700
Wire Wire Line
	6550 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6650 2700
Wire Wire Line
	6750 2300 6850 2300
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 6750 2700
Wire Wire Line
	7150 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7250 2700
Wire Wire Line
	7350 2300 7450 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2700
Wire Wire Line
	7750 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2700
Wire Wire Line
	8050 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 7950 2700
Wire Wire Line
	8350 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8450 2700
Wire Wire Line
	4500 1200 4850 1200
$Comp
L SamacSys_Parts:TSR_1-2433 IC1
U 1 1 5E65A40D
P 2500 2200
F 0 "IC1" V 2938 1872 50  0000 R CNN
F 1 "TSR_1-2433" V 2847 1872 50  0000 R CNN
F 2 "SamacSys_Parts:TSR-1-2433" H 3350 2300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6664360P" H 3350 2200 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters" H 3350 2100 50  0001 L CNN "Description"
F 5 "" H 3350 2000 50  0001 L CNN "Height"
F 6 "6664360P" H 3350 1900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6664360P" H 3350 1800 50  0001 L CNN "RS Price/Stock"
F 8 "Traco Power" H 3350 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "TSR 1-2433" H 3350 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2700 2300 2700 2200
Wire Wire Line
	2600 3250 2950 3250
$Comp
L Device:LED D8
U 1 1 5E69DCF9
P 2950 2600
F 0 "D8" V 2989 2483 50  0000 R CNN
F 1 "LED" V 2898 2483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    -1   -1   0   
$EndComp
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2500 2300
Wire Wire Line
	1800 2300 2250 2300
Wire Wire Line
	2700 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2450
Wire Wire Line
	2950 2300 3300 2300
Connection ~ 2950 2300
Wire Wire Line
	2250 3250 2600 3250
$Comp
L Device:R R24
U 1 1 5E6E2749
P 2950 3000
F 0 "R24" H 3020 3046 50  0000 L CNN
F 1 "R" H 3020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2880 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2750
Wire Wire Line
	2250 3150 2250 3250
Wire Wire Line
	2950 3250 2950 3150
Wire Wire Line
	2600 2200 2600 3250
Wire Wire Line
	1950 3250 2250 3250
Wire Wire Line
	1950 2500 1950 3250
Connection ~ 2250 3250
$EndSCHEMATC
