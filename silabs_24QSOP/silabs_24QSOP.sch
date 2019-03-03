EESchema Schematic File Version 4
EELAYER 26 0
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
L blheli_esc:EFM8BB21F16G U1
U 1 1 5C6081F4
P 5400 3350
F 0 "U1" H 5400 4375 50  0000 C CNN
F 1 "EFM8BB21F16G" H 5400 4284 50  0000 C CNN
F 2 "blheli_esc:efm8b21-qsop24" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5C608857
P 3400 3300
F 0 "J1" H 3506 3978 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3506 3887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5C6088CB
P 8000 3500
F 0 "J2" H 7973 3380 50  0000 R CNN
F 1 "Conn_01x12_Male" H 7973 3471 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	-1   0    0    1   
$EndComp
Text GLabel 5950 2550 2    50   Output ~ 0
4
Text GLabel 5950 2650 2    50   Output ~ 0
3
Text GLabel 5950 2750 2    50   Output ~ 0
2
Text GLabel 5950 2850 2    50   Output ~ 0
1
Text GLabel 5950 2950 2    50   Output ~ 0
24
Text GLabel 5950 3050 2    50   Output ~ 0
23
Text GLabel 5950 3150 2    50   Output ~ 0
22
Text GLabel 5950 3250 2    50   Output ~ 0
21
Text GLabel 5950 3450 2    50   Output ~ 0
20
Text GLabel 5950 3550 2    50   Output ~ 0
19
Text GLabel 5950 3650 2    50   Output ~ 0
18
Text GLabel 5950 3750 2    50   Output ~ 0
17
Text GLabel 5950 3850 2    50   Output ~ 0
16
Text GLabel 5950 3950 2    50   Output ~ 0
15
Text GLabel 5950 4050 2    50   Output ~ 0
14
Text GLabel 5950 4150 2    50   Output ~ 0
13
Wire Wire Line
	5850 2550 5950 2550
Wire Wire Line
	5850 2650 5950 2650
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5850 2950 5950 2950
Wire Wire Line
	5850 3050 5950 3050
Wire Wire Line
	5850 3150 5950 3150
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5850 4150 5950 4150
Text GLabel 4850 2550 0    50   Output ~ 0
6
Text GLabel 4850 2850 0    50   Output ~ 0
5
Text GLabel 4850 3300 0    50   Output ~ 0
7
Text GLabel 4850 3400 0    50   Output ~ 0
8
Text GLabel 4850 3850 0    50   Output ~ 0
12
Text GLabel 4850 3950 0    50   Output ~ 0
11
Text GLabel 4850 4050 0    50   Output ~ 0
10
Text GLabel 4850 4150 0    50   Output ~ 0
9
Wire Wire Line
	4850 4150 4950 4150
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	4950 2850 4850 2850
Wire Wire Line
	4850 2550 4950 2550
Text GLabel 3700 2800 2    50   Input ~ 0
1
Text GLabel 3700 2900 2    50   Input ~ 0
2
Text GLabel 3700 3000 2    50   Input ~ 0
3
Text GLabel 3700 3100 2    50   Input ~ 0
4
Text GLabel 3700 3200 2    50   Input ~ 0
5
Text GLabel 3700 3300 2    50   Input ~ 0
6
Text GLabel 3700 3400 2    50   Input ~ 0
7
Text GLabel 3700 3500 2    50   Input ~ 0
8
Text GLabel 3700 3600 2    50   Input ~ 0
9
Text GLabel 3700 3700 2    50   Input ~ 0
10
Text GLabel 3700 3800 2    50   Input ~ 0
11
Text GLabel 3700 3900 2    50   Input ~ 0
12
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3600 3900 3700 3900
Text GLabel 7700 2900 0    50   Input ~ 0
24
Text GLabel 7700 3000 0    50   Input ~ 0
23
Text GLabel 7700 3100 0    50   Input ~ 0
22
Text GLabel 7700 3200 0    50   Input ~ 0
21
Text GLabel 7700 3300 0    50   Input ~ 0
20
Text GLabel 7700 3400 0    50   Input ~ 0
19
Text GLabel 7700 3500 0    50   Input ~ 0
18
Text GLabel 7700 3600 0    50   Input ~ 0
17
Text GLabel 7700 3700 0    50   Input ~ 0
16
Text GLabel 7700 3800 0    50   Input ~ 0
15
Text GLabel 7700 3900 0    50   Input ~ 0
14
Text GLabel 7700 4000 0    50   Input ~ 0
13
Wire Wire Line
	7700 2900 7800 2900
Wire Wire Line
	7800 3000 7700 3000
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3200 7700 3200
Wire Wire Line
	7700 3300 7800 3300
Wire Wire Line
	7800 3400 7700 3400
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7800 3600 7700 3600
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7800 3800 7700 3800
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	7800 4000 7700 4000
$EndSCHEMATC
