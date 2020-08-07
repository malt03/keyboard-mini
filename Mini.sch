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
Wire Wire Line
	4850 3450 4850 3550
$Comp
L kbd:SW_PUSH SW2
U 1 1 5F2250EF
P 3250 3000
F 0 "SW2" H 3250 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3250 3164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5F2256EF
P 2200 3000
F 0 "SW1" H 2200 3255 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5F226E3B
P 3250 3800
F 0 "SW4" H 3250 4055 50  0000 C CNN
F 1 "SW_PUSH" H 3250 3964 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5F2272ED
P 2200 3800
F 0 "SW3" H 2200 4055 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3964 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F2281E1
P 2500 3150
F 0 "D1" V 2546 3070 50  0000 R CNN
F 1 "D" V 2455 3070 50  0000 R CNN
F 2 "kbd:D3_TH" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F22909D
P 3550 3150
F 0 "D2" V 3596 3070 50  0000 R CNN
F 1 "D" V 3505 3070 50  0000 R CNN
F 2 "kbd:D3_TH" H 3550 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F229836
P 3550 3950
F 0 "D4" V 3596 3870 50  0000 R CNN
F 1 "D" V 3505 3870 50  0000 R CNN
F 2 "kbd:D3_TH" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F229E8A
P 2500 3950
F 0 "D3" V 2546 3870 50  0000 R CNN
F 1 "D" V 2455 3870 50  0000 R CNN
F 2 "kbd:D3_TH" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
Text GLabel 1350 3300 0    50   Input ~ 0
row0
Text GLabel 1350 4100 0    50   Input ~ 0
row1
Text GLabel 1900 2400 1    50   Input ~ 0
col0
Text GLabel 2950 2400 1    50   Input ~ 0
col1
Wire Wire Line
	3550 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 1350 3300
Wire Wire Line
	1900 3800 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1900 2400
Wire Wire Line
	2950 2400 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 2950 3800
Wire Wire Line
	3550 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 1350 4100
Text GLabel 5200 3250 0    50   Input ~ 0
row0
Text GLabel 5200 3350 0    50   Input ~ 0
row1
Text GLabel 5200 3650 0    50   Input ~ 0
col0
Text GLabel 5200 3750 0    50   Input ~ 0
col1
Wire Wire Line
	5200 3550 4850 3550
Wire Wire Line
	5200 3450 4850 3450
$Comp
L My_Library:BleProMicro U1
U 1 1 5F270EAC
P 5900 4000
F 0 "U1" H 5900 5137 60  0000 C CNN
F 1 "BleProMicro" H 5900 5031 60  0000 C CNN
F 2 "mylibrary:BLEMicroPro_reversed" H 6000 2950 60  0001 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3450
Connection ~ 4850 3450
NoConn ~ 5200 3850
NoConn ~ 5200 3950
NoConn ~ 5200 4050
NoConn ~ 5200 4150
NoConn ~ 5200 4250
NoConn ~ 5200 4350
NoConn ~ 6600 4350
NoConn ~ 6600 4250
NoConn ~ 6600 4150
NoConn ~ 6600 4050
NoConn ~ 6600 3950
NoConn ~ 6600 3850
NoConn ~ 6600 3750
NoConn ~ 6600 3650
NoConn ~ 6600 3450
NoConn ~ 6600 3250
NoConn ~ 6600 3550
$Comp
L CH25-2032LF:CH25-2032LF B1
U 1 1 5F2C1082
P 7550 3450
F 0 "B1" V 7996 3322 50  0000 R CNN
F 1 "CH25-2032LF" V 7905 3322 50  0000 R CNN
F 2 "CH25-2032LF:CH252032LF" H 8200 3550 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1505855.pdf" H 8200 3450 50  0001 L CNN
F 4 "MULTICOMP - CH25-2032LF - BATTERY HOLDER, DIP, 20MM" H 8200 3350 50  0001 L CNN "Description"
F 5 "5" H 8200 3250 50  0001 L CNN "Height"
F 6 "MULTICOMP" H 8200 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "CH25-2032LF" H 8200 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 2950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8200 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8200 2750 50  0001 L CNN "RS Part Number"
F 11 "" H 8200 2650 50  0001 L CNN "RS Price/Stock"
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L CH25-2032LF:CH25-2032LF B2
U 1 1 5F2C1B5C
P 7550 4250
F 0 "B2" V 7996 4122 50  0000 R CNN
F 1 "CH25-2032LF" V 7905 4122 50  0000 R CNN
F 2 "CH25-2032LF:CH252032LF" H 8200 4350 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1505855.pdf" H 8200 4250 50  0001 L CNN
F 4 "MULTICOMP - CH25-2032LF - BATTERY HOLDER, DIP, 20MM" H 8200 4150 50  0001 L CNN "Description"
F 5 "5" H 8200 4050 50  0001 L CNN "Height"
F 6 "MULTICOMP" H 8200 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "CH25-2032LF" H 8200 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 3750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8200 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8200 3550 50  0001 L CNN "RS Part Number"
F 11 "" H 8200 3450 50  0001 L CNN "RS Price/Stock"
	1    7550 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3150 6600 2650
Wire Wire Line
	6600 2650 7550 2650
Wire Wire Line
	6600 3350 7050 3350
Wire Wire Line
	7050 3350 7050 4250
Wire Wire Line
	7550 4250 7050 4250
Wire Wire Line
	4850 3550 4850 4750
Wire Wire Line
	4850 4750 7550 4750
Wire Wire Line
	7550 4750 7550 4250
Connection ~ 4850 3550
Connection ~ 7550 4250
$EndSCHEMATC
