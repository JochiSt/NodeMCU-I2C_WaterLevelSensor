EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 2600 1850 950  200 
U 5E78E950
F0 "Sensor Front End" 50
F1 "SensorFrontEnd.sch" 50
F2 "FREQOUT" I L 2600 1950 50 
$EndSheet
Wire Wire Line
	950  1900 1250 1900
Wire Wire Line
	1250 2000 950  2000
Text Label 1000 1900 0    50   ~ 0
SDA
Text Label 1000 2000 0    50   ~ 0
SCL
$Sheet
S 1250 750  1050 350 
U 5ECBE935
F0 "PT100 I2C readout" 50
F1 "ADS122C04_PT100.sch" 50
F2 "SCL" I L 1250 950 50 
F3 "SDA" I L 1250 850 50 
$EndSheet
Wire Wire Line
	950  850  1250 850 
Wire Wire Line
	1250 950  950  950 
Text Label 1000 850  0    50   ~ 0
SDA
Text Label 1000 950  0    50   ~ 0
SCL
$Sheet
S 2600 2250 950  200 
U 5EE42DF1
F0 "4to20in 1" 50
F1 "4to20input.sch" 50
F2 "Uout" I L 2600 2350 50 
F3 "Vref" I R 3550 2350 50 
$EndSheet
$Sheet
S 2600 2650 950  200 
U 5EE46703
F0 "4to20in 2" 50
F1 "4to20input.sch" 50
F2 "Uout" I L 2600 2750 50 
F3 "Vref" I R 3550 2750 50 
$EndSheet
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2750
Wire Wire Line
	3650 2750 3550 2750
Wire Wire Line
	3650 3050 3650 2750
Connection ~ 3650 2750
Text Notes 2400 3150 0    50   ~ 0
reference voltage 3V3
$Comp
L Device:L L1
U 1 1 5EF318CF
P 4300 2350
F 0 "L1" V 4490 2350 50  0000 C CNN
F 1 "L" V 4399 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF35C61
P 4550 2200
AR Path="/5EE42DF1/5EF35C61" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF35C61" Ref="#PWR?"  Part="1" 
AR Path="/5EF35C61" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4550 2050 50  0001 C CNN
F 1 "+3.3V" H 4565 2373 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2200
Wire Wire Line
	4000 2700 4000 2850
$Comp
L power:GND #PWR?
U 1 1 5EF35C5B
P 4000 2850
AR Path="/5EE42DF1/5EF35C5B" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF35C5B" Ref="#PWR?"  Part="1" 
AR Path="/5EF35C5B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF35C55
P 4000 2550
AR Path="/5EE46703/5EF35C55" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EF35C55" Ref="C?"  Part="1" 
AR Path="/5EF35C55" Ref="C20"  Part="1" 
F 0 "C20" H 4115 2596 50  0000 L CNN
F 1 "100n" H 4115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2400 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2850
$Comp
L power:GND #PWR?
U 1 1 5EF3A4E9
P 4550 2850
AR Path="/5EE42DF1/5EF3A4E9" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF3A4E9" Ref="#PWR?"  Part="1" 
AR Path="/5EF3A4E9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF3A4EF
P 4550 2550
AR Path="/5EE46703/5EF3A4EF" Ref="C?"  Part="1" 
AR Path="/5EE42DF1/5EF3A4EF" Ref="C?"  Part="1" 
AR Path="/5EF3A4EF" Ref="C21"  Part="1" 
F 0 "C21" H 4665 2596 50  0000 L CNN
F 1 "100n" H 4665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2400 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4000 2350
Connection ~ 3650 2350
Wire Wire Line
	4000 2400 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 3650 2350
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4550 2400 4550 2350
Connection ~ 4550 2350
$Comp
L Device:R R?
U 1 1 5EDECD80
P 3650 3700
AR Path="/5E788D14/5EDECD80" Ref="R?"  Part="1" 
AR Path="/5EDECD80" Ref="R24"  Part="1" 
F 0 "R24" H 3720 3746 50  0000 L CNN
F 1 "10k" H 3720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3650 3500
Wire Wire Line
	3650 3850 3650 3900
