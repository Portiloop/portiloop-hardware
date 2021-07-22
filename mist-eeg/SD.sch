EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 12
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
L Connector:Micro_SD_Card_Det J5
U 1 1 60A233B4
P 5150 4600
AR Path="/60A0E6BC/60A233B4" Ref="J5"  Part="1" 
AR Path="/60A8612C/60A233B4" Ref="J?"  Part="1" 
AR Path="/60A7CCD6/60A233B4" Ref="J?"  Part="1" 
F 0 "J5" H 5100 5417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5100 5326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7200 5300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5150 4700 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A29691
P 4200 5200
AR Path="/60A0E6BC/60A29691" Ref="#PWR0117"  Part="1" 
AR Path="/60A8612C/60A29691" Ref="#PWR?"  Part="1" 
AR Path="/60A7CCD6/60A29691" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4200 4500
$Comp
L Device:R_Small R96
U 1 1 60A2B32B
P 3650 5150
AR Path="/60A0E6BC/60A2B32B" Ref="R96"  Part="1" 
AR Path="/60A8612C/60A2B32B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A2B32B" Ref="R?"  Part="1" 
F 0 "R96" H 3591 5104 50  0000 R CNN
F 1 "4k7" H 3591 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5100
Wire Wire Line
	4200 5100 4250 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4200 5200
Text GLabel 6000 5100 2    50   Input ~ 0
SHIELD
Wire Wire Line
	6000 5100 5950 5100
Text HLabel 3500 5000 0    50   Output ~ 0
~CD~
Text Label 8800 4550 0    50   ~ 0
+PWR
Wire Wire Line
	8800 4550 8700 4550
Text Label 4200 3850 0    50   ~ 0
+PWR
$Comp
L Device:R_Small R97
U 1 1 60A76D6B
P 3850 4200
AR Path="/60A0E6BC/60A76D6B" Ref="R97"  Part="1" 
AR Path="/60A8612C/60A76D6B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76D6B" Ref="R?"  Part="1" 
F 0 "R97" V 3800 4300 50  0000 L CNN
F 1 "0R" V 3745 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R98
U 1 1 60A76E23
P 3850 4300
AR Path="/60A0E6BC/60A76E23" Ref="R98"  Part="1" 
AR Path="/60A8612C/60A76E23" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76E23" Ref="R?"  Part="1" 
F 0 "R98" V 3800 4400 50  0000 L CNN
F 1 "0R" V 3745 4300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R101
U 1 1 60A76FE9
P 3850 4800
AR Path="/60A0E6BC/60A76FE9" Ref="R101"  Part="1" 
AR Path="/60A8612C/60A76FE9" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76FE9" Ref="R?"  Part="1" 
F 0 "R101" V 3800 4900 50  0000 L CNN
F 1 "0R" V 3745 4800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 60A7708B
P 3850 4900
AR Path="/60A0E6BC/60A7708B" Ref="R102"  Part="1" 
AR Path="/60A8612C/60A7708B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A7708B" Ref="R?"  Part="1" 
F 0 "R102" V 3800 5000 50  0000 L CNN
F 1 "0R" V 3745 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 60A7712D
P 3850 5000
AR Path="/60A0E6BC/60A7712D" Ref="R103"  Part="1" 
AR Path="/60A8612C/60A7712D" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A7712D" Ref="R?"  Part="1" 
F 0 "R103" V 3800 5100 50  0000 L CNN
F 1 "0R" V 3745 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
Text Notes 3150 5550 0    50   ~ 0
Resistor array: test points
Wire Wire Line
	3950 4200 4250 4200
Wire Wire Line
	3950 4300 4250 4300
Wire Wire Line
	3950 4400 4250 4400
$Comp
L Device:C_Small C87
U 1 1 60AB5AA5
P 4000 3900
AR Path="/60A0E6BC/60AB5AA5" Ref="C87"  Part="1" 
AR Path="/60A7CCD6/60AB5AA5" Ref="C?"  Part="1" 
F 0 "C87" V 3771 3900 50  0000 C CNN
F 1 "0u1F" V 3862 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3850
Wire Wire Line
	4200 3900 4200 4500
