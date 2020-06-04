EESchema Schematic File Version 4
LIBS:NodeMCU_WeatherStation-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Capacitive Water Level sensor frontend"
Date ""
Rev "1"
Comp "RWTH Aachen University, Physik 3B"
Comment1 ""
Comment2 "convert capacity into frequency"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:TLC555CD U3
U 1 1 5E79095B
P 4550 3200
F 0 "U3" H 4724 3781 50  0000 L CNN
F 1 "TLC555CD" H 4724 3690 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Text HLabel 6500 3000 2    50   Input ~ 0
FREQOUT
Wire Wire Line
	5050 3000 6500 3000
Wire Wire Line
	4050 3400 3950 3400
Wire Wire Line
	5150 3400 5050 3400
$Comp
L Device:R R2
U 1 1 5E79F016
P 6000 3350
F 0 "R2" H 6070 3396 50  0000 L CNN
F 1 "330k" H 6070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7A06E7
P 6000 3750
F 0 "R3" H 6070 3796 50  0000 L CNN
F 1 "680k" H 6070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7A0898
P 3600 3500
F 0 "C2" H 3715 3546 50  0000 L CNN
F 1 "100n" H 3715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E7A1230
P 4200 2550
F 0 "C3" V 4452 2550 50  0000 C CNN
F 1 "100n" V 4361 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2400 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3350
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3550
Wire Wire Line
	5400 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	6000 3550 6000 3600
Connection ~ 6000 3550
Wire Wire Line
	6000 3200 6000 2750
Wire Wire Line
	6000 3900 6000 4050
Wire Wire Line
	6000 4050 6250 4050
Wire Wire Line
	6350 4250 6200 4250
Wire Wire Line
	6000 4250 6000 4450
Wire Wire Line
	6000 4050 5150 4050
Connection ~ 6000 4050
Wire Wire Line
	5150 3400 5150 4050
Wire Wire Line
	4550 2550 4350 2550
Wire Wire Line
	4550 2300 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4550 2800
Wire Wire Line
	4050 3000 3600 3000
Text Label 5250 4050 0    50   ~ 0
THR
Text Label 3700 3000 0    50   ~ 0
THR
Wire Wire Line
	3950 3400 3950 2800
Wire Wire Line
	3950 2800 4550 2800
Connection ~ 4550 2800
$Comp
L power:GND #PWR011
U 1 1 5E7ADE5B
P 4550 3600
F 0 "#PWR011" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7AE11C
P 3600 3650
F 0 "#PWR08" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E7AE343
P 6000 4450
F 0 "#PWR013" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E7AE560
P 3750 2600
F 0 "#PWR09" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	3750 2600 3750 2550
$Comp
L power:+3.3V #PWR010
U 1 1 5E7AF4BF
P 4550 2300
F 0 "#PWR010" H 4550 2150 50  0001 C CNN
F 1 "+3.3V" H 4565 2473 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E7AF6AC
P 6000 2750
F 0 "#PWR012" H 6000 2600 50  0001 C CNN
F 1 "+3.3V" H 6015 2923 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E7B13BD
P 6450 4050
F 0 "H1" V 6404 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 6495 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E7B1E5A
P 6450 4250
F 0 "H2" V 6404 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 6495 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EEFED68
P 6500 4650
AR Path="/5EEFED68" Ref="J?"  Part="1" 
AR Path="/5E78E950/5EEFED68" Ref="J13"  Part="1" 
F 0 "J13" H 6579 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6579 4551 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 6500 4650 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6000 4250
$EndSCHEMATC
