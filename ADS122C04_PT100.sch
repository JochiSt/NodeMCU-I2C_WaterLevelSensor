EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "I2C PT 100 readout"
Date "2020-05-25"
Rev "1"
Comp "RWTH Aachen University, Physik 3B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS122C04:ADS122C04IPW U4
U 1 1 5ED907BE
P 3950 2700
F 0 "U4" H 3925 3315 50  0000 C CNN
F 1 "ADS122C04IPW" H 3925 3224 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3950 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RF3
U 1 1 5ED928A1
P 3550 3700
F 0 "RF3" H 3620 3746 50  0000 L CNN
F 1 "470" H 3620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF4
U 1 1 5ED931C5
P 4400 3700
F 0 "RF4" H 4470 3746 50  0000 L CNN
F 1 "470" H 4470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rref1
U 1 1 5ED93664
P 3950 3900
F 0 "Rref1" V 3743 3900 50  0000 C CNN
F 1 "1k65" V 3834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4400 2750
Wire Wire Line
	4400 2750 4400 2700
Wire Wire Line
	4400 2650 4350 2650
Wire Wire Line
	4400 2700 4550 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2650
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 5ED94AFF
P 2050 4650
F 0 "J9" H 2130 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2130 4551 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01504HDWU_1x04_P5.00mm_Horizontal" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RF2
U 1 1 5ED989C0
P 3150 4550
F 0 "RF2" V 2943 4550 50  0000 C CNN
F 1 "470" V 3034 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R RF1
U 1 1 5ED98E77
P 3150 4850
F 0 "RF1" V 2943 4850 50  0000 C CNN
F 1 "470" V 3034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4650 2400 4650
Wire Wire Line
	2900 4650 2900 4550
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	2250 4550 2300 4550
Wire Wire Line
	2300 4550 2300 3900
Wire Wire Line
	2300 3900 2400 3900
Wire Wire Line
	3550 3900 3550 3850
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3800 3900
Wire Wire Line
	3550 3050 3600 3050
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	4400 3050 4350 3050
Wire Wire Line
	4400 3900 4400 4000
Connection ~ 4400 3900
$Comp
L power:GND #PWR045
U 1 1 5ED9A9AC
P 4400 4000
F 0 "#PWR045" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5ED9B3C5
P 2400 4450
F 0 "R8" H 2470 4496 50  0000 L CNN
F 1 "n.b. (0R)" H 2470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4600
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2900 4650
Wire Wire Line
	2400 4300 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 3550 3900
Text Notes 2450 4300 0    50   ~ 0
2 or 3/4 wire
$Comp
L Device:R R9
U 1 1 5ED9C814
P 3150 5600
F 0 "R9" V 2943 5600 50  0000 C CNN
F 1 "n.b. (0R)" V 3034 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED9C81A
P 3150 6250
F 0 "R11" V 2943 6250 50  0000 C CNN
F 1 "n.b. (0R)" V 3034 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4850 2250 4850
Wire Wire Line
	3000 5600 2700 5600
Wire Wire Line
	3000 6250 2400 6250
Wire Wire Line
	2300 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6250
Wire Wire Line
	3400 6250 3300 6250
Wire Wire Line
	3400 6250 3850 6250
Connection ~ 3400 6250
Wire Wire Line
	3300 5600 3850 5600
$Comp
L Device:C Cdif1
U 1 1 5ED9FD4F
P 3400 4700
F 0 "Cdif1" H 3515 4746 50  0000 L CNN
F 1 "100n" H 3515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4550 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ccm2
U 1 1 5EDA044A
P 3400 4400
F 0 "Ccm2" H 3515 4446 50  0000 L CNN
F 1 "10n" H 3515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4250 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ccm1
U 1 1 5EDA0E70
P 3400 5000
F 0 "Ccm1" H 3515 5046 50  0000 L CNN
F 1 "10n" H 3515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4850 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 3850 4850
Wire Wire Line
	3300 4550 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3850 4550
