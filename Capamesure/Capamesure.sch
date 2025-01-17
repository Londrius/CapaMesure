EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R1
U 1 1 639E4A9C
P 4450 1750
F 0 "R1" H 4520 1796 50  0000 L CNN
F 1 "10K" H 4520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
F 4 "C17414" H 4450 1750 50  0001 C CNN "LCSC"
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 639E545F
P 4750 2800
F 0 "Q1" H 4941 2846 50  0000 L CNN
F 1 "MMBT3904" H 4941 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 2800 50  0001 L CNN
F 4 "C20526" H 4750 2800 50  0001 C CNN "LCSC"
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q3
U 1 1 639E5C99
P 6250 2000
F 0 "Q3" H 6441 2046 50  0000 L CNN
F 1 "MMBT3906" H 6441 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6250 2000 50  0001 L CNN
F 4 "C181120" H 6250 2000 50  0001 C CNN "LCSC"
	1    6250 2000
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 639E63D7
P 6900 3450
F 0 "C4" V 6648 3450 50  0000 C CNN
F 1 "2.2u" V 6739 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 3300 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
F 4 "C50254" H 6900 3450 50  0001 C CNN "LCSC"
	1    6900 3450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 639E6A20
P 3600 1450
F 0 "U1" H 3600 1692 50  0000 C CNN
F 1 "AZ1117-5.0" H 3600 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 1700 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3600 1450 50  0001 C CNN
F 4 "C6187" H 3600 1450 50  0001 C CNN "LCSC"
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L JDB_DIODE:ES1D D1
U 1 1 639E718D
P 7700 3800
F 0 "D1" H 7700 4015 50  0000 C CNN
F 1 "M7" H 7700 3924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7600 3700 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
F 4 "C95872" H 7700 3800 50  0001 C CNN "LCSC"
	1    7700 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 639E7F28
P 2600 1450
F 0 "TP1" V 2700 1500 50  0000 R CNN
F 1 "TestPoint" V 2542 1567 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 639E831E
P 3600 2050
F 0 "#PWR0101" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3605 1877 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 3150 1450
$Comp
L Device:C C1
U 1 1 639EAB2B
P 3150 1800
F 0 "C1" H 3265 1846 50  0000 L CNN
F 1 "10u" H 3265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1650 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
F 4 "C15850" H 3150 1800 50  0001 C CNN "LCSC"
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 639EB587
P 4000 1800
F 0 "C2" H 4115 1846 50  0000 L CNN
F 1 "22u" H 4115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
F 4 "C45783" H 4000 1800 50  0001 C CNN "LCSC"
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 639EBB6B
P 3150 2050
F 0 "#PWR0102" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 639EBF0A
P 4000 2050
F 0 "#PWR0103" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 1650
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	3150 1650 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3300 1450
Wire Wire Line
	3150 2050 3150 1950
Wire Wire Line
	4000 2050 4000 1950
Wire Wire Line
	3600 1750 3600 2050
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 639EF3F4
P 5350 2250
F 0 "Q2" H 5541 2296 50  0000 L CNN
F 1 "MMBT3904" H 5541 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5350 2250 50  0001 L CNN
F 4 "C20526" H 5350 2250 50  0001 C CNN "LCSC"
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 639F0066
P 4850 1750
F 0 "R3" H 4920 1796 50  0000 L CNN
F 1 "3300" H 4920 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "C26010" H 4850 1750 50  0001 C CNN "LCSC"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 639F16BA
P 4450 4150
F 0 "R2" H 4520 4196 50  0000 L CNN
F 1 "10K" H 4520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
F 4 "C17414" H 4450 4150 50  0001 C CNN "LCSC"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 639F1B72
P 4450 4500
F 0 "#PWR0104" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4300
Wire Wire Line
	4450 4000 4450 2800
Wire Wire Line
	4450 1600 4450 1450
Wire Wire Line
	4450 1450 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4850 1600 4850 1450
Wire Wire Line
	4850 1450 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4850 2600 4850 2250
Wire Wire Line
	4550 2800 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4450 1900
Wire Wire Line
	5150 2250 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 4850 1900
