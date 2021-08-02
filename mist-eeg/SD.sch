EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 11
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
P 4600 3900
AR Path="/60A0E6BC/60A233B4" Ref="J5"  Part="1" 
AR Path="/60A8612C/60A233B4" Ref="J?"  Part="1" 
AR Path="/60A7CCD6/60A233B4" Ref="J?"  Part="1" 
F 0 "J5" H 4550 4717 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4550 4626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 6650 4600 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4600 4000 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60A29691
P 3650 4500
AR Path="/60A0E6BC/60A29691" Ref="#PWR0119"  Part="1" 
AR Path="/60A8612C/60A29691" Ref="#PWR?"  Part="1" 
AR Path="/60A7CCD6/60A29691" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3655 4327 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3650 3800
$Comp
L Device:R_Small R98
U 1 1 60A2B32B
P 1900 4450
AR Path="/60A0E6BC/60A2B32B" Ref="R98"  Part="1" 
AR Path="/60A8612C/60A2B32B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A2B32B" Ref="R?"  Part="1" 
F 0 "R98" H 1841 4404 50  0000 R CNN
F 1 "4k7" H 1841 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4400
Wire Wire Line
	3650 4400 3700 4400
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	5450 4400 5400 4400
Text HLabel 1750 4300 0    50   Output ~ 0
~CD~
Text Label 8900 3750 0    50   ~ 0
+PWR
Text Label 3650 3150 0    50   ~ 0
+PWR
$Comp
L Device:R_Small R99
U 1 1 60A76D6B
P 3300 3500
AR Path="/60A0E6BC/60A76D6B" Ref="R99"  Part="1" 
AR Path="/60A8612C/60A76D6B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76D6B" Ref="R?"  Part="1" 
F 0 "R99" V 3250 3600 50  0000 L CNN
F 1 "0R" V 3195 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R100
U 1 1 60A76E23
P 3300 3600
AR Path="/60A0E6BC/60A76E23" Ref="R100"  Part="1" 
AR Path="/60A8612C/60A76E23" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76E23" Ref="R?"  Part="1" 
F 0 "R100" V 3250 3700 50  0000 L CNN
F 1 "0R" V 3195 3600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 60A76FE9
P 3300 4100
AR Path="/60A0E6BC/60A76FE9" Ref="R103"  Part="1" 
AR Path="/60A8612C/60A76FE9" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76FE9" Ref="R?"  Part="1" 
F 0 "R103" V 3250 4200 50  0000 L CNN
F 1 "0R" V 3195 4100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 60A7708B
P 3300 4200
AR Path="/60A0E6BC/60A7708B" Ref="R104"  Part="1" 
AR Path="/60A8612C/60A7708B" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A7708B" Ref="R?"  Part="1" 
F 0 "R104" V 3250 4300 50  0000 L CNN
F 1 "0R" V 3195 4200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 60A7712D
P 3300 4300
AR Path="/60A0E6BC/60A7712D" Ref="R105"  Part="1" 
AR Path="/60A8612C/60A7712D" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A7712D" Ref="R?"  Part="1" 
F 0 "R105" V 3250 4400 50  0000 L CNN
F 1 "0R" V 3195 4300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Text Notes 3750 5350 0    50   ~ 0
Resistor array: test points
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3400 3600 3700 3600
Wire Wire Line
	3400 3700 3700 3700
$Comp
L Device:C_Small C87
U 1 1 60AB5AA5
P 3450 3200
AR Path="/60A0E6BC/60AB5AA5" Ref="C87"  Part="1" 
AR Path="/60A7CCD6/60AB5AA5" Ref="C?"  Part="1" 
F 0 "C87" V 3221 3200 50  0000 C CNN
F 1 "0u1F" V 3312 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3150
Wire Wire Line
	3650 3200 3650 3800
Connection ~ 3650 3200
Text Notes 500  650  0    79   ~ 16
SD Card module
Wire Notes Line
	7050 6750 7050 500 
Wire Wire Line
	8850 3250 8850 3300