$Comp
L power:GND #PWR044
U 1 1 5EDA5485
P 3400 5150
F 0 "#PWR044" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EDA6186
P 3400 4250
F 0 "#PWR043" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3405 4077 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	-1   0    0    1   
$EndComp
Text Label 3650 4550 0    50   ~ 0
AIN0
Text Label 3650 4850 0    50   ~ 0
AIN1
Text Label 3650 5600 0    50   ~ 0
AIN2
Text Label 3650 6250 0    50   ~ 0
AIN3
Wire Wire Line
	2700 4750 2700 5600
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2900 4750
Wire Wire Line
	2250 4750 2700 4750
$Comp
L Device:R R10
U 1 1 5EDABEF2
P 3150 5950
F 0 "R10" V 2943 5950 50  0000 C CNN
F 1 "n.b. (0R)" V 3034 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6250 3400 5950
Wire Wire Line
	3400 5950 3300 5950
Wire Wire Line
	3000 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2400 4650 2400 6250
Wire Wire Line
	2300 4850 2300 6350
$Comp
L Device:C Cdif2
U 1 1 5EDB5D73
P 3950 3500
F 0 "Cdif2" V 4202 3500 50  0000 C CNN
F 1 "100n" V 4111 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3050 4400 3500
Wire Wire Line
	4100 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3550
Wire Wire Line
	3800 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3550
Wire Wire Line
	3550 3050 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2400
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4400 2400 4550 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4400 2350
Wire Wire Line
	4550 2400 4550 2700
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	3200 2850 3600 2850
Wire Wire Line
	3200 2950 3600 2950
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	3200 2450 3600 2450
Text HLabel 3200 2350 0    50   Input ~ 0
SCL
Text HLabel 3200 2450 0    50   Input ~ 0
SDA
Text Label 3250 2850 0    50   ~ 0
AIN0
Text Label 3250 2950 0    50   ~ 0
AIN1
Text Label 4500 2950 0    50   ~ 0
AIN2
Text Label 4500 2850 0    50   ~ 0
AIN3
$Comp
L power:GND #PWR046
U 1 1 5EDC8057
P 4550 2700
F 0 "#PWR046" H 4550 2450 50  0001 C CNN
F 1 "GND" V 4555 2572 50  0000 R CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
Connection ~ 4550 2700
$Comp
L power:+3.3V #PWR041
U 1 1 5EDC88C8
P 2850 2500
F 0 "#PWR041" H 2850 2350 50  0001 C CNN
F 1 "+3.3V" H 2865 2673 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3550 2650
Wire Wire Line
	2850 2650 2850 2500
Wire Wire Line
	3600 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 2850 2650
$Comp
L Device:C C12
U 1 1 5EDCC51C
P 2850 2850
F 0 "C12" H 2965 2896 50  0000 L CNN
F 1 "100n" H 2965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2700 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EDCDF52
P 2500 2850
F 0 "C11" H 2615 2896 50  0000 L CNN
F 1 "100n" H 2615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2700 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2700
$Comp
L power:GND #PWR040
U 1 1 5EDD2B40
P 2500 3050
F 0 "#PWR040" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2505 2877 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EDD4460
P 2850 3050
F 0 "#PWR042" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 3000
Wire Wire Line
	2500 3050 2500 3000
$Comp
L Device:R R?
U 1 1 5EE9B4F8
P 5100 2350
AR Path="/5E788D14/5EE9B4F8" Ref="R?"  Part="1" 
AR Path="/5ECBE935/5EE9B4F8" Ref="R26"  Part="1" 
F 0 "R26" H 5170 2396 50  0000 L CNN
F 1 "10k" H 5170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9B4FE
P 5100 2750
AR Path="/5E788D14/5EE9B4FE" Ref="C?"  Part="1" 
AR Path="/5ECBE935/5EE9B4FE" Ref="C26"  Part="1" 
F 0 "C26" H 5215 2796 50  0000 L CNN
F 1 "100n" H 5215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE9B504
P 5100 2900
AR Path="/5E788D14/5EE9B504" Ref="#PWR?"  Part="1" 
AR Path="/5ECBE935/5EE9B504" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5105 2727 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE9B50A
P 5100 2100
AR Path="/5E788D14/5EE9B50A" Ref="#PWR?"  Part="1" 
AR Path="/5ECBE935/5EE9B50A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5100 1950 50  0001 C CNN
F 1 "+3V3" H 5115 2273 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	4350 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2600
Connection ~ 5100 2550
Wire Wire Line
	5100 2200 5100 2100
$EndSCHEMATC
