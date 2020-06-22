EESchema Schematic File Version 4
LIBS:NodeMCU_WeatherStation-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "NodeMCU based WeatherStation"
Date ""
Rev "1"
Comp "RWTH Aachen University, Physik 3B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 650  1050 300 
U 5E78737A
F0 "NodeMCU" 50
F1 "NodeMCU.sch" 50
F2 "SDA" I L 3450 750 50 
F3 "SCL" I L 3450 850 50 
$EndSheet
$Comp
L Sensor:BME280 U1
U 1 1 5E78DECD
P 9550 5550
F 0 "U1" H 9121 5596 50  0000 R CNN
F 1 "BME280" H 9121 5505 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 11050 5100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9550 5350 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Sheet
S 4750 2150 950  200 
U 5E78E950
F0 "Sensor Front End" 50
F1 "SensorFrontEnd.sch" 50
F2 "FREQOUT" I L 4750 2250 50 
$EndSheet
Wire Wire Line
	4750 2250 4500 2250
Wire Wire Line
	3150 2200 3450 2200
Wire Wire Line
	3450 2300 3150 2300
Text Label 3200 2200 0    50   ~ 0
SDA
Text Label 3200 2300 0    50   ~ 0
SCL
Wire Wire Line
	3150 750  3450 750 
Wire Wire Line
	3450 850  3150 850 
Text Label 3200 750  0    50   ~ 0
SDA
Text Label 3200 850  0    50   ~ 0
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
Wire Wire Line
	9450 6150 9450 6200
Wire Wire Line
	9450 6200 9550 6200
Wire Wire Line
	9550 6200 9550 6250
Wire Wire Line
	9550 6200 9650 6200
Wire Wire Line
	9650 6200 9650 6150
Connection ~ 9550 6200
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9450 4900 9550 4900
Wire Wire Line
	9650 4900 9650 4950
Wire Wire Line
	9550 4900 9550 4850
Connection ~ 9550 4900
Wire Wire Line
	9550 4900 9650 4900
$Sheet
S 3450 1350 1050 350 
U 5ECBE935
F0 "PT100 I2C readout" 50
F1 "ADS122C04_PT100.sch" 50
F2 "SCL" I L 3450 1550 50 
F3 "SDA" I L 3450 1450 50 
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5ECBF642
P 9550 4850
AR Path="/5E788D14/5ECBF642" Ref="#PWR?"  Part="1" 
AR Path="/5ECBF642" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9550 4700 50  0001 C CNN
F 1 "+3V3" H 9565 5023 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5ECBFC19
P 9550 6250
F 0 "#PWR029" H 9550 6000 50  0001 C CNN
F 1 "GND" H 9555 6077 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECC2D23
P 10050 4550
AR Path="/5E788D14/5ECC2D23" Ref="C?"  Part="1" 
AR Path="/5ECC2D23" Ref="C9"  Part="1" 
F 0 "C9" H 10165 4596 50  0000 L CNN
F 1 "100n" H 10165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 4400 50  0001 C CNN
F 3 "~" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC2D29
P 10050 4700
AR Path="/5E788D14/5ECC2D29" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D29" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10050 4450 50  0001 C CNN
F 1 "GND" H 10055 4527 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECC2D2F
P 10500 4550
AR Path="/5E788D14/5ECC2D2F" Ref="C?"  Part="1" 
AR Path="/5ECC2D2F" Ref="C10"  Part="1" 
F 0 "C10" H 10615 4596 50  0000 L CNN
F 1 "100n" H 10615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 4400 50  0001 C CNN
F 3 "~" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC2D35
P 10500 4700
AR Path="/5E788D14/5ECC2D35" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D35" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10500 4450 50  0001 C CNN
F 1 "GND" H 10505 4527 50  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC2D3B
P 10050 4350
AR Path="/5E788D14/5ECC2D3B" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D3B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10050 4200 50  0001 C CNN
F 1 "+3V3" H 10065 4523 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC2D41
P 10500 4350
AR Path="/5E788D14/5ECC2D41" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D41" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10500 4200 50  0001 C CNN
F 1 "+3V3" H 10515 4523 50  0000 C CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4350 10500 4400
Wire Wire Line
	10050 4350 10050 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC6D59
P 10450 6050
AR Path="/5E788D14/5ECC6D59" Ref="#PWR?"  Part="1" 
AR Path="/5ECC6D59" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10450 5900 50  0001 C CNN
F 1 "+3V3" H 10465 6223 50  0000 C CNN
F 2 "" H 10450 6050 50  0001 C CNN
F 3 "" H 10450 6050 50  0001 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6050 10450 6150
Wire Wire Line
	10450 6150 10200 6150