$Comp
L Switch:SW_Push SW3
U 1 1 60E9F426
P 7750 3900
AR Path="/60A0E6BC/60E9F426" Ref="SW3"  Part="1" 
AR Path="/60A7CCD6/60E9F426" Ref="SW?"  Part="1" 
F 0 "SW3" H 7750 4185 50  0000 C CNN
F 1 "SD_RST" H 7750 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 1900 4600
Wire Wire Line
	1750 4300 1900 4300
Wire Wire Line
	1900 4350 1900 4300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 610BF823
P 3650 3200
AR Path="/60A0E6BC/610BF823" Ref="#FLG05"  Part="1" 
AR Path="/60A7CCD6/610BF823" Ref="#FLG?"  Part="1" 
F 0 "#FLG05" H 3650 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 3328 50  0000 L CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Text Notes 8600 2400 0    50   ~ 10
Reset switch
Text HLabel 1900 4100 0    50   Input ~ 0
CMD
Text HLabel 1900 4200 0    50   Input ~ 0
CLK
Text HLabel 1900 3700 0    50   BiDi ~ 0
DAT2
Text HLabel 1900 3500 0    50   BiDi ~ 0
DAT0
Text HLabel 1900 3600 0    50   BiDi ~ 0
DAT1
Text HLabel 1900 3900 0    50   BiDi ~ 0
DAT3
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4100 3700 4100
$Comp
L Device:R_Small R101
U 1 1 60A76EC5
P 3300 3700
AR Path="/60A0E6BC/60A76EC5" Ref="R101"  Part="1" 
AR Path="/60A8612C/60A76EC5" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76EC5" Ref="R?"  Part="1" 
F 0 "R101" V 3250 3800 50  0000 L CNN
F 1 "0R" V 3195 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 60A76F57
P 3300 3900
AR Path="/60A0E6BC/60A76F57" Ref="R102"  Part="1" 
AR Path="/60A8612C/60A76F57" Ref="R?"  Part="1" 
AR Path="/60A7CCD6/60A76F57" Ref="R?"  Part="1" 
F 0 "R102" V 3250 4000 50  0000 L CNN
F 1 "0R" V 3195 3900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3900 3700 3900
$Comp
L power:+3V3 #PWR0116
U 1 1 6116A372
P 1850 4600
F 0 "#PWR0116" H 1850 4450 50  0001 C CNN
F 1 "+3V3" V 1865 4728 50  0000 L CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4600 1900 4600
Text HLabel 8850 3250 1    50   Input ~ 0
+PWR_IN
Text HLabel 8150 4350 0    50   Input ~ 0
~RST~
$Comp
L Diode:SM6T6V8A D15
U 1 1 611EF240
P 3150 4500
F 0 "D15" H 3050 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 3250 4050 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3150 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 3100 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4350 3150 4300
Wire Wire Line
	3150 4300 3200 4300
$Comp
L Diode:SM6T6V8A D14
U 1 1 611F1C84
P 3000 4500
F 0 "D14" H 2900 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 3045 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3000 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2950 4500 50  0001 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:SM6T6V8A D13
U 1 1 611F1DD4
P 2850 4500
F 0 "D13" H 2750 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 2895 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2850 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2800 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:SM6T6V8A D12
U 1 1 611F1F24
P 2700 4500
F 0 "D12" H 2600 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 2745 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2700 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2650 4500 50  0001 C CNN
	1    2700 4500
	0    1    1    0   
$EndComp
Connection ~ 1900 4300
Wire Wire Line
	3000 4350 3000 4200
Wire Wire Line
	3000 4200 3200 4200
Wire Wire Line
	3200 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4350
Wire Wire Line
	2700 4350 2700 3900
Wire Wire Line
	2700 3900 3200 3900
$Comp
L Diode:SM6T6V8A D11
U 1 1 611F5D3C
P 2550 4500
F 0 "D11" H 2450 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 2595 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2550 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2500 4500 50  0001 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:SM6T6V8A D10
U 1 1 611F5EC4
P 2400 4500
F 0 "D10" H 2300 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 2445 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2400 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2350 4500 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:SM6T6V8A D9
U 1 1 611F604C
P 2250 4500
F 0 "D9" H 2150 4450 50  0000 R CNN
F 1 "TPD1E6B06DPLR" V 2295 4580 50  0001 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2250 4300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2200 4500 50  0001 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4350 2550 3700
Wire Wire Line
	2550 3700 3200 3700
