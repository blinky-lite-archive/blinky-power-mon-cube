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
L FEATHER_M0_BASIC_PROTO:FEATHER_M0_BASIC_PROTO U2
U 1 1 6147908E
P 5850 4250
F 0 "U2" H 5850 5417 50  0000 C CNN
F 1 "FEATHER_M0_BASIC_PROTO" H 5850 5326 50  0000 C CNN
F 2 "FEATHER_M0_BASIC_PROTO:MODULE_FEATHER_M0_BASIC_PROTO" H 5850 4250 50  0001 L BNN
F 3 "" H 5850 4250 50  0001 L BNN
F 4 "Adafruit" H 5850 4250 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 5850 4250 50  0001 L BNN "STANDARD"
	1    5850 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3450
NoConn ~ 7050 4050
NoConn ~ 7050 4350
NoConn ~ 7050 4450
NoConn ~ 7050 4550
NoConn ~ 7050 4650
NoConn ~ 7050 4750
NoConn ~ 7050 4850
NoConn ~ 7050 4950
NoConn ~ 4650 4650
NoConn ~ 4650 4550
NoConn ~ 4650 4450
NoConn ~ 4650 4350
NoConn ~ 4650 4250
NoConn ~ 4650 4150
NoConn ~ 4650 4050
NoConn ~ 4650 3950
NoConn ~ 4650 3550
NoConn ~ 4650 3450
$Comp
L Connector:TestPoint TP1
U 1 1 6149BD02
P 5300 5500
F 0 "TP1" H 5358 5618 50  0000 L CNN
F 1 "LoRa" H 5358 5527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6149D714
P 5800 5550
F 0 "J1" H 5828 5526 50  0000 L CNN
F 1 "SMA Ant" H 5828 5435 50  0000 L CNN
F 2 "dmcginnis427Footprints:SMA_pcb" H 5800 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5550
Wire Wire Line
	5300 5550 5600 5550
$Comp
L power:GND #PWR09
U 1 1 614A1BD1
P 5500 5650
F 0 "#PWR09" H 5500 5400 50  0001 C CNN
F 1 "GND" H 5505 5477 50  0000 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5500 5650
NoConn ~ 7050 4150
NoConn ~ 7050 4250
NoConn ~ 4650 3750
NoConn ~ 4650 3850
$Comp
L dmcginnis427:RPIHeader U1
U 1 1 61483681
P 2700 4200
F 0 "U1" H 2650 6365 50  0000 C CNN
F 1 "RPIHeader" H 2650 6274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 4350 2900
Wire Wire Line
	4350 2900 4350 4750
Wire Wire Line
	4350 4750 4650 4750
Wire Wire Line
	4650 4850 4250 4850
Wire Wire Line
	4250 4850 4250 3100
Wire Wire Line
	4250 3100 3400 3100
NoConn ~ 7050 3350
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2300
Wire Wire Line
	3600 2300 3400 2300
$Comp
L power:+5V #PWR08
U 1 1 61487914
P 3600 2300
F 0 "#PWR08" H 3600 2150 50  0001 C CNN
F 1 "+5V" H 3615 2473 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
Connection ~ 3600 2300
NoConn ~ 3400 6100
NoConn ~ 3400 5900
NoConn ~ 3400 5700
NoConn ~ 3400 5300
NoConn ~ 3400 4900
NoConn ~ 3400 4700
NoConn ~ 3400 4500
NoConn ~ 3400 4300
NoConn ~ 3400 3900
NoConn ~ 3400 3700
NoConn ~ 3400 3300
NoConn ~ 1900 2300
NoConn ~ 1900 2500
NoConn ~ 1900 2700
NoConn ~ 1900 2900
NoConn ~ 1900 3300
NoConn ~ 1900 3500
NoConn ~ 1900 3700
NoConn ~ 1900 3900
NoConn ~ 1900 4100
NoConn ~ 1900 4300
NoConn ~ 1900 4500
NoConn ~ 1900 4900
NoConn ~ 1900 5100
NoConn ~ 1900 5300
NoConn ~ 1900 5500
NoConn ~ 1900 5700
NoConn ~ 1900 5900
NoConn ~ 3400 3500
$Comp
L power:+5V #PWR0101
U 1 1 61484500
P 7300 3550
F 0 "#PWR0101" H 7300 3400 50  0001 C CNN
F 1 "+5V" H 7315 3723 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7300 3550
$Comp
L power:GND #PWR0102
U 1 1 61484E75
P 7300 5050
F 0 "#PWR0102" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7300 5050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61485745
P 7750 3550
F 0 "#FLG0101" H 7750 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 3723 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 7300 3550
Connection ~ 7300 3550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614862B7
P 7700 5050
F 0 "#FLG0102" H 7700 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 5223 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 7300 5050
Connection ~ 7300 5050
$Comp
L power:GND #PWR0103
U 1 1 61486B25
P 3400 5100
F 0 "#PWR0103" H 3400 4850 50  0001 C CNN
F 1 "GND" V 3405 4972 50  0000 R CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61487A0C
P 3400 4100
F 0 "#PWR0104" H 3400 3850 50  0001 C CNN
F 1 "GND" V 3405 3972 50  0000 R CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614887CB
P 3400 2700
F 0 "#PWR0105" H 3400 2450 50  0001 C CNN
F 1 "GND" V 3405 2572 50  0000 R CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61488C1E
P 3400 5500
F 0 "#PWR0106" H 3400 5250 50  0001 C CNN
F 1 "GND" V 3405 5372 50  0000 R CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61488E2E
P 1900 6100
F 0 "#PWR0107" H 1900 5850 50  0001 C CNN
F 1 "GND" V 1905 5972 50  0000 R CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614894CE
P 1900 4700
F 0 "#PWR0108" H 1900 4450 50  0001 C CNN
F 1 "GND" V 1905 4572 50  0000 R CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61489BE8
P 1900 3100
F 0 "#PWR0109" H 1900 2850 50  0001 C CNN
F 1 "GND" V 1905 2972 50  0000 R CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC