EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Pg4-Current  signal condtioning-SchDoc"
Date "29 01 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 15300 10600 0    60   ~ 0
4
Text Notes 15550 10600 0    60   ~ 0
9
Text Notes 13610 10500 0    60   ~ 0
Analog Front End (Current) + Delfino Interface
Text Notes 15200 10300 0    60   ~ 0
Not shown in title block
Text Notes 13320 10700 0    60   ~ 0
Not shown in title block
Text Notes 13130 10500 0    60   ~ 0
Sheet Title:
Text Notes 15230 10700 0    60   ~ 0
Size:
Text Notes 14720 10300 0    60   ~ 0
Mod. Date:
Text Notes 13130 10700 0    60   ~ 0
File:
Text Notes 15030 10600 0    60   ~ 0
Sheet:
Text Notes 15420 10600 0    60   ~ 0
of
Text Notes 15450 10700 0    60   ~ 0
B
Text Notes 15900 10700 0    60   ~ 0
http://www.ti.com
Text Notes 13130 10800 0    60   ~ 0
Contact:
Text Notes 13500 10800 0    60   ~ 0
=TechSupport
Wire Notes Line
	14700 10300 14700 10200
Text Notes 13650 10400 0    60   ~ 0
=PRJ_Title
Text Notes 13130 10400 0    60   ~ 0
Project Title:
Wire Notes Line
	13100 10200 13100 10800
Wire Notes Line
	16800 10200 13100 10200
Text Notes 13130 10300 0    60   ~ 0
Designed for:
Text Notes 13680 10300 0    60   ~ 0
=PRJ_Customer
Wire Notes Line
	15000 10600 15000 10500
Text Notes 13130 10600 0    60   ~ 0
Assembly Variant:
Text Notes 13870 10600 0    60   ~ 0
=variantName
Text Notes 15800 10800 0    48   ~ 0
© Texas Instruments
Text Notes 16500 10800 0    48   ~ 0
=CopyrightYear
Text Notes 11630 10700 0    60   ~ 0
Drawn By:
Text Notes 11630 10800 0    60   ~ 0
Engineer:
Text Notes 12050 10700 0    60   ~ 0
=DrawnBy
Text Notes 12050 10800 0    60   ~ 0
=PRJ_Engineer
Wire Notes Line
	15700 10200 15700 10700
Text Label 4150 10500 0    60   ~ 0
Texas Instruments and/or its licensors do not warrant the accuracy or completeness of this specification or any information contained therein. Texas Instruments and/or its licensors do not warrant that this design will meet the specifications, will be suitable for your application or fit for any particular purpose, or will operate in an implementation. Texas Instruments and/or its licensors do not warrant that the design is production worthy. You should completely validate and test your design implementation to confirm the system functionality for your application.
Wire Notes Line
	11600 10400 11600 10800
Wire Notes Line
	15200 10700 15200 10600
Wire Notes Line
	15700 10300 13100 10300
Wire Notes Line
	4100 10800 4100 10500
Text Notes 12100 10600 0    60   ~ 0
=VersionControl_RevNumber
Text Notes 11630 10600 0    60   ~ 0
SVN Rev:
Text Notes 12000 10500 0    60   ~ 0
=PRJ_Number
Text Notes 11630 10500 0    60   ~ 0
Number:
Text Notes 12630 10500 0    60   ~ 0
Rev:
Wire Notes Line
	12600 10500 12600 10400
Text Notes 12900 10500 0    60   ~ 0
=SCH_Rev
$Comp
L power:AMC_VCC AMC_VCC
U 1 1 601428CA
P 6400 500
F 0 "AMC_VCC" H 6400 500 20  0000 C CNN
F 1 "AMC_VCC" H 6400 430 30  0000 C CNN
F 2 "" H 6400 500 70  0000 C CNN
F 3 "" H 6400 500 70  0000 C CNN
	1    6400 500 
	1    0    0    -1  
$EndComp
$Comp
L power:GND DGND_7
U 1 1 601428C9
P 6600 2400
F 0 "DGND_7" H 6600 2540 20  0000 C CNN
F 1 "GND" H 6600 2510 30  0000 C CNN
F 2 "" H 6600 2400 70  0000 C CNN
F 3 "" H 6600 2400 70  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text Label 6750 800  0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_8
U 1 1 601428C8
P 7000 1200
F 0 "DGND_8" H 7000 1340 20  0000 C CNN
F 1 "GND" H 7000 1310 30  0000 C CNN
F 2 "" H 7000 1200 70  0000 C CNN
F 3 "" H 7000 1200 70  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Text GLabel 7700 1700 2    60   Output ~ 0
DOUTP_CH_U1
Text GLabel 7700 1900 2    60   Output ~ 0
DOUTN_CH_U1
$Comp
L power:+5V -5.0V_USH
U 1 1 601428C7
P 4200 1800
F 0 "-5.0V_USH" H 4200 1800 20  0000 C CNN
F 1 "5V" H 4200 1730 30  0000 C CNN
F 2 "" H 4200 1800 70  0000 C CNN
F 3 "" H 4200 1800 70  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_USH
U 1 1 601428C6
P 4200 800
F 0 "+5.0V_USH" H 4200 800 20  0000 C CNN
F 1 "5V" H 4200 730 30  0000 C CNN
F 2 "" H 4200 800 70  0000 C CNN
F 3 "" H 4200 800 70  0000 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_USH_2
U 1 1 601428C5
P 3600 2700
F 0 "-5.0V_USH_2" H 3600 2700 20  0000 C CNN
F 1 "5V" H 3600 2630 30  0000 C CNN
F 2 "" H 3600 2700 70  0000 C CNN
F 3 "" H 3600 2700 70  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_USH_2
U 1 1 601428C4
P 3600 1700
F 0 "+5.0V_USH_2" H 3600 1700 20  0000 C CNN
F 1 "5V" H 3600 1630 30  0000 C CNN
F 2 "" H 3600 1700 70  0000 C CNN
F 3 "" H 3600 1700 70  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_USH
U 1 1 601428C3
P 1350 2300
F 0 "GND_USH" H 1350 2440 20  0000 C CNN
F 1 "GND" H 1350 2410 30  0000 C CNN
F 2 "" H 1350 2300 70  0000 C CNN
F 3 "" H 1350 2300 70  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Text Label 3190 1890 0    70   ~ 0
330pF
Text Label 2290 1430 0    70   ~ 0
12.0
Text Label 2340 2330 0    70   ~ 0
12.0
$Comp
L power:+5V +5.0V_USH_3
U 1 1 601428C2
P 6200 700
F 0 "+5.0V_USH_3" H 6200 700 20  0000 C CNN
F 1 "5V" H 6200 630 30  0000 C CNN
F 2 "" H 6200 700 70  0000 C CNN
F 3 "" H 6200 700 70  0000 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_USH_2
U 1 1 601428C1
P 6200 2350
F 0 "GND_USH_2" H 6200 2490 20  0000 C CNN
F 1 "GND" H 6200 2460 30  0000 C CNN
F 2 "" H 6200 2350 70  0000 C CNN
F 3 "" H 6200 2350 70  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:AMC_VCC AMC_VCC_2
U 1 1 601428C0
P 14700 400
F 0 "AMC_VCC_2" H 14700 400 20  0000 C CNN
F 1 "AMC_VCC" H 14700 330 30  0000 C CNN
F 2 "" H 14700 400 70  0000 C CNN
F 3 "" H 14700 400 70  0000 C CNN
	1    14700 400 
	1    0    0    -1  
$EndComp
$Comp
L power:GND DGND_9
U 1 1 601428BF
P 14900 2400
F 0 "DGND_9" H 14900 2540 20  0000 C CNN
F 1 "GND" H 14900 2510 30  0000 C CNN
F 2 "" H 14900 2400 70  0000 C CNN
F 3 "" H 14900 2400 70  0000 C CNN
	1    14900 2400
	1    0    0    -1  
$EndComp
Text Label 15000 900  0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_10
U 1 1 601428BE
P 15300 1250
F 0 "DGND_10" H 15300 1390 20  0000 C CNN
F 1 "GND" H 15300 1360 30  0000 C CNN
F 2 "" H 15300 1250 70  0000 C CNN
F 3 "" H 15300 1250 70  0000 C CNN
	1    15300 1250
	1    0    0    -1  
$EndComp
Text GLabel 16000 1700 2    60   Output ~ 0
DOUTP_CH_V1
Text GLabel 16000 1900 2    60   Output ~ 0
DOUTN_CH_V1
$Comp
L power:+5V -5.0V_VSH
U 1 1 601428BD
P 12500 1800
F 0 "-5.0V_VSH" H 12500 1800 20  0000 C CNN
F 1 "5V" H 12500 1730 30  0000 C CNN
F 2 "" H 12500 1800 70  0000 C CNN
F 3 "" H 12500 1800 70  0000 C CNN
	1    12500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_VSH
U 1 1 601428BC
P 12500 800
F 0 "+5.0V_VSH" H 12500 800 20  0000 C CNN
F 1 "5V" H 12500 730 30  0000 C CNN
F 2 "" H 12500 800 70  0000 C CNN
F 3 "" H 12500 800 70  0000 C CNN
	1    12500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_VSH_2
U 1 1 601428BB
P 11900 2700
F 0 "-5.0V_VSH_2" H 11900 2700 20  0000 C CNN
F 1 "5V" H 11900 2630 30  0000 C CNN
F 2 "" H 11900 2700 70  0000 C CNN
F 3 "" H 11900 2700 70  0000 C CNN
	1    11900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_VSH_2
U 1 1 601428BA
P 11900 1700
F 0 "+5.0V_VSH_2" H 11900 1700 20  0000 C CNN
F 1 "5V" H 11900 1630 30  0000 C CNN
F 2 "" H 11900 1700 70  0000 C CNN
F 3 "" H 11900 1700 70  0000 C CNN
	1    11900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_VSH
U 1 1 601428B9
P 9650 2300
F 0 "GND_VSH" H 9650 2440 20  0000 C CNN
F 1 "GND" H 9650 2410 30  0000 C CNN
F 2 "" H 9650 2300 70  0000 C CNN
F 3 "" H 9650 2300 70  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Text Label 11490 1890 0    70   ~ 0
330pF
Text Label 10590 1430 0    70   ~ 0
12.0
Text Label 10640 2330 0    70   ~ 0
12.0
$Comp
L power:+5V +5.0V_VSH_3
U 1 1 601428B8
P 14500 700
F 0 "+5.0V_VSH_3" H 14500 700 20  0000 C CNN
F 1 "5V" H 14500 630 30  0000 C CNN
F 2 "" H 14500 700 70  0000 C CNN
F 3 "" H 14500 700 70  0000 C CNN
	1    14500 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_VSH_2
U 1 1 601428B7
P 14500 2350
F 0 "GND_VSH_2" H 14500 2490 20  0000 C CNN
F 1 "GND" H 14500 2460 30  0000 C CNN
F 2 "" H 14500 2350 70  0000 C CNN
F 3 "" H 14500 2350 70  0000 C CNN
	1    14500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:AMC_VCC AMC_VCC_3
