EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 624E4D00
P 5400 3600
F 0 "A1" H 5400 2511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 2420 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5400 3600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 624E67F6
P 6250 4050
F 0 "R2" H 6320 4096 50  0000 L CNN
F 1 "10K" H 6320 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 624E88BF
P 6450 3950
F 0 "R4" H 6520 3996 50  0000 L CNN
F 1 "10K" H 6520 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 624E90FE
P 6650 3850
F 0 "R6" H 6720 3896 50  0000 L CNN
F 1 "10K" H 6720 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	6250 4200 6250 4600
Wire Wire Line
	6250 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	6450 4100 6450 4600
Wire Wire Line
	6450 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6650 4000 6650 4600
Wire Wire Line
	6650 4600 6450 4600
Connection ~ 6450 4600
Connection ~ 6650 4600
Wire Wire Line
	5900 3900 6250 3900
Wire Wire Line
	5900 3800 6450 3800
Wire Wire Line
	5900 3700 6650 3700
Wire Wire Line
	5900 3600 6800 3600
$Comp
L Device:R R7
U 1 1 624EC65B
P 6800 3250
F 0 "R7" H 6870 3296 50  0000 L CNN
F 1 "10K" H 6870 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 624EE573
P 6650 3250
F 0 "R5" H 6720 3296 50  0000 L CNN
F 1 "10K" H 6720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 624EEB34
P 6450 3250
F 0 "R3" H 6520 3296 50  0000 L CNN
F 1 "10K" H 6520 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 624EF00E
P 6250 3250
F 0 "R1" H 6320 3296 50  0000 L CNN
F 1 "10K" H 6320 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6450 3400 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6650 3400 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6800 3400 6800 3600
Connection ~ 6800 3600
$Comp
L Device:R R9
U 1 1 624F0827
P 7900 3600
F 0 "R9" V 7693 3600 50  0000 C CNN
F 1 "82K" V 7784 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 624F2AEB
P 7900 3700
F 0 "R10" V 7693 3700 50  0000 C CNN
F 1 "82K" V 7784 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 624F3357
P 7900 3800
F 0 "R11" V 7693 3800 50  0000 C CNN
F 1 "82K" V 7784 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 624F5209
P 7900 3900
F 0 "R12" V 7693 3900 50  0000 C CNN
F 1 "82K" V 7784 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3800 7200 3800
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 620414D3
P 1600 2250
F 0 "J1" H 1492 1825 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1492 1916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 62043248
P 4000 2300
F 0 "J2" H 3892 1875 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3892 1966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
$Comp
L Relay:SCHRACK_PT570012 K1
U 1 1 62051969
P 2650 2650
F 0 "K1" H 3994 2696 50  0000 L CNN
F 1 "SCHRACK_PT570012" H 3994 2605 50  0000 L CNN
F 2 "Relay_THT:Relay_4PDT_SCHRACK_PT570012" H 2650 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2400
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2300
Wire Wire Line
	4200 2200 4200 2250
Wire Wire Line
	4200 2250 3100 2250
Wire Wire Line
	3100 2250 3100 1850
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3250 1450 3250 2150
Wire Wire Line
	3250 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2100
Wire Wire Line
	8050 3600 8050 2400
Wire Wire Line
	8050 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	8050 3700 8200 3700
Wire Wire Line
	8200 3700 8200 2300
Wire Wire Line
	8200 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	8050 3800 8350 3800
Wire Wire Line
	8350 3800 8350 2200
Wire Wire Line
	8350 2200 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	8050 3900 8500 3900
Wire Wire Line
	8500 3900 8500 2100
Wire Wire Line
	8500 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	6250 2600 6250 2950
Wire Wire Line
	6450 3100 6450 2950
Wire Wire Line
	6450 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3100
Wire Wire Line
	6650 3100 6650 2950
Wire Wire Line
	6650 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6800 3100 6800 2950
Wire Wire Line
	6800 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6800 3600 7700 3600
Wire Wire Line
	2350 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2350
Wire Wire Line
	2050 2350 1800 2350
