EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 12
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
L components:ADS1299 U11
U 1 1 60A84DBF
P 1350 1750
F 0 "U11" H 1350 2365 50  0000 C CNN
F 1 "ADS1299" H 1350 2274 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L components:ADS1299 U11
U 2 1 60A863F0
P 9550 2950
F 0 "U11" H 9550 3765 50  0000 C CNN
F 1 "ADS1299" H 9550 3674 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	2    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L components:ADS1299 U11
U 3 1 60A8750C
P 1500 6650
F 0 "U11" H 1500 7415 50  0000 C CNN
F 1 "ADS1299" H 1500 7324 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	3    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 60A8B96E
P 1350 4200
F 0 "C58" H 1442 4246 50  0000 L CNN
F 1 "47uF" H 1442 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1500 1750 1500
$Comp
L power:GND #PWR089
U 1 1 60A911F0
P 1900 1600
F 0 "#PWR089" H 1900 1350 50  0001 C CNN
F 1 "GND" V 1905 1472 50  0000 R CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1600 1750 1600
Wire Wire Line
	850  2050 850  2000
Wire Wire Line
	850  2000 950  2000
Wire Wire Line
	850  2000 850  1900
Wire Wire Line
	850  1900 950  1900
Connection ~ 850  2000
Wire Wire Line
	850  1900 850  1800
Wire Wire Line
	850  1800 950  1800
Connection ~ 850  1900
Wire Wire Line
	850  1500 850  1600
Wire Wire Line
	850  1700 950  1700
Connection ~ 850  1500
Wire Wire Line
	850  1500 950  1500
Wire Wire Line
	950  1600 850  1600
Connection ~ 850  1600
Wire Wire Line
	850  1600 850  1700
$Comp
L Device:C_Small C64
U 1 1 60A95045
P 2400 2150
F 0 "C64" H 2500 2050 50  0000 R CNN
F 1 "1uF" H 2450 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2350 2400 2250
$Comp
L Device:C_Small C63
U 1 1 60A9619B
P 2250 2150
F 0 "C63" H 2350 2050 50  0000 R CNN
F 1 "0u1F" H 2350 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C61
U 1 1 60A96470
P 2100 2150
F 0 "C61" H 2200 2050 50  0000 R CNN
F 1 "1uF" H 2150 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2350 2100 2250
$Comp
L Device:C_Small C59
U 1 1 60A9679D
P 1950 2150
F 0 "C59" H 2050 2050 50  0000 R CNN
F 1 "1uF" H 2000 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2350 1950 2250
$Comp
L Device:C_Small C65
U 1 1 60A9EE28
P 2550 2150
F 0 "C65" H 2650 2050 50  0000 R CNN
F 1 "100uF" H 2650 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2250 2450 2250 2350
Wire Wire Line
	2250 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 1950 2350
Wire Wire Line
	2250 2350 2400 2350
Connection ~ 2250 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2550 2350
Wire Wire Line
	2250 2350 2250 2250
Wire Wire Line
	1950 2050 1950 2000
Wire Wire Line
	1750 2000 1950 2000
Wire Wire Line
	2100 1900 2100 2050
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2050
Connection ~ 2100 1900
Wire Wire Line
	2400 1800 2400 2050
Wire Wire Line
	1750 1800 2400 1800
Wire Wire Line
	2550 1700 2550 2050
Wire Wire Line
	1750 1700 2550 1700
Text HLabel 850  1400 1    50   Input ~ 0
+5V_ANA
Text HLabel 1300 4000 0    50   Input ~ 0
+5V_ANA
Wire Wire Line
	1300 4000 1350 4000
Wire Wire Line
	1350 4350 1350 4300
$Comp
L Device:C_Small C62
U 1 1 60AAFFAE
P 2200 3550
F 0 "C62" H 2292 3596 50  0000 L CNN
F 1 "0u1F" H 2292 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2200 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 60AAFFB4
P 2000 3550
F 0 "C60" H 1908 3596 50  0000 R CNN
F 1 "1uF" H 1908 3505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	2100 3450 2000 3450
Connection ~ 2100 3450
Wire Wire Line
	2100 3700 2100 3650