U 1 1 601428B6
P 6500 4100
F 0 "AMC_VCC_3" H 6500 4100 20  0000 C CNN
F 1 "AMC_VCC" H 6500 4030 30  0000 C CNN
F 2 "" H 6500 4100 70  0000 C CNN
F 3 "" H 6500 4100 70  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND DGND_11
U 1 1 601428B5
P 6700 6150
F 0 "DGND_11" H 6700 6290 20  0000 C CNN
F 1 "GND" H 6700 6260 30  0000 C CNN
F 2 "" H 6700 6150 70  0000 C CNN
F 3 "" H 6700 6150 70  0000 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Text Label 6800 4550 0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_12
U 1 1 601428B4
P 7100 4950
F 0 "DGND_12" H 7100 5090 20  0000 C CNN
F 1 "GND" H 7100 5060 30  0000 C CNN
F 2 "" H 7100 4950 70  0000 C CNN
F 3 "" H 7100 4950 70  0000 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Text GLabel 7800 5450 2    60   Output ~ 0
DOUTP_CH_W1
Text GLabel 7800 5650 2    60   Output ~ 0
DOUTN_CH_W1
$Comp
L power:+5V -5.0V_WSH
U 1 1 601428B3
P 4300 5550
F 0 "-5.0V_WSH" H 4300 5550 20  0000 C CNN
F 1 "5V" H 4300 5480 30  0000 C CNN
F 2 "" H 4300 5550 70  0000 C CNN
F 3 "" H 4300 5550 70  0000 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_WSH
U 1 1 601428B2
P 4300 4550
F 0 "+5.0V_WSH" H 4300 4550 20  0000 C CNN
F 1 "5V" H 4300 4480 30  0000 C CNN
F 2 "" H 4300 4550 70  0000 C CNN
F 3 "" H 4300 4550 70  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_WSH_2
U 1 1 601428B1
P 3700 6450
F 0 "-5.0V_WSH_2" H 3700 6450 20  0000 C CNN
F 1 "5V" H 3700 6380 30  0000 C CNN
F 2 "" H 3700 6450 70  0000 C CNN
F 3 "" H 3700 6450 70  0000 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_WSH_2
U 1 1 601428B0
P 3700 5450
F 0 "+5.0V_WSH_2" H 3700 5450 20  0000 C CNN
F 1 "5V" H 3700 5380 30  0000 C CNN
F 2 "" H 3700 5450 70  0000 C CNN
F 3 "" H 3700 5450 70  0000 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_WSH
U 1 1 601428AF
P 1450 6050
F 0 "GND_WSH" H 1450 6190 20  0000 C CNN
F 1 "GND" H 1450 6160 30  0000 C CNN
F 2 "" H 1450 6050 70  0000 C CNN
F 3 "" H 1450 6050 70  0000 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Text Label 3290 5640 0    70   ~ 0
330pF
Text Label 2390 5180 0    70   ~ 0
12.0
Text Label 2440 6080 0    70   ~ 0
12.0
$Comp
L power:+5V +5.0V_WSH_3
U 1 1 601428AE
P 6300 4400
F 0 "+5.0V_WSH_3" H 6300 4400 20  0000 C CNN
F 1 "5V" H 6300 4330 30  0000 C CNN
F 2 "" H 6300 4400 70  0000 C CNN
F 3 "" H 6300 4400 70  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_WSH_2
U 1 1 601428AD
P 6300 6100
F 0 "GND_WSH_2" H 6300 6240 20  0000 C CNN
F 1 "GND" H 6300 6210 30  0000 C CNN
F 2 "" H 6300 6100 70  0000 C CNN
F 3 "" H 6300 6100 70  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 7200 1900
Wire Wire Line
	6700 1700 7200 1700
Wire Wire Line
	7000 800  6800 800 
Wire Wire Line
	7000 1200 7000 1050
Wire Wire Line
	6400 800  6500 800 
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	4200 900  4200 800 
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	3600 1800 3600 1700
Wire Wire Line
	3100 1600 3100 1300
Wire Wire Line
	3100 1900 3100 2200
Wire Wire Line
	1350 2300 1350 2200
Wire Wire Line
	2250 2200 2200 2200
Wire Wire Line
	1900 1300 2200 1300
Wire Wire Line
	4600 2200 3300 2200
Wire Wire Line
	4600 1900 4600 2200
Wire Wire Line
	5800 1900 4600 1900
Wire Wire Line
	4600 1300 3900 1300
Wire Wire Line
	4600 1700 4600 1300
Wire Wire Line
	5800 1700 5300 1700
Wire Wire Line
	6200 2200 6200 2350
Wire Wire Line
	6400 2400 6400 2200
Wire Wire Line
	6600 2400 6400 2400
Wire Wire Line
	15000 1900 15500 1900
Wire Wire Line
	15000 1700 15500 1700
Wire Wire Line
	15300 900  15100 900 
Wire Wire Line
	15300 1250 15300 1200
Wire Wire Line
	15900 1700 16000 1700
Wire Wire Line
	15900 1900 16000 1900
Wire Wire Line
	11900 2600 11900 2700
Wire Wire Line
	12500 900  12500 800 
Wire Wire Line
	12500 1700 12500 1800
Wire Wire Line
	11900 1800 11900 1700
Wire Wire Line
	11400 1600 11400 1300
Wire Wire Line
	11400 1900 11400 2200
Wire Wire Line
	9650 2300 9650 2200
Wire Wire Line
	10550 2200 10500 2200
Wire Wire Line
	10200 1300 10500 1300
Wire Wire Line
	12900 2200 11600 2200
Wire Wire Line
	12900 1900 12900 2200
Wire Wire Line
	14100 1900 12900 1900
Wire Wire Line
	12900 1300 12200 1300
Wire Wire Line
	12900 1700 12900 1300
Wire Wire Line
	14100 1700 13600 1700
Wire Wire Line
	14500 2200 14500 2350
Wire Wire Line
	14700 2400 14700 2200
Wire Wire Line
	14900 2400 14700 2400
Wire Wire Line
	6800 5650 7300 5650
Wire Wire Line
	6800 5450 7300 5450
Wire Wire Line
	7100 4550 6900 4550
Wire Wire Line
	7100 4950 7100 4850
Wire Wire Line
	7700 5450 7800 5450
Wire Wire Line
	7700 5650 7800 5650
Wire Wire Line
	3700 6350 3700 6450
Wire Wire Line
	4300 4650 4300 4550
Wire Wire Line
	4300 5450 4300 5550
Wire Wire Line
	3700 5550 3700 5450
Wire Wire Line
	3200 5350 3200 5050
Wire Wire Line
	3200 5650 3200 5950
Wire Wire Line
	1200 5200 1300 5050
Wire Wire Line
	950  5200 1200 5200
Wire Wire Line
	1450 5950 1600 5950
Wire Wire Line
	1200 5800 1450 5950
Wire Wire Line
	950  5800 1200 5800
Wire Wire Line
	1450 6050 1450 5950
Wire Wire Line
	2350 5950 2300 5950
Wire Wire Line
	2000 5050 2300 5050
Wire Wire Line
	4700 5950 3400 5950
Wire Wire Line
	4700 5650 4700 5950
Wire Wire Line
	5900 5650 4700 5650
Wire Wire Line
	4700 5050 4000 5050
Wire Wire Line
	4700 5450 4700 5050