Wire Wire Line
	10200 6150 10200 5850
Wire Wire Line
	10200 5850 10150 5850
Wire Wire Line
	10150 5650 10450 5650
Wire Wire Line
	10450 5450 10150 5450
Text Label 10200 5650 0    50   ~ 0
SDA
Text Label 10200 5450 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 5ECCCCFF
P 10800 5050
AR Path="/5E788D14/5ECCCCFF" Ref="#PWR?"  Part="1" 
AR Path="/5ECCCCFF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10800 4900 50  0001 C CNN
F 1 "+3V3" H 10815 5223 50  0000 C CNN
F 2 "" H 10800 5050 50  0001 C CNN
F 3 "" H 10800 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCC4C4
P 10800 5450
AR Path="/5E788D14/5ECCC4C4" Ref="#PWR?"  Part="1" 
AR Path="/5ECCC4C4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10800 5200 50  0001 C CNN
F 1 "GND" H 10805 5277 50  0000 C CNN
F 2 "" H 10800 5450 50  0001 C CNN
F 3 "" H 10800 5450 50  0001 C CNN
	1    10800 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ECCA3BC
P 10800 5250
F 0 "JP1" V 10800 5318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 10755 5318 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10800 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5250
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5ECDADF8
P 1550 6800
AR Path="/5E78E950/5ECDADF8" Ref="H?"  Part="1" 
AR Path="/5ECDADF8" Ref="H3"  Part="1" 
F 0 "H3" V 1504 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1595 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5ECDADFE
P 1550 7000
AR Path="/5E78E950/5ECDADFE" Ref="H?"  Part="1" 
AR Path="/5ECDADFE" Ref="H4"  Part="1" 
F 0 "H4" V 1504 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1595 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5ECDBAB6
P 1550 7200
AR Path="/5E78E950/5ECDBAB6" Ref="H?"  Part="1" 
AR Path="/5ECDBAB6" Ref="H5"  Part="1" 
F 0 "H5" V 1504 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 1595 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5ECDBABC
P 1550 7400
AR Path="/5E78E950/5ECDBABC" Ref="H?"  Part="1" 
AR Path="/5ECDBABC" Ref="H6"  Part="1" 
F 0 "H6" V 1504 7550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1595 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5ECDC33E
P 1750 7500
F 0 "#PWR037" H 1750 7250 50  0001 C CNN
F 1 "GND" H 1755 7327 50  0000 C CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6800 1750 6800
Wire Wire Line
	1750 6800 1750 7000
Wire Wire Line
	1650 7000 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1750 7000 1750 7200
Wire Wire Line
	1650 7200 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1750 7200 1750 7400
Wire Wire Line
	1650 7400 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	1750 7400 1750 7500
Wire Wire Line
	3150 1450 3450 1450
Wire Wire Line
	3450 1550 3150 1550
Text Label 3200 1450 0    50   ~ 0
SDA
Text Label 3200 1550 0    50   ~ 0
SCL
$Sheet
S 4750 2550 950  200 
U 5EE42DF1
F0 "4to20in 1" 50
F1 "4to20input.sch" 50
F2 "Uout" I L 4750 2650 50 
F3 "Vref" I R 5700 2650 50 
$EndSheet
$Sheet
S 4750 2950 950  200 
U 5EE46703
F0 "4to20in 2" 50
F1 "4to20input.sch" 50
F2 "Uout" I L 4750 3050 50 
F3 "Vref" I R 5700 3050 50 
$EndSheet
$Comp
L power:+24V #PWR048
U 1 1 5EE4A753
P 1800 5950
F 0 "#PWR048" H 1800 5800 50  0001 C CNN
F 1 "+24V" H 1815 6123 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5EE4AE7A
P 1800 6150
F 0 "#PWR049" H 1800 5900 50  0001 C CNN
F 1 "GND" H 1805 5977 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5EE4B533
P 1500 6000
F 0 "J12" H 1579 5992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1579 5901 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1800 6000
Wire Wire Line
	1800 6000 1800 5950
Wire Wire Line
	1700 6100 1800 6100
Wire Wire Line
	1800 6100 1800 6150
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	5800 2650 5800 3050
Wire Wire Line
	5800 3050 5700 3050
Wire Wire Line
	4500 3050 4750 3050
Wire Wire Line
	4500 2650 4750 2650
Wire Wire Line
	4500 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3050
