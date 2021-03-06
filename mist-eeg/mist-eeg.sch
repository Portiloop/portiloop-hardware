EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 8
Title "Portiloop"
Date "2021-08-05"
Rev "1E"
Comp "MIST Lab"
Comment1 "Designed by Xavier L'Heureux"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1200 950  500 
U 609A79EB
F0 "power" 50
F1 "power.sch" 50
F2 "+3V3_SD" O L 1500 1450 50 
F3 "+5V0_ANA" O L 1500 1250 50 
F4 "+1V8_ANA" O L 1500 1350 50 
F5 "PWR_SDA" B R 2450 1350 50 
F6 "PWR_SCL" I R 2450 1250 50 
F7 "+5V_SOM" O R 2450 1550 50 
$EndSheet
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1600 4400 1700 4400
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	2550 4400 2450 4400
Wire Wire Line
	2550 4300 2450 4300
Wire Wire Line
	2450 4200 2550 4200
Text Label 1600 4300 2    50   ~ 0
SD_DAT1
Text Label 1600 4400 2    50   ~ 0
SD_DAT2
Text Label 1600 4500 2    50   ~ 0
SD_DAT3
Text Label 2550 4200 0    50   ~ 0
SD_CMD
Text Label 2550 4300 0    50   ~ 0
SD_CLK
Text Label 2550 4400 0    50   ~ 0
~SD_CONNECTED~
$Sheet
S 4250 1000 800  500 
U 60A94F19
F0 "audio" 50
F1 "audio.sch" 50
F2 "+1V8_ANA" I L 4250 1100 50 
F3 "SDA" B L 4250 1300 50 
F4 "SCL" I L 4250 1400 50 
F5 "SDATA" I R 5050 1300 50 
F6 "LRCLK" I R 5050 1200 50 
F7 "BCLK" I R 5050 1100 50 
F8 "MCLK" I R 5050 1400 50 
$EndSheet
$Sheet
S 6950 950  750  550 
U 60A7DD2D
F0 "EEG" 50
F1 "EEG.sch" 50
F2 "+5V_ANA" I L 6950 1000 50 
F3 "~CS~" I L 6950 1100 50 
F4 "MOSI" I L 6950 1200 50 
F5 "MISO" O L 6950 1300 50 
F6 "SCK" I L 6950 1400 50 
F7 "START" I R 7700 1200 50 
F8 "~PWDN~" I R 7700 1000 50 
F9 "~RESET~" I R 7700 1100 50 
F10 "~DRDY~" I R 7700 1300 50 
$EndSheet
Wire Wire Line
	1450 1250 1500 1250
Text Label 6900 1000 2    50   ~ 0
+5V0_ANA
Wire Wire Line
	6900 1000 6950 1000
Wire Wire Line
	1450 1350 1500 1350
Text Label 4200 1100 2    50   ~ 0
+1V8_ANA
Wire Wire Line
	4200 1100 4250 1100
Text Label 4200 1400 2    50   ~ 0
AUDIO_SCL
Wire Wire Line
	4200 1400 4250 1400
Wire Wire Line
	4200 1300 4250 1300
Text Label 4200 1300 2    50   ~ 0
AUDIO_SDA
Text Label 5100 1100 0    50   ~ 0
AUDIO_BCLK
Text Label 5100 1200 0    50   ~ 0
AUDIO_LRCLK
Text Label 5100 1300 0    50   ~ 0
AUDIO_SDATA
Wire Wire Line
	5100 1300 5050 1300
Wire Wire Line
	5050 1200 5100 1200
Wire Wire Line
	5100 1100 5050 1100
Text Label 6900 1100 2    50   ~ 0
~EEG_CS~
Text Label 6900 1200 2    50   ~ 0
EEG_MOSI
Text Label 6900 1300 2    50   ~ 0
EEG_MISO
Wire Wire Line
	6900 1300 6950 1300
Wire Wire Line
	6950 1200 6900 1200
Wire Wire Line
	6900 1100 6950 1100
Text Label 6900 1400 2    50   ~ 0
EEG_SCK
Wire Wire Line
	6900 1400 6950 1400
Wire Wire Line
	7750 1000 7700 1000
Text Label 7750 1000 0    50   ~ 0
~EEG_PWDN~
Text Label 7750 1100 0    50   ~ 0
~EEG_RESET~
Wire Wire Line
	7750 1100 7700 1100