Wire Wire Line
	5900 5450 5300 5450
Wire Wire Line
	6300 5950 6300 6100
Wire Wire Line
	6500 6150 6500 5950
Wire Wire Line
	6700 6150 6500 6150
Wire Wire Line
	650  1500 650  1300
Wire Wire Line
	1000 1500 650  1500
Wire Wire Line
	1200 1300 1000 1500
Wire Wire Line
	9250 1500 9500 1300
Wire Wire Line
	9000 1500 9250 1500
Wire Wire Line
	9000 1300 9000 1500
Wire Wire Line
	9000 1900 9000 2200
Wire Wire Line
	9300 1900 9000 1900
Wire Wire Line
	9500 2200 9300 1900
Wire Wire Line
	9800 2200 9650 2200
Wire Wire Line
	950  5050 900  5050
Wire Wire Line
	950  5300 950  5200
Wire Wire Line
	950  5950 900  5950
Wire Wire Line
	950  5700 950  5800
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	650  1900 800  1900
Wire Wire Line
	650  2200 650  1900
Text GLabel 13000 7400 2    60   Input ~ 0
DOUTP_CH_W1
Text GLabel 13000 8400 2    60   Input ~ 0
DOUTN_CH_W1
Wire Wire Line
	13900 7500 14200 7500
Wire Wire Line
	13900 7400 13900 7500
Wire Wire Line
	13800 7400 13900 7400
Wire Wire Line
	13950 8500 14200 8500
Wire Wire Line
	13950 8400 13950 8500
Wire Wire Line
	13800 8400 13950 8400
Text GLabel 13000 7700 2    60   Output ~ 0
DOUTP_CH_W
Text GLabel 13000 8700 2    60   Output ~ 0
DOUTN_CH_W
Wire Wire Line
	13950 8600 14200 8600
Wire Wire Line
	13950 8700 13950 8600
Wire Wire Line
	13800 8700 13950 8700
Wire Wire Line
	13900 7700 13800 7700
Wire Wire Line
	13900 7600 13900 7700
Wire Wire Line
	14200 7600 13900 7600
Text GLabel 13000 3600 2    60   Input ~ 0
DOUTP_CH_U1
Text GLabel 13000 4600 2    60   Input ~ 0
DOUTN_CH_U1
Wire Wire Line
	13900 3700 14200 3700
Wire Wire Line
	13900 3600 13900 3700
Wire Wire Line
	13800 3600 13900 3600
Wire Wire Line
	13950 4700 14200 4700
Wire Wire Line
	13950 4600 13950 4700
Wire Wire Line
	13800 4600 13950 4600
Text GLabel 13000 3900 2    60   Output ~ 0
DOUTP_CH_U
Text GLabel 13000 4900 2    60   Output ~ 0
DOUTN_CH_U
Wire Wire Line
	13950 4800 14200 4800
Wire Wire Line
	13950 4900 13950 4800
Wire Wire Line
	13800 4900 13950 4900
Wire Wire Line
	13900 3900 13800 3900
Wire Wire Line
	13900 3800 13900 3900
Wire Wire Line
	14200 3800 13900 3800
Text GLabel 13000 5500 2    60   Input ~ 0
DOUTP_CH_V1
Text GLabel 13000 6500 2    60   Input ~ 0
DOUTN_CH_V1
Wire Wire Line
	13900 5600 14200 5600
Wire Wire Line
	13900 5500 13900 5600
Wire Wire Line
	13800 5500 13900 5500
Wire Wire Line
	13950 6600 14200 6600
Wire Wire Line
	13950 6500 13950 6600
Wire Wire Line
	13800 6500 13950 6500
Text GLabel 13000 5800 2    60   Output ~ 0
DOUTP_CH_V
Text GLabel 13000 6800 2    60   Output ~ 0
DOUTN_CH_V
Wire Wire Line
	13950 6700 14200 6700
Wire Wire Line
	13950 6800 13950 6700
Wire Wire Line
	13800 6800 13950 6800
Wire Wire Line
	13900 5800 13800 5800
Wire Wire Line
	13900 5700 13900 5800
Wire Wire Line
	14200 5700 13900 5700
Text Label 5330 1490 0    70   ~ 0
160k
Wire Wire Line
	5300 1700 5300 1600
Text Label 5330 5190 0    70   ~ 0
160k
Wire Wire Line
	5300 4400 5300 4900
Wire Wire Line
	6300 4400 5300 4400
Wire Wire Line
	6300 5150 6300 4850
Wire Wire Line
	5300 5450 5300 5300
Text Label 13630 1490 0    70   ~ 0
160k
Wire Wire Line
	14500 700  14500 900 
Wire Wire Line
	13600 700  14500 700 
Wire Wire Line
	13600 1200 13600 700 
Wire Wire Line
	13600 1700 13600 1600
Wire Wire Line
	8350 7800 6800 7800
Wire Wire Line
	8350 7600 8350 7800
$Comp
L power:AMC_VCC AMC_VCC_4
U 1 1 601428AC
P 7200 7300
F 0 "AMC_VCC_4" H 7200 7300 20  0000 C CNN
F 1 "AMC_VCC" H 7200 7230 30  0000 C CNN
F 2 "" H 7200 7300 70  0000 C CNN
F 3 "" H 7200 7300 70  0000 C CNN
	1    7200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:AVCC AVCC_3
U 1 1 601428AB
P 7000 7100
F 0 "AVCC_3" H 7000 7100 20  0000 C CNN
F 1 "AVCC" H 7000 7030 30  0000 C CNN
F 2 "" H 7000 7100 70  0000 C CNN
F 3 "" H 7000 7100 70  0000 C CNN
	1    7000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:++5V_CNTL +5V_CNTL
U 1 1 601428AA
P 8350 7600
F 0 "+5V_CNTL" H 8350 7600 20  0000 C CNN
F 1 "+5V_CNTL" H 8350 7530 30  0000 C CNN
F 2 "" H 8350 7600 70  0000 C CNN
F 3 "" H 8350 7600 70  0000 C CNN
	1    8350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 700  5300 1200
Wire Wire Line
	6200 700  5300 700 
Wire Wire Line
	6200 1400 6200 1200
