EESchema Schematic File Version 4
LIBS:NodeMCU_WeatherStation-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "NodeMCU based WeatherStation"
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 1450 1050 300 
U 5E788D14
F0 "I2C Water Sensor" 50
F1 "I2C_WaterSensor.sch" 50
F2 "SDA" I L 2350 1550 50 
F3 "SCL" I L 2350 1650 50 
F4 "FREQIN" I R 3400 1600 50 
$EndSheet
$Sheet
S 2350 850  1050 300 
U 5E78737A
F0 "NodeMCU" 50
F1 "NodeMCU.sch" 50
F2 "SDA" I L 2350 950 50 
F3 "SCL" I L 2350 1050 50 
$EndSheet
$Comp
L Sensor:BME280 U1
U 1 1 5E78DECD
P 8600 5400
F 0 "U1" H 8171 5446 50  0000 R CNN
F 1 "BME280" H 8171 5355 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10100 4950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8600 5200 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Sheet
S 3650 1450 1000 300 
U 5E78E950
F0 "Sensor Front End" 50
F1 "SensorFrontEnd.sch" 50
F2 "FREQOUT" I L 3650 1600 50 
$EndSheet
Wire Wire Line
	3650 1600 3400 1600
Wire Wire Line
	2050 1550 2350 1550
Wire Wire Line
	2350 1650 2050 1650
Text Label 2100 1550 0    50   ~ 0
SDA
Text Label 2100 1650 0    50   ~ 0
SCL
Wire Wire Line
	2050 950  2350 950 
Wire Wire Line
	2350 1050 2050 1050
Text Label 2100 950  0    50   ~ 0
SDA
Text Label 2100 1050 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E7D1AC6
P 10000 1050
F 0 "J4" H 10080 1042 50  0000 L CNN
F 1 "Conn_01x04" H 10080 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10000 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7D2219
P 9750 900
AR Path="/5E788D14/5E7D2219" Ref="#PWR?"  Part="1" 
AR Path="/5E7D2219" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9750 750 50  0001 C CNN
F 1 "+3V3" H 9765 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9800 1050
Wire Wire Line
	9800 1150 9500 1150
Text Label 9550 1050 0    50   ~ 0
SDA
Text Label 9550 1150 0    50   ~ 0
SCL
$Comp
L power:GND #PWR023
U 1 1 5E7D26CB
P 9750 1300
F 0 "#PWR023" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9755 1127 50  0000 C CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1250 9750 1250
Wire Wire Line
	9750 1250 9750 1300
Wire Wire Line
	9800 950  9750 950 
Wire Wire Line
	9750 950  9750 900 
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E7D3D59
P 10000 1950
F 0 "J5" H 10080 1942 50  0000 L CNN
F 1 "Conn_01x04" H 10080 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7D3D5F
P 9750 1800
AR Path="/5E788D14/5E7D3D5F" Ref="#PWR?"  Part="1" 
AR Path="/5E7D3D5F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9750 1650 50  0001 C CNN
F 1 "+3V3" H 9765 1973 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9800 1950
Wire Wire Line
	9800 2050 9500 2050
Text Label 9550 1950 0    50   ~ 0
SDA
Text Label 9550 2050 0    50   ~ 0
SCL
$Comp
L power:GND #PWR025
U 1 1 5E7D3D69
P 9750 2200
F 0 "#PWR025" H 9750 1950 50  0001 C CNN
F 1 "GND" H 9755 2027 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9750 2150
Wire Wire Line
	9750 2150 9750 2200
Wire Wire Line
	9800 1850 9750 1850
Wire Wire Line
	9750 1850 9750 1800
Text Notes 10900 2150 1    79   ~ 0
I2C Input / Output\nboth parallel
$EndSCHEMATC
