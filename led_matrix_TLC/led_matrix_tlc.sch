EESchema Schematic File Version 2
LIBS:tech-thing
LIBS:led_matrix_tlc-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P1
U 1 1 51BF4D5A
P 950 3150
F 0 "P1" V 900 3150 60  0000 C CNN
F 1 "CONN_6" V 1000 3150 60  0000 C CNN
F 2 "~" H 950 3150 60  0000 C CNN
F 3 "~" H 950 3150 60  0000 C CNN
	1    950  3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51BF4D69
P 950 4100
F 0 "P2" V 900 4100 40  0000 C CNN
F 1 "CONN_2" V 1000 4100 40  0000 C CNN
F 2 "~" H 950 4100 60  0000 C CNN
F 3 "~" H 950 4100 60  0000 C CNN
	1    950  4100
	-1   0    0    -1  
$EndComp
Text Notes 1100 4350 0    60   ~ 0
3 pin
$Comp
L VCC #PWR01
U 1 1 51BF4D87
P 1300 4000
F 0 "#PWR01" H 1300 4100 30  0001 C CNN
F 1 "VCC" H 1300 4100 30  0000 C CNN
F 2 "" H 1300 4000 60  0000 C CNN
F 3 "" H 1300 4000 60  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51BF4D96
P 1300 2900
F 0 "#PWR02" H 1300 2900 30  0001 C CNN
F 1 "GND" H 1300 2830 30  0001 C CNN
F 2 "" H 1300 2900 60  0000 C CNN
F 3 "" H 1300 2900 60  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text Label 1300 3000 0    60   ~ 0
SCLK
Text Label 1300 3200 0    60   ~ 0
SIN
NoConn ~ 1300 3100
Text Label 1300 3300 0    60   ~ 0
BLANK
Text Label 1300 3400 0    60   ~ 0
XLAT
$Comp
L CONN_6 P5
U 1 1 51BF4DD0
P 5850 3250
F 0 "P5" V 5800 3250 60  0000 C CNN
F 1 "CONN_6" V 5900 3250 60  0000 C CNN
F 2 "~" H 5850 3250 60  0000 C CNN
F 3 "~" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 51BF4DF0
P 5850 4200
F 0 "P6" V 5800 4200 40  0000 C CNN
F 1 "CONN_2" V 5900 4200 40  0000 C CNN
F 2 "~" H 5850 4200 60  0000 C CNN
F 3 "~" H 5850 4200 60  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text Label 1300 4200 0    60   ~ 0
GSCLK
Text Label 5500 4300 2    60   ~ 0
GSCLK
$Comp
L VCC #PWR03
U 1 1 51BF4DFE
P 5500 4100
F 0 "#PWR03" H 5500 4200 30  0001 C CNN
F 1 "VCC" H 5500 4200 30  0000 C CNN
F 2 "" H 5500 4100 60  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Text Label 5500 3500 2    60   ~ 0
XLAT
Text Label 5500 3400 2    60   ~ 0
BLANK
Text Label 5500 3300 2    60   ~ 0
SOUT
Text Label 5500 3100 2    60   ~ 0
SCLK
$Comp
L GND #PWR04
U 1 1 51BF4E0F
P 5500 3000
F 0 "#PWR04" H 5500 3000 30  0001 C CNN
F 1 "GND" H 5500 2930 30  0001 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3200
$Comp
L CONN_8 P3
U 1 1 51BF75A0
P 2500 3900
F 0 "P3" V 2450 3900 60  0000 C CNN
F 1 "CONN_8" V 2550 3900 60  0000 C CNN
F 2 "~" H 2500 3900 60  0000 C CNN
F 3 "~" H 2500 3900 60  0000 C CNN
	1    2500 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 51BF75C1
P 4550 3900
F 0 "P4" V 4500 3900 60  0000 C CNN
F 1 "CONN_8" V 4600 3900 60  0000 C CNN
F 2 "~" H 4550 3900 60  0000 C CNN
F 3 "~" H 4550 3900 60  0000 C CNN
	1    4550 3900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 51BF7642
P 2850 2950
F 0 "#PWR05" H 2850 2950 30  0001 C CNN
F 1 "GND" H 2850 2880 30  0001 C CNN
F 2 "~" H 2850 2950 60  0000 C CNN
F 3 "~" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51BF7651
P 1750 4200
F 0 "C1" H 1800 4300 50  0000 L CNN
F 1 "100n" H 1800 4100 50  0000 L CNN
F 2 "~" H 1750 4200 60  0000 C CNN
F 3 "~" H 1750 4200 60  0000 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 51BF766A
P 2050 4200
F 0 "C2" H 2100 4300 50  0000 L CNN
F 1 "100u" H 2100 4100 50  0000 L CNN
F 2 "~" H 2050 4200 60  0000 C CNN
F 3 "~" H 2050 4200 60  0000 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51BF7683
P 2050 4400
F 0 "#PWR06" H 2050 4400 30  0001 C CNN
F 1 "GND" H 2050 4330 30  0001 C CNN
F 2 "~" H 2050 4400 60  0000 C CNN
F 3 "~" H 2050 4400 60  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51BF7692
P 1750 4400
F 0 "#PWR07" H 1750 4400 30  0001 C CNN
F 1 "GND" H 1750 4330 30  0001 C CNN
F 2 "~" H 1750 4400 60  0000 C CNN
F 3 "~" H 1750 4400 60  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 2050 4000
Connection ~ 1750 4000
Connection ~ 1300 4000
Text Label 2850 3050 2    60   ~ 0
BLANK
Text Label 2850 3150 2    60   ~ 0
XLAT
Text Label 2850 3250 2    60   ~ 0
SCLK
Text Label 2850 3350 2    60   ~ 0
SIN
$Comp
L GND #PWR08
U 1 1 51BF772A
P 2850 3450
F 0 "#PWR08" H 2850 3450 30  0001 C CNN
F 1 "GND" H 2850 3380 30  0001 C CNN
F 2 "~" H 2850 3450 60  0000 C CNN
F 3 "~" H 2850 3450 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 51BF7739
P 4200 2950
F 0 "#PWR09" H 4200 3050 30  0001 C CNN
F 1 "VCC" H 4200 3050 30  0000 C CNN
F 2 "~" H 4200 2950 60  0000 C CNN
F 3 "~" H 4200 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51BF7748
P 4550 3050
F 0 "R1" V 4630 3050 50  0000 C CNN
F 1 "R" V 4550 3050 50  0000 C CNN
F 2 "~" H 4550 3050 60  0000 C CNN
F 3 "~" H 4550 3050 60  0000 C CNN
	1    4550 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 51BF7757
P 4800 3050
F 0 "#PWR010" H 4800 3050 30  0001 C CNN
F 1 "GND" H 4800 2980 30  0001 C CNN
F 2 "~" H 4800 3050 60  0000 C CNN
F 3 "~" H 4800 3050 60  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 51BF7766
P 4500 3150
F 0 "#PWR011" H 4500 3250 30  0001 C CNN
F 1 "VCC" H 4500 3250 30  0000 C CNN
F 2 "~" H 4500 3150 60  0000 C CNN
F 3 "~" H 4500 3150 60  0000 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Text Label 4200 3250 0    60   ~ 0
GSCLK
Text Label 4200 3350 0    60   ~ 0
SOUT
$Comp
L LED D1
U 1 1 51BF7776
P 4800 3450
F 0 "D1" H 4800 3550 50  0000 C CNN
F 1 "LED" H 4800 3350 50  0000 C CNN
F 2 "~" H 4800 3450 60  0000 C CNN
F 3 "~" H 4800 3450 60  0000 C CNN
	1    4800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3150 4500 3150
$Comp
L R R2
U 1 1 51BF77A9
P 5000 3200
F 0 "R2" V 5080 3200 50  0000 C CNN
F 1 "1k" V 5000 3200 50  0000 C CNN
F 2 "~" H 5000 3200 60  0000 C CNN
F 3 "~" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 51BF77B8
P 5000 2950
F 0 "#PWR012" H 5000 3050 30  0001 C CNN
F 1 "VCC" H 5000 3050 30  0000 C CNN
F 2 "~" H 5000 2950 60  0000 C CNN
F 3 "~" H 5000 2950 60  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4200 3450
$Comp
L TLC5490 U1
U 1 1 51BF7C09
P 3500 3800
F 0 "U1" H 3200 4750 60  0000 C CNN
F 1 "TLC5490" H 3700 4750 60  0000 C CNN
F 2 "~" H 3500 3800 60  0000 C CNN
F 3 "~" H 3500 3800 60  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51BF7C18
P 3500 4600
F 0 "#PWR013" H 3500 4600 30  0001 C CNN
F 1 "GND" H 3500 4530 30  0001 C CNN
F 2 "~" H 3500 4600 60  0000 C CNN
F 3 "~" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 51C04F25
P 5850 3800
F 0 "P8" V 5800 3800 40  0000 C CNN
F 1 "CONN_2" V 5900 3800 40  0000 C CNN
F 2 "~" H 5850 3800 60  0000 C CNN
F 3 "~" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51C04F2F
P 5500 3700
F 0 "#PWR014" H 5500 3700 30  0001 C CNN
F 1 "GND" H 5500 3630 30  0001 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51C04F3E
P 5500 3900
F 0 "#PWR015" H 5500 3900 30  0001 C CNN
F 1 "GND" H 5500 3830 30  0001 C CNN
F 2 "" H 5500 3900 60  0000 C CNN
F 3 "" H 5500 3900 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 51C04F4B
P 950 3700
F 0 "P7" V 900 3700 40  0000 C CNN
F 1 "CONN_2" V 1000 3700 40  0000 C CNN
F 2 "~" H 950 3700 60  0000 C CNN
F 3 "~" H 950 3700 60  0000 C CNN
	1    950  3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51C04F51
P 1300 3600
F 0 "#PWR016" H 1300 3600 30  0001 C CNN
F 1 "GND" H 1300 3530 30  0001 C CNN
F 2 "" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 51C04F57
P 1300 3800
F 0 "#PWR017" H 1300 3800 30  0001 C CNN
F 1 "GND" H 1300 3730 30  0001 C CNN
F 2 "" H 1300 3800 60  0000 C CNN
F 3 "" H 1300 3800 60  0000 C CNN
	1    1300 3800
	-1   0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5347AAA6
P 4800 2800
F 0 "RV1" H 4800 2700 50  0000 C CNN
F 1 "POT" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4300 2800
Wire Wire Line
	4300 2800 4650 2800
Wire Wire Line
	4300 3050 4200 3050
Connection ~ 4300 3050
Connection ~ 4800 3050
$EndSCHEMATC