Wire Wire Line
	2100 3650 2000 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2200 3650
Wire Wire Line
	2100 3450 2200 3450
$Comp
L power:GND #PWR091
U 1 1 60AB1BC7
P 2100 3700
F 0 "#PWR091" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 60ABACFC
P 9500 1250
F 0 "C85" V 9729 1250 50  0000 C CNN
F 1 "0u1F" V 9638 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C86
U 1 1 60ABAD02
P 9500 1450
F 0 "C86" V 9363 1450 50  0000 C CNN
F 1 "10uF" V 9272 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1350 9350 1350
Wire Wire Line
	9400 1350 9400 1450
Connection ~ 9400 1350
Wire Wire Line
	9600 1350 9600 1450
Connection ~ 9600 1350
Wire Wire Line
	9600 1350 9600 1250
Wire Wire Line
	9400 1350 9400 1250
Text Label 9300 1350 2    50   ~ 0
VREFP
Text Label 9700 1350 0    50   ~ 0
VREFN
Wire Wire Line
	9600 1350 9650 1350
Text Label 10100 2700 0    50   ~ 0
VREFN
Text Label 10100 2600 0    50   ~ 0
VREFP
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9700 1350
Wire Wire Line
	9650 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1450
Wire Wire Line
	9650 1400 9650 1350
$Comp
L Connector:TestPoint TP10
U 1 1 60AC454D
P 9350 1200
F 0 "TP10" H 9293 1318 50  0000 R CNN
F 1 "VREFP" H 9293 1227 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9400 1350
$Comp
L Device:R_Small R60
U 1 1 60AC6850
P 2100 6150
F 0 "R60" V 1800 6150 50  0000 C CNN
F 1 "10k" V 2000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6150 1950 6150
Wire Wire Line
	2250 6150 2200 6150
$Comp
L Device:R_Small R61
U 1 1 60ACA99B
P 2100 6250
F 0 "R61" V 1750 6250 50  0000 C CNN
F 1 "10k" V 1995 6250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6250 1950 6250
$Comp
L power:GND #PWR094
U 1 1 60ACA9A2
P 2300 6300
F 0 "#PWR094" H 2300 6050 50  0001 C CNN
F 1 "GND" V 2305 6172 50  0000 R CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6250 2200 6250
Wire Wire Line
	2000 6350 1950 6350
Wire Wire Line
	2250 6350 2200 6350
$Comp
L Device:R_Small R63
U 1 1 60ACCBF8
P 2100 6450
F 0 "R63" V 1650 6450 50  0000 C CNN
F 1 "10k" V 1995 6450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6450 50  0001 C CNN
F 3 "~" H 2100 6450 50  0001 C CNN
	1    2100 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6450 1950 6450
Wire Wire Line
	2250 6450 2200 6450
Wire Wire Line
	2300 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	2250 6300 2250 6250
Connection ~ 2250 6300
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 2250 6150
$Comp
L power:GND #PWR085
U 1 1 60AD4C0C
P 1000 6700
F 0 "#PWR085" H 1000 6450 50  0001 C CNN
F 1 "GND" V 1005 6572 50  0000 R CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6700 1050 6700
Text HLabel 1000 6150 0    50   Input ~ 0
~CS~
Wire Wire Line
	1000 6150 1050 6150
Wire Wire Line
	1000 6350 1050 6350
Text HLabel 1000 6450 0    50   Output ~ 0
MISO
Wire Wire Line
	1000 6450 1050 6450
Text HLabel 1000 6550 0    50   Input ~ 0
SCK
Wire Wire Line
	1000 6550 1050 6550
$Comp
L power:GND #PWR084
U 1 1 60ADFB3C
P 1000 6250
F 0 "#PWR084" H 1000 6000 50  0001 C CNN
F 1 "GND" V 1005 6122 50  0000 R CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6250 1050 6250
Text HLabel 1000 6800 0    50   Input ~ 0
START
Wire Wire Line
	1000 6800 1050 6800