$Comp
L power:GND #PWR?
U 1 1 5EDEE714
P 3650 3900
AR Path="/5EE42DF1/5EDEE714" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EDEE714" Ref="#PWR?"  Part="1" 
AR Path="/5EDEE714" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3450
$Comp
L Sensor_Optical:BPW34 D7
U 1 1 5EDE69A2
P 3650 3350
F 0 "D7" V 3554 3508 50  0000 L CNN
F 1 "BPW34" V 3645 3508 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3650 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 3600 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3150 3650 3050
Connection ~ 3650 3050
Text Notes 3750 3500 0    50   ~ 0
measure light intensity
$Sheet
S 1250 1800 1050 2650
U 5E788D14
F0 "I2C Water Sensor" 50
F1 "I2C_WaterSensor.sch" 50
F2 "SDA" I L 1250 1900 50 
F3 "SCL" I L 1250 2000 50 
F4 "FREQIN" I R 2300 1950 50 
F5 "ADC0" I R 2300 2350 50 
F6 "ADC1" I R 2300 2750 50 
F7 "Vref" I R 2300 3050 50 
F8 "ADC2" I R 2300 3500 50 
F9 "DigOut1" I R 2300 3700 50 
F10 "DigOut2" I R 2300 3900 50 
F11 "DigIn1" I R 2300 4100 50 
F12 "DigIn2" I R 2300 4300 50 
F13 "ADC3" I L 1250 4300 50 
F14 "WS2812" I L 1250 4100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 5EF04A37
P 3050 4100
F 0 "J15" H 3130 4092 50  0000 L CNN
F 1 "Conn_01x10" H 3130 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 2800 3800
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	2800 4400 2850 4400
Wire Wire Line
	2850 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4400
Wire Wire Line
	2850 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4200
$Comp
L power:GND #PWR?
U 1 1 5EF383F9
P 2800 4850
AR Path="/5EE42DF1/5EF383F9" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5EF383F9" Ref="#PWR?"  Part="1" 
AR Path="/5EF383F9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2805 4677 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4850
Connection ~ 2800 4400
Wire Wire Line
	2850 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4600
Wire Wire Line
	2700 4600 2850 4600
$Comp
L power:+5V #PWR0109
U 1 1 5EF4294B
P 2650 4500
F 0 "#PWR0109" H 2650 4350 50  0001 C CNN
F 1 "+5V" H 2665 4673 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4500 2650 4500
Connection ~ 2700 4500
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	2450 1950 2600 1950
Connection ~ 2450 1950
Wire Wire Line
	2300 2350 2600 2350
Wire Wire Line
	2300 2750 2600 2750
Wire Wire Line
	2300 3050 3650 3050
Wire Wire Line
	2300 3500 3650 3500
Wire Wire Line
	2300 3700 2850 3700
Wire Wire Line
	2300 3900 2850 3900
Wire Wire Line
	2300 4100 2850 4100
Wire Wire Line
	2300 4300 2850 4300
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F0178A6
P 2450 1500
F 0 "J16" V 2414 1579 50  0000 L CNN
F 1 "Conn_01x02" V 2323 1579 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1700 2450 1950
$Comp
L power:GND #PWR?
U 1 1 5F021118
P 2600 1700
AR Path="/5EE42DF1/5F021118" Ref="#PWR?"  Part="1" 
AR Path="/5EE46703/5F021118" Ref="#PWR?"  Part="1" 
AR Path="/5F021118" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1700 2600 1700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5ECDADF8
P 1450 6750
AR Path="/5E78E950/5ECDADF8" Ref="H?"  Part="1" 
AR Path="/5ECDADF8" Ref="H3"  Part="1" 
F 0 "H3" V 1404 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 1495 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1450 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F1480FB
P 1450 6950
AR Path="/5E78E950/5F1480FB" Ref="H?"  Part="1" 
AR Path="/5F1480FB" Ref="H4"  Part="1" 
F 0 "H4" V 1404 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 1495 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F0CA1F9
P 1450 7150
AR Path="/5E78E950/5F0CA1F9" Ref="H?"  Part="1" 
AR Path="/5F0CA1F9" Ref="H5"  Part="1" 
F 0 "H5" V 1404 7300 50  0000 L CNN
F 1 "MountingHole_Pad" V 1495 7300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1450 7150 50  0001 C CNN
F 3 "~" H 1450 7150 50  0001 C CNN
	1    1450 7150
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F14BD44
P 1450 7350
AR Path="/5E78E950/5F14BD44" Ref="H?"  Part="1" 
AR Path="/5F14BD44" Ref="H6"  Part="1" 
F 0 "H6" V 1404 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 1495 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
	1    1450 7350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F14BD45