Connection ~ 5800 3050
Text Notes 4550 3450 0    50   ~ 0
reference voltage 3V3
$Comp
L Device:L L1
U 1 1 5EF318CF
P 6450 2650
F 0 "L1" V 6640 2650 50  0000 C CNN
F 1 "L" V 6549 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF35C61
P 6700 2500
AR Path="/5EE42DF1/5EF35C61" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF35C61" Ref="#PWR?"  Part="1" 
AR Path="/5EF35C61" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 6700 2350 50  0001 C CNN
F 1 "+3.3V" H 6715 2673 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2500
Wire Wire Line
	6150 3000 6150 3150
$Comp
L power:GND #PWR?
U 1 1 5EF35C5B
P 6150 3150
AR Path="/5EE42DF1/5EF35C5B" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF35C5B" Ref="#PWR?"  Part="1" 
AR Path="/5EF35C5B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF35C55
P 6150 2850
AR Path="/5EE46703/5EF35C55" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EF35C55" Ref="C?"  Part="1" 
AR Path="/5EF35C55" Ref="C20"  Part="1" 
F 0 "C20" H 6265 2896 50  0000 L CNN
F 1 "100n" H 6265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2700 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3150
$Comp
L power:GND #PWR?
U 1 1 5EF3A4E9
P 6700 3150
AR Path="/5EE42DF1/5EF3A4E9" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF3A4E9" Ref="#PWR?"  Part="1" 
AR Path="/5EF3A4E9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF3A4EF
P 6700 2850
AR Path="/5EE46703/5EF3A4EF" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EF3A4EF" Ref="C?"  Part="1" 
AR Path="/5EF3A4EF" Ref="C21"  Part="1" 
F 0 "C21" H 6815 2896 50  0000 L CNN
F 1 "100n" H 6815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2700 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6150 2650
Connection ~ 5800 2650
Wire Wire Line
	6150 2700 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 5800 2650
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	6700 2700 6700 2650
Connection ~ 6700 2650
$Comp
L Device:C C?
U 1 1 5EF4D67C
P 2100 6000
AR Path="/5EE46703/5EF4D67C" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EF4D67C" Ref="C?"  Part="1" 
AR Path="/5EF4D67C" Ref="C22"  Part="1" 
F 0 "C22" H 2215 6046 50  0000 L CNN
F 1 "100n" H 2215 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5850 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6000 1800 6000
$Comp
L power:GND #PWR067
U 1 1 5EF4EF71
P 2350 6050
F 0 "#PWR067" H 2350 5800 50  0001 C CNN
F 1 "GND" H 2355 5877 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6000 2350 6000
Wire Wire Line
	2350 6000 2350 6050
Connection ~ 1800 6000
$Comp
L Device:R R?
U 1 1 5EDECD80
P 5800 4000
AR Path="/5E788D14/5EDECD80" Ref="R?"  Part="1" 
AR Path="/5EDECD80" Ref="R24"  Part="1" 
F 0 "R24" H 5870 4046 50  0000 L CNN
F 1 "10k" H 5870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5800 3800
Wire Wire Line
	5800 4150 5800 4200
$Comp
L power:GND #PWR?
U 1 1 5EDEE714
P 5800 4200
AR Path="/5EE42DF1/5EDEE714" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EDEE714" Ref="#PWR?"  Part="1" 
AR Path="/5EDEE714" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5805 4027 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 3750
Wire Wire Line
	4500 3800 5800 3800
$Comp
L Sensor_Optical:BPW34 D7
U 1 1 5EDE69A2
P 5800 3650
F 0 "D7" V 5704 3808 50  0000 L CNN
F 1 "BPW34" V 5795 3808 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 5800 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 5750 3650 50  0001 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 5800 3350
Connection ~ 5800 3350
Text Notes 5900 3800 0    50   ~ 0
measure light intensity
$Comp
L Regulator_Switching:R-785.0-0.5 U7
U 1 1 5EDFCC21
P 3300 7100
F 0 "U7" H 3300 7342 50  0000 C CNN
F 1 "R-785.0-0.5" H 3300 7251 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3350 6850 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR068
U 1 1 5EE00E8C
P 2700 6600
F 0 "#PWR068" H 2700 6450 50  0001 C CNN
F 1 "+24V" H 2715 6773 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5EE02A34
P 3300 7450
F 0 "#PWR069" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 2700 7100
Wire Wire Line
	2700 7100 2700 6700
Wire Wire Line
	3600 7100 3750 7100
Wire Wire Line
	3750 7100 3750 6700