Connection ~ 4200 3900
Text Notes 500  650  0    79   ~ 16
SD Card module
Wire Notes Line
	7050 6750 7050 500 
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8700 4400 8700 4550
$Comp
L Switch:SW_Push_Open SW3
U 1 1 60E9F426
P 8700 4200
AR Path="/60A0E6BC/60E9F426" Ref="SW3"  Part="1" 
AR Path="/60A7CCD6/60E9F426" Ref="SW?"  Part="1" 
F 0 "SW3" V 8654 4278 50  0000 L CNN
F 1 "SD_RST" V 8745 4278 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3900 3900 3900
$Comp
L power:GND #PWR0116
U 1 1 60ABC861
P 3850 3900
AR Path="/60A0E6BC/60ABC861" Ref="#PWR0116"  Part="1" 
AR Path="/60A7CCD6/60ABC861" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3855 3727 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5250 3650 5300
Wire Wire Line
	3500 5000 3650 5000
Wire Wire Line
	3650 5050 3650 5000
Connection ~ 3650 5000
Wire Wire Line
	3650 5000 3750 5000
$Comp
L power:PWR_FLAG #FLG05
U 1 1 610BF823
P 8650 4550
AR Path="/60A0E6BC/610BF823" Ref="#FLG05"  Part="1" 
AR Path="/60A7CCD6/610BF823" Ref="#FLG?"  Part="1" 
F 0 "#FLG05" H 8650 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 8650 4677 50  0000 L CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4550 8700 4550
Connection ~ 8700 4550
Text Notes 8450 3550 0    50   ~ 10
Reset switch
Text HLabel 3650 4800 0    50   Input ~ 0
CMD
Wire Wire Line
	3650 4800 3750 4800
Text HLabel 3650 4900 0    50   Input ~ 0
CLK
Text HLabel 3650 4400 0    50   BiDi ~ 0
DAT2
Text HLabel 3650 4200 0    50   BiDi ~ 0
DAT0
Text HLabel 3650 4300 0    50   BiDi ~ 0
DAT1
Wire Wire Line
	3650 4300 3750 4300
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	3650 4400 3750 4400
Text HLabel 3650 4600 0    50   BiDi ~ 0
DAT3
Wire Wire Line
	3950 5000 4250 5000
Wire Wire Line
	3950 4900 4250 4900
Wire Wire Line
	3950 4800 4250 4800
$Comp
L Device:R_Small R99
U 1 1 60A76EC5
P 3850 4400
AR Path="/60A0E6BC/60A76EC5" Ref="R99"  Part="1" 
AR Path="/60A8612C/60A76EC5" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76EC5" Ref="R?"  Part="1" 
F 0 "R99" V 3800 4500 50  0000 L CNN
F 1 "0R" V 3745 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R100
U 1 1 60A76F57
P 3850 4600
AR Path="/60A0E6BC/60A76F57" Ref="R100"  Part="1" 
AR Path="/60A8612C/60A76F57" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76F57" Ref="R?"  Part="1" 
F 0 "R100" V 3800 4700 50  0000 L CNN
F 1 "0R" V 3745 4600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4600 4250 4600
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3650 4900 3750 4900
$Comp
L power:+3V3 #PWR0115
U 1 1 6116A372
P 3600 5300
F 0 "#PWR0115" H 3600 5150 50  0001 C CNN
F 1 "+3V3" V 3615 5428 50  0000 L CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5300 3650 5300
Text HLabel 8700 3950 1    50   Input ~ 0
+PWR_IN
Text Notes 4350 5900 0    50   ~ 0
TODO:\n - add protection diodes\n - reset high-side switch
Text HLabel 8450 4200 0    50   Input ~ 0
~RST~
$EndSCHEMATC
