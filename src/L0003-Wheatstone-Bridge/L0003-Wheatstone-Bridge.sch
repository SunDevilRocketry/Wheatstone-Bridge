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
L L0003-Wheatstone-Bridge:Earth #PWR01
U 1 1 6175D607
P 1200 2950
F 0 "#PWR01" H 1200 2700 50  0001 C CNN
F 1 "Earth" H 1200 2800 50  0001 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:MCP1703T-4002E_DB U1
U 1 1 6175E24A
P 2100 2550
F 0 "U1" H 2100 2701 50  0000 C CNN
F 1 "MCP1703T-4002E_DB" H 2100 2675 50  0001 L CNN
F 2 "L0003-Wheatstone-Bridge:MCP1703T-4002E&slash_DB" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:CAP_0603 C1
U 1 1 6175EE3B
P 1650 3000
F 0 "C1" V 1604 3103 50  0000 L CNN
F 1 "1uF" V 1695 3103 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:CAP_0603" H 1550 2600 50  0001 L BNN
F 3 "" H 1600 3000 50  0001 L BNN
	1    1650 3000
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:TP TP1
U 1 1 617603D5
P 2750 2550
F 0 "TP1" H 2828 2738 50  0001 L CNN
F 1 "TP1" H 2828 2647 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:TP" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:SML-LX1206GC-TR D1
U 1 1 6176122F
P 3150 2750
F 0 "D1" H 3379 2783 60  0000 L CNN
F 1 "SML-LX1206GC-TR" H 3379 2730 60  0001 L CNN
F 2 "L0003-Wheatstone-Bridge:SML-LX1206GC-TR" H 3350 2390 60  0001 C CNN
F 3 "" V 3150 3000 60  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:RES_0603 R1
U 1 1 617624A6
P 3150 3050
F 0 "R1" V 3104 3119 50  0000 L CNN
F 1 "240" V 3195 3119 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:RES_0603" H 3200 2550 50  0001 L BNN
F 3 "" H 3150 3050 50  0001 L BNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:Earth #PWR02
U 1 1 61763928
P 2100 3250
F 0 "#PWR02" H 2100 3000 50  0001 C CNN
F 1 "Earth" H 2100 3100 50  0001 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	1650 3150 1650 3250
Wire Wire Line
	1650 3250 2100 3250
Wire Wire Line
	2100 2850 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2400 3250
Connection ~ 2400 2550
$Comp
L L0003-Wheatstone-Bridge:Earth #PWR03
U 1 1 6176D838
P 3150 3250
F 0 "#PWR03" H 3150 3000 50  0001 C CNN
F 1 "Earth" H 3150 3100 50  0001 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Text GLabel 3350 2550 2    50   Input ~ 0
+5V
Wire Notes Line
	800  2000 4400 2000
Wire Notes Line
	4400 2000 4400 3600
Wire Notes Line
	4400 3600 800  3600
Wire Notes Line
	800  3600 800  2000
Text Notes 850  3550 0    50   ~ 0
POWER SUPPLY
$Comp
L L0003-Wheatstone-Bridge:2043-1X04G00DAU P2
U 1 1 61774199
P 5600 2750
F 0 "P2" V 5842 2322 60  0000 R CNN
F 1 "2043-1X04G00DAU" V 5789 2322 60  0001 R CNN
F 2 "L0003-Wheatstone-Bridge:SULLINS_PPTC041LFBN-RC" H 5950 2200 60  0001 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	0    -1   -1   0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:Earth #PWR04
U 1 1 617769C6
P 5900 2750
F 0 "#PWR04" H 5900 2500 50  0001 C CNN
F 1 "Earth" H 5900 2600 50  0001 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Text GLabel 5600 2750 0    50   Input ~ 0
+5V
Text GLabel 5700 2750 3    50   Input ~ 0
Vout+
Text GLabel 5800 2750 3    50   Input ~ 0
Vout-
Text Notes 4850 3300 0    50   ~ 0
PINS
$Comp
L L0003-Wheatstone-Bridge:3310Y-001-102L R2
U 1 1 61778DF8
P 7800 2600
F 0 "R2" H 8094 2646 50  0000 L CNN
F 1 "1k" H 8094 2555 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:TRIM_3310Y-001-102L" V 7730 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:TP TP2
U 1 1 6177A074
P 7800 2950
F 0 "TP2" V 7585 3092 50  0001 C CNN
F 1 "TP2" V 7676 3092 50  0000 C CNN
F 2 "L0003-Wheatstone-Bridge:TP" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:TP TP3
U 1 1 6177A6FC
P 8850 2950
F 0 "TP3" V 9065 3092 50  0001 C CNN
F 1 "TP3" V 8974 3092 50  0000 C CNN
F 2 "L0003-Wheatstone-Bridge:TP" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    -1   -1   0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:RES_0603 R4
U 1 1 6177B705
P 8850 2650
F 0 "R4" V 8804 2719 50  0000 L CNN
F 1 "1k" V 8895 2719 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:RES_0603" H 8900 2150 50  0001 L BNN
F 3 "" H 8850 2650 50  0001 L BNN
	1    8850 2650
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:RES_0603 R3
U 1 1 6177D138
P 7800 3250
F 0 "R3" V 7754 3319 50  0000 L CNN
F 1 "39k" V 7845 3319 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:RES_0603" H 7850 2750 50  0001 L BNN
F 3 "" H 7800 3250 50  0001 L BNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:RES_0603 R5
U 1 1 6177DE13
P 8850 3250
F 0 "R5" V 8804 3319 50  0000 L CNN
F 1 "39k" V 8895 3319 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:RES_0603" H 8900 2750 50  0001 L BNN
F 3 "" H 8850 3250 50  0001 L BNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L L0003-Wheatstone-Bridge:Earth #PWR05
U 1 1 6177EBB6
P 8350 3450
F 0 "#PWR05" H 8350 3200 50  0001 C CNN
F 1 "Earth" H 8350 3300 50  0001 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8850 3450
Wire Wire Line
	8850 3050 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8850 2850