$Comp
L Device:R R5
U 1 1 639F320D
P 5450 1750
F 0 "R5" H 5520 1796 50  0000 L CNN
F 1 "1500" H 5520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
F 4 "C4310" H 5450 1750 50  0001 C CNN "LCSC"
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2000
Wire Wire Line
	5450 1600 5450 1450
Wire Wire Line
	5450 1450 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	6350 1800 6350 1450
Connection ~ 5450 1450
Wire Wire Line
	6050 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5450 1900
$Comp
L Device:C C3
U 1 1 639FD79E
P 5200 3250
F 0 "C3" V 4948 3250 50  0000 C CNN
F 1 "1500p" V 5039 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3100 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
F 4 "C1717" H 5200 3250 50  0001 C CNN "LCSC"
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 639FE6AE
P 4850 4150
F 0 "R4" H 4920 4196 50  0000 L CNN
F 1 "4700" H 4920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
F 4 "C17673" H 4850 4150 50  0001 C CNN "LCSC"
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 639FEA7F
P 5450 4150
F 0 "R6" H 5520 4196 50  0000 L CNN
F 1 "4700" H 5520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
F 4 "C17673" H 5450 4150 50  0001 C CNN "LCSC"
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63A00579
P 4850 4500
F 0 "#PWR0105" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63A0071F
P 5450 4500
F 0 "#PWR0106" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5455 4327 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 3250
Wire Wire Line
	4850 4000 4850 3250
Wire Wire Line
	5050 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3000
Wire Wire Line
	5350 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 2450
Wire Wire Line
	4850 4500 4850 4300
Wire Wire Line
	5450 4500 5450 4300
$Comp
L Device:R R9
U 1 1 63A02964
P 6350 3200
F 0 "R9" H 6420 3246 50  0000 L CNN
F 1 "150" H 6420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
F 4 "C17471" H 6350 3200 50  0001 C CNN "LCSC"
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63A04019
P 6350 4250
F 0 "R10" H 6420 4296 50  0000 L CNN
F 1 "3.01" H 6420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
F 4 "C137532" H 6350 4250 50  0001 C CNN "LCSC"
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63A045B2
P 6350 4500
F 0 "#PWR0107" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63A049AF
P 5950 3200
F 0 "R7" H 6020 3246 50  0000 L CNN
F 1 "1500" H 6020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
F 4 "C4310" H 5950 3200 50  0001 C CNN "LCSC"
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63A04EDD
P 5950 4250
F 0 "R8" H 6020 4296 50  0000 L CNN
F 1 "30.1" H 6020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
F 4 "C218507" H 5950 4250 50  0001 C CNN "LCSC"
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63A055C1
P 5950 4500
F 0 "#PWR0108" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6350 4400
Wire Wire Line
	6350 4100 6350 3450
Wire Wire Line
	6350 3050 6350 2850
Wire Wire Line
	5950 3050 5950 2850
Wire Wire Line
	5950 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2200
Wire Wire Line
	5950 4100 5950 3450
Wire Wire Line
	5950 4500 5950 4400
$Comp
L JDB_DIODE:ES1D D2
U 1 1 63A0C998
P 8150 4250
F 0 "D2" V 8196 4172 50  0000 R CNN
F 1 "M7" V 8105 4172 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8050 4150 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
F 4 "C95872" H 8150 4250 50  0001 C CNN "LCSC"
	1    8150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63A0CFFB
P 7700 4500
F 0 "#PWR0109" H 7700 4250 50  0001 C CNN
F 1 "GND" H 7705 4327 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63A0D370
P 8150 4500
F 0 "#PWR0110" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8155 4327 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 4100
Wire Wire Line
	8150 4400 8150 4500
Wire Wire Line
	6750 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6350 3350
$Comp
L Connector:TestPoint TP2
U 1 1 63A1419C
P 2600 1800
F 0 "TP2" V 2700 1850 50  0000 R CNN
F 1 "TestPoint" V 2542 1917 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63A14845
P 2700 2100
F 0 "#PWR0111" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2705 1927 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 2100
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	7050 3450 7700 3450
Wire Wire Line
	7700 3650 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 8150 3450
Wire Wire Line
	7700 3950 7700 4500