Text HLabel 1000 6900 0    50   Input ~ 0
~PWDN~
Wire Wire Line
	1000 6900 1050 6900
Wire Wire Line
	2000 6900 1950 6900
$Comp
L Device:R_Small R64
U 1 1 60AEB501
P 2100 6900
F 0 "R64" V 1996 6900 50  0000 C CNN
F 1 "4k7" V 1905 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 2100 6900 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
Text Label 9000 2700 2    50   ~ 0
BIASREF
Wire Wire Line
	9000 2700 9050 2700
Wire Wire Line
	9000 2600 9050 2600
Text Label 9000 2600 2    50   ~ 0
BIASOUT
Text Label 9000 2500 2    50   ~ 0
BIASINV
Wire Wire Line
	9000 2500 9050 2500
Wire Wire Line
	9000 2400 9050 2400
Text Label 9000 2400 2    50   ~ 0
BIASIN
Wire Wire Line
	10100 2700 10050 2700
Wire Wire Line
	10050 2600 10100 2600
Text Label 10100 2500 0    50   ~ 0
SRB2
Text Label 10100 2400 0    50   ~ 0
SRB1
Wire Wire Line
	10100 2400 10050 2400
Wire Wire Line
	10050 2500 10100 2500
Text HLabel 9300 4000 0    50   Input ~ 0
+5V_ANA
$Comp
L Device:R_Small R83
U 1 1 60B8F4B0
P 9350 4150
F 0 "R83" H 9292 4196 50  0000 R CNN
F 1 "DNF" H 9292 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R84
U 1 1 60B8FB92
P 9350 4450
F 0 "R84" H 9409 4496 50  0000 L CNN
F 1 "DNF" H 9409 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4550
Wire Wire Line
	9350 4350 9350 4300
Wire Wire Line
	9350 4050 9350 4000
Wire Wire Line
	9350 4000 9300 4000
Text Label 9450 4300 0    50   ~ 0
BIASREF
Wire Wire Line
	9450 4300 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4250
Text Label 9500 5050 0    50   ~ 0
BIASINV
Text Label 9500 5350 0    50   ~ 0
BIASOUT
Text Label 9500 5500 0    50   ~ 0
BIASIN
$Comp
L Device:R_Small R85
U 1 1 60BA538E
P 9450 5200
F 0 "R85" H 9509 5246 50  0000 L CNN
F 1 "1M" H 9509 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5300
Wire Wire Line
	9450 5100 9450 5050
Wire Wire Line
	9450 5050 9500 5050
$Comp
L Device:C_Small C84
U 1 1 60BAD39E
P 9300 5200
F 0 "C84" H 9209 5246 50  0000 R CNN
F 1 "1n5F" H 9209 5155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9300 5350
Wire Wire Line
	9300 5350 9450 5350
Connection ~ 9450 5350
Wire Wire Line
	9450 5050 9300 5050
Wire Wire Line
	9300 5050 9300 5100
Connection ~ 9450 5050
$Comp
L Device:C_Small C66
U 1 1 60BB6F4F
P 3950 4050
F 0 "C66" H 4042 4096 50  0000 L CNN
F 1 "4n7F" H 4042 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R65
U 1 1 60BB750A
P 3800 3900
F 0 "R65" V 3604 3900 50  0000 C CNN
F 1 "4k99" V 3695 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Text Label 9250 6300 0    50   ~ 0
SRB1
Wire Wire Line
	3950 3950 3950 3900
Wire Wire Line
	3950 3900 3900 3900
Wire Wire Line
	3950 3900 4050 3900
Connection ~ 3950 3900
Wire Wire Line
	3950 4200 3950 4150
Text Label 9050 6300 2    50   ~ 0
REF_ELEC
Wire Wire Line
	3550 3900 3700 3900
Text Label 9950 6200 0    50   ~ 0
SRB2
Wire Wire Line
	9900 6250 9900 6200
Wire Wire Line
	9900 6200 9950 6200
Text Label 9250 5450 2    50   ~ 0
BIAS_ELEC
Wire Wire Line
	9450 5350 9450 5500
Wire Wire Line
	9450 5500 9500 5500