Wire Wire Line
	2350 1750 2100 1750
Wire Wire Line
	2100 1750 2100 2150
Wire Wire Line
	2100 2150 1800 2150
Wire Wire Line
	2350 1350 1950 1350
Wire Wire Line
	1950 1350 1950 2050
Wire Wire Line
	1950 2050 1800 2050
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	2350 2250 1800 2250
$Comp
L Device:CP C1
U 1 1 6207E94F
P 6950 4300
F 0 "C1" H 7068 4346 50  0000 L CNN
F 1 "100uF" H 7068 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6988 4150 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 62081B25
P 7200 4300
F 0 "C2" H 7318 4346 50  0000 L CNN
F 1 "100uF" H 7318 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7238 4150 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 620877B8
P 7700 4300
F 0 "C4" H 7818 4346 50  0000 L CNN
F 1 "100uF" H 7818 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 4150 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6208901D
P 7450 4300
F 0 "C3" H 7568 4346 50  0000 L CNN
F 1 "100uF" H 7568 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7488 4150 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 3900
Wire Wire Line
	6950 3900 7750 3900
Wire Wire Line
	7200 4150 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7750 3800
Wire Wire Line
	7450 4150 7450 3700
Wire Wire Line
	6650 3700 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7750 3700
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7750 3600
Wire Wire Line
	6950 4450 6950 4600
Wire Wire Line
	7200 4450 7200 4600
Wire Wire Line
	7200 4600 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	7450 4450 7450 4600
Wire Wire Line
	7450 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7700 4450 7700 4600
Wire Wire Line
	7700 4600 7450 4600
Connection ~ 7450 4600
$Comp
L Transistor_BJT:BD135 Q1
U 1 1 6209BBE4
P 2450 3850
F 0 "Q1" H 2642 3896 50  0000 L CNN
F 1 "BD135" H 2642 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2650 3775 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 2450 3850 50  0001 L CNN
	1    2450 3850
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 620A0FE7
P 2650 3350
F 0 "D1" H 2650 3567 50  0000 C CNN
F 1 "1N4001" H 2650 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3350
Wire Wire Line
	2500 3350 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3650
Wire Wire Line
	2800 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3050
Wire Wire Line
	2350 4050 2350 4600
Wire Wire Line
	2350 4600 2800 4600
Connection ~ 5400 4600
$Comp
L Device:R R13
U 1 1 620AD269
P 3250 3850
F 0 "R13" H 3320 3896 50  0000 L CNN
F 1 "10K" H 3320 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3900 3850
Wire Wire Line
	3900 3200 3900 3850
$Comp
L Device:C C5
U 1 1 620BDC0E
P 2800 4200
F 0 "C5" H 2915 4246 50  0000 L CNN
F 1 "1nF" H 2915 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 4050 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 3850
Wire Wire Line
	2650 3850 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 3100 3850
Wire Wire Line
	2800 4350 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 5400 4600
$Comp
L Device:Transformer_1P_2S T1
U 1 1 620C4CC8
P 2300 5650
F 0 "T1" H 2300 6231 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2300 6140 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI30-2VA_2xSec" H 2300 5650 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 620C7437
P 1500 5450
F 0 "F1" V 1303 5450 50  0000 C CNN
F 1 "Fuse" V 1394 5450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1430 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 620C880F
P 1500 5850
F 0 "F2" V 1303 5850 50  0000 C CNN
F 1 "Fuse" V 1394 5850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1430 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5750
Wire Wire Line
	2800 5750 2700 5750
$Comp
L Diode:1N4001 D2
U 1 1 620D04E3
P 3500 5250
F 0 "D2" H 3500 5467 50  0000 C CNN
F 1 "1N4001" H 3500 5376 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5250
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 620D3F17
P 3500 5450
F 0 "D3" H 3500 5667 50  0000 C CNN
F 1 "1N4001" H 3500 5576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 620D740B
P 3500 5800
F 0 "D4" H 3500 6017 50  0000 C CNN
F 1 "1N4001" H 3500 5926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 620DA9CA
P 3500 6050
F 0 "D5" H 3500 6267 50  0000 C CNN
F 1 "1N4001" H 3500 6176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 6050 50  0001 C CNN
	1    3500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3200 6050
