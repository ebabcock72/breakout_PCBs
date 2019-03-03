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
L jtag:JTAG J2
U 1 1 5C61DEB9
P 5550 3650
F 0 "J2" H 5550 4075 50  0000 C CNN
F 1 "JTAG" H 5550 3984 50  0000 C CNN
F 2 "jtag_breadboard:JTAG" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5C61E158
P 4850 3650
F 0 "J1" H 4550 3800 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4400 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5C61E1BA
P 6250 3650
F 0 "J3" H 6223 3580 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6223 3671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3450 5300 3450
Wire Wire Line
	5300 3550 5050 3550
Wire Wire Line
	5050 3650 5300 3650
Wire Wire Line
	5300 3750 5050 3750
Wire Wire Line
	5050 3850 5300 3850
Wire Wire Line
	6050 3450 5800 3450
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	6050 3650 5800 3650
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6050 3850 5800 3850
$EndSCHEMATC
