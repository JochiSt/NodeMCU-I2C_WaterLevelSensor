EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "NodeMCU"
Date ""
Rev "1"
Comp "RWTH Aachen University, Physik 3B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5E787480
P 2950 2750
F 0 "J2" H 3030 2792 50  0000 L CNN
F 1 "Conn_01x15" H 3030 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5E7883FB
P 3950 2750
F 0 "J3" H 3868 3667 50  0000 C CNN
F 1 "Conn_01x15" H 3868 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2250 2050
Wire Wire Line
	2750 2150 2250 2150
Wire Wire Line
	2750 2250 2250 2250
Wire Wire Line
	2750 2350 2250 2350
Wire Wire Line
	2750 2450 2250 2450
Wire Wire Line
	2750 2550 2250 2550
Wire Wire Line
	2750 2650 2250 2650
Wire Wire Line
	2750 2750 2250 2750
Wire Wire Line
	2750 2850 2250 2850
Wire Wire Line
	2750 2950 2250 2950
Wire Wire Line
	2750 3050 2250 3050
Wire Wire Line
	2750 3150 2250 3150
Wire Wire Line
	2750 3250 2250 3250
Wire Wire Line
	2750 3350 2250 3350
Wire Wire Line
	2750 3450 2250 3450
Wire Wire Line
	4650 2150 4150 2150
Wire Wire Line
	4650 2250 4150 2250
Wire Wire Line
	4650 2350 4150 2350
Wire Wire Line
	4650 2450 4150 2450
Wire Wire Line
	4650 2550 4150 2550
Wire Wire Line
	4650 2650 4150 2650
Wire Wire Line
	4650 2750 4150 2750
Wire Wire Line
	4650 2850 4150 2850
Wire Wire Line
	4650 2950 4150 2950
Wire Wire Line
	4650 3050 4150 3050
Wire Wire Line
	4650 3150 4150 3150
Wire Wire Line
	4650 3250 4150 3250
Wire Wire Line
	4650 3350 4150 3350
Wire Wire Line
	4650 3450 4150 3450
Text Label 2300 2050 0    50   ~ 0
+3V3
Text Label 2300 2150 0    50   ~ 0
GND
Text Label 2300 2250 0    50   ~ 0
TX
Text Label 2300 2350 0    50   ~ 0
RX
Text Label 2300 2450 0    50   ~ 0
D8
Text Label 2300 2550 0    50   ~ 0
D7
Text Label 2300 2650 0    50   ~ 0
D6
Text Label 2300 2750 0    50   ~ 0
D5
Text Label 2300 2850 0    50   ~ 0
GND
Text Label 2300 2950 0    50   ~ 0
+3V3
Text Label 2300 3050 0    50   ~ 0
D4
Text Label 2300 3150 0    50   ~ 0
D3
Text Label 2300 3250 0    50   ~ 0
D2
Text Label 2300 3350 0    50   ~ 0
D1
Text Label 2300 3450 0    50   ~ 0
D0
Text Label 4450 2050 0    50   ~ 0
VIN
Text Label 4450 2150 0    50   ~ 0
GND
Text Label 4450 2250 0    50   ~ 0
RST
Text Label 4450 2350 0    50   ~ 0
EN
Text Label 4450 2450 0    50   ~ 0
+3V3
Text Label 4450 2550 0    50   ~ 0
GND
Text Label 4450 2650 0    50   ~ 0
CLK
Text Label 4450 2750 0    50   ~ 0
SD0
Text Label 4450 2850 0    50   ~ 0
CMD
Text Label 4450 2950 0    50   ~ 0
SD1
Text Label 4450 3050 0    50   ~ 0
SD2
Text Label 4450 3150 0    50   ~ 0
SD3
Text Label 4450 3450 0    50   ~ 0
A0
$Comp
L Device:R R4
U 1 1 5E7B57C0
P 6500 1650
F 0 "R4" H 6570 1696 50  0000 L CNN
F 1 "10k" H 6570 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7B924A
P 6900 1650
F 0 "R5" H 6970 1696 50  0000 L CNN
F 1 "10k" H 6970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Text HLabel 7250 1900 2    50   Input ~ 0
SDA
Text HLabel 7250 2050 2    50   Input ~ 0
SCL
Wire Wire Line
	7250 1900 6900 1900
Wire Wire Line
	6900 1900 6900 1800
Wire Wire Line
	7250 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1800
Wire Wire Line
	6900 1900 6100 1900
Connection ~ 6900 1900
Wire Wire Line
	6500 2050 6100 2050