Wire Wire Line
	3350 5800 3200 5800
Wire Wire Line
	3200 5800 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 2700 6050
Wire Wire Line
	3350 5450 3200 5450
Wire Wire Line
	3200 5450 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 3350 5250
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5650
Wire Wire Line
	3750 5800 3650 5800
Wire Wire Line
	3650 5250 4000 5250
Wire Wire Line
	4000 5250 4000 6050
Wire Wire Line
	4000 6050 3650 6050
Wire Wire Line
	1650 5450 1900 5450
Wire Wire Line
	1650 5850 1900 5850
Wire Wire Line
	2700 5250 3200 5250
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 6210140D
P 4800 5250
F 0 "U1" H 4800 5492 50  0000 C CNN
F 1 "LM7812_TO220" H 4800 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 5475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4800 5200 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4200 5250
Connection ~ 4000 5250
Wire Wire Line
	4800 5550 4800 5650
Wire Wire Line
	4800 5650 4200 5650
Connection ~ 3750 5650
Wire Wire Line
	3750 5650 3750 5800
Wire Wire Line
	5300 2600 4750 2600
Wire Wire Line
	4750 2600 4750 4900
Wire Wire Line
	4750 4900 5500 4900
Wire Wire Line
	5500 4900 5500 5050
Wire Wire Line
	5500 5250 5300 5250
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	5500 4700 6000 4700
Wire Wire Line
	6000 5650 5300 5650
Connection ~ 4800 5650
Wire Wire Line
	7700 3600 7700 4150
$Comp
L Device:CP C7
U 1 1 62127CDF
P 5300 5450
F 0 "C7" H 5418 5496 50  0000 L CNN
F 1 "100uF" H 5418 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5338 5300 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6213DA90
P 4200 5450
F 0 "C6" H 4318 5496 50  0000 L CNN
F 1 "100uF" H 4318 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 5300 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4000 5250
Wire Wire Line
	4200 5600 4200 5650
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 3750 5650
Wire Wire Line
	5300 5300 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5100 5250
Wire Wire Line
	5300 5600 5300 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 4800 5650
$Comp
L Device:CP C8
U 1 1 62159636
P 5750 5050
F 0 "C8" V 6005 5050 50  0000 C CNN
F 1 "2200uF" V 5914 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5788 4900 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5250
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	6000 4700 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 5650
$Comp
L Device:R R14
U 1 1 6216D7FA
P 5750 5250
F 0 "R14" H 5820 5296 50  0000 L CNN
F 1 "4K7" H 5820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5250 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5600 5250 5600 5050
Connection ~ 5600 5050
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6219B27F
P 900 5550
F 0 "J3" H 792 5735 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 5644 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 900 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1100 5450
Wire Wire Line
	1100 5450 1350 5450
Wire Wire Line
	1100 5650 1100 5850
Wire Wire Line
	1100 5850 1350 5850
Connection ~ 6950 3900
$Comp
L Device:R R8
U 1 1 624E985D
P 6800 4100
F 0 "R8" H 6870 4146 50  0000 L CNN
F 1 "10K" H 6870 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6800 4600
Wire Wire Line
	6250 3900 6950 3900
Wire Wire Line
	6800 3600 6800 3950
Wire Wire Line
	6800 4250 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6950 4600
Wire Wire Line
	4000 4300 4000 4200
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	2950 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2500
Connection ~ 2950 3050
Wire Wire Line
	4900 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 3200
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 6206B98A
P 5150 6000
F 0 "J4" H 5178 6026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5178 5935 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5150 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5650
Wire Wire Line
	4950 6000 4800 6000
Wire Wire Line
	4800 6000 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4950 6100 4800 6100
Wire Wire Line
	4800 6100 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	5600 2600 6250 2600
Wire Wire Line
	4750 2600 4750 2500
Wire Wire Line
	4750 2500 4550 2500
Connection ~ 4750 2600
$EndSCHEMATC