$Comp
L Connector:TestPoint TP6
U 1 1 63A2AB64
P 8650 4350
F 0 "TP6" H 8850 4450 50  0000 R CNN
F 1 "TestPoint" H 8700 4300 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 63A2C716
P 8650 3750
F 0 "TP5" H 8550 3850 50  0000 R CNN
F 1 "TestPoint" H 8592 3867 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 8850 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3450 8550 3450
Wire Wire Line
	8650 3450 8650 3750
Connection ~ 8150 3450
Wire Wire Line
	8650 4350 8650 4500
$Comp
L power:GND #PWR0112
U 1 1 63A2E3BE
P 8650 4500
F 0 "#PWR0112" H 8650 4250 50  0001 C CNN
F 1 "GND" H 8655 4327 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63A36032
P 9400 3450
F 0 "C5" V 9148 3450 50  0000 C CNN
F 1 "22n" V 9239 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3300 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
F 4 "C1729" H 9400 3450 50  0001 C CNN "LCSC"
	1    9400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 63A3667B
P 9750 4050
F 0 "R18" H 9820 4096 50  0000 L CNN
F 1 "10K" H 9820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
F 4 "C17414" H 9750 4050 50  0001 C CNN "LCSC"
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63A36D8A
P 9750 4500
F 0 "#PWR0113" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9755 4327 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3900
Wire Wire Line
	9750 4500 9750 4200
Wire Wire Line
	9250 3450 8650 3450
Connection ~ 8650 3450
$Comp
L Device:R R17
U 1 1 63A3B645
P 9750 2050
F 0 "R17" H 9820 2096 50  0000 L CNN
F 1 "27K" H 9820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
F 4 "C17593" H 9750 2050 50  0001 C CNN "LCSC"
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1900
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 7550 1450
Wire Wire Line
	5450 1450 6350 1450
Wire Wire Line
	9750 3450 9750 3200
Connection ~ 9750 3450
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 63A3F07F
P 10100 3200
F 0 "Q6" H 10291 3246 50  0000 L CNN
F 1 "MMBT3904" H 10291 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10100 3200 50  0001 L CNN
F 4 "C20526" H 10100 3200 50  0001 C CNN "LCSC"
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 63A40CA0
P 10200 4050
F 0 "R20" H 10270 4096 50  0000 L CNN
F 1 "330" H 10270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
F 4 "C17630" H 10200 4050 50  0001 C CNN "LCSC"
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63A4133A
P 10200 4500
F 0 "#PWR0114" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 63A4338E
P 10600 3800
F 0 "R21" H 10670 3846 50  0000 L CNN
F 1 "33" H 10670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 3800 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
F 4 "C204426" H 10600 3800 50  0001 C CNN "LCSC"
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63A43B25
P 10600 4300
F 0 "C6" H 10485 4254 50  0000 R CNN
F 1 "2.2u" H 10485 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10638 4150 50  0001 C CNN
F 3 "~" H 10600 4300 50  0001 C CNN
F 4 "C50254" H 10600 4300 50  0001 C CNN "LCSC"
	1    10600 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63A44D92
P 10600 4500
F 0 "#PWR0115" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4450
Wire Wire Line
	10600 3950 10600 4150
Wire Wire Line
	10200 4500 10200 4200
Wire Wire Line
	10200 3900 10200 3550
Wire Wire Line
	10600 3650 10600 3550
Wire Wire Line
	10600 3550 10200 3550
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10200 3400
Wire Wire Line
	9900 3200 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9750 2200
$Comp
L Device:R R19
U 1 1 63A4CB25
P 10200 2050
F 0 "R19" H 10270 2096 50  0000 L CNN
F 1 "1200" H 10270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
F 4 "C17379" H 10200 2050 50  0001 C CNN "LCSC"
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 1450
Wire Wire Line
	10200 1450 9750 1450
Connection ~ 9750 1450
Wire Wire Line
	10200 3000 10200 2950
$Comp
L Device:C C10
U 1 1 63A594F2
P 13500 3450
F 0 "C10" V 13248 3450 50  0000 C CNN
F 1 "22n" V 13339 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13538 3300 50  0001 C CNN
F 3 "~" H 13500 3450 50  0001 C CNN
F 4 "C1729" H 13500 3450 50  0001 C CNN "LCSC"
	1    13500 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 63A594F8