Wire Notes Line
	10500 5750 8400 5750
Wire Notes Line
	10500 3800 8400 3800
Text Notes 8400 5750 0    50   ~ 10
BIAS drive
Text Notes 8400 6750 0    50   ~ 10
Reference electrode
Text Notes 8400 3800 0    50   ~ 10
Inputs
Wire Notes Line
	8400 1950 10500 1950
Text Notes 8400 1950 0    50   ~ 10
VRef source
Wire Wire Line
	850  1400 850  1500
Wire Notes Line
	2800 5150 500  5150
Text Notes 500  5000 0    50   ~ 10
Supply & decoupling
Text Notes 500  8000 0    50   ~ 10
Digital IOs
Text Notes 500  5100 0    50   ~ 0
Star connect AVDD1 to AVDD
Text Notes 2800 8000 0    50   ~ 10
Signal preparation & protection
$Comp
L Connector_Generic:Conn_01x18 J4
U 1 1 60C5E818
P 4200 2100
F 0 "J4" H 4118 3117 50  0000 C CNN
F 1 "Electrodes" H 4118 3026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x18_P1.27mm_Vertical" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6300 9250 6300
Text Label 4050 3900 0    50   ~ 0
REF_ELEC
Text Label 3550 3900 2    50   ~ 0
REF_ELEC_O
Text Label 4000 1300 2    50   ~ 0
REF_ELEC_O
$Comp
L Device:C_Small C67
U 1 1 60C8CC79
P 3950 5350
F 0 "C67" H 4042 5396 50  0000 L CNN
F 1 "4n7F" H 4042 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R66
U 1 1 60C8CC7F
P 3800 5200
F 0 "R66" V 3604 5200 50  0000 C CNN
F 1 "4k99" V 3695 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5250 3950 5200
Wire Wire Line
	3950 5200 3900 5200
Wire Wire Line
	3950 5200 4050 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5500 3950 5450
Wire Wire Line
	3550 5200 3700 5200
Text Label 4050 5200 0    50   ~ 0
BIAS_ELEC
Text Label 3550 5200 2    50   ~ 0
BIAS_ELEC_O
Wire Wire Line
	9250 5450 9300 5450
Wire Wire Line
	9300 5450 9300 5350
Connection ~ 9300 5350
Text Label 4000 3000 2    50   ~ 0
BIAS_ELEC_O
Text Label 9000 2850 2    50   ~ 0
IN1P
Text Label 9000 2950 2    50   ~ 0
IN1N
Text Label 9000 3050 2    50   ~ 0
IN2P
Text Label 9000 3150 2    50   ~ 0
IN2N
Text Label 9000 3250 2    50   ~ 0
IN3P
Text Label 9000 3350 2    50   ~ 0
IN3N
Text Label 9000 3450 2    50   ~ 0
IN4P
Text Label 9000 3550 2    50   ~ 0
IN4N
Wire Wire Line
	9000 2950 9050 2950
Wire Wire Line
	9050 2850 9000 2850
Wire Wire Line
	9000 3050 9050 3050
Wire Wire Line
	9050 3150 9000 3150
Wire Wire Line
	9000 3250 9050 3250
Wire Wire Line
	9050 3350 9000 3350
Wire Wire Line
	9000 3450 9050 3450
Wire Wire Line
	9050 3550 9000 3550
Text Label 10100 2850 0    50   ~ 0
IN5P
Text Label 10100 2950 0    50   ~ 0
IN5N
Text Label 10100 3050 0    50   ~ 0
IN6P
Text Label 10100 3150 0    50   ~ 0
IN6N
Text Label 10100 3250 0    50   ~ 0
IN7P
Text Label 10100 3350 0    50   ~ 0
IN7N
Text Label 10100 3450 0    50   ~ 0
IN8P
Text Label 10100 3550 0    50   ~ 0
IN8N
Wire Wire Line
	10100 2950 10050 2950
Wire Wire Line
	10050 2850 10100 2850
Wire Wire Line
	10100 3050 10050 3050
Wire Wire Line
	10050 3150 10100 3150
Wire Wire Line
	10100 3250 10050 3250
