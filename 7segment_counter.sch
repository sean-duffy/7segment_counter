EESchema Schematic File Version 4
LIBS:7segment_counter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "7 Segment Timer"
Date "2020-12-22"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sean Duffy"
$EndDescr
$Comp
L Timer:ICM7555 U3
U 1 1 5FE13D2E
P 8800 3700
F 0 "U3" H 8500 4050 50  0000 C CNN
F 1 "ICM7555" H 9000 3350 50  0000 C CNN
F 2 "SamacSys_Parts:DIP762W56P254L959H533Q8N" H 8800 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE13EBC
P 9550 3150
F 0 "R3" H 9620 3196 50  0000 L CNN
F 1 "10k" H 9620 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 3150 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FE13F9E
P 9550 4150
F 0 "C1" H 9665 4196 50  0000 L CNN
F 1 "1uF" H 9665 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE1404C
P 7700 3100
F 0 "R2" H 7770 3146 50  0000 L CNN
F 1 "10k" H 7770 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FE142DD
P 7700 3950
F 0 "SW2" V 7654 4098 50  0000 L CNN
F 1 "SW_Count" V 7745 4098 50  0000 L CNN
F 2 "SamacSys_Parts:MJTP1212" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FE1449A
P 10500 3650
F 0 "C2" H 10615 3696 50  0000 L CNN
F 1 "22uF" H 10615 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10500 3650 50  0001 C CNN
F 3 "~" H 10500 3650 50  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE1459C
P 10100 3650
F 0 "R4" H 10170 3696 50  0000 L CNN
F 1 "100k" H 10170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE146C4
P 6650 3800
F 0 "R1" H 6720 3846 50  0000 L CNN
F 1 "10k" H 6720 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FE1482D
P 6650 2750
F 0 "SW1" V 6604 2898 50  0000 L CNN
F 1 "SW_Reset" V 6695 2898 50  0000 L CNN
F 2 "SamacSys_Parts:MJTP1212" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CD4026BE IC1
U 1 1 5FE14AFF
P 3000 3250
F 0 "IC1" H 4400 3515 50  0000 C CNN
F 1 "CD4026BE" H 4400 3424 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 5650 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4026b.pdf" H 5650 3250 50  0001 L CNN
F 4 "CD4026BE, 5-stage Decade Counter/Divider, Decade, Up Counter, 3  18 V, 16-Pin PDIP" H 5650 3150 50  0001 L CNN "Description"
F 5 "5.08" H 5650 3050 50  0001 L CNN "Height"
F 6 "595-CD4026BE" H 5650 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4026BE?qs=bkMXpVdiF42nXhwyXNpecA%3D%3D" H 5650 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5650 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4026BE" H 5650 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L 7segment_counter:5611AH U1
U 1 1 5FE16313
P 1600 3550
F 0 "U1" H 1978 3571 50  0000 L CNN
F 1 "5611AH" H 1978 3480 50  0000 L CNN
F 2 "7segment_counter:5611AH" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 2350 3750
Wire Wire Line
	2350 3750 2350 2800
Wire Wire Line
	2350 2800 1450 2800
Wire Wire Line
	1450 2800 1450 3100
Wire Wire Line
	3000 3850 2450 3850
Wire Wire Line
	2450 3850 2450 2650
Wire Wire Line
	2450 2650 1300 2650
Wire Wire Line
	1300 2650 1300 3100
$Comp
L power:GND #PWR01
U 1 1 5FE1CB2D
P 1600 4500
F 0 "#PWR01" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1600 4450
Wire Wire Line
	1600 3100 1600 2950
Wire Wire Line
	1600 2950 1050 2950
Wire Wire Line
	1050 2950 1050 4450
Wire Wire Line
	1050 4450 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 1600 4500
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	6050 3850 6050 2950
Wire Wire Line
	6050 2950 1750 2950
Wire Wire Line
	1750 2950 1750 3100
Wire Wire Line
	5800 3650 5950 3650
Wire Wire Line
	5950 3650 5950 2850
Wire Wire Line
	5950 2850 1900 2850
Wire Wire Line
	1900 2850 1900 3100
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	5850 3550 5850 4150
Wire Wire Line
	5850 4150 1750 4150
Wire Wire Line
	1750 4150 1750 4050
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4200
Wire Wire Line
	5900 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4050
Wire Wire Line
	5800 3950 5800 4250
Wire Wire Line
	5800 4250 1450 4250
Wire Wire Line
	1450 4050 1450 4250
Wire Wire Line
	3000 3950 3000 4450
Wire Wire Line
	3000 4450 2600 4450
$Comp
L power:VCC #PWR05
U 1 1 5FE213B8
P 6150 2300
F 0 "#PWR05" H 6150 2150 50  0001 C CNN
F 1 "VCC" H 6167 2473 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	6150 3250 6150 2300
Wire Wire Line
	6150 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2550
Connection ~ 6150 2300
Wire Wire Line
	6650 2950 6650 3350
Wire Wire Line
	6650 3350 6300 3350
Wire Wire Line
	6650 3350 6650 3650
Connection ~ 6650 3350
Wire Wire Line
	3000 3450 2750 3450
Wire Wire Line
	2750 3450 2750 2250
$Comp
L power:VCC #PWR02
U 1 1 5FE249B4
P 2750 2250
F 0 "#PWR02" H 2750 2100 50  0001 C CNN
F 1 "VCC" H 2767 2423 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 2600 3350
Wire Wire Line
	2600 3350 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 1600 4450
$Comp
L power:GND #PWR06
U 1 1 5FE28BC1
P 6650 4450
F 0 "#PWR06" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 4450
$Comp
L power:GND #PWR08
U 1 1 5FE2B390
P 8800 4450
F 0 "#PWR08" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 4400
$Comp
L power:VCC #PWR07
U 1 1 5FE2CF09
P 8800 2700
F 0 "#PWR07" H 8800 2550 50  0001 C CNN
F 1 "VCC" H 8817 2873 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2700 8800 2750
Wire Wire Line
	8300 3900 8250 3900
Wire Wire Line
	8250 3900 8250 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 3300
Wire Wire Line
	8300 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3250
Wire Wire Line
	7700 2950 7700 2750
Wire Wire Line
	7700 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8800 2750
Wire Wire Line
	7700 3500 7700 3750
Connection ~ 7700 3500
Wire Wire Line
	7700 4150 7700 4400
Wire Wire Line
	7700 4400 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 8800 4450
Wire Wire Line
	9300 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3900
Wire Wire Line
	9550 3900 9300 3900
Wire Wire Line
	9550 3900 9550 4000
Connection ~ 9550 3900
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	9550 4400 8800 4400
Wire Wire Line
	8800 2750 9550 2750
Wire Wire Line
	9550 2750 9550 3000
Wire Wire Line
	9550 3300 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	9300 3500 10100 3500
Wire Wire Line
	10100 3800 10100 4400
Wire Wire Line
	10100 4400 10500 4400
Wire Wire Line
	10500 4400 10500 3800
Wire Wire Line
	10100 4400 9550 4400
Connection ~ 10100 4400
Connection ~ 9550 4400
Wire Wire Line
	10100 3500 10500 3500
Connection ~ 10100 3500
Wire Wire Line
	10500 3500 10500 1900
Wire Wire Line
	10500 1900 2900 1900
Wire Wire Line
	2900 1900 2900 3250
Wire Wire Line
	2900 3250 3000 3250