Wire Wire Line
	7750 1200 7700 1200
Text Label 7750 1200 0    50   ~ 0
EEG_START
Text Label 7750 1300 0    50   ~ 0
~EEG_DRDY~
Wire Wire Line
	7750 1300 7700 1300
$Sheet
S 8700 1750 850  1150
U 60D119DF
F0 "user-interaction" 50
F1 "user.sch" 50
F2 "AQUISITION" I L 8700 2800 50 
F3 "USER1_R" I L 8700 1850 50 
F4 "USER1_G" I L 8700 1950 50 
F5 "USER1_B" I L 8700 2050 50 
F6 "USER2_R" I L 8700 2150 50 
F7 "USER2_G" I L 8700 2250 50 
F8 "USER2_B" I L 8700 2350 50 
F9 "USER3_R" I L 8700 2450 50 
F10 "USER3_G" I L 8700 2550 50 
F11 "USER3_B" I L 8700 2650 50 
F12 "START" O R 9550 1950 50 
F13 "USER" O R 9550 1850 50 
$EndSheet
Text Label 8650 1950 2    50   ~ 0
USER1_G
Wire Wire Line
	8650 1950 8700 1950
Text Label 8650 1850 2    50   ~ 0
USER1_R
Wire Wire Line
	8650 1850 8700 1850
Text Label 8650 2050 2    50   ~ 0
USER1_B
Wire Wire Line
	8650 2050 8700 2050
Text Label 8650 2250 2    50   ~ 0
USER2_G
Wire Wire Line
	8650 2250 8700 2250
Text Label 8650 2150 2    50   ~ 0
USER2_R
Wire Wire Line
	8650 2150 8700 2150
Text Label 8650 2350 2    50   ~ 0
USER2_B
Wire Wire Line
	8650 2350 8700 2350
Text Label 8650 2550 2    50   ~ 0
USER3_G
Wire Wire Line
	8650 2550 8700 2550
Text Label 8650 2450 2    50   ~ 0
USER3_R
Wire Wire Line
	8650 2450 8700 2450
Text Label 8650 2650 2    50   ~ 0
USER3_B
Wire Wire Line
	8650 2650 8700 2650
Text Label 8650 2800 2    50   ~ 0
AQUISITION
Wire Wire Line
	8650 2800 8700 2800
Text Label 9600 1950 0    50   ~ 0
START
Wire Wire Line
	9600 1950 9550 1950
Wire Wire Line
	9600 1850 9550 1850
Text Label 9600 1850 0    50   ~ 0
USER
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4450 3700 4550 3700
Text Label 4450 3400 2    50   ~ 0
SD_DAT0
Text Label 4450 3500 2    50   ~ 0
SD_DAT1
Text Label 4450 3600 2    50   ~ 0
SD_DAT2
Text Label 4450 3700 2    50   ~ 0
SD_DAT3
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4550 3800 4450 3800
Text Label 4450 3800 2    50   ~ 0
SD_CMD
Text Label 4450 3900 2    50   ~ 0
SD_CLK
Text Label 4450 4000 2    50   ~ 0
~SD_CONNECTED~
Text Label 6500 3500 0    50   ~ 0
USER1_G
Wire Wire Line
	6500 3500 6450 3500
Text Label 6500 3400 0    50   ~ 0
USER1_R
Wire Wire Line
	6500 3400 6450 3400
Text Label 6500 3600 0    50   ~ 0
USER1_B
Wire Wire Line
	6500 3600 6450 3600
Text Label 6500 3800 0    50   ~ 0
USER2_G
Wire Wire Line
	6500 3800 6450 3800
Text Label 6500 3700 0    50   ~ 0
USER2_R
Wire Wire Line
	6500 3700 6450 3700
Text Label 6500 3900 0    50   ~ 0
USER2_B
Wire Wire Line
	6500 3900 6450 3900
Text Label 6500 4100 0    50   ~ 0
USER3_G
Wire Wire Line
	6500 4100 6450 4100
Text Label 6500 4000 0    50   ~ 0
USER3_R
Wire Wire Line
	6500 4000 6450 4000
Text Label 6500 4200 0    50   ~ 0
USER3_B
Wire Wire Line
	6500 4200 6450 4200