Wire Wire Line
	10050 3350 10100 3350
Wire Wire Line
	10100 3450 10050 3450
Wire Wire Line
	10050 3550 10100 3550
$Comp
L Device:R_Small R67
U 1 1 60CFE5D7
P 5700 1850
F 0 "R67" V 5504 1850 50  0000 C CNN
F 1 "4k99" V 5595 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 60CFE8D7
P 5700 2450
F 0 "R68" V 5504 2450 50  0000 C CNN
F 1 "4k99" V 5595 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C68
U 1 1 60CFFAEF
P 5900 2000
F 0 "C68" H 5992 2046 50  0000 L CNN
F 1 "4n7F" H 5992 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 60CFFB79
P 5900 2300
F 0 "C69" H 5992 2346 50  0000 L CNN
F 1 "4n7F" H 5992 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Text Label 5500 2450 2    50   ~ 0
IN1_ON
Wire Wire Line
	5500 2450 5600 2450
Text Label 6050 2450 0    50   ~ 0
IN1N
Wire Wire Line
	6050 2450 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5800 2450
Wire Wire Line
	5900 2200 5900 2150
Text Label 5500 1850 2    50   ~ 0
IN1_OP
Wire Wire Line
	5500 1850 5600 1850
Text Label 6050 1850 0    50   ~ 0
IN1P
Wire Wire Line
	6050 1850 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 5800 1850
Wire Wire Line
	5950 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	5900 2450 5900 2400
Wire Wire Line
	5900 1900 5900 1850
$Comp
L Device:R_Small R69
U 1 1 60D4A739
P 5700 2900
F 0 "R69" V 5504 2900 50  0000 C CNN
F 1 "4k99" V 5595 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 60D4A73F
P 5700 3500
F 0 "R70" V 5504 3500 50  0000 C CNN
F 1 "4k99" V 5595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 60D4A745
P 5900 3050
F 0 "C70" H 5992 3096 50  0000 L CNN
F 1 "4n7F" H 5992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 60D4A74B
P 5900 3350
F 0 "C71" H 5992 3396 50  0000 L CNN
F 1 "4n7F" H 5992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Text Label 5500 3500 2    50   ~ 0
IN2_ON
Wire Wire Line
	5500 3500 5600 3500
Text Label 6050 3500 0    50   ~ 0
IN2N
Wire Wire Line
	6050 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	5900 3250 5900 3200
Text Label 5500 2900 2    50   ~ 0
IN2_OP
Wire Wire Line
	5500 2900 5600 2900
Text Label 6050 2900 0    50   ~ 0
IN2P
Wire Wire Line
	6050 2900 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5800 2900
Wire Wire Line
	5950 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3150
Wire Wire Line
	5900 3500 5900 3450
Wire Wire Line
	5900 2950 5900 2900
$Comp
L Device:R_Small R71
U 1 1 60D5404B
P 5700 3900
F 0 "R71" V 5504 3900 50  0000 C CNN
F 1 "4k99" V 5595 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R72
U 1 1 60D54051
P 5700 4500
F 0 "R72" V 5504 4500 50  0000 C CNN
F 1 "4k99" V 5595 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 60D54057
P 5900 4050
F 0 "C72" H 5992 4096 50  0000 L CNN
F 1 "4n7F" H 5992 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 60D5405D
P 5900 4350
F 0 "C73" H 5992 4396 50  0000 L CNN
F 1 "4n7F" H 5992 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Label 5500 4500 2    50   ~ 0
IN3_ON
Wire Wire Line
	5500 4500 5600 4500
Text Label 6050 4500 0    50   ~ 0
IN3N
Wire Wire Line
	6050 4500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 5800 4500
Wire Wire Line
	5900 4250 5900 4200
Text Label 5500 3900 2    50   ~ 0
IN3_OP
Wire Wire Line
	5500 3900 5600 3900
Text Label 6050 3900 0    50   ~ 0
IN3P
Wire Wire Line
	6050 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5800 3900
Wire Wire Line
	5950 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4500 5900 4450
Wire Wire Line
	5900 3950 5900 3900