Wire Wire Line
	3200 3600 2400 3600
Wire Wire Line
	2400 3600 2400 4350
Wire Wire Line
	2250 4350 2250 3500
Wire Wire Line
	2250 3500 3200 3500
$Comp
L power:GND #PWR0117
U 1 1 611F8FF2
P 2700 4750
F 0 "#PWR0117" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2700 4700
Wire Wire Line
	2700 4700 2550 4700
Wire Wire Line
	2250 4700 2250 4650
Wire Wire Line
	2400 4650 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2250 4700
Wire Wire Line
	2550 4700 2550 4650
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2400 4700
Wire Wire Line
	2700 4650 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	3150 4650 3150 4700
Wire Wire Line
	3150 4700 3000 4700
Wire Wire Line
	2850 4700 2850 4650
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 2700 4700
Wire Wire Line
	3000 4650 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 2850 4700
Wire Wire Line
	1900 4300 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	1900 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	1900 4100 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	1900 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	1900 3700 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	1900 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	1900 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	8850 3700 8850 3750
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 61243C8E
P 8400 4350
F 0 "Q3" H 8604 4396 50  0000 L CNN
F 1 "NMOS_DGS (3.3V)" H 8604 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4450 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4350 8200 4350
$Comp
L power:GND #PWR0120
U 1 1 6124838F
P 8500 4600
F 0 "#PWR0120" H 8500 4350 50  0001 C CNN
F 1 "GND" H 8505 4427 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8550 3500
Text HLabel 8500 3200 1    50   Input ~ 0
+PWR_IN
$Comp
L Device:R_Small R106
U 1 1 6125B0BC
P 8500 3350
F 0 "R106" H 8441 3396 50  0000 R CNN
F 1 "4k7" H 8441 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3200 8500 3250
Wire Wire Line
	8500 3450 8500 3500
Connection ~ 8500 3500
$Comp
L Device:Q_PMOS_DGS Q4
U 1 1 6123D49D
P 8750 3500
F 0 "Q4" H 8954 3454 50  0000 L CNN
F 1 "PMOS_DGS (3.3V @ 1A)" H 8954 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 3600 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6130D5F8
P 3300 3200
F 0 "#PWR0118" H 3300 2950 50  0001 C CNN
F 1 "GND" V 3305 3072 50  0000 R CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3350 3200
Wire Wire Line
	5650 4400 5700 4400
$Comp
L power:GND #PWR?
U 1 1 610A6E66
P 5700 4400
AR Path="/610A6E66" Ref="#PWR?"  Part="1" 
AR Path="/60A0E6BC/610A6E66" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5700 4150 50  0001 C CNN
F 1 "GND" V 5705 4272 50  0000 R CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 610A6E6C
P 5550 4400
AR Path="/609A79EB/60EAD252/610A6E6C" Ref="FB?"  Part="1" 
AR Path="/609A79EB/60BBE340/610A6E6C" Ref="FB?"  Part="1" 
AR Path="/610A6E6C" Ref="FB?"  Part="1" 
AR Path="/60A0E6BC/610A6E6C" Ref="FB1"  Part="1" 
F 0 "FB1" V 5695 4400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5786 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3750 8850 3750
Wire Wire Line
	8500 4550 8500 4600
Wire Wire Line
	8500 4100 8500 4150
Wire Wire Line
	8500 3500 8500 3700
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 61089050
P 8400 3900
F 0 "Q2" H 8604 3946 50  0000 L CNN
F 1 "NMOS_DGS (3.3V)" H 8604 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4000 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Text HLabel 8150 3550 1    50   Input ~ 0
+PWR_IN
$Comp
L Device:R_Small R11
U 1 1 6108C1B2
P 8150 3700
F 0 "R11" H 8091 3746 50  0000 R CNN
F 1 "4k7" H 8091 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3800
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8200 3900
$Comp
L power:GND #PWR01
U 1 1 61092F2A
P 7500 3950
F 0 "#PWR01" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7505 3777 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 3900
Wire Wire Line
	7500 3900 7550 3900
Wire Wire Line
	8150 3600 8150 3550
$EndSCHEMATC