Text Label 6500 4350 0    50   ~ 0
AQUISITION
Wire Wire Line
	6500 4350 6450 4350
Wire Wire Line
	6500 4650 6450 4650
Text Label 6500 4650 0    50   ~ 0
START
Wire Wire Line
	6500 4550 6450 4550
Text Label 6500 4550 0    50   ~ 0
USER
Text Label 4500 4300 2    50   ~ 0
~EEG_CS~
Text Label 4500 4400 2    50   ~ 0
EEG_MOSI
Text Label 4500 4500 2    50   ~ 0
EEG_MISO
Wire Wire Line
	4500 4500 4550 4500
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	4500 4300 4550 4300
Text Label 4500 4600 2    50   ~ 0
EEG_SCK
Wire Wire Line
	4500 4600 4550 4600
Wire Wire Line
	4500 4700 4550 4700
Text Label 4500 4700 2    50   ~ 0
~EEG_PWDN~
Text Label 4500 4800 2    50   ~ 0
~EEG_RESET~
Wire Wire Line
	4500 4800 4550 4800
Wire Wire Line
	4500 4900 4550 4900
Text Label 4500 4900 2    50   ~ 0
EEG_START
Text Label 4500 5000 2    50   ~ 0
~EEG_DRDY~
Wire Wire Line
	4500 5000 4550 5000
Text Label 6500 4900 0    50   ~ 0
AUDIO_BCLK
Text Label 6500 5000 0    50   ~ 0
AUDIO_LRCLK
Text Label 6500 5100 0    50   ~ 0
AUDIO_SDATA
Wire Wire Line
	6500 5100 6450 5100
Wire Wire Line
	6450 5000 6500 5000
Wire Wire Line
	6500 4900 6450 4900
Text Label 6500 5300 0    50   ~ 0
AUDIO_SCL
Wire Wire Line
	6500 5300 6450 5300
Wire Wire Line
	6500 5200 6450 5200
Text Label 6500 5200 0    50   ~ 0
AUDIO_SDA
Text Label 1450 1350 2    50   ~ 0
+1V8_ANA
Text Label 1450 1250 2    50   ~ 0
+5V0_ANA
Text Label 4500 5150 2    50   ~ 0
CTRL_SDA
Text Label 4500 5250 2    50   ~ 0
CTRL_SCL
Wire Wire Line
	4500 5250 4550 5250
Wire Wire Line
	4550 5150 4500 5150
Text Label 2500 1350 0    50   ~ 0
CTRL_SDA
Text Label 2500 1250 0    50   ~ 0
CTRL_SCL
Wire Wire Line
	2500 1350 2450 1350
Wire Wire Line
	2450 1250 2500 1250
Text Notes 7600 6500 0    79   ~ 16
State:\n - Preliminary schematics: done\n - Layout: done\n - Revised schematic: done\n - Schematic validation: done\n - Layout validation: done\n - BOM optimization: done\n - Physical testing: to do
Text Notes 8650 1400 0    79   ~ 16
PS I2C addresses:\n - 0x5C: HW monitor\n\nAudio I2C address: 0x0A
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60C34BA2
P 4150 7050
F 0 "H1" H 4250 7096 50  0000 L CNN
F 1 "MountingHole" H 4250 7005 50  0001 L CNN
F 2 "mist-eeg:MountingHole_1.6mm" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60C34DC0
P 4450 7050
F 0 "H2" H 4550 7096 50  0000 L CNN
F 1 "MountingHole" H 4550 7005 50  0001 L CNN
F 2 "mist-eeg:MountingHole_1.6mm" H 4450 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Text Label 1450 1450 2    50   ~ 0
+3V3_SD
Wire Wire Line
	1450 1450 1500 1450
Text Label 1600 4650 2    50   ~ 0
+3V3_SD
Wire Wire Line
	1700 4650 1600 4650
$Sheet
S 1700 4150 750  550 
U 60A0E6BC
F0 "SD_DATA" 50
F1 "SD.sch" 50
F2 "DAT2" B L 1700 4400 50 
F3 "DAT3" B L 1700 4500 50 
F4 "CMD" I R 2450 4200 50 
F5 "CLK" I R 2450 4300 50 
F6 "DAT0" B L 1700 4200 50 
F7 "DAT1" B L 1700 4300 50 
F8 "~CD~" O R 2450 4400 50 
F9 "+PWR_IN" I L 1700 4650 50 
F10 "~RST~" I R 2450 4500 50 
$EndSheet
Text Label 2500 1550 0    50   ~ 0
+5V_SOM
Wire Wire Line
	2500 1550 2450 1550
