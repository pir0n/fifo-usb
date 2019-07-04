EESchema Schematic File Version 4
EELAYER 29 0
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
L FT602Q-T:FT602Q U?
U 1 1 5D1CDD44
P 5500 3750
F 0 "U?" V 5367 657 50  0000 R CNN
F 1 "FT602Q" V 5571 657 200 0000 R CNB
F 2 "QFN40P900X900X100-77N" H 6600 650 50  0001 L BNN
F 3 "" H 5550 2900 50  0001 L BNN
F 4 "QFN-76 FTDI" H 6600 750 50  0001 L BNN "Obudowa"
F 5 "Interface Bridge, Usb-To-Fifo, Qfn-76" V 5750 3050 50  0001 L BNN "Opis"
F 6 "FT602Q-T" H 6600 850 50  0001 L BNN "Model"
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C 4.7u
U 1 1 5D1E448C
P 9150 4700
F 0 "4.7u" H 9265 4746 50  0000 L CNN
F 1 "C" H 9265 4655 50  0000 L CNN
F 2 "" H 9188 4550 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 9150 4550
Wire Wire Line
	9150 4550 9150 4400
Wire Wire Line
	9150 4400 8550 4400
Connection ~ 9150 4550
$Comp
L power:Earth #PWR?
U 1 1 5D1EF5CE
P 9150 4850
F 0 "#PWR?" H 9150 4600 50  0001 C CNN
F 1 "Earth" H 9150 4700 50  0001 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D1F0542
P 2250 3000
F 0 "#PWR?" H 2250 2750 50  0001 C CNN
F 1 "Earth" H 2250 2850 50  0001 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3000 2450 3000
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5D1FAEAE
P 9350 3000
F 0 "U?" H 9350 3242 50  0000 C CNN
F 1 "AMS1117-3.3" H 9350 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9350 3200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9450 2750 50  0001 C CNN
	1    9350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4400 9150 3950
Wire Wire Line
	9150 3950 8550 3950
Connection ~ 9150 4400
Wire Wire Line
	8550 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3000
Wire Wire Line
	8900 3000 9050 3000
Wire Wire Line
	8900 3000 8550 3000
Connection ~ 8900 3000
$Comp
L power:Earth #PWR?
U 1 1 5D1FEF50
P 9350 2700
F 0 "#PWR?" H 9350 2450 50  0001 C CNN
F 1 "Earth" H 9350 2550 50  0001 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117CS-2.5 U?
U 1 1 5D2018DF
P 10150 3350
F 0 "U?" H 10150 3592 50  0000 C CNN
F 1 "AMS1117CS-2.5" H 10150 3501 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 3550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10250 3100 50  0001 C CNN
	1    10150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3350 8550 3350
$Comp
L Device:R 4.7K
U 1 1 5D206B46
P 2450 5500
F 0 "4.7K" V 2657 5500 50  0000 C CNN
F 1 "R" V 2566 5500 50  0000 C CNN
F 2 "" V 2380 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 10K
U 1 1 5D208715
P 3500 5500
F 0 "10K" V 3707 5500 50  0000 C CNN
F 1 "R" V 3616 5500 50  0000 C CNN
F 2 "" V 3430 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D20DA62
P 3650 5500
F 0 "#PWR?" H 3650 5250 50  0001 C CNN
F 1 "Earth" H 3650 5350 50  0001 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5500 3100 5500
Wire Wire Line
	3100 5500 3100 5050
Wire Wire Line
	2600 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	900  850  10050 850 
Wire Wire Line
	10050 850  10050 2450
Wire Wire Line
	10050 2450 9650 2450
Wire Wire Line
	9650 2450 9650 3000
Wire Wire Line
	10050 2450 10550 2450
Wire Wire Line
	10550 2450 10550 3350
Wire Wire Line
	10550 3350 10450 3350
Connection ~ 10050 2450
$Comp
L power:Earth #PWR?
U 1 1 5D212A17
P 10150 3050
F 0 "#PWR?" H 10150 2800 50  0001 C CNN
F 1 "Earth" H 10150 2900 50  0001 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5050 5800 5500
Wire Wire Line
	5800 5500 5350 5500
Wire Wire Line
	5450 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5050
$Comp
L Device:C 0.1u
U 1 1 5D21BB90
P 6650 6250
F 0 "0.1u" H 6765 6296 50  0000 L CNN
F 1 "C" H 6765 6205 50  0000 L CNN
F 2 "" H 6688 6100 50  0001 C CNN
F 3 "~" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D21BB96
P 6650 6900
F 0 "#PWR?" H 6650 6650 50  0001 C CNN
F 1 "Earth" H 6650 6750 50  0001 C CNN
F 2 "" H 6650 6900 50  0001 C CNN
F 3 "~" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6400 6650 6450
Wire Wire Line
	6250 6450 6350 6450
Wire Wire Line
	6250 6550 6350 6550
Wire Wire Line
	6350 6550 6350 6450
Connection ~ 6350 6450
Wire Wire Line
	6350 6450 6650 6450
Connection ~ 6350 6550
$Comp
L Connector:USB3_B J?
U 1 1 5D213426
P 5550 6450
F 0 "J?" H 5607 7167 50  0000 C CNN
F 1 "USB3_B" H 5607 7076 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "~" H 5700 6550 50  0001 C CNN
	1    5550 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 6100 6650 5850
Wire Wire Line
	6650 5850 5150 5850
Wire Wire Line
	5150 5850 5150 5950
Wire Wire Line
	5350 5500 5350 5950
Wire Wire Line
	5450 5250 5450 5950
Connection ~ 6650 6450
Wire Wire Line
	6650 6450 6650 6900
Wire Wire Line
	6350 6550 6350 6650
Wire Wire Line
	6350 6650 6250 6650
Wire Wire Line
	5300 5050 5300 5200
Wire Wire Line
	5300 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5950
Wire Wire Line
	6050 5950 6050 5300
Wire Wire Line
	5200 5300 5200 5050
$Comp
L Device:C 0.1u?
U 1 1 5D2335AA
P 4850 5550
F 0 "0.1u?" H 4965 5596 50  0000 L CNN
F 1 "C" H 4965 5505 50  0000 L CNN
F 2 "" H 4888 5400 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1u?
U 1 1 5D234134
P 4450 5550
F 0 "0.1u?" H 4565 5596 50  0000 L CNN
F 1 "C" H 4565 5505 50  0000 L CNN
F 2 "" H 4488 5400 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 5200 5300
Wire Wire Line
	4850 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5050
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	5450 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5400
Wire Wire Line
	4450 5700 4450 5800
Wire Wire Line
	4450 5800 5750 5800
Wire Wire Line
	5750 5800 5750 5950
Wire Wire Line
	5650 5950 5650 5700
Wire Wire Line
	5650 5700 4850 5700
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D23DA2D
P 2500 5950
F 0 "FB?" V 2226 5950 50  0000 C CNN
F 1 "Ferrite_Bead" V 2317 5950 50  0000 C CNN
F 2 "" V 2430 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5950 2300 5950
Wire Wire Line
	2300 5950 2300 5500
Wire Wire Line
	2650 5950 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	2300 5500 900  5500
Wire Wire Line
	900  5500 900  850 
Connection ~ 2300 5500
$EndSCHEMATC