P 13150 4050
F 0 "R27" H 13220 4096 50  0000 L CNN
F 1 "10K" H 13220 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13080 4050 50  0001 C CNN
F 3 "~" H 13150 4050 50  0001 C CNN
F 4 "C17414" H 13150 4050 50  0001 C CNN "LCSC"
	1    13150 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63A594FE
P 13150 4500
F 0 "#PWR0116" H 13150 4250 50  0001 C CNN
F 1 "GND" H 13155 4327 50  0000 C CNN
F 2 "" H 13150 4500 50  0001 C CNN
F 3 "" H 13150 4500 50  0001 C CNN
	1    13150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13350 3450 13150 3450
Wire Wire Line
	13150 3450 13150 3900
Wire Wire Line
	13150 4500 13150 4200
$Comp
L Device:R R26
U 1 1 63A59508
P 13150 2050
F 0 "R26" H 13000 2100 50  0000 L CNN
F 1 "27K" H 12950 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13080 2050 50  0001 C CNN
F 3 "~" H 13150 2050 50  0001 C CNN
F 4 "C17593" H 13150 2050 50  0001 C CNN "LCSC"
	1    13150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 1450 13150 1900
Wire Wire Line
	13150 3450 13150 3200
Connection ~ 13150 3450
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 63A59512
P 12800 3200
F 0 "Q7" H 12991 3246 50  0000 L CNN
F 1 "MMBT3904" H 12991 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13000 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12800 3200 50  0001 L CNN
F 4 "C20526" H 12800 3200 50  0001 C CNN "LCSC"
	1    12800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 63A59518
P 12700 4050
F 0 "R25" H 12770 4096 50  0000 L CNN
F 1 "330" H 12770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 4050 50  0001 C CNN
F 3 "~" H 12700 4050 50  0001 C CNN
F 4 "C17630" H 12700 4050 50  0001 C CNN "LCSC"
	1    12700 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 63A5951E
P 12700 4500
F 0 "#PWR0117" H 12700 4250 50  0001 C CNN
F 1 "GND" H 12705 4327 50  0000 C CNN
F 2 "" H 12700 4500 50  0001 C CNN
F 3 "" H 12700 4500 50  0001 C CNN
	1    12700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 63A59524
P 12300 3800
F 0 "R23" H 12370 3846 50  0000 L CNN
F 1 "33" H 12370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12230 3800 50  0001 C CNN
F 3 "~" H 12300 3800 50  0001 C CNN
F 4 "C204426" H 12300 3800 50  0001 C CNN "LCSC"
	1    12300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 63A5952A
P 12300 4300
F 0 "C9" H 12185 4254 50  0000 R CNN
F 1 "2.2u" H 12185 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12338 4150 50  0001 C CNN
F 3 "~" H 12300 4300 50  0001 C CNN
F 4 "C50254" H 12300 4300 50  0001 C CNN "LCSC"
	1    12300 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63A59530
P 12300 4500
F 0 "#PWR0118" H 12300 4250 50  0001 C CNN
F 1 "GND" H 12305 4327 50  0000 C CNN
F 2 "" H 12300 4500 50  0001 C CNN
F 3 "" H 12300 4500 50  0001 C CNN
	1    12300 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 4500 12300 4450
Wire Wire Line
	12300 3950 12300 4150
Wire Wire Line
	12700 4500 12700 4200
Wire Wire Line
	12700 3900 12700 3550
Wire Wire Line
	12300 3650 12300 3550
Wire Wire Line
	12300 3550 12700 3550
Connection ~ 12700 3550
Wire Wire Line
	12700 3550 12700 3400
Wire Wire Line
	13000 3200 13150 3200
Connection ~ 13150 3200
Wire Wire Line
	13150 3200 13150 2200
$Comp
L Device:R R24
U 1 1 63A59541
P 12700 2050
F 0 "R24" H 12630 2096 50  0000 R CNN
F 1 "1200" H 12630 2005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 2050 50  0001 C CNN
F 3 "~" H 12700 2050 50  0001 C CNN
F 4 "C17379" H 12700 2050 50  0001 C CNN "LCSC"
	1    12700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 1900 12700 1450
Wire Wire Line
	12700 1450 13150 1450
Wire Wire Line
	12700 3000 12700 2400