Text Label 7600 7350 0    70   ~ 0
10µF
Wire Wire Line
	7000 7600 6800 7600
Wire Wire Line
	7000 7100 7000 7600
Wire Wire Line
	7200 7700 6800 7700
Wire Wire Line
	7200 7300 7200 7350
Wire Wire Line
	7200 7350 7400 7350
Wire Wire Line
	7200 7550 7400 7550
Wire Wire Line
	7900 7350 7700 7350
Wire Wire Line
	7900 7550 7900 7400
Wire Wire Line
	7700 7550 7900 7550
$Comp
L power:GND DGND_13
U 1 1 601428A9
P 8000 7500
F 0 "DGND_13" H 8000 7640 20  0000 C CNN
F 1 "GND" H 8000 7610 30  0000 C CNN
F 2 "" H 8000 7500 70  0000 C CNN
F 3 "" H 8000 7500 70  0000 C CNN
	1    8000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7400 7900 7400
Wire Wire Line
	8000 7500 8000 7400
Text Label 7600 7550 0    70   ~ 0
0.1µF
Text Label 5950 900  0    70   ~ 0
0.1µF
Wire Wire Line
	5650 900  5750 900 
Wire Wire Line
	5650 1300 5650 1200
$Comp
L power:GND GND_USH_3
U 1 1 601428A8
P 5650 1300
F 0 "GND_USH_3" H 5650 1440 20  0000 C CNN
F 1 "GND" H 5650 1410 30  0000 C CNN
F 2 "" H 5650 1300 70  0000 C CNN
F 3 "" H 5650 1300 70  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Text Label 6000 4600 0    70   ~ 0
0.1µF
Text Label 14250 900  0    70   ~ 0
0.1µF
Wire Wire Line
	14500 900  14350 900 
Wire Wire Line
	6300 4600 6100 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5700 5100 5700 4850
$Comp
L power:GND GND_WSH_3
U 1 1 601428A7
P 5700 5100
F 0 "GND_WSH_3" H 5700 5240 20  0000 C CNN
F 1 "GND" H 5700 5210 30  0000 C CNN
F 2 "" H 5700 5100 70  0000 C CNN
F 3 "" H 5700 5100 70  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6050 900 
Text Label 5950 1200 0    70   ~ 0
1µF
Wire Wire Line
	6200 1200 6050 1200
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	6400 500  6400 800 
Wire Wire Line
	14700 900  14800 900 
Wire Wire Line
	14700 1400 14700 1200
Text Label 14250 1200 0    70   ~ 0
1µF
Wire Wire Line
	13900 900  14050 900 
Wire Wire Line
	13900 1300 13900 1200
Wire Wire Line
	13900 1200 14050 1200
Wire Wire Line
	14500 1200 14350 1200
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6500 5150 6500 4850
Text Label 6000 4850 0    70   ~ 0
1µF
Wire Wire Line
	6300 4850 6100 4850
Wire Wire Line
	5700 4850 5800 4850
Text Label 6700 1050 0    70   ~ 0
1µF
Wire Wire Line
	7000 1050 6800 1050
Wire Wire Line
	6400 1050 6500 1050
Wire Wire Line
	14700 400  14700 900 
Text Label 15000 1200 0    70   ~ 0
1µF
Wire Wire Line
	15300 1200 15100 1200
Wire Wire Line
	14700 1200 14800 1200
Wire Wire Line
	6500 4100 6500 4200
Text Label 6800 4850 0    70   ~ 0
1µF
Wire Wire Line
	7100 4850 6900 4850
Wire Wire Line
	6500 4850 6600 4850
$Comp
L power:GND GND_VSH_3
U 1 1 601428A6
P 13900 1300
F 0 "GND_VSH_3" H 13900 1440 20  0000 C CNN
F 1 "GND" H 13900 1410 30  0000 C CNN
F 2 "" H 13900 1300 70  0000 C CNN
F 3 "" H 13900 1300 70  0000 C CNN
	1    13900 1300
	1    0    0    -1  
$EndComp
Connection ~ 650  1900
Connection ~ 650  1500
Connection ~ 950  5800
Connection ~ 950  5200
Connection ~ 1350 2200
Connection ~ 1450 5950
Connection ~ 3100 2200
Connection ~ 3100 1300
Connection ~ 3200 5950
Connection ~ 3200 5050
Connection ~ 3300 2200
Connection ~ 3400 5950
Connection ~ 3900 1300
Connection ~ 4000 5050
Connection ~ 5300 5450
Connection ~ 5300 1700
Connection ~ 5650 1200
Connection ~ 5700 4850
Connection ~ 6200 1200
Connection ~ 6200 900 
Connection ~ 6200 700 
Connection ~ 6300 4850
Connection ~ 6300 4600
Connection ~ 6300 4400
Connection ~ 6400 1050
Connection ~ 6400 800 
Connection ~ 6500 4850
Connection ~ 6500 4550
Connection ~ 6500 4200
Connection ~ 7000 1050
Connection ~ 7100 4850
Connection ~ 7200 7550
Connection ~ 7200 7350
Connection ~ 7900 7400
Connection ~ 9000 1900
Connection ~ 9000 1500
Connection ~ 9650 2200
Connection ~ 11400 2200
Connection ~ 11400 1300
Connection ~ 11600 2200
Connection ~ 12200 1300
Connection ~ 13600 1700
Connection ~ 13900 1200
Connection ~ 14500 1200
Connection ~ 14500 900 
Connection ~ 14500 700 
Connection ~ 14700 1200
Connection ~ 14700 900 
Connection ~ 15300 1200
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R5
U 1 1 601428A5
P 7400 1700
F 0 "R5" H 7200 1700 60  0000 L BNN
F 1 "10.0" H 7400 1700 60  0000 L BNN
F 2 "" H 7400 1700 60  0000 C CNN
F 3 "" H 7400 1700 60  0000 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R4
U 1 1 601428A4
P 2400 1300
F 0 "R4" H 2290 1330 60  0000 L BNN
F 1 "" H 2400 1300 50  0001 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R2
U 1 1 601428A3
P 2450 2200
F 0 "R2" H 2340 2230 60  0000 L BNN
F 1 "" H 2450 2200 50  0001 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R15
U 1 1 601428A2
P 15700 1700
F 0 "R15" H 15500 1700 60  0000 L BNN
F 1 "10.0" H 15700 1700 60  0000 L BNN
F 2 "" H 15700 1700 60  0000 C CNN
F 3 "" H 15700 1700 60  0000 C CNN
	1    15700 1700
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R12
U 1 1 601428A1
P 15700 1900
F 0 "R12" H 15500 1900 60  0000 L BNN
F 1 "10.0" H 15700 1900 60  0000 L BNN
F 2 "" H 15700 1900 60  0000 C CNN
F 3 "" H 15700 1900 60  0000 C CNN
	1    15700 1900
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C12
U 1 1 601428A0
P 14900 900
F 0 "C12" H 14750 900 60  0000 L BNN
F 1 "" H 14900 900 50  0001 C CNN
F 2 "" H 14900 900 50  0001 C CNN
F 3 "" H 14900 900 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14900 900 
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D41
U 1 1 6014289F
P 12400 1300
F 0 "D41" V 12600 1000 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 12400 1000 60  0000 R TNN
F 2 "" H 12400 1000 60  0000 C CNN
F 3 "" H 12400 1000 60  0000 C CNN
	1    12400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D42
