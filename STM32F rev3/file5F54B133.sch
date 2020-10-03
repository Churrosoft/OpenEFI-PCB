EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R_Small R5
U 1 1 5F5E9C23
P 1950 1100
F 0 "R5" H 2009 1146 50  0000 L CNN
F 1 "2.2k" V 1850 1000 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F5E9C29
P 1300 1350
F 0 "R3" H 1359 1396 50  0000 L CNN
F 1 "3.32k +-1%" H 1050 1150 50  0000 L CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1300 1100
Text Label 800  1100 0    50   ~ 0
IN
$Comp
L Device:C_Small C17
U 1 1 5F5E9C31
P 1650 1350
F 0 "C17" H 1742 1396 50  0000 L CNN
F 1 "0.245nF" H 1742 1305 50  0000 L CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F5E9C37
P 2350 1700
F 0 "#PWR0121" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2355 1527 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1300 1100
Connection ~ 1300 1100
$Comp
L Device:D D1
U 1 1 5F5E9C3F
P 2000 1650
F 0 "D1" V 2046 1570 50  0001 R CNN
F 1 "D" V 1955 1570 50  0001 R CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1700
Wire Wire Line
	1850 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1450
Wire Wire Line
	1300 1450 1300 1650
Wire Wire Line
	1300 1650 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	800  1100 1300 1100
Wire Wire Line
	1650 1100 1650 1250
Wire Wire Line
	1850 1100 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	2050 1100 2350 1100
Text Label 2350 1100 0    50   ~ 0
OUT
$Comp
L Device:R_Small R4
U 1 1 5F5E9C52
P 1650 900
F 0 "R4" H 1591 854 50  0000 R CNN
F 1 "28.6k +-1%" H 1850 750 50  0000 R CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "~" H 1650 900 50  0001 C CNN
	1    1650 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1650 800  1650 700 
Wire Wire Line
	1650 700  1950 700 
Text Label 1950 700  0    50   ~ 0
5V_A
Text HLabel 2500 3600 0    31   Input ~ 0
PA0
Text HLabel 2500 3650 0    31   Input ~ 0
PA1
Text HLabel 2500 3700 0    31   Input ~ 0
PA2
Text HLabel 2500 3750 0    31   Input ~ 0
PA3
Text HLabel 2500 3800 0    31   Input ~ 0
PA4
Text HLabel 2500 3850 0    31   Input ~ 0
PA5
Text HLabel 2500 3900 0    31   Input ~ 0
PA6
Text HLabel 2500 3950 0    31   Input ~ 0
PA7
Text HLabel 2500 4000 0    31   Input ~ 0
PB0
Text HLabel 2500 4050 0    31   Input ~ 0
PB1
Text HLabel 2500 4100 0    31   Input ~ 0
PC0
Text HLabel 2500 4150 0    31   Input ~ 0
PC1
Text HLabel 2500 4200 0    31   Input ~ 0
PC2
Text HLabel 2500 4250 0    31   Input ~ 0
PC3
Text HLabel 2500 4300 0    31   Input ~ 0
PC4
Text HLabel 2500 4350 0    31   Input ~ 0
PC5
$EndSCHEMATC
