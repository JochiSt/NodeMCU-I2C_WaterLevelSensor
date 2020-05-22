EESchema Schematic File Version 4
LIBS:NodeMCU_WeatherStation-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "I2C frequency sensor"
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7900 4000 2    50   ~ 0
WaterFreq
Wire Wire Line
	8000 4000 7500 4000
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5E787B5F
P 8600 3000
F 0 "U2" H 8661 1411 50  0000 L CNN
F 1 "ATmega328P-AU" H 7874 1320 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8600 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8600 3000 50  0001 C CNN
	1    8600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8600 4750
$Comp
L power:GND #PWR05
U 1 1 5E78F0A8
P 8600 4750
F 0 "#PWR05" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E78FA83
P 8550 1400
F 0 "#PWR04" H 8550 1250 50  0001 C CNN
F 1 "+3V3" H 8565 1573 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1450
Wire Wire Line
	8500 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1400
Wire Wire Line
	8550 1450 8600 1450
Wire Wire Line
	8600 1450 8600 1500
Connection ~ 8550 1450
Wire Wire Line
	8000 3500 7500 3500
Wire Wire Line
	8000 3600 7500 3600
Wire Wire Line
	8000 3700 7500 3700
Wire Wire Line
	8000 3800 7500 3800
Wire Wire Line
	8000 3900 7500 3900
Wire Wire Line
	8000 4100 7500 4100
Wire Wire Line
	8000 4200 7500 4200
Wire Wire Line
	8000 3300 7500 3300
Wire Wire Line
	8000 3200 7500 3200
Wire Wire Line
	8000 3100 7500 3100
Wire Wire Line
	8000 3000 7500 3000
Wire Wire Line
	8000 2900 7500 2900
Wire Wire Line
	8000 2800 7500 2800
Wire Wire Line
	8000 2700 7500 2700
Wire Wire Line
	8000 1800 7500 1800
Wire Wire Line
	8000 1900 7500 1900
Wire Wire Line
	8000 2000 7500 2000
Wire Wire Line
	8000 2100 7500 2100
Wire Wire Line
	8000 2200 7500 2200
Wire Wire Line
	8000 2300 7500 2300
Text Label 7550 3300 0    50   ~ 0
RESET
Text Label 7550 3500 0    50   ~ 0
RXD
Text Label 7550 3600 0    50   ~ 0
TXD
Text Label 7550 2300 0    50   ~ 0
SCK
Text Label 7550 2200 0    50   ~ 0
MISO
Text Label 7550 2100 0    50   ~ 0
MOSI
Text Label 7550 3200 0    50   ~ 0
SCL
Text Label 7550 3100 0    50   ~ 0
SDA
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E79A4CA
P 7400 5750
F 0 "J1" H 7121 5846 50  0000 R CNN
F 1 "AVR-ISP-6" H 7121 5755 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 7150 5800 50  0001 C CNN
F 3 " ~" H 6125 5200 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5550 7800 5550
Wire Wire Line
	8300 5650 7800 5650
Wire Wire Line
	8300 5750 7800 5750
Text Label 7850 5550 0    50   ~ 0
MISO
Text Label 7850 5650 0    50   ~ 0
MOSI
Text Label 7850 5750 0    50   ~ 0
SCK
Text Label 7850 5850 0    50   ~ 0
RESET
Wire Wire Line
	6500 4800 6000 4800
$Comp
L power:GND #PWR01
U 1 1 5E7A415B
P 6050 5400
F 0 "#PWR01" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6055 5227 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E7A5C8F
P 7300 6150
F 0 "#PWR03" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7305 5977 50  0000 C CNN
F 2 "" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E7A775C
P 7300 5200
F 0 "#PWR02" H 7300 5050 50  0001 C CNN
F 1 "+3V3" H 7315 5373 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7300 5200
$Comp
L Device:R R1
U 1 1 5E7A8478
P 8550 5650
F 0 "R1" H 8620 5696 50  0000 L CNN
F 1 "10k" H 8620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 5650 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E7A8887
P 8550 6050
F 0 "C1" H 8665 6096 50  0000 L CNN
F 1 "100n" H 8665 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 5900 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E7A9729
P 8550 6200
F 0 "#PWR07" H 8550 5950 50  0001 C CNN
F 1 "GND" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E7AA7B5
P 8550 5400
F 0 "#PWR06" H 8550 5250 50  0001 C CNN
F 1 "+3V3" H 8565 5573 50  0000 C CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5850 8550 5800
Wire Wire Line
	7800 5850 8550 5850