U 1 1 6014289E
P 11800 2200
F 0 "D42" V 11500 1900 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 11300 2000 60  0000 R TNN
F 2 "" H 11300 2000 60  0000 C CNN
F 3 "" H 11300 2000 60  0000 C CNN
	1    11800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB4
U 1 1 6014289D
P 9600 1200
F 0 "FB4" H 9590 1160 60  0000 L BNN
F 1 "MMZ1608B102C" H 9590 940 60  0000 L BNN
F 2 "" H 9590 940 60  0000 C CNN
F 3 "" H 9590 940 60  0000 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB3
U 1 1 6014289C
P 9900 2100
F 0 "FB3" H 9890 2060 60  0000 L BNN
F 1 "MMZ1608B102C" H 9890 1840 60  0000 L BNN
F 2 "" H 9890 1840 60  0000 C CNN
F 3 "" H 9890 1840 60  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:AMC1100DUBR- U3
U 1 1 6014289B
P 14300 2500
F 0 "U3" H 15150 2950 60  0000 L BNN
F 1 "AMC1100DUBR" H 15000 2800 60  0000 L BNN
F 2 "" H 15000 2800 60  0000 C CNN
F 3 "" H 15000 2800 60  0000 C CNN
	1    14300 2500
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R3
U 1 1 6014289A
P 7400 1900
F 0 "R3" H 7200 1900 60  0000 L BNN
F 1 "10.0" H 7400 1900 60  0000 L BNN
F 2 "" H 7400 1900 60  0000 C CNN
F 3 "" H 7400 1900 60  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:08055A331KAT2A- C9
U 1 1 60142899
P 11400 1800
F 0 "C9" V 11410 1710 60  0000 R TNN
F 1 "" H 11400 1800 50  0001 C CNN
F 2 "" H 11400 1800 50  0001 C CNN
F 3 "" H 11400 1800 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    11400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R14
U 1 1 60142898
P 10700 1300
F 0 "R14" H 10590 1330 60  0000 L BNN
F 1 "" H 10700 1300 50  0001 C CNN
F 2 "" H 10700 1300 50  0001 C CNN
F 3 "" H 10700 1300 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R11
U 1 1 60142897
P 10750 2200
F 0 "R11" H 10640 2230 60  0000 L BNN
F 1 "" H 10750 2200 50  0001 C CNN
F 2 "" H 10750 2200 50  0001 C CNN
F 3 "" H 10750 2200 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10750 2200
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R25
U 1 1 60142896
P 7500 5450
F 0 "R25" H 7300 5450 60  0000 L BNN
F 1 "10.0" H 7500 5450 60  0000 L BNN
F 2 "" H 7500 5450 60  0000 C CNN
F 3 "" H 7500 5450 60  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R23
U 1 1 60142895
P 7500 5650
F 0 "R23" H 7300 5650 60  0000 L BNN
F 1 "10.0" H 7500 5650 60  0000 L BNN
F 2 "" H 7500 5650 60  0000 C CNN
F 3 "" H 7500 5650 60  0000 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-040_RND- TP9
U 1 1 60142894
P 6500 4200
F 0 "TP9" V 6550 4350 60  0000 L BNN
F 1 "" H 6500 4200 50  0001 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C20
U 1 1 60142893
P 6700 4550
F 0 "C20" H 6550 4550 60  0000 L BNN
F 1 "" H 6700 4550 50  0001 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D35
U 1 1 60142892
P 4200 5050
F 0 "D35" V 4400 4750 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 4200 4750 60  0000 R TNN
F 2 "" H 4200 4750 60  0000 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D36
U 1 1 60142891
P 3600 5950
F 0 "D36" V 3300 5650 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 3100 5750 60  0000 R TNN
F 2 "" H 3100 5750 60  0000 C CNN
F 3 "" H 3100 5750 60  0000 C CNN
	1    3600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB6