$Comp
L Device:R_Small R73
U 1 1 60D5E5B3
P 5700 4900
F 0 "R73" V 5504 4900 50  0000 C CNN
F 1 "4k99" V 5595 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 60D5E5B9
P 5700 5500
F 0 "R74" V 5504 5500 50  0000 C CNN
F 1 "4k99" V 5595 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 60D5E5BF
P 5900 5050
F 0 "C74" H 5992 5096 50  0000 L CNN
F 1 "4n7F" H 5992 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 60D5E5C5
P 5900 5350
F 0 "C75" H 5992 5396 50  0000 L CNN
F 1 "4n7F" H 5992 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5900 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Text Label 5500 5500 2    50   ~ 0
IN4_ON
Wire Wire Line
	5500 5500 5600 5500
Text Label 6050 5500 0    50   ~ 0
IN4N
Wire Wire Line
	6050 5500 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 5800 5500
Wire Wire Line
	5900 5250 5900 5200
Text Label 5500 4900 2    50   ~ 0
IN4_OP
Wire Wire Line
	5500 4900 5600 4900
Text Label 6050 4900 0    50   ~ 0
IN4P
Wire Wire Line
	6050 4900 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5800 4900
Wire Wire Line
	5950 5200 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5900 5150
Wire Wire Line
	5900 5500 5900 5450
Wire Wire Line
	5900 4950 5900 4900
$Comp
L Device:R_Small R75
U 1 1 60D80FE7
P 7450 1850
F 0 "R75" V 7254 1850 50  0000 C CNN
F 1 "4k99" V 7345 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R76
U 1 1 60D80FED
P 7450 2450
F 0 "R76" V 7254 2450 50  0000 C CNN
F 1 "4k99" V 7345 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C76
U 1 1 60D80FF3
P 7650 2000
F 0 "C76" H 7742 2046 50  0000 L CNN
F 1 "4n7F" H 7742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 60D80FF9
P 7650 2300
F 0 "C77" H 7742 2346 50  0000 L CNN
F 1 "4n7F" H 7742 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Text Label 7250 2450 2    50   ~ 0
IN5_ON
Wire Wire Line
	7250 2450 7350 2450
Text Label 7800 2450 0    50   ~ 0
IN5N
Wire Wire Line
	7800 2450 7650 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7550 2450
Wire Wire Line
	7650 2200 7650 2150
Text Label 7250 1850 2    50   ~ 0
IN5_OP
Wire Wire Line
	7250 1850 7350 1850
Text Label 7800 1850 0    50   ~ 0
IN5P
Wire Wire Line
	7800 1850 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	7700 2150 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7650 2100
Wire Wire Line
	7650 2450 7650 2400
Wire Wire Line
	7650 1900 7650 1850
$Comp
L Device:R_Small R77
U 1 1 60D81017
P 7450 2900
F 0 "R77" V 7254 2900 50  0000 C CNN
F 1 "4k99" V 7345 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R78
U 1 1 60D8101D
P 7450 3500
F 0 "R78" V 7254 3500 50  0000 C CNN
F 1 "4k99" V 7345 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C78
U 1 1 60D81023
P 7650 3050
F 0 "C78" H 7742 3096 50  0000 L CNN
F 1 "4n7F" H 7742 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 60D81029
P 7650 3350
F 0 "C79" H 7742 3396 50  0000 L CNN
F 1 "4n7F" H 7742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Text Label 7250 3500 2    50   ~ 0
IN6_ON
Wire Wire Line
	7250 3500 7350 3500
Text Label 7800 3500 0    50   ~ 0
IN6N
Wire Wire Line
	7800 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7550 3500
Wire Wire Line
	7650 3250 7650 3200
Text Label 7250 2900 2    50   ~ 0
IN6_OP
Wire Wire Line
	7250 2900 7350 2900
Text Label 7800 2900 0    50   ~ 0
IN6P
Wire Wire Line
	7800 2900 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7550 2900
Wire Wire Line
	7700 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3150
Wire Wire Line
	7650 3500 7650 3450
Wire Wire Line
	7650 2950 7650 2900