$Comp
L power:+5V #PWR070
U 1 1 5EE10543
P 3750 6600
F 0 "#PWR070" H 3750 6450 50  0001 C CNN
F 1 "+5V" H 3765 6773 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Text Notes 2850 6350 0    50   ~ 0
input voltage 6V5 - 32V\nfixed 5V 500mA output
$Comp
L Diode:SM4001 D8
U 1 1 5EE14965
P 3300 6700
F 0 "D8" H 3300 6916 50  0000 C CNN
F 1 "SM4001" H 3300 6825 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3300 6525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3450 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3750 6600
Wire Wire Line
	3150 6700 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 2700 6600
$Comp
L Device:CP C23
U 1 1 5EE32E03
P 2700 7300
F 0 "C23" H 2818 7346 50  0000 L CNN
F 1 "4u7" H 2818 7255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2738 7150 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE33AFE
P 3750 7300
AR Path="/5EE46703/5EE33AFE" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EE33AFE" Ref="C?"  Part="1" 
AR Path="/5EE33AFE" Ref="C24"  Part="1" 
F 0 "C24" H 3865 7346 50  0000 L CNN
F 1 "100n" H 3865 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 7150 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 2700 7150
Connection ~ 2700 7100
Wire Wire Line
	3750 7100 3750 7150
Connection ~ 3750 7100
$Comp
L power:GND #PWR073
U 1 1 5EE3E39F
P 3750 7450
F 0 "#PWR073" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5EE405B5
P 2700 7450
F 0 "#PWR072" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7400 3300 7450
$Comp
L power:GND #PWR075
U 1 1 5EE5471F
P 1800 5450
F 0 "#PWR075" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5EE54725
P 1500 5300
F 0 "J14" H 1579 5292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1579 5201 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1700 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5450
$Comp
L Device:C C?
U 1 1 5EE5472F
P 2100 5300
AR Path="/5EE46703/5EE5472F" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EE5472F" Ref="C?"  Part="1" 
AR Path="/5EE5472F" Ref="C25"  Part="1" 
F 0 "C25" H 2215 5346 50  0000 L CNN
F 1 "100n" H 2215 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5150 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5300 1800 5300
$Comp
L power:GND #PWR076
U 1 1 5EE54736
P 2350 5350
F 0 "#PWR076" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5350
Connection ~ 1800 5300
$Comp
L power:+5V #PWR074
U 1 1 5EE573D1
P 1800 5250
F 0 "#PWR074" H 1800 5100 50  0001 C CNN
F 1 "+5V" H 1815 5423 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Text Notes 550  5250 0    50   ~ 0
External 5V supply
Text Notes 550  5950 0    50   ~ 0
External 24V supply
Text Notes 3850 850  0    79   ~ 16
MASTER
$Sheet
S 3450 2100 1050 2650
U 5E788D14
F0 "I2C Water Sensor" 50
F1 "I2C_WaterSensor.sch" 50
F2 "SDA" I L 3450 2200 50 
F3 "SCL" I L 3450 2300 50 
F4 "FREQIN" I R 4500 2250 50 
F5 "ADC0" I R 4500 2650 50 
F6 "ADC1" I R 4500 3050 50 
F7 "Vref" I R 4500 3350 50 
F8 "ADC2" I R 4500 3800 50 
F9 "DigOut1" I R 4500 4000 50 
F10 "DigOut2" I R 4500 4200 50 
F11 "DigIn1" I R 4500 4400 50 
F12 "DigIn2" I R 4500 4600 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 5EF04A37
P 5200 4400
F 0 "J15" H 5280 4392 50  0000 L CNN
F 1 "Conn_01x10" H 5280 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	5000 4200 4500 4200
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	5000 4600 4500 4600
Wire Wire Line
	5000 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4300
Wire Wire Line
	4950 4700 5000 4700
Wire Wire Line
	5000 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4700
Wire Wire Line
	5000 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4500
$Comp
L power:GND #PWR?
U 1 1 5EF383F9
P 4950 5150
AR Path="/5EE42DF1/5EF383F9" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF383F9" Ref="#PWR?"  Part="1" 
AR Path="/5EF383F9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4955 4977 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 5150
Connection ~ 4950 4700
Wire Wire Line
	5000 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4900
Wire Wire Line
	4850 4900 5000 4900
$Comp
L power:+5V #PWR0109
U 1 1 5EF4294B
P 4800 4800
F 0 "#PWR0109" H 4800 4650 50  0001 C CNN
F 1 "+5V" H 4815 4973 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4800 4800 4800
Connection ~ 4850 4800
Wire Wire Line
	10150 5250 10650 5250
$EndSCHEMATC