U 1 1 60142890
P 1400 4950
F 0 "FB6" H 1390 4910 60  0000 L BNN
F 1 "MMZ1608B102C" H 1390 4690 60  0000 L BNN
F 2 "" H 1390 4690 60  0000 C CNN
F 3 "" H 1390 4690 60  0000 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C4
U 1 1 6014288F
P 6600 800
F 0 "C4" H 6450 800 60  0000 L BNN
F 1 "" H 6600 800 50  0001 C CNN
F 2 "" H 6600 800 50  0001 C CNN
F 3 "" H 6600 800 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6600 800 
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB5
U 1 1 6014288E
P 1700 5850
F 0 "FB5" H 1690 5810 60  0000 L BNN
F 1 "MMZ1608B102C" H 1690 5590 60  0000 L BNN
F 2 "" H 1690 5590 60  0000 C CNN
F 3 "" H 1690 5590 60  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:AMC1100DUBR- U5
U 1 1 6014288D
P 6100 6250
F 0 "U5" H 6950 6700 60  0000 L BNN
F 1 "AMC1100DUBR" H 6800 6550 60  0000 L BNN
F 2 "" H 6800 6550 60  0000 C CNN
F 3 "" H 6800 6550 60  0000 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:08055A331KAT2A- C18
U 1 1 6014288C
P 3200 5550
F 0 "C18" V 3210 5460 60  0000 R TNN
F 1 "" H 3200 5550 50  0001 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    3200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R26
U 1 1 6014288B
P 2500 5050
F 0 "R26" H 2390 5080 60  0000 L BNN
F 1 "" H 2500 5050 50  0001 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R24
U 1 1 6014288A
P 2550 5950
F 0 "R24" H 2440 5980 60  0000 L BNN
F 1 "" H 2550 5950 50  0001 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
F 4 "12.0" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:WSLP39213L000FEB- R1
U 1 1 60142889
P 650 1700
F 0 "R1" V 660 1670 60  0000 R TNN
F 1 "0.00167" V 560 1670 60  0000 R TNN
F 2 "" H 560 1670 60  0000 C CNN
F 3 "" H 560 1670 60  0000 C CNN
	1    650  1700
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP2
U 1 1 60142888
P 650 1300
F 0 "TP2" V 500 1550 60  0000 R TNN
F 1 "" H 650 1300 50  0001 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP1
U 1 1 60142887
P 650 2200
F 0 "TP1" V 500 2450 60  0000 R TNN
F 1 "" H 650 2200 50  0001 C CNN
F 2 "" H 650 2200 50  0001 C CNN
F 3 "" H 650 2200 50  0001 C CNN
	1    650  2200
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:WSLP39213L000FEB- R9
U 1 1 60142886
P 9000 1700
F 0 "R9" V 9010 1670 60  0000 R TNN
F 1 "0.00167" V 8900 1650 60  0000 R TNN
F 2 "" H 8900 1650 60  0000 C CNN
F 3 "" H 8900 1650 60  0000 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP5
U 1 1 60142885
P 9000 1300
F 0 "TP5" V 8850 1550 60  0000 R TNN
F 1 "" H 9000 1300 50  0001 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D47
U 1 1 60142884
P 4100 1300
F 0 "D47" V 4300 1000 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 4100 1000 60  0000 R TNN
F 2 "" H 4100 1000 60  0000 C CNN
F 3 "" H 4100 1000 60  0000 C CNN
	1    4100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP4
U 1 1 60142883
P 9000 2200
F 0 "TP4" V 8850 2450 60  0000 R TNN
F 1 "" H 9000 2200 50  0001 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:WSLP39213L000FEB- R22
U 1 1 60142882
P 950 5500
F 0 "R22" V 960 5470 60  0000 R TNN
F 1 "0.00167" V 860 5470 60  0000 R TNN
F 2 "" H 860 5470 60  0000 C CNN
F 3 "" H 860 5470 60  0000 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP8
U 1 1 60142881
P 900 5050
F 0 "TP8" V 750 5300 60  0000 R TNN
F 1 "" H 900 5050 50  0001 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:TP-5001-BLACK- TP7
U 1 1 60142880
P 900 5950
F 0 "TP7" V 750 6200 60  0000 R TNN
F 1 "" H 900 5950 50  0001 C CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0001 C CNN
	1    900  5950
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J20
U 1 1 6014287F
P 14400 7600
F 0 "J20" H 14390 7400 60  0000 L TNN
F 1 "61300211121" H 14410 7800 60  0000 R TNN
F 2 "" H 14410 7800 60  0000 C CNN
F 3 "" H 14410 7800 60  0000 C CNN
	1    14400 7600
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J21
U 1 1 6014287E
P 14400 8600
F 0 "J21" H 14390 8400 60  0000 L TNN
F 1 "61300211121" H 14410 8800 60  0000 R TNN
F 2 "" H 14410 8800 60  0000 C CNN
F 3 "" H 14410 8800 60  0000 C CNN
	1    14400 8600
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J10
U 1 1 6014287D
P 14400 3800
F 0 "J10" H 14390 3600 60  0000 L TNN
F 1 "61300211121" H 14410 4000 60  0000 R TNN
F 2 "" H 14410 4000 60  0000 C CNN
F 3 "" H 14410 4000 60  0000 C CNN
	1    14400 3800
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J11
U 1 1 6014287C
P 14400 4800
F 0 "J11" H 14390 4600 60  0000 L TNN
F 1 "61300211121" H 14410 5000 60  0000 R TNN
F 2 "" H 14410 5000 60  0000 C CNN
F 3 "" H 14410 5000 60  0000 C CNN
	1    14400 4800
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J18
U 1 1 6014287B
P 14400 5700
F 0 "J18" H 14390 5500 60  0000 L TNN
F 1 "61300211121" H 14410 5900 60  0000 R TNN
F 2 "" H 14410 5900 60  0000 C CNN
F 3 "" H 14410 5900 60  0000 C CNN
	1    14400 5700
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:61300211121- J19
U 1 1 6014287A
P 14400 6700
F 0 "J19" H 14390 6500 60  0000 L TNN
F 1 "61300211121" H 14410 6900 60  0000 R TNN
F 2 "" H 14410 6900 60  0000 C CNN
F 3 "" H 14410 6900 60  0000 C CNN
	1    14400 6700
	1    0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:BAV99WT1G- D48
U 1 1 60142879
P 3500 2200
F 0 "D48" V 3200 1900 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 3000 2000 60  0000 R TNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R39
U 1 1 60142878
P 5300 1400
F 0 "R39" V 5310 1370 60  0000 R TNN
F 1 "" H 5300 1400 50  0001 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R47
U 1 1 60142877
P 5300 5100
F 0 "R47" V 5310 5070 60  0000 R TNN
F 1 "" H 5300 5100 50  0001 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R44
U 1 1 60142876
P 13600 1400
F 0 "R44" V 13610 1370 60  0000 R TNN
F 1 "" H 13600 1400 50  0001 C CNN
F 2 "" H 13600 1400 50  0001 C CNN
F 3 "" H 13600 1400 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:009155003301006- J28
U 1 1 60142875
P 6600 7600
F 0 "J28" H 6800 7700 60  0000 R BNN
F 1 "68001-403HLF" H 7000 7150 60  0000 R BNN
F 2 "" H 7000 7150 60  0000 C CNN
F 3 "" H 7000 7150 60  0000 C CNN
	1    6600 7600
	-1   0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GMK325AB7106MM-T- C27
