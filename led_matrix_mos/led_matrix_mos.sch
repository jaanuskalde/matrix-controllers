EESchema Schematic File Version 2
LIBS:tech-thing
LIBS:led_matrix_mos-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_8 P3
U 1 1 51C14001
P 7950 4850
F 0 "P3" V 7900 4850 60  0000 C CNN
F 1 "Input" V 8000 4850 60  0000 C CNN
F 2 "" H 7950 4850 60  0000 C CNN
F 3 "" H 7950 4850 60  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 51C14010
P 5050 4800
F 0 "P1" V 5000 4800 60  0000 C CNN
F 1 "Output" V 5100 4800 60  0000 C CNN
F 2 "" H 5050 4800 60  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 51C1401F
P 8100 5600
F 0 "P4" V 8050 5600 40  0000 C CNN
F 1 "Ground" V 8150 5600 40  0000 C CNN
F 2 "" H 8100 5600 60  0000 C CNN
F 3 "" H 8100 5600 60  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51C1402E
P 6550 2050
F 0 "P2" V 6500 2050 40  0000 C CNN
F 1 "Power" V 6600 2050 40  0000 C CNN
F 2 "" H 6550 2050 60  0000 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 51C1403D
P 6450 2400
F 0 "#PWR01" H 6450 2400 30  0001 C CNN
F 1 "GND" H 6450 2330 30  0001 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51C1404C
P 7750 5500
F 0 "#PWR02" H 7750 5500 30  0001 C CNN
F 1 "GND" H 7750 5430 30  0001 C CNN
F 2 "" H 7750 5500 60  0000 C CNN
F 3 "" H 7750 5500 60  0000 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51C1405B
P 7750 5700
F 0 "#PWR03" H 7750 5700 30  0001 C CNN
F 1 "GND" H 7750 5630 30  0001 C CNN
F 2 "" H 7750 5700 60  0000 C CNN
F 3 "" H 7750 5700 60  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 51C1406A
P 7000 2400
F 0 "#PWR04" H 7000 2500 30  0001 C CNN
F 1 "VCC" H 7000 2500 30  0000 C CNN
F 2 "" H 7000 2400 60  0000 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q3
U 1 1 51C144A0
P 6300 5150
F 0 "Q3" H 6300 5340 60  0000 R CNN
F 1 "MOSFET_P" H 6300 4970 60  0000 R CNN
F 2 "" H 6300 5150 60  0000 C CNN
F 3 "" H 6300 5150 60  0000 C CNN
	1    6300 5150
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_P Q7
U 1 1 51C144CB
P 6750 5500
F 0 "Q7" H 6750 5690 60  0000 R CNN
F 1 "MOSFET_P" H 6750 5320 60  0000 R CNN
F 2 "" H 6750 5500 60  0000 C CNN
F 3 "" H 6750 5500 60  0000 C CNN
	1    6750 5500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 51C144E7
P 6150 4950
F 0 "#PWR05" H 6150 5050 30  0001 C CNN
F 1 "VCC" H 6150 5050 30  0000 C CNN
F 2 "" H 6150 4950 60  0000 C CNN
F 3 "" H 6150 4950 60  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 51C144F6
P 6600 5300
F 0 "#PWR06" H 6600 5400 30  0001 C CNN
F 1 "VCC" H 6600 5400 30  0000 C CNN
F 2 "" H 6600 5300 60  0000 C CNN
F 3 "" H 6600 5300 60  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q4
U 1 1 51C14503
P 6300 6100
F 0 "Q4" H 6300 6290 60  0000 R CNN
F 1 "MOSFET_P" H 6300 5920 60  0000 R CNN
F 2 "" H 6300 6100 60  0000 C CNN
F 3 "" H 6300 6100 60  0000 C CNN
	1    6300 6100
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_P Q8
U 1 1 51C14509
P 6750 6450
F 0 "Q8" H 6750 6640 60  0000 R CNN
F 1 "MOSFET_P" H 6750 6270 60  0000 R CNN
F 2 "" H 6750 6450 60  0000 C CNN
F 3 "" H 6750 6450 60  0000 C CNN
	1    6750 6450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 51C1450F
P 6150 5900
F 0 "#PWR07" H 6150 6000 30  0001 C CNN
F 1 "VCC" H 6150 6000 30  0000 C CNN
F 2 "" H 6150 5900 60  0000 C CNN
F 3 "" H 6150 5900 60  0000 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 51C14515
P 6600 6250
F 0 "#PWR08" H 6600 6350 30  0001 C CNN
F 1 "VCC" H 6600 6350 30  0000 C CNN
F 2 "" H 6600 6250 60  0000 C CNN
F 3 "" H 6600 6250 60  0000 C CNN
	1    6600 6250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 51C14525
