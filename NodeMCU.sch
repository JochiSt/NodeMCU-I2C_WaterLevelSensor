EESchema Schematic File Version 4
LIBS:NodeMCU_WeatherStation-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "NodeMCU"
Date ""
Rev "1"
Comp ""
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
	4650 2050 4150 2050
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
$EndSCHEMATC