P 1650 7450
F 0 "#PWR037" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6750 1650 6750
Wire Wire Line
	1650 6750 1650 6950
Wire Wire Line
	1550 6950 1650 6950
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 1650 7150
Wire Wire Line
	1550 7150 1650 7150
Connection ~ 1650 7150
Wire Wire Line
	1650 7150 1650 7350
Wire Wire Line
	1550 7350 1650 7350
Connection ~ 1650 7350
Wire Wire Line
	1650 7350 1650 7450
Wire Wire Line
	1900 7200 2200 7200
Wire Wire Line
	1900 7300 2200 7300
Text Label 1950 7200 0    50   ~ 0
SDA
Text Label 1950 7300 0    50   ~ 0
SCL
Wire Wire Line
	2700 7300 3000 7300
Wire Wire Line
	2700 7200 3000 7200
Text Label 2750 7300 0    50   ~ 0
AIN
Text Label 2750 7200 0    50   ~ 0
WS2812
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F0CA1FA
P 2400 7200
F 0 "J1" H 2450 7717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2450 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2400 7200 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Text Label 1950 7100 0    50   ~ 0
+3V3
Text Label 1950 7000 0    50   ~ 0
+5V
Text Label 1950 6900 0    50   ~ 0
+24V
Wire Wire Line
	1900 7100 2200 7100
Wire Wire Line
	1900 7000 2200 7000
Wire Wire Line
	1900 6900 2200 6900
Wire Wire Line
	2700 6900 3000 6900
Text Label 2750 6900 0    50   ~ 0
GND
Wire Wire Line
	2700 7000 3000 7000
Text Label 2750 7000 0    50   ~ 0
GND
Wire Wire Line
	2700 7100 3000 7100
Text Label 2750 7100 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E7D1AC6
P 10500 1050
F 0 "J3" H 10580 1042 50  0000 L CNN
F 1 "Conn_01x04" H 10580 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10500 1050 50  0001 C CNN
F 3 "~" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7D2219
P 10250 900
AR Path="/5E788D14/5E7D2219" Ref="#PWR?"  Part="1" 
AR Path="/5E7D2219" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10250 750 50  0001 C CNN
F 1 "+3V3" H 10265 1073 50  0000 C CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "" H 10250 900 50  0001 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10300 1050
Wire Wire Line
	10300 1150 10000 1150
Text Label 10050 1050 0    50   ~ 0
SDA
Text Label 10050 1150 0    50   ~ 0
SCL
$Comp
L power:GND #PWR023
U 1 1 5E7D26CB
P 10250 1300
F 0 "#PWR023" H 10250 1050 50  0001 C CNN
F 1 "GND" H 10255 1127 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1250 10250 1250
Wire Wire Line
	10250 1250 10250 1300
Wire Wire Line
	10300 950  10250 950 
Wire Wire Line
	10250 950  10250 900 
Text Notes 10100 6450 0    50   ~ 0
Housing RND 455-00208
Text Label 850  4100 0    50   ~ 0
WS2812
Text Label 850  4300 0    50   ~ 0
AIN
Wire Wire Line
	800  4100 1250 4100
Wire Wire Line
	800  4300 1250 4300