$Comp
L Device:R_Small R79
U 1 1 60D81047
P 7450 3900
F 0 "R79" V 7254 3900 50  0000 C CNN
F 1 "4k99" V 7345 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R80
U 1 1 60D8104D
P 7450 4500
F 0 "R80" V 7254 4500 50  0000 C CNN
F 1 "4k99" V 7345 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C80
U 1 1 60D81053
P 7650 4050
F 0 "C80" H 7742 4096 50  0000 L CNN
F 1 "4n7F" H 7742 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 60D81059
P 7650 4350
F 0 "C81" H 7742 4396 50  0000 L CNN
F 1 "4n7F" H 7742 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Text Label 7250 4500 2    50   ~ 0
IN7_ON
Wire Wire Line
	7250 4500 7350 4500
Text Label 7800 4500 0    50   ~ 0
IN7N
Wire Wire Line
	7800 4500 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 7550 4500
Wire Wire Line
	7650 4250 7650 4200
Text Label 7250 3900 2    50   ~ 0
IN7_OP
Wire Wire Line
	7250 3900 7350 3900
Text Label 7800 3900 0    50   ~ 0
IN7P
Wire Wire Line
	7800 3900 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7550 3900
Wire Wire Line
	7700 4200 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7650 4150
Wire Wire Line
	7650 4500 7650 4450
Wire Wire Line
	7650 3950 7650 3900
$Comp
L Device:R_Small R81
U 1 1 60D81077
P 7450 4900
F 0 "R81" V 7254 4900 50  0000 C CNN
F 1 "4k99" V 7345 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 60D8107D
P 7450 5500
F 0 "R82" V 7254 5500 50  0000 C CNN
F 1 "4k99" V 7345 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C82
U 1 1 60D81083
P 7650 5050
F 0 "C82" H 7742 5096 50  0000 L CNN
F 1 "4n7F" H 7742 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C83
U 1 1 60D81089
P 7650 5350
F 0 "C83" H 7742 5396 50  0000 L CNN
F 1 "4n7F" H 7742 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Text Label 7250 5500 2    50   ~ 0
IN8_ON
Wire Wire Line
	7250 5500 7350 5500
Text Label 7800 5500 0    50   ~ 0
IN8N
Wire Wire Line
	7800 5500 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 7550 5500
Wire Wire Line
	7650 5250 7650 5200
Text Label 7250 4900 2    50   ~ 0
IN8_OP
Wire Wire Line
	7250 4900 7350 4900
Text Label 7800 4900 0    50   ~ 0
IN8P
Wire Wire Line
	7800 4900 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7550 4900
Wire Wire Line
	7700 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7650 5150
Wire Wire Line
	7650 5500 7650 5450
Wire Wire Line
	7650 4950 7650 4900
Text Label 4000 1400 2    50   ~ 0
IN1_OP
Text Label 4000 1600 2    50   ~ 0
IN2_OP
Text Label 4000 1800 2    50   ~ 0
IN3_OP
Text Label 4000 2000 2    50   ~ 0
IN4_OP
Text Label 4000 2200 2    50   ~ 0
IN5_OP
Text Label 4000 2400 2    50   ~ 0
IN6_OP
Text Label 4000 2600 2    50   ~ 0
IN7_OP
Text Label 4000 2800 2    50   ~ 0
IN8_OP
Text Label 4000 1500 2    50   ~ 0
IN1_ON
Text Label 4000 1700 2    50   ~ 0
IN2_ON
Text Label 4000 1900 2    50   ~ 0
IN3_ON
Text Label 4000 2100 2    50   ~ 0
IN4_ON
Text Label 4000 2300 2    50   ~ 0
IN5_ON
Text Label 4000 2500 2    50   ~ 0
IN6_ON
Text Label 4000 2700 2    50   ~ 0
IN7_ON
Text Label 4000 2900 2    50   ~ 0
IN8_ON
$Comp
L Device:C_Small C56
U 1 1 60E26A20
P 1200 4200
F 0 "C56" H 1292 4246 50  0000 L CNN
F 1 "0u1F" H 1292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1200 4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4000 1350 4100
Text HLabel 2000 6700 2    50   Input ~ 0
~RESET~
Wire Wire Line
	2000 6700 1950 6700