U 1 1 60142874
P 7600 7350
F 0 "C27" H 7850 7350 60  0000 R TNN
F 1 "" H 7600 7350 50  0001 C CNN
F 2 "" H 7600 7350 50  0001 C CNN
F 3 "" H 7600 7350 50  0001 C CNN
F 4 "10µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    7600 7350
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:C0603C104K5RACTU- C30
U 1 1 60142873
P 7600 7550
F 0 "C30" H 7900 7550 60  0000 R TNN
F 1 "" H 7600 7550 50  0001 C CNN
F 2 "" H 7600 7550 50  0001 C CNN
F 3 "" H 7600 7550 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    7600 7550
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C1
U 1 1 60142872
P 5850 900
F 0 "C1" H 5700 900 60  0000 L BNN
F 1 "" H 5850 900 50  0001 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C8
U 1 1 60142871
P 5900 4600
F 0 "C8" H 5750 4600 60  0000 L BNN
F 1 "" H 5900 4600 50  0001 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:06033C104JAT2A- C3
U 1 1 60142870
P 14150 900
F 0 "C3" H 13950 900 60  0000 L BNN
F 1 "" H 14150 900 50  0001 C CNN
F 2 "" H 14150 900 50  0001 C CNN
F 3 "" H 14150 900 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14150 900 
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C31
U 1 1 6014286F
P 5950 1200
F 0 "C31" H 6200 1200 60  0000 R TNN
F 1 "" H 5950 1200 50  0001 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5950 1200
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB2
U 1 1 6014286E
P 1300 1200
F 0 "FB2" H 1290 1160 60  0000 L BNN
F 1 "MMZ1608B102C" H 1290 940 60  0000 L BNN
F 2 "" H 1290 940 60  0000 C CNN
F 3 "" H 1290 940 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C33
U 1 1 6014286D
P 14250 1200
F 0 "C33" H 14500 1200 60  0000 R TNN
F 1 "" H 14250 1200 50  0001 C CNN
F 2 "" H 14250 1200 50  0001 C CNN
F 3 "" H 14250 1200 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14250 1200
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C38
U 1 1 6014286C
P 6000 4850
F 0 "C38" H 6250 4850 60  0000 R TNN
F 1 "" H 6000 4850 50  0001 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6000 4850
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C45
U 1 1 6014286B
P 6700 1050
F 0 "C45" H 6950 1050 60  0000 R TNN
F 1 "" H 6700 1050 50  0001 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6700 1050
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C54
U 1 1 6014286A
P 15000 1200
F 0 "C54" H 15250 1200 60  0000 R TNN
F 1 "" H 15000 1200 50  0001 C CNN
F 2 "" H 15000 1200 50  0001 C CNN
F 3 "" H 15000 1200 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    15000 1200
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C56
U 1 1 60142869
P 6800 4850
F 0 "C56" H 7050 4850 60  0000 R TNN
F 1 "" H 6800 4850 50  0001 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6800 4850
	-1   0    0    1   
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:MMZ1608B102C- FB1
U 1 1 60142868
P 1600 2100
F 0 "FB1" H 1590 2060 60  0000 L BNN
F 1 "MMZ1608B102C" H 1590 1840 60  0000 L BNN
F 2 "" H 1590 1840 60  0000 C CNN
F 3 "" H 1590 1840 60  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:AMC1100DUBR- U1
U 1 1 60142867
P 6000 2500
F 0 "U1" H 6850 2950 60  0000 L BNN
F 1 "AMC1100DUBR" H 6700 2800 60  0000 L BNN
F 2 "" H 6700 2800 60  0000 C CNN
F 3 "" H 6700 2800 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Pg4-Current--signal-condtioning-SchDoc-rescue:08055A331KAT2A- C2
U 1 1 60142866
P 3100 1800
F 0 "C2" V 3110 1710 60  0000 R TNN
F 1 "" H 3100 1800 50  0001 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    3100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5800 950  5950
Wire Wire Line
	950  5200 950  5050
Wire Wire Line
	1350 2200 1500 2200
Wire Wire Line
	3300 2200 3100 2200
Wire Wire Line
	3400 5950 3200 5950
Wire Wire Line
	3900 1300 3100 1300
Wire Wire Line
	4000 5050 3200 5050
Wire Wire Line
	5300 5450 4700 5450
Wire Wire Line
	5300 1700 4600 1700
Wire Wire Line
	5650 1200 5650 900 
Wire Wire Line
	5700 4850 5700 4600
Wire Wire Line
	6200 1200 6200 900 
Wire Wire Line
	6200 900  6200 700 
Wire Wire Line
	6300 4850 6300 4600
Wire Wire Line
	6300 4600 6300 4400
Wire Wire Line
	6400 1050 6400 1400
Wire Wire Line
	6500 4850 6500 4550
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	7000 1050 7000 800 
Wire Wire Line
	7100 4850 7100 4550
Wire Wire Line
	7200 7550 7200 7700
Wire Wire Line
	7200 7350 7200 7550
Wire Wire Line
	7900 7400 7900 7350
Wire Wire Line
	9650 2200 9500 2200
Wire Wire Line
	11600 2200 11400 2200
Wire Wire Line
	12200 1300 11400 1300
Wire Wire Line
	13600 1700 12900 1700
Wire Wire Line
	13900 1200 13900 900 
Wire Wire Line
	14500 1200 14500 1400
Wire Wire Line
	14500 900  14500 1200
Wire Wire Line
	14700 1200 14700 900 
Wire Wire Line
	15300 1200 15300 900 
Wire Notes Line
	11600 10700 16800 10700
Wire Notes Line
	4100 10500 15700 10500
Wire Notes Line
	11600 10600 15700 10600
Wire Notes Line
	11600 10400 15700 10400
Wire Wire Line
	6400 800  6400 1050
Wire Wire Line
	2600 1300 3100 1300
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	10900 1300 11400 1300
Wire Wire Line
	10950 2200 11400 2200
Wire Wire Line
	2700 5050 3200 5050
Wire Wire Line
	2750 5950 3200 5950
Wire Wire Line
	800  1900 1100 2200
$EndSCHEMATC
