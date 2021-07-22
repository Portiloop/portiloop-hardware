EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 12
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
L Device:LED_RGBC D5
U 1 1 60D2487F
P 3500 3250
F 0 "D5" H 3500 3747 50  0000 C CNN
F 1 "USER1" H 3500 3656 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D255D9
P 3750 3300
F 0 "#PWR0108" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3750 3250
Wire Wire Line
	3750 3250 3700 3250
$Comp
L Device:R_Small R85
U 1 1 60D26A9C
P 3150 3050
F 0 "R85" V 2954 3050 50  0000 C CNN
F 1 "1k" V 3045 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	3000 3050 3050 3050
$Comp
L Device:R_Small R86
U 1 1 60D27725
P 3150 3250
F 0 "R86" V 2954 3250 50  0000 C CNN
F 1 "1k" V 3045 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3250 3300 3250
Wire Wire Line
	3000 3250 3050 3250
$Comp
L Device:R_Small R87
U 1 1 60D27A38
P 3150 3450
F 0 "R87" V 3254 3450 50  0000 C CNN
F 1 "1k" V 3345 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3450 3300 3450
Wire Wire Line
	3000 3450 3050 3450
$Comp
L Device:LED_RGBC D7
U 1 1 60D29FC0
P 5350 4250
F 0 "D7" H 5350 4747 50  0000 C CNN
F 1 "USER2" H 5350 4656 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D29FC6
P 5600 4300
F 0 "#PWR0110" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5600 4250 5550 4250
$Comp
L Device:R_Small R91
U 1 1 60D29FCE
P 5000 4050
F 0 "R91" V 4804 4050 50  0000 C CNN
F 1 "1k" V 4895 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4050 5150 4050
Wire Wire Line
	4850 4050 4900 4050
$Comp
L Device:R_Small R92
U 1 1 60D29FD7
P 5000 4250
F 0 "R92" V 4804 4250 50  0000 C CNN
F 1 "1k" V 4895 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4250 5150 4250
Wire Wire Line
	4850 4250 4900 4250
$Comp
L Device:R_Small R93
U 1 1 60D29FE0
P 5000 4450
F 0 "R93" V 5104 4450 50  0000 C CNN
F 1 "1k" V 5195 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4450 5150 4450
Wire Wire Line
	4850 4450 4900 4450
$Comp
L Device:LED_RGBC D6
U 1 1 60D2CF7B
P 3500 5200
F 0 "D6" H 3500 5697 50  0000 C CNN
F 1 "USER3" H 3500 5606 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D2CF81
P 3750 5250
F 0 "#PWR0109" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3750 5200
Wire Wire Line
	3750 5200 3700 5200
$Comp
L Device:R_Small R88
U 1 1 60D2CF89
P 3150 5000
F 0 "R88" V 2954 5000 50  0000 C CNN
F 1 "1k" V 3045 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5000 3300 5000
Wire Wire Line
	3000 5000 3050 5000
$Comp
L Device:R_Small R89
U 1 1 60D2CF92
P 3150 5200
F 0 "R89" V 2954 5200 50  0000 C CNN
F 1 "1k" V 3045 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5200 3300 5200
Wire Wire Line
	3000 5200 3050 5200
$Comp
L Device:R_Small R90
U 1 1 60D2CF9B
P 3150 5400
F 0 "R90" V 3254 5400 50  0000 C CNN
F 1 "1k" V 3345 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5400 3300 5400
Wire Wire Line
	3000 5400 3050 5400
Text Notes 3700 2450 0    50   ~ 10
LEDs
Text Notes 8200 2400 0    50   ~ 10
Pushbuttons
Connection ~ 7800 3350
Wire Wire Line
	7850 3350 7800 3350
Text HLabel 7850 3350 2    50   Output ~ 0
START
Wire Wire Line
	7300 3350 7350 3350
Wire Wire Line
	7300 3300 7300 3350
Wire Wire Line
	7800 3350 7750 3350
Wire Wire Line
	7800 3400 7800 3350
Wire Wire Line
	7800 3650 7800 3600
$Comp
L power:GND #PWR0112
U 1 1 60D6D004
P 7800 3650
F 0 "#PWR0112" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R94
U 1 1 60D6CBEB
P 7800 3500
F 0 "R94" H 7859 3546 50  0000 L CNN
F 1 "4k7" H 7859 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2050 4150
Wire Wire Line
	2100 4200 2100 4150
$Comp
L power:GND #PWR0107
U 1 1 60D1F73E
P 2100 4200
F 0 "#PWR0107" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1400 4150
Wire Wire Line
	1700 4150 1750 4150
$Comp
L Device:R_Small R84
U 1 1 60D1C4D3
P 1600 4150
F 0 "R84" V 1404 4150 50  0000 C CNN
F 1 "1k" V 1495 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60D180B3
P 1900 4150
F 0 "D4" H 1893 3895 50  0000 C CNN
F 1 "AQUISITION" H 1893 3986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1900 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60D140BF
P 7550 3350
AR Path="/60D140BF" Ref="SW?"  Part="1" 
AR Path="/60D119DF/60D140BF" Ref="SW1"  Part="1" 
F 0 "SW1" H 7550 3635 50  0000 C CNN
F 1 "START" H 7550 3544 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 61146B19
P 7300 3300
F 0 "#PWR0111" H 7300 3150 50  0001 C CNN
F 1 "+3V3" H 7315 3473 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Text HLabel 4850 4450 0    50   Input ~ 0
USER2_B
Text HLabel 4850 4250 0    50   Input ~ 0
USER2_G
Text HLabel 4850 4050 0    50   Input ~ 0
USER2_R
Text HLabel 1400 4150 0    50   Input ~ 0
AQUISITION
Text HLabel 3000 3050 0    50   Input ~ 0
USER1_R
Text HLabel 3000 3250 0    50   Input ~ 0
USER1_G
Text HLabel 3000 3450 0    50   Input ~ 0
USER1_B
Text HLabel 3000 5000 0    50   Input ~ 0
USER3_R
Text HLabel 3000 5200 0    50   Input ~ 0
USER3_G
Text HLabel 3000 5400 0    50   Input ~ 0
USER3_B
Connection ~ 8450 4700
Wire Wire Line
	8500 4700 8450 4700
Text HLabel 8500 4700 2    50   Output ~ 0
USER
Wire Wire Line
	7950 4700 8000 4700
Wire Wire Line
	7950 4650 7950 4700
Wire Wire Line
	8450 4700 8400 4700
Wire Wire Line
	8450 4750 8450 4700
Wire Wire Line
	8450 5000 8450 4950
$Comp
L power:GND #PWR0114
U 1 1 61304D1F
P 8450 5000
F 0 "#PWR0114" H 8450 4750 50  0001 C CNN
F 1 "GND" H 8455 4827 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R95
U 1 1 61304D25
P 8450 4850
F 0 "R95" H 8509 4896 50  0000 L CNN
F 1 "4k7" H 8509 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61304D2B
P 8200 4700
AR Path="/61304D2B" Ref="SW?"  Part="1" 
AR Path="/60D119DF/61304D2B" Ref="SW2"  Part="1" 
F 0 "SW2" H 8200 4985 50  0000 C CNN
F 1 "USER" H 8200 4894 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 8200 4900 50  0001 C CNN
F 3 "~" H 8200 4900 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61304D31
P 7950 4650
F 0 "#PWR0113" H 7950 4500 50  0001 C CNN
F 1 "+3V3" H 7965 4823 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