Wire Wire Line
	7800 3050 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7800 2750
Text GLabel 8350 2250 0    50   Input ~ 0
+5V
Wire Wire Line
	8350 2250 8350 2450
Text Notes 7200 3900 0    50   ~ 0
WHEATSTONE BRIDGE
Text GLabel 9100 2950 2    50   Input ~ 0
Vout-
Text GLabel 7550 2950 0    50   Input ~ 0
Vout+
$Comp
L L0003-Wheatstone-Bridge:EJ508A P1
U 1 1 6178B542
P 1200 2650
F 0 "P1" H 1257 2967 50  0000 C CNN
F 1 "12V" H 1257 2876 50  0000 C CNN
F 2 "L0003-Wheatstone-Bridge:12V_power_jack" H 1250 2610 50  0001 C CNN
F 3 "~" H 1250 2610 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1500 2750 1500 2950
Wire Wire Line
	1500 2950 1200 2950
Connection ~ 1200 2950
$Comp
L L0003-Wheatstone-Bridge:Mounting-Hole H1
U 1 1 61793FCB
P 1100 4450
F 0 "H1" H 1308 4496 50  0000 L CNN
F 1 "Mounting-Hole" H 1308 4405 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:MountingHole_2.1mm" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:Mounting-Hole H2
U 1 1 617947D8
P 1100 4900
F 0 "H2" H 1308 4946 50  0000 L CNN
F 1 "Mounting-Hole" H 1308 4855 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:MountingHole_2.1mm" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 2000 9550 2000
Wire Notes Line
	9550 2000 9550 3950
Wire Notes Line
	9550 3950 7150 3950
Wire Notes Line
	7150 3950 7150 2000
Wire Notes Line
	4800 2000 6700 2000
Wire Notes Line
	6700 2000 6700 3350
Wire Notes Line
	6700 3350 4800 3350
Wire Notes Line
	4800 3350 4800 2000
Connection ~ 8350 2450
Wire Wire Line
	8350 2450 8850 2450
Wire Wire Line
	7800 2450 8350 2450
Wire Wire Line
	3150 2550 3350 2550
Connection ~ 3150 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 3150 2550
Wire Wire Line
	2400 2550 2750 2550
$Comp
L L0003-Wheatstone-Bridge:T491A106K010AT C2
U 1 1 6175F910
P 2400 3000
F 0 "C2" H 2491 3046 50  0000 L CNN
F 1 "10uF" H 2491 2955 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:T491A106K010AT" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3100
Wire Wire Line
	2400 2550 2400 2900
Wire Wire Line
	7550 2950 7800 2950
Wire Wire Line
	8850 2950 9100 2950
Wire Notes Line
	800  4150 800  5750
Wire Notes Line
	800  5750 2600 5750
Wire Notes Line
	2600 5750 2600 4150
Wire Notes Line
	2600 4150 800  4150
Text Notes 850  5700 0    50   ~ 0
MISC.
$Comp
L L0003-Wheatstone-Bridge:Mounting-Hole H3
U 1 1 617992D5
P 1100 5350
F 0 "H3" H 1308 5396 50  0000 L CNN
F 1 "Mounting-Hole" H 1308 5305 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:MountingHole_2.1mm" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L L0003-Wheatstone-Bridge:Logo LOGO1
U 1 1 6179FC65
P 2050 4950
F 0 "LOGO1" H 2228 4996 50  0000 L CNN
F 1 "Logo" H 2228 4905 50  0000 L CNN
F 2 "L0003-Wheatstone-Bridge:logo2" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