Text Label 4500 5400 2    50   ~ 0
+5V_SOM
Wire Wire Line
	4500 5400 4550 5400
$Sheet
S 4550 3200 1900 2300
U 61085AB7
F0 "SoM" 50
F1 "Coral-SoM.sch" 50
F2 "SD_DAT0" B L 4550 3400 50 
F3 "SD_DAT1" B L 4550 3500 50 
F4 "SD_DAT2" B L 4550 3600 50 
F5 "SD_DAT3" B L 4550 3700 50 
F6 "SD_CMD" O L 4550 3800 50 
F7 "SD_CLK" O L 4550 3900 50 
F8 "~SD_CONNECTED~" I L 4550 4000 50 
F9 "USER1_R" O R 6450 3400 50 
F10 "USER1_G" O R 6450 3500 50 
F11 "USER1_B" O R 6450 3600 50 
F12 "USER2_R" O R 6450 3700 50 
F13 "USER2_G" O R 6450 3800 50 
F14 "USER2_B" O R 6450 3900 50 
F15 "USER3_R" O R 6450 4000 50 
F16 "USER3_G" O R 6450 4100 50 
F17 "USER3_B" O R 6450 4200 50 
F18 "AQUISITION" O R 6450 4350 50 
F19 "USER" I R 6450 4550 50 
F20 "START" I R 6450 4650 50 
F21 "~EEG_CS~" O L 4550 4300 50 
F22 "EEG_MOSI" O L 4550 4400 50 
F23 "EEG_MISO" I L 4550 4500 50 
F24 "EEG_SCK" O L 4550 4600 50 
F25 "~EEG_PWDN~" O L 4550 4700 50 
F26 "~EEG_RESET~" O L 4550 4800 50 
F27 "EEG_START" O L 4550 4900 50 
F28 "~EEG_DRDY~" I L 4550 5000 50 
F29 "AUDIO_BCLK" O R 6450 4900 50 
F30 "AUDIO_LRCLK" O R 6450 5000 50 
F31 "AUDIO_SDATA" O R 6450 5100 50 
F32 "AUDIO_SDA" B R 6450 5200 50 
F33 "AUDIO_SCL" O R 6450 5300 50 
F34 "CTRL_SDA" B L 4550 5150 50 
F35 "CTRL_SCL" O L 4550 5250 50 
F36 "+5V_SOM" I L 4550 5400 50 
F37 "+3V3_IN" I L 4550 3300 50 
F38 "AUDIO_MCLK" O R 6450 4800 50 
F39 "~SD_RST~" O L 4550 4100 50 
$EndSheet
Text Label 5100 1400 0    50   ~ 0
AUDIO_MCLK
Wire Wire Line
	5100 1400 5050 1400
Text Label 6500 4800 0    50   ~ 0
AUDIO_MCLK
Wire Wire Line
	6500 4800 6450 4800
Text Label 4450 3300 2    50   ~ 0
+3V3_SD
Wire Wire Line
	4450 3300 4550 3300
Text Label 1600 4200 2    50   ~ 0
SD_DAT0
Text Label 2550 4500 0    50   ~ 0
~SD_RST~
Wire Wire Line
	4450 4100 4550 4100
Text Label 4450 4100 2    50   ~ 0
~SD_RST~
Wire Wire Line
	2450 4500 2550 4500
NoConn ~ 4450 7150
NoConn ~ 4150 7150
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 610DB8B8
P 4750 7050
F 0 "H3" H 4850 7096 50  0000 L CNN
F 1 "MountingHole" H 4850 7005 50  0001 L CNN
F 2 "mist-eeg:MountingHole_1.6mm" H 4750 7050 50  0001 C CNN
F 3 "~" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 7150
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 610DF3C6
P 5050 7050
F 0 "H4" H 5150 7096 50  0000 L CNN
F 1 "MountingHole" H 5150 7005 50  0001 L CNN
F 2 "mist-eeg:MountingHole_1.6mm" H 5050 7050 50  0001 C CNN
F 3 "~" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
NoConn ~ 5050 7150
$EndSCHEMATC
