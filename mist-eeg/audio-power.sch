EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 12
Title "Portiloop"
Date "2021-06-07"
Rev "1A"
Comp "MIST Lab"
Comment1 "Designed by Xavier L'Heureux"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LT3042xMSE U7
U 1 1 60CC3292
P 2850 2850
F 0 "U7" H 2850 3217 50  0000 C CNN
F 1 "LT3042xMSE" H 2850 3126 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 2850 3175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Text HLabel 1850 2750 0    50   Input ~ 0
+5V5
Text HLabel 5450 1900 2    50   Output ~ 0
+1V8_ANA
Text HLabel 3950 6450 2    50   Output ~ 0
+5V0_ANA
$Comp
L Device:C_Small C23
U 1 1 60CDC893
P 2000 2900
F 0 "C23" H 1909 2946 50  0000 R CNN
F 1 "4u7F" H 1909 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2450 2850
Text HLabel 3300 3050 2    50   Output ~ 0
PG_1V8
Wire Wire Line
	3300 3050 3250 3050
Text Label 2400 3050 2    50   ~ 0
SET_1V8
Wire Wire Line
	2400 3050 2450 3050
Wire Wire Line
	1850 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2800
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2450 2750
Wire Wire Line
	2000 3000 2000 3050
$Comp
L Device:C_Small C27
U 1 1 60CE9660
P 3800 2900
F 0 "C27" H 3892 2946 50  0000 L CNN
F 1 "4u7F" H 3892 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3500 2850 3500 2800
Wire Wire Line
	3250 2850 3500 2850
Wire Wire Line
	3800 3050 3800 3000
Text Label 3300 2950 0    50   ~ 0
PGFB_1V8
Wire Wire Line
	3300 2950 3250 2950
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3250 2750 3800 2750
Text HLabel 4000 2750 2    50   Output ~ 0
+1V8_ANA
Wire Wire Line
	3900 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	2850 3300 2850 3250
Text Label 2400 2950 2    50   ~ 0
LIM_1V8
Wire Wire Line
	2400 2950 2450 2950
$Comp
L Device:R_Small R34
U 1 1 60CFCD89
P 3500 1550
F 0 "R34" H 3559 1596 50  0000 L CNN
F 1 "0R" H 3559 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 60D00084
P 5400 2050
F 0 "R37" H 5459 2096 50  0000 L CNN
F 1 "0R" H 5459 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60D0018E
P 5400 2350
F 0 "R38" H 5459 2396 50  0000 L CNN
F 1 "10k" H 5459 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Text Label 3450 1400 2    50   ~ 0
LIM_1V8
Wire Wire Line
	3500 1450 3500 1400
Wire Wire Line
	3500 1400 3450 1400
Wire Wire Line
	3500 1700 3500 1650
$Comp
L Device:R_Small R32
U 1 1 60D04DA7
P 2050 1550
F 0 "R32" H 1991 1596 50  0000 R CNN
F 1 "TNPW060318K0BEEA" H 1991 1505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Text Label 2000 1400 2    50   ~ 0
SET_1V8
Wire Wire Line
	2050 1450 2050 1400
Wire Wire Line
	2050 1400 2000 1400
Wire Wire Line
	5450 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1950
Wire Wire Line
	5400 2150 5400 2200
Wire Wire Line
	5400 2500 5400 2450
Text Label 5350 2200 2    50   ~ 0
PGFB_1V8
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5400 2250
$Comp
L Device:C_Small C25
U 1 1 60D11AAE
P 2200 1550
F 0 "C25" H 2292 1596 50  0000 L CNN
F 1 "0u1F" H 2292 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1450
Connection ~ 2050 1400
Wire Wire Line
	2050 1650 2050 1700
Wire Wire Line
	2050 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1650
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1750
Wire Wire Line
	5350 2200 5400 2200
Text Notes 7650 3800 0    100  ~ 20
R_set = Vout / 100μA
$Comp
L Regulator_Linear:LT3042xMSE U6
U 1 1 60D644F1
P 2800 6550
F 0 "U6" H 2800 6917 50  0000 C CNN
F 1 "LT3042xMSE" H 2800 6826 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 2800 6875 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Text HLabel 1800 6450 0    50   Input ~ 0
+5V5
Text HLabel 5400 5600 2    50   Output ~ 0
+5V0_ANA
$Comp
L Device:C_Small C22
U 1 1 60D644F9
P 1950 6600
F 0 "C22" H 1859 6646 50  0000 R CNN
F 1 "4u7F" H 1859 6555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6550 2400 6550
Text HLabel 3250 6750 2    50   Output ~ 0
PG_5V0
Wire Wire Line
	3250 6750 3200 6750
Text Label 2350 6750 2    50   ~ 0
SET_5V0
Wire Wire Line
	2350 6750 2400 6750
Wire Wire Line
	1800 6450 1950 6450
Wire Wire Line
	1950 6450 1950 6500
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 2400 6450
Wire Wire Line
	1950 6700 1950 6750
$Comp
L Device:C_Small C26
U 1 1 60D6450F
P 3750 6600
F 0 "C26" H 3842 6646 50  0000 L CNN
F 1 "4u7F" H 3842 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3750 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6450 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	3450 6550 3450 6500
Wire Wire Line
	3200 6550 3450 6550
Wire Wire Line
	3750 6750 3750 6700
Text Label 3250 6650 0    50   ~ 0
PGFB_5V0
Wire Wire Line
	3250 6650 3200 6650
Wire Wire Line
	3450 6500 3750 6500
Wire Wire Line
	3200 6450 3750 6450
Wire Wire Line
	3850 6450 3750 6450
Connection ~ 3750 6450
Wire Wire Line
	2800 7000 2800 6950
Text Label 2350 6650 2    50   ~ 0
LIM_5V0
Wire Wire Line
	2350 6650 2400 6650
$Comp
L Device:R_Small R33
U 1 1 60D64530
P 3450 5250
F 0 "R33" H 3509 5296 50  0000 L CNN
F 1 "0R" H 3509 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 60D64536
P 5350 5750
F 0 "R35" H 5409 5796 50  0000 L CNN
F 1 "0R" H 5409 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 60D6453C
P 5350 6050
F 0 "R36" H 5409 6096 50  0000 L CNN
F 1 "10k" H 5409 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Text Label 3400 5100 2    50   ~ 0
LIM_5V0
Wire Wire Line
	3450 5150 3450 5100
Wire Wire Line
	3450 5100 3400 5100
Wire Wire Line
	3450 5400 3450 5350
$Comp
L Device:R_Small R31
U 1 1 60D6454C
P 2000 5250
F 0 "R31" H 1941 5296 50  0000 R CNN
F 1 "TNPW060349K9BEEA" H 1941 5205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Text Label 1950 5100 2    50   ~ 0
SET_5V0
Wire Wire Line
	2000 5150 2000 5100
Wire Wire Line
	2000 5100 1950 5100
Wire Wire Line
	5400 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5650
Wire Wire Line
	5350 5850 5350 5900
Wire Wire Line
	5350 6200 5350 6150
Text Label 5300 5900 2    50   ~ 0
PGFB_5V0
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5350 5950
$Comp
L Device:C_Small C24
U 1 1 60D64568
P 2150 5250
F 0 "C24" H 2242 5296 50  0000 L CNN
F 1 "0u1F" H 2242 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5150
Connection ~ 2000 5100
Wire Wire Line
	2000 5350 2000 5400
Wire Wire Line
	2000 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5350
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5450
Wire Wire Line
	5300 5900 5350 5900
Text Notes 2300 1000 0    79   ~ 16
1V8 (clean regulator)
Text Notes 2350 4800 0    79   ~ 16
5V0 (clean regulator)
$Comp
L Connector:TestPoint TP4
U 1 1 60C25634
P 3900 2750
F 0 "TP4" H 3900 3075 50  0000 C CNN
F 1 "+1V8_ANA" H 3900 2984 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 4000 2750
Connection ~ 3900 2750
$Comp
L Connector:TestPoint TP3
U 1 1 60C2D0B0
P 3850 6450
F 0 "TP3" H 3850 6775 50  0000 C CNN
F 1 "+5V0_ANA" H 3850 6684 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3950 6450
Connection ~ 3850 6450
Wire Notes Line
	6300 500  6300 6750
Wire Notes Line
	500  3850 6300 3850
Text HLabel 2400 2850 0    50   Input ~ 0
ENA
Text HLabel 2350 6550 0    50   Input ~ 0
ENA
$Comp
L power:GND #PWR050
U 1 1 610B067C
P 3800 3050
F 0 "#PWR050" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3805 2877 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 610B0AB0
P 2850 3300
F 0 "#PWR046" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 610B0EE6
P 2000 3050
F 0 "#PWR042" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 610B1308
P 5400 2500
F 0 "#PWR052" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 610B1758
P 3500 1700
F 0 "#PWR048" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 610B1BAA
P 2050 1750
F 0 "#PWR044" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 610B1FD2
P 2000 5450
F 0 "#PWR043" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2005 5277 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 610B2412
P 3450 5400
F 0 "#PWR047" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 610B2854
P 5350 6200
F 0 "#PWR051" H 5350 5950 50  0001 C CNN
F 1 "GND" H 5355 6027 50  0000 C CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 610B2C71
P 3750 6750
F 0 "#PWR049" H 3750 6500 50  0001 C CNN
F 1 "GND" H 3755 6577 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 610B30B7
P 2800 7000
F 0 "#PWR045" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2805 6827 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 610B34FF
P 1950 6750
F 0 "#PWR041" H 1950 6500 50  0001 C CNN
F 1 "GND" H 1955 6577 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