$Comp
L Sensor:BME280 U1
U 1 1 5E78DECD
P 9050 5450
F 0 "U1" H 8621 5496 50  0000 R CNN
F 1 "BME280" H 8621 5405 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10550 5000 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9050 5250 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6050 8950 6100
Wire Wire Line
	8950 6100 9050 6100
Wire Wire Line
	9050 6100 9050 6150
Wire Wire Line
	9050 6100 9150 6100
Wire Wire Line
	9150 6100 9150 6050
Connection ~ 9050 6100
Wire Wire Line
	8950 4850 8950 4800
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	9050 4800 9050 4750
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9150 4800
$Comp
L power:+3V3 #PWR?
U 1 1 5ECBF642
P 9050 4750
AR Path="/5E788D14/5ECBF642" Ref="#PWR?"  Part="1" 
AR Path="/5ECBF642" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9050 4600 50  0001 C CNN
F 1 "+3V3" H 9065 4923 50  0000 C CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5ECBFC19
P 9050 6150
F 0 "#PWR029" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECC2D23
P 9550 4450
AR Path="/5E788D14/5ECC2D23" Ref="C?"  Part="1" 
AR Path="/5ECC2D23" Ref="C9"  Part="1" 
F 0 "C9" H 9665 4496 50  0000 L CNN
F 1 "100n" H 9665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 4300 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC2D29
P 9550 4600
AR Path="/5E788D14/5ECC2D29" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D29" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9555 4427 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECC2D2F
P 10000 4450
AR Path="/5E788D14/5ECC2D2F" Ref="C?"  Part="1" 
AR Path="/5ECC2D2F" Ref="C10"  Part="1" 
F 0 "C10" H 10115 4496 50  0000 L CNN
F 1 "100n" H 10115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 4300 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC2D35
P 10000 4600
AR Path="/5E788D14/5ECC2D35" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D35" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10005 4427 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC2D3B
P 9550 4250
AR Path="/5E788D14/5ECC2D3B" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D3B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9550 4100 50  0001 C CNN
F 1 "+3V3" H 9565 4423 50  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC2D41
P 10000 4250
AR Path="/5E788D14/5ECC2D41" Ref="#PWR?"  Part="1" 
AR Path="/5ECC2D41" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10000 4100 50  0001 C CNN
F 1 "+3V3" H 10015 4423 50  0000 C CNN
F 2 "" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4250 10000 4300
Wire Wire Line
	9550 4250 9550 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5ECC6D59
P 9950 5950
AR Path="/5E788D14/5ECC6D59" Ref="#PWR?"  Part="1" 
AR Path="/5ECC6D59" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9950 5800 50  0001 C CNN
F 1 "+3V3" H 9965 6123 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5950 9950 6050
Wire Wire Line
	9950 6050 9700 6050
Wire Wire Line
	9700 6050 9700 5750
Wire Wire Line
	9700 5750 9650 5750
Wire Wire Line
	9650 5550 9950 5550
Wire Wire Line
	9950 5350 9650 5350
Text Label 9700 5550 0    50   ~ 0
SDA
Text Label 9700 5350 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 5ECCCCFF
P 10300 4950
AR Path="/5E788D14/5ECCCCFF" Ref="#PWR?"  Part="1" 
AR Path="/5ECCCCFF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10300 4800 50  0001 C CNN
F 1 "+3V3" H 10315 5123 50  0000 C CNN
F 2 "" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCC4C4
P 10300 5350
AR Path="/5E788D14/5ECCC4C4" Ref="#PWR?"  Part="1" 
AR Path="/5ECCC4C4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10300 5100 50  0001 C CNN
F 1 "GND" H 10305 5177 50  0000 C CNN
F 2 "" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0001 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ECCA3BC
P 10300 5150
F 0 "JP1" V 10300 5218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 10255 5218 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5150 10150 5150
Text Notes 10600 5300 0    50   ~ 0
0x76
Text Notes 10600 5100 0    50   ~ 0
0x77
$EndSCHEMATC