Text HLabel 2000 6600 2    50   Input ~ 0
~DRDY~
Wire Wire Line
	2000 6600 1950 6600
Wire Notes Line
	2800 500  2800 8000
Wire Notes Line
	8400 500  8400 6750
Text HLabel 1000 6350 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR087
U 1 1 611E3BD9
P 1350 4350
F 0 "#PWR087" H 1350 4100 50  0001 C CNN
F 1 "GND" H 1355 4177 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 611E3D9B
P 850 2050
F 0 "#PWR083" H 850 1800 50  0001 C CNN
F 1 "GND" H 855 1877 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 611E4134
P 2250 2450
F 0 "#PWR092" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 611E45D1
P 5950 5200
F 0 "#PWR0100" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5955 5027 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 611E8589
P 7700 5200
F 0 "#PWR0104" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611E895E
P 7700 4200
F 0 "#PWR0103" H 7700 3950 50  0001 C CNN
F 1 "GND" H 7705 4027 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611E8B6C
P 7700 3200
F 0 "#PWR0102" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611E8DAA
P 7700 2150
F 0 "#PWR0101" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 611E8FCE
P 5950 2150
F 0 "#PWR097" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5955 1977 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 611E9362
P 5950 3200
F 0 "#PWR098" H 5950 2950 50  0001 C CNN
F 1 "GND" H 5955 3027 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 611E959E
P 5950 4200
F 0 "#PWR099" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 611EC7A4
P 9750 1450
F 0 "#PWR0106" H 9750 1200 50  0001 C CNN
F 1 "GND" H 9755 1277 50  0000 C CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611EFAB9
P 9900 6250
F 0 "#PWR0107" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9905 6077 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 611EFD90
P 3950 5500
F 0 "#PWR096" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 611F02B8
P 3950 4200
F 0 "#PWR095" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 611F35AF
P 9350 4600
F 0 "#PWR0105" H 9350 4350 50  0001 C CNN
F 1 "GND" H 9355 4427 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 60ACBA34
P 2100 6350
F 0 "R62" V 1700 6350 50  0000 C CNN
F 1 "10k" V 1995 6350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60F6E5D4
P 1050 4200
F 0 "C54" H 959 4246 50  0000 R CNN
F 1 "0u1F" H 959 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4300 1200 4300
Wire Wire Line
	1050 4100 1200 4100
Connection ~ 1200 4100
Connection ~ 1200 4300
Text HLabel 1300 2700 0    50   Input ~ 0
+5V_ANA
Wire Wire Line
	1300 2700 1350 2700
Wire Wire Line
	1350 3050 1350 3000
$Comp
L Device:C_Small C57
U 1 1 60DCA2C5
P 1350 2900
F 0 "C57" H 1442 2946 50  0000 L CNN
F 1 "0u1F" H 1442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2800
$Comp
L power:GND #PWR086
U 1 1 60DCA2D0
P 1350 3050
F 0 "#PWR086" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1355 2877 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 60DCA2D6
P 1200 2900
F 0 "C55" H 1109 2946 50  0000 R CNN
F 1 "0u1F" H 1109 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1350 3000
Wire Wire Line
	1200 2800 1350 2800
Connection ~ 1350 2800
Connection ~ 1350 3000
$Comp
L power:+3V3 #PWR088
U 1 1 6110D1DA
P 1800 1450
F 0 "#PWR088" H 1800 1300 50  0001 C CNN
F 1 "+3V3" H 1815 1623 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 6110DA17
P 2100 3350
F 0 "#PWR090" H 2100 3200 50  0001 C CNN
F 1 "+3V3" H 2115 3523 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR093
U 1 1 6110E217
P 2250 6900
F 0 "#PWR093" H 2250 6750 50  0001 C CNN
F 1 "+3V3" V 2265 7028 50  0000 L CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
NoConn ~ 1950 6800
Wire Wire Line
	2250 6900 2200 6900
$EndSCHEMATC