P 6300 3250
F 0 "Q1" H 6300 3440 60  0000 R CNN
F 1 "MOSFET_P" H 6300 3070 60  0000 R CNN
F 2 "" H 6300 3250 60  0000 C CNN
F 3 "" H 6300 3250 60  0000 C CNN
	1    6300 3250
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_P Q5
U 1 1 51C1452B
P 6750 3600
F 0 "Q5" H 6750 3790 60  0000 R CNN
F 1 "MOSFET_P" H 6750 3420 60  0000 R CNN
F 2 "" H 6750 3600 60  0000 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 51C14531
P 6150 3050
F 0 "#PWR09" H 6150 3150 30  0001 C CNN
F 1 "VCC" H 6150 3150 30  0000 C CNN
F 2 "" H 6150 3050 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 51C14537
P 6600 3400
F 0 "#PWR010" H 6600 3500 30  0001 C CNN
F 1 "VCC" H 6600 3500 30  0000 C CNN
F 2 "" H 6600 3400 60  0000 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q2
U 1 1 51C1453D
P 6300 4200
F 0 "Q2" H 6300 4390 60  0000 R CNN
F 1 "MOSFET_P" H 6300 4020 60  0000 R CNN
F 2 "" H 6300 4200 60  0000 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_P Q6
U 1 1 51C14543
P 6750 4550
F 0 "Q6" H 6750 4740 60  0000 R CNN
F 1 "MOSFET_P" H 6750 4370 60  0000 R CNN
F 2 "" H 6750 4550 60  0000 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
	1    6750 4550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 51C14549
P 6150 4000
F 0 "#PWR011" H 6150 4100 30  0001 C CNN
F 1 "VCC" H 6150 4100 30  0000 C CNN
F 2 "" H 6150 4000 60  0000 C CNN
F 3 "" H 6150 4000 60  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 51C1454F
P 6600 4350
F 0 "#PWR012" H 6600 4450 30  0001 C CNN
F 1 "VCC" H 6600 4450 30  0000 C CNN
F 2 "" H 6600 4350 60  0000 C CNN
F 3 "" H 6600 4350 60  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 3250
Wire Wire Line
	7600 3250 6500 3250
Wire Wire Line
	6950 3600 7500 3600
Wire Wire Line
	7500 3600 7500 4600
Wire Wire Line
	7500 4600 7600 4600
Wire Wire Line
	6500 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4700
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	6950 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4800
Wire Wire Line
	7300 4800 7600 4800
Wire Wire Line
	7600 5200 7600 6450
Wire Wire Line
	7600 6450 6950 6450
Wire Wire Line
	7600 5100 7500 5100
Wire Wire Line
	7500 5100 7500 6100
Wire Wire Line
	7500 6100 6500 6100
Wire Wire Line
	7600 5000 7400 5000
Wire Wire Line
	7400 5000 7400 5500
Wire Wire Line
	7400 5500 6950 5500
Wire Wire Line
	7600 4900 7300 4900
Wire Wire Line
	7300 4900 7300 5150
Wire Wire Line
	7300 5150 6500 5150
Wire Wire Line
	6600 6650 5400 6650
Wire Wire Line
	5400 6650 5400 5150
Wire Wire Line
	6150 6300 5500 6300
Wire Wire Line
	5500 6300 5500 5050
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	6600 5700 5600 5700
Wire Wire Line
	5600 5700 5600 4950
Wire Wire Line
	5600 4950 5400 4950
Wire Wire Line
	6150 5350 5700 5350
Wire Wire Line
	5700 5350 5700 4850
Wire Wire Line
	5700 4850 5400 4850
Wire Wire Line
	6150 3450 5400 3450
Wire Wire Line
	5400 3450 5400 4450
Wire Wire Line
	6600 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4550
Wire Wire Line
	5500 4550 5400 4550
Wire Wire Line
	6150 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4650
Wire Wire Line
	5600 4650 5400 4650
Wire Wire Line
	5400 4750 6600 4750
$Comp
L C C1
U 1 1 51C14C5E
P 6650 2600
F 0 "C1" H 6700 2700 50  0000 L CNN
F 1 "100n" H 6700 2500 50  0000 L CNN
F 2 "" H 6650 2600 60  0000 C CNN
F 3 "" H 6650 2600 60  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51C14C77
P 6650 2800
F 0 "#PWR013" H 6650 2800 30  0001 C CNN
F 1 "GND" H 6650 2730 30  0001 C CNN
F 2 "" H 6650 2800 60  0000 C CNN
F 3 "" H 6650 2800 60  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 51C14C86
P 7000 2600
F 0 "C2" H 7050 2700 50  0000 L CNN
F 1 "100u" H 7050 2500 50  0000 L CNN
F 2 "" H 7000 2600 60  0000 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 6650 2400
Connection ~ 6650 2400
Connection ~ 7000 2400
$Comp
L GND #PWR014
U 1 1 51C14CD4
P 7000 2800
F 0 "#PWR014" H 7000 2800 30  0001 C CNN
F 1 "GND" H 7000 2730 30  0001 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