Connection ~ 10500 3500
$Comp
L SamacSys_Parts:2462 U2
U 1 1 5FE2A945
P 8550 5400
F 0 "U2" H 8950 5665 50  0000 C CNN
F 1 "2462" H 8950 5574 50  0000 C CNN
F 2 "7segment_counter:COMF_AA_Holder" H 9200 5500 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1027" H 9200 5400 50  0001 L CNN
F 4 "KEYSTONE - 2462 - BATTERY HOLDER" H 9200 5300 50  0001 L CNN "Description"
F 5 "" H 9200 5200 50  0001 L CNN "Height"
F 6 "534-2462" H 9200 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/2462?qs=3CbvriavsLChvFNADwDLZA%3D%3D" H 9200 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 9200 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "2462" H 9200 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FE2AFDB
P 8450 5400
F 0 "#PWR03" H 8450 5250 50  0001 C CNN
F 1 "VCC" H 8467 5573 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8550 5400
$Comp
L power:GND #PWR04
U 1 1 5FE2C842
P 9450 5400
F 0 "#PWR04" H 9450 5150 50  0001 C CNN
F 1 "GND" H 9455 5227 50  0000 C CNN
F 2 "" H 9450 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9450 5400
$Comp
L SamacSys_Parts:CD4026BE IC2
U 1 1 5FE51720
P 2800 6050
F 0 "IC2" H 4200 6315 50  0000 C CNN
F 1 "CD4026BE" H 4200 6224 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 5450 6150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4026b.pdf" H 5450 6050 50  0001 L CNN
F 4 "CD4026BE, 5-stage Decade Counter/Divider, Decade, Up Counter, 3  18 V, 16-Pin PDIP" H 5450 5950 50  0001 L CNN "Description"
F 5 "5.08" H 5450 5850 50  0001 L CNN "Height"
F 6 "595-CD4026BE" H 5450 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4026BE?qs=bkMXpVdiF42nXhwyXNpecA%3D%3D" H 5450 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4026BE" H 5450 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L 7segment_counter:5611AH U4
U 1 1 5FE51727
P 1400 6350
F 0 "U4" H 1778 6371 50  0000 L CNN
F 1 "5611AH" H 1778 6280 50  0000 L CNN
F 2 "7segment_counter:5611AH" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2150 6550
Wire Wire Line
	2150 6550 2150 5600
Wire Wire Line
	2150 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5900
Wire Wire Line
	2800 6650 2250 6650
Wire Wire Line
	2250 6650 2250 5450
Wire Wire Line
	2250 5450 1100 5450
Wire Wire Line
	1100 5450 1100 5900
$Comp
L power:GND #PWR09
U 1 1 5FE51736
P 1400 7300
F 0 "#PWR09" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6850 1400 7250
Wire Wire Line
	1400 5900 1400 5750
Wire Wire Line
	1400 5750 850  5750
Wire Wire Line
	850  5750 850  7250
Wire Wire Line
	850  7250 1400 7250
Connection ~ 1400 7250
Wire Wire Line
	1400 7250 1400 7300
Wire Wire Line
	5600 6650 5850 6650
Wire Wire Line
	5850 6650 5850 5750
Wire Wire Line
	5850 5750 1550 5750
Wire Wire Line
	1550 5750 1550 5900
Wire Wire Line
	5600 6450 5750 6450
Wire Wire Line
	5750 6450 5750 5650
Wire Wire Line
	5750 5650 1700 5650
Wire Wire Line
	1700 5650 1700 5900
Wire Wire Line
	5600 6350 5650 6350
Wire Wire Line
	5650 6350 5650 6950
Wire Wire Line
	5650 6950 1550 6950
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	5600 6550 5700 6550
Wire Wire Line
	5700 6550 5700 7000
Wire Wire Line
	5700 7000 1100 7000
Wire Wire Line
	1100 7000 1100 6850
Wire Wire Line
	5600 6750 5600 7050
Wire Wire Line
	5600 7050 1250 7050
Wire Wire Line
	1250 6850 1250 7050
Wire Wire Line
	2800 6750 2800 7250
Wire Wire Line
	2800 7250 2400 7250
$Comp
L power:VCC #PWR011
U 1 1 5FE51758
P 5950 5100
F 0 "#PWR011" H 5950 4950 50  0001 C CNN
F 1 "VCC" H 5967 5273 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6050 5950 6050
Wire Wire Line
	5950 6050 5950 5100
Wire Wire Line
	2800 6250 2550 6250
Wire Wire Line
	2550 6250 2550 5050
$Comp
L power:VCC #PWR010
U 1 1 5FE51765
P 2550 5050
F 0 "#PWR010" H 2550 4900 50  0001 C CNN
F 1 "VCC" H 2567 5223 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2400 6150
Wire Wire Line
	2400 6150 2400 7250
Connection ~ 2400 7250
Wire Wire Line
	2400 7250 1400 7250
Wire Wire Line
	2700 6050 2800 6050
Wire Wire Line
	5600 6150 6300 6150
Wire Wire Line
	6300 6150 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 5800 3350
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	2700 3650 2700 6050
$EndSCHEMATC