$Comp
L Diode:1N5711 D3
U 1 1 63A68AC1
P 11850 2200
F 0 "D3" V 11650 2350 50  0000 C CNN
F 1 "1N5711" V 11750 2400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11850 2025 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 11850 2200 50  0001 C CNN
F 4 "C154843" H 11850 2200 50  0001 C CNN "LCSC"
	1    11850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1450 12700 1450
Connection ~ 10200 1450
Connection ~ 12700 1450
$Comp
L Diode:1N5711 D4
U 1 1 63A70513
P 11850 2650
F 0 "D4" V 11850 2800 50  0000 C CNN
F 1 "1N5711" V 11950 2850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11850 2475 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 11850 2650 50  0001 C CNN
F 4 "C154843" H 11850 2650 50  0001 C CNN "LCSC"
	1    11850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 63A71520
P 12300 2400
F 0 "C8" V 12048 2400 50  0000 C CNN
F 1 "22n" V 12139 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 2250 50  0001 C CNN
F 3 "~" H 12300 2400 50  0001 C CNN
F 4 "C1729" H 12300 2400 50  0001 C CNN "LCSC"
	1    12300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 2400 12700 2400
Connection ~ 12700 2400
Wire Wire Line
	12700 2400 12700 2200
Wire Wire Line
	11850 2800 11850 2950
Wire Wire Line
	11850 2950 11150 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 2200
Wire Wire Line
	11850 2500 11850 2400
Wire Wire Line
	12150 2400 11850 2400
Connection ~ 11850 2400
Wire Wire Line
	11850 2400 11850 2350
$Comp
L Device:C C7
U 1 1 63A820F9
P 10650 2500
F 0 "C7" H 10535 2454 50  0000 R CNN
F 1 "22n" H 10535 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 2350 50  0001 C CNN
F 3 "~" H 10650 2500 50  0001 C CNN
F 4 "C1729" H 10650 2500 50  0001 C CNN "LCSC"
	1    10650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 63A83155
P 11150 2700
F 0 "R22" H 11080 2746 50  0000 R CNN
F 1 "X" H 11080 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11080 2700 50  0001 C CNN
F 3 "~" H 11150 2700 50  0001 C CNN
	1    11150 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 63A83DD5
P 11250 2400
F 0 "TP8" V 11350 2600 50  0000 R CNN
F 1 "TestPoint" V 11150 2700 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 11450 2400 50  0001 C CNN
F 3 "~" H 11450 2400 50  0001 C CNN
	1    11250 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 63A84C46
P 11250 2100
F 0 "TP7" V 11150 2300 50  0000 R CNN
F 1 "TestPoint" V 11150 2400 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 11450 2100 50  0001 C CNN
F 3 "~" H 11450 2100 50  0001 C CNN
	1    11250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 2050 11850 1650
Wire Wire Line
	11850 1650 11150 1650
Wire Wire Line
	10650 1650 10650 2350
Wire Wire Line
	10650 2650 10650 2950
Connection ~ 10650 2950
Wire Wire Line
	10650 2950 10200 2950
Wire Wire Line
	11150 2550 11150 2400
Wire Wire Line
	11150 2400 11250 2400
Wire Wire Line
	11150 2850 11150 2950
Connection ~ 11150 2950
Wire Wire Line
	11150 2950 10650 2950
Wire Wire Line
	11250 2100 11150 2100
Wire Wire Line
	11150 2100 11150 1650
Connection ~ 11150 1650
Wire Wire Line
	11150 1650 10650 1650
Wire Wire Line
	13650 3450 13750 3450
Wire Wire Line
	13750 3450 13750 4900
Wire Wire Line
	13750 4900 5800 4900
Wire Wire Line
	5800 4900 5800 3450
Wire Wire Line
	5800 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3350
$Comp
L Device:R R16
U 1 1 63A9F8BA
P 9000 2900
F 0 "R16" H 9070 2946 50  0000 L CNN
F 1 "1200" H 9070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
F 4 "C17379" H 9000 2900 50  0001 C CNN "LCSC"
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 63AA0290
P 9000 3150
F 0 "#PWR0119" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 63AA077B
P 9000 1750
F 0 "R15" H 9070 1796 50  0000 L CNN
F 1 "4700" H 9070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 1750 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
F 4 "C17673" H 9000 1750 50  0001 C CNN "LCSC"
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 63AA0E91
P 8650 2650
F 0 "Q5" H 8841 2696 50  0000 L CNN
F 1 "MMBT3904" H 8841 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8650 2650 50  0001 L CNN
F 4 "C20526" H 8650 2650 50  0001 C CNN "LCSC"
	1    8650 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63AA2ED8