Connection ~ 6500 2050
$Comp
L power:+3.3V #PWR014
U 1 1 5E7BD00E
P 6500 1450
F 0 "#PWR014" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E7BD297
P 6900 1450
F 0 "#PWR015" H 6900 1300 50  0001 C CNN
F 1 "+3.3V" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1450
Wire Wire Line
	6500 1500 6500 1450
Text Label 6150 1900 0    50   ~ 0
D1
Text Label 6150 2050 0    50   ~ 0
D2
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 5ECBADE0
P 2950 4600
F 0 "J6" H 3030 4642 50  0000 L CNN
F 1 "Conn_01x15" H 3030 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J7
U 1 1 5ECBADE6
P 3950 4600
F 0 "J7" H 3868 5517 50  0000 C CNN
F 1 "Conn_01x15" H 3868 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2250 3900
Wire Wire Line
	2750 4000 2250 4000
Wire Wire Line
	2750 4100 2250 4100
Wire Wire Line
	2750 4200 2250 4200
Wire Wire Line
	2750 4300 2250 4300
Wire Wire Line
	2750 4400 2250 4400
Wire Wire Line
	2750 4500 2250 4500
Wire Wire Line
	2750 4600 2250 4600
Wire Wire Line
	2750 4700 2250 4700
Wire Wire Line
	2750 4800 2250 4800
Wire Wire Line
	2750 4900 2250 4900
Wire Wire Line
	2750 5000 2250 5000
Wire Wire Line
	2750 5100 2250 5100
Wire Wire Line
	2750 5200 2250 5200
Wire Wire Line
	2750 5300 2250 5300
Wire Wire Line
	4650 3900 4150 3900
Wire Wire Line
	4650 4000 4150 4000
Wire Wire Line
	4650 4100 4150 4100
Wire Wire Line
	4650 4200 4150 4200
Wire Wire Line
	4650 4300 4150 4300
Wire Wire Line
	4650 4400 4150 4400
Wire Wire Line
	4650 4500 4150 4500
Wire Wire Line
	4650 4600 4150 4600
Wire Wire Line
	4650 4700 4150 4700
Wire Wire Line
	4650 4800 4150 4800
Wire Wire Line
	4650 4900 4150 4900
Wire Wire Line
	4650 5000 4150 5000
Wire Wire Line
	4650 5100 4150 5100
Wire Wire Line
	4650 5200 4150 5200
Wire Wire Line
	4650 5300 4150 5300
Text Label 2300 3900 0    50   ~ 0
+3V3
Text Label 2300 4000 0    50   ~ 0
GND
Text Label 2300 4100 0    50   ~ 0
TX
Text Label 2300 4200 0    50   ~ 0
RX
Text Label 2300 4300 0    50   ~ 0
D8
Text Label 2300 4400 0    50   ~ 0
D7
Text Label 2300 4500 0    50   ~ 0
D6
Text Label 2300 4600 0    50   ~ 0
D5
Text Label 2300 4700 0    50   ~ 0
GND
Text Label 2300 4800 0    50   ~ 0
+3V3
Text Label 2300 4900 0    50   ~ 0
D4
Text Label 2300 5000 0    50   ~ 0
D3
Text Label 2300 5100 0    50   ~ 0
D2
Text Label 2300 5200 0    50   ~ 0
D1
Text Label 2300 5300 0    50   ~ 0
D0
Text Label 4450 3900 0    50   ~ 0
VIN
Text Label 4450 4000 0    50   ~ 0
GND
Text Label 4450 4100 0    50   ~ 0
RST
Text Label 4450 4200 0    50   ~ 0
EN
Text Label 4450 4300 0    50   ~ 0
+3V3
Text Label 4450 4400 0    50   ~ 0
GND
Text Label 4450 4500 0    50   ~ 0
CLK
Text Label 4450 4600 0    50   ~ 0
SD0
Text Label 4450 4700 0    50   ~ 0
CMD
Text Label 4450 4800 0    50   ~ 0
SD1
Text Label 4450 4900 0    50   ~ 0
SD2
Text Label 4450 5000 0    50   ~ 0
SD3
Text Label 4450 5300 0    50   ~ 0
A0
$Comp
L Device:R R25
U 1 1 5EE06FEF
P 4850 2050
F 0 "R25" V 5057 2050 50  0000 C CNN
F 1 "0R" V 4966 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2050 4700 2050
$Comp
L power:+5V #PWR071
U 1 1 5EE08F07
P 5100 1950
F 0 "#PWR071" H 5100 1800 50  0001 C CNN
F 1 "+5V" H 5115 2123 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5100 2050 5100 1950
$EndSCHEMATC