Wire Wire Line
	8550 5850 8550 5900
Connection ~ 8550 5850
Wire Wire Line
	8550 5500 8550 5400
Text HLabel 7500 3100 0    50   Input ~ 0
SDA
Text HLabel 7500 3200 0    50   Input ~ 0
SCL
Text HLabel 7500 4000 0    50   Input ~ 0
FREQIN
$Comp
L Device:C C4
U 1 1 5E7C600C
P 9500 1000
F 0 "C4" H 9615 1046 50  0000 L CNN
F 1 "100n" H 9615 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 850 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E7C6012
P 9500 1150
F 0 "#PWR017" H 9500 900 50  0001 C CNN
F 1 "GND" H 9505 977 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7C6AB3
P 9950 1000
F 0 "C5" H 10065 1046 50  0000 L CNN
F 1 "100n" H 10065 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 850 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E7C6AB9
P 9950 1150
F 0 "#PWR019" H 9950 900 50  0001 C CNN
F 1 "GND" H 9955 977 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E7C76AA
P 10400 1000
F 0 "C6" H 10515 1046 50  0000 L CNN
F 1 "100n" H 10515 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 850 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E7C76B0
P 10400 1150
F 0 "#PWR021" H 10400 900 50  0001 C CNN
F 1 "GND" H 10405 977 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5E7C8433
P 9500 800
F 0 "#PWR016" H 9500 650 50  0001 C CNN
F 1 "+3V3" H 9515 973 50  0000 C CNN
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E7C8F81
P 9950 800
F 0 "#PWR018" H 9950 650 50  0001 C CNN
F 1 "+3V3" H 9965 973 50  0000 C CNN
F 2 "" H 9950 800 50  0001 C CNN
F 3 "" H 9950 800 50  0001 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5E7C9946
P 10400 800
F 0 "#PWR020" H 10400 650 50  0001 C CNN
F 1 "+3V3" H 10415 973 50  0000 C CNN
F 2 "" H 10400 800 50  0001 C CNN
F 3 "" H 10400 800 50  0001 C CNN
	1    10400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 800  9950 850 
Wire Wire Line
	10400 800  10400 850 
Wire Wire Line
	9500 800  9500 850 
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E81DDE3
P 5850 2700
F 0 "Y1" H 5706 2654 50  0000 R CNN
F 1 "16MHz" H 5706 2745 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MQ-4Pin_7.0x5.0mm" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2400 5550 2700
Wire Wire Line
	5550 2400 8000 2400
Wire Wire Line
	5950 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2500
Wire Wire Line
	6300 2500 8000 2500
Wire Wire Line
	5850 2600 5850 2550
Wire Wire Line
	5850 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2850
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5850 2850 5850 2800
$Comp
L Device:C C7
U 1 1 5E828C73
P 5550 3000
F 0 "C7" H 5665 3046 50  0000 L CNN
F 1 "22p" H 5665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E828FAF
P 6300 3000
F 0 "C8" H 6415 3046 50  0000 L CNN
F 1 "22p" H 6415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2850 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	5550 2700 5750 2700
Wire Wire Line
	5550 2850 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	6300 3150 6300 3200
$Comp
L power:GND #PWR027
U 1 1 5E82F8D0
P 6300 3200
F 0 "#PWR027" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E82FBA2
P 5550 3200
F 0 "#PWR026" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5850 3200 5850 2850
Connection ~ 5550 3200
Connection ~ 5850 2850
$EndSCHEMATC