P 8550 1750
F 0 "R13" H 8620 1796 50  0000 L CNN
F 1 "390" H 8620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
F 4 "C17655" H 8550 1750 50  0001 C CNN "LCSC"
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q4
U 1 1 63AA3377
P 7650 1950
F 0 "Q4" H 7841 1904 50  0000 L CNN
F 1 "MMBT3906" H 7841 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7650 1950 50  0001 L CNN
F 4 "C181120" H 7650 1950 50  0001 C CNN "LCSC"
	1    7650 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 63AA432F
P 7550 2500
F 0 "R11" H 7620 2546 50  0000 L CNN
F 1 "390" H 7620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
F 4 "C17655" H 7550 2500 50  0001 C CNN "LCSC"
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 63AA4C1D
P 7350 2800
F 0 "TP3" V 7450 3000 50  0000 R CNN
F 1 "TestPoint" V 7250 3100 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 63AA5D4F
P 7350 3050
F 0 "TP4" V 7450 3250 50  0000 R CNN
F 1 "TestPoint" V 7250 3350 50  0001 R CNN
F 2 "JDB_TEST_POINT:keystone_1514_93_hole" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 63AA60DD
P 7550 3150
F 0 "#PWR0120" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7555 2977 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63AB228D
P 8150 2250
F 0 "R12" V 8050 2150 50  0000 C CNN
F 1 "47K" V 8050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
F 4 "C17713" H 8150 2250 50  0001 C CNN "LCSC"
	1    8150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3150 9000 3050
Wire Wire Line
	9000 2750 9000 2650
Wire Wire Line
	9000 1600 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9750 1450
Wire Wire Line
	8550 2450 8550 1950
Wire Wire Line
	8550 1600 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 9000 1450
Wire Wire Line
	8300 2250 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9000 1900
Wire Wire Line
	7550 2350 7550 2250
Wire Wire Line
	7850 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 1900
Wire Wire Line
	7550 1750 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 8550 1450
Wire Wire Line
	8000 2250 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7550 2150
Wire Wire Line
	8850 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9000 2250
Wire Wire Line
	7550 2800 7550 2650
Wire Wire Line
	7350 2800 7550 2800
Wire Wire Line
	7350 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3150
$Comp
L Device:R R14
U 1 1 63AFA015
P 8550 3100
F 0 "R14" H 8620 3146 50  0000 L CNN
F 1 "68" H 8620 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
F 4 "C17802" H 8550 3100 50  0001 C CNN "LCSC"
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 2850
Wire Wire Line
	8550 3250 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8650 3450
Text Notes 7100 2800 0    50   ~ 0
+
Text Notes 6700 2950 0    50   ~ 0
SHORT LED
Text Notes 11050 2350 0    50   ~ 0
50uA METER\nAND POT
Text Notes 8550 4100 0    50   ~ 0
DEVICE UNDER\nTEST
Text Notes 2450 1650 0    50   ~ 0
9V
$Comp
L Mechanical:MountingHole H1
U 1 1 639F5749
P 2250 4000
F 0 "H1" H 2350 4046 50  0000 L CNN
F 1 "MountingHole" H 2350 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 639F602E
P 3000 4000
F 0 "H3" H 3100 4046 50  0000 L CNN
F 1 "MountingHole" H 3100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 639F6415
P 3000 4250
F 0 "H4" H 3100 4296 50  0000 L CNN
F 1 "MountingHole" H 3100 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 639F68C6
P 2250 4250
F 0 "H2" H 2350 4296 50  0000 L CNN
F 1 "MountingHole" H 2350 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Text Notes 6050 1300 0    150  ~ 30
ESR METER WITH SHORT CIRCUIT DETECT
Text Notes 12150 5300 0    150  ~ 30
JAY_DIDDY_B
Text Notes 4100 1950 0    50   ~ 0
10V
Text Notes 3250 1950 0    50   ~ 0
25V
$EndSCHEMATC
