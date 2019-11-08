EESchema Schematic File Version 4
LIBS:PhonieBox3-cache
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
NoConn ~ 1450 2800
NoConn ~ 1450 3100
NoConn ~ 1450 3200
NoConn ~ 1450 2600
NoConn ~ 1450 3800
Text Notes 1850 3850 0    50   ~ 0
HF
Text Notes 1850 2600 0    50   ~ 0
HF
Text Notes 2150 3150 0    50   ~ 0
HF
Text Notes 2150 3250 0    50   ~ 0
HF
Text Notes 2150 3050 0    50   ~ 0
HF
Text Notes 2150 2850 0    50   ~ 0
HF
NoConn ~ 1450 3000
Text Notes 1850 2750 0    50   ~ 0
OFS
Text Notes 2250 2950 0    50   ~ 0
OFS
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D98124A
P 4165 6140
F 0 "J2" V 4319 5852 50  0000 R CNN
F 1 "Display" V 4228 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4165 6140 50  0001 C CNN
F 3 "~" H 4165 6140 50  0001 C CNN
	1    4165 6140
	0    -1   -1   0   
$EndComp
Text Label 3500 2700 0    50   ~ 0
Display1
Text Label 3500 2600 0    50   ~ 0
Display2
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D98ABD9
P 4965 6140
F 0 "J3" V 5119 5852 50  0000 R CNN
F 1 "OnOffShim" V 5028 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4965 6140 50  0001 C CNN
F 3 "~" H 4965 6140 50  0001 C CNN
	1    4965 6140
	0    -1   -1   0   
$EndComp
Text Label 5065 5140 1    50   ~ 0
OFS1
Text Label 5165 5140 1    50   ~ 0
OFS2
Text Label 3500 2900 0    50   ~ 0
OFS1
Text Label 900  2700 0    50   ~ 0
OFS2
Text Label 4265 5140 1    50   ~ 0
Display1
Text Label 4365 5140 1    50   ~ 0
Display2
Wire Wire Line
	4265 5140 4265 5940
Wire Wire Line
	4365 5140 4365 5940
Wire Wire Line
	5065 5140 5065 5940
Wire Wire Line
	5165 5140 5165 5940
Wire Wire Line
	6065 5940 6065 6090
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D98DBCF
P 5865 6140
F 0 "J4" V 6019 5852 50  0000 R CNN
F 1 "VOL-" V 5928 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5865 6140 50  0001 C CNN
F 3 "~" H 5865 6140 50  0001 C CNN
	1    5865 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D99FF24
P 6065 5790
F 0 "R3" H 6135 5836 50  0000 L CNN
F 1 "220" H 6135 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5995 5790 50  0001 C CNN
F 3 "~" H 6065 5790 50  0001 C CNN
	1    6065 5790
	1    0    0    -1  
$EndComp
Connection ~ 6065 5940
Wire Wire Line
	6065 5640 6065 5140
Wire Wire Line
	900  2700 1450 2700
Wire Wire Line
	900  3900 1450 3900
Text Label 950  3900 0    50   ~ 0
Vol-Data
$Comp
L Device:R R2
U 1 1 5D9B0FEA
P 5615 5840
F 0 "R2" V 5408 5840 50  0000 C CNN
F 1 "1K" V 5499 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5545 5840 50  0001 C CNN
F 3 "~" H 5615 5840 50  0001 C CNN
	1    5615 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	5765 5840 5765 5940
Wire Wire Line
	5465 5840 5465 5140
$Comp
L Device:R R1
U 1 1 5D9BA0D3
P 5765 5590
F 0 "R1" H 5835 5636 50  0000 L CNN
F 1 "10K" H 5835 5545 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5695 5590 50  0001 C CNN
F 3 "~" H 5765 5590 50  0001 C CNN
	1    5765 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5765 5140 5765 5440
Wire Wire Line
	5765 5740 5765 5840
Connection ~ 5765 5840
Text Label 5465 5140 1    50   ~ 0
Vol-Data
Text Label 3500 4000 0    50   ~ 0
PowerLed
Wire Wire Line
	3050 2600 3500 2600
Wire Wire Line
	3050 2700 3500 2700
Wire Wire Line
	3050 2900 3500 2900
Wire Wire Line
	3050 4000 3500 4000
Text Label 7065 5140 1    50   ~ 0
Vol+Led
Wire Wire Line
	7065 5940 7065 6090
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D9C20C2
P 6865 6140
F 0 "J5" V 7019 5852 50  0000 R CNN
F 1 "VOL+" V 6928 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 6865 6140 50  0001 C CNN
F 3 "~" H 6865 6140 50  0001 C CNN
	1    6865 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D9C20CC
P 7065 5790
F 0 "R6" H 7135 5836 50  0000 L CNN
F 1 "220" H 7135 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6995 5790 50  0001 C CNN
F 3 "~" H 7065 5790 50  0001 C CNN
	1    7065 5790
	1    0    0    -1  
$EndComp
Connection ~ 7065 5940
Wire Wire Line
	7065 5640 7065 5140
$Comp
L Device:R R5
U 1 1 5D9C20D8
P 6615 5840
F 0 "R5" V 6408 5840 50  0000 C CNN
F 1 "1K" V 6499 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6545 5840 50  0001 C CNN
F 3 "~" H 6615 5840 50  0001 C CNN
	1    6615 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	6765 5840 6765 5940
Wire Wire Line
	6465 5840 6465 5140
$Comp
L Device:R R4
U 1 1 5D9C20E5
P 6765 5590
F 0 "R4" H 6835 5636 50  0000 L CNN
F 1 "10K" H 6835 5545 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6695 5590 50  0001 C CNN
F 3 "~" H 6765 5590 50  0001 C CNN
	1    6765 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6765 5140 6765 5440
Wire Wire Line
	6765 5740 6765 5840
Connection ~ 6765 5840
Text Label 6465 5140 1    50   ~ 0
Vol+Data
Text Label 8015 5140 1    50   ~ 0
PrevLed
Wire Wire Line
	8015 5940 8015 6090
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D9C791E
P 7815 6140
F 0 "J6" V 7969 5852 50  0000 R CNN
F 1 "Prev" V 7878 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7815 6140 50  0001 C CNN
F 3 "~" H 7815 6140 50  0001 C CNN
	1    7815 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D9C7928
P 8015 5790
F 0 "R9" H 8085 5836 50  0000 L CNN
F 1 "220" H 8085 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7945 5790 50  0001 C CNN
F 3 "~" H 8015 5790 50  0001 C CNN
	1    8015 5790
	1    0    0    -1  
$EndComp
Connection ~ 8015 5940
Wire Wire Line
	8015 5640 8015 5140
$Comp
L Device:R R8
U 1 1 5D9C7934
P 7565 5840
F 0 "R8" V 7358 5840 50  0000 C CNN
F 1 "1K" V 7449 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7495 5840 50  0001 C CNN
F 3 "~" H 7565 5840 50  0001 C CNN
	1    7565 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	7715 5840 7715 5940
Wire Wire Line
	7415 5840 7415 5140
$Comp
L Device:R R7
U 1 1 5D9C7941
P 7715 5590
F 0 "R7" H 7785 5636 50  0000 L CNN
F 1 "10K" H 7785 5545 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7645 5590 50  0001 C CNN
F 3 "~" H 7715 5590 50  0001 C CNN
	1    7715 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7715 5140 7715 5440
Wire Wire Line
	7715 5740 7715 5840
Connection ~ 7715 5840
Text Label 7415 5140 1    50   ~ 0
PrevData
Text Label 9015 5140 1    50   ~ 0
PlayLed
Wire Wire Line
	9015 5940 9015 6090
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D9CABB2
P 8815 6140
F 0 "J7" V 8969 5852 50  0000 R CNN
F 1 "Play/Pause" V 8878 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8815 6140 50  0001 C CNN
F 3 "~" H 8815 6140 50  0001 C CNN
	1    8815 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D9CABBC
P 9015 5790
F 0 "R12" H 9085 5836 50  0000 L CNN
F 1 "220" H 9085 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8945 5790 50  0001 C CNN
F 3 "~" H 9015 5790 50  0001 C CNN
	1    9015 5790
	1    0    0    -1  
$EndComp
Connection ~ 9015 5940
$Comp
L Device:R R11
U 1 1 5D9CABC8
P 8565 5840
F 0 "R11" V 8358 5840 50  0000 C CNN
F 1 "1K" V 8449 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8495 5840 50  0001 C CNN
F 3 "~" H 8565 5840 50  0001 C CNN
	1    8565 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	8715 5840 8715 5940
Wire Wire Line
	8415 5840 8415 5140
$Comp
L Device:R R10
U 1 1 5D9CABD5
P 8715 5590
F 0 "R10" H 8785 5636 50  0000 L CNN
F 1 "10K" H 8785 5545 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8645 5590 50  0001 C CNN
F 3 "~" H 8715 5590 50  0001 C CNN
	1    8715 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	8715 5140 8715 5440
Wire Wire Line
	8715 5740 8715 5840
Connection ~ 8715 5840
Text Label 8415 5140 1    50   ~ 0
PlayData
Text Label 10065 5140 1    50   ~ 0
NextLed
Wire Wire Line
	10065 5940 10065 6090
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D9CD754
P 9865 6140
F 0 "J8" V 10019 5852 50  0000 R CNN
F 1 "Next" V 9928 5852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 9865 6140 50  0001 C CNN
F 3 "~" H 9865 6140 50  0001 C CNN
	1    9865 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D9CD75E
P 10065 5790
F 0 "R15" H 10135 5836 50  0000 L CNN
F 1 "220" H 10135 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9995 5790 50  0001 C CNN
F 3 "~" H 10065 5790 50  0001 C CNN
	1    10065 5790
	1    0    0    -1  
$EndComp
Connection ~ 10065 5940
Wire Wire Line
	10065 5640 10065 5140
$Comp
L Device:R R14
U 1 1 5D9CD76A
P 9615 5840
F 0 "R14" V 9408 5840 50  0000 C CNN
F 1 "1K" V 9499 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9545 5840 50  0001 C CNN
F 3 "~" H 9615 5840 50  0001 C CNN
	1    9615 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	9765 5840 9765 5940
Wire Wire Line
	9465 5840 9465 5140
$Comp
L Device:R R13
U 1 1 5D9CD777
P 9765 5590
F 0 "R13" H 9835 5636 50  0000 L CNN
F 1 "10K" H 9835 5545 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9695 5590 50  0001 C CNN
F 3 "~" H 9765 5590 50  0001 C CNN
	1    9765 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9765 5140 9765 5440
Wire Wire Line
	9765 5740 9765 5840
Connection ~ 9765 5840
Text Label 9465 5140 1    50   ~ 0
NextData
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D9EB5A8
P 10515 6140
F 0 "J9" V 10669 5952 50  0000 R CNN
F 1 "PowerLed" V 10578 5952 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10515 6140 50  0001 C CNN
F 3 "~" H 10515 6140 50  0001 C CNN
	1    10515 6140
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D9ECEA2
P 10515 5790
F 0 "R16" H 10585 5836 50  0000 L CNN
F 1 "220" H 10585 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10445 5790 50  0001 C CNN
F 3 "~" H 10515 5790 50  0001 C CNN
	1    10515 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10515 5640 10515 5140
Text Label 10515 5140 1    50   ~ 0
PowerLed
Wire Wire Line
	1450 3500 900  3500
Wire Wire Line
	900  3600 1450 3600
Text Label 950  3500 2    50   ~ 0
Vol+Data
Text Label 950  3600 2    50   ~ 0
Vol+Led
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	900  3700 1450 3700
Text Label 3500 3600 0    50   ~ 0
PrevData
Text Label 950  3700 2    50   ~ 0
PrevLed
Text Label 3500 3000 0    50   ~ 0
PlayLed
Wire Wire Line
	3050 3400 3500 3400
Text Label 3500 3400 0    50   ~ 0
PlayData
Wire Wire Line
	3050 3900 3500 3900
Wire Wire Line
	3050 3100 3500 3100
Text Label 3500 3100 0    50   ~ 0
NextData
Text Label 3500 3900 0    50   ~ 0
NextLed
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 3300
NoConn ~ 3050 3500
NoConn ~ 3050 3700
NoConn ~ 1450 2400
NoConn ~ 1450 2300
Wire Wire Line
	4065 5140 4065 5940
Wire Wire Line
	4865 5140 4865 5940
Wire Wire Line
	4165 5140 4165 5940
Wire Wire Line
	4965 5140 4965 5940
Wire Wire Line
	5965 5940 5865 5940
Wire Wire Line
	5965 5140 5965 5940
Connection ~ 5965 5940
Wire Wire Line
	6965 5140 6965 5940
Wire Wire Line
	6865 5940 6965 5940
Connection ~ 6965 5940
Wire Wire Line
	6965 5940 7015 5940
Wire Wire Line
	7915 5940 7815 5940
Wire Wire Line
	7915 5940 7915 5140
Connection ~ 7915 5940
Wire Wire Line
	8815 5940 8915 5940
Wire Wire Line
	8915 5940 8915 5140
Connection ~ 8915 5940
Wire Wire Line
	9865 5940 9965 5940
Wire Wire Line
	9965 5940 9965 5140
Connection ~ 9965 5940
Wire Wire Line
	10615 5940 10615 5140
Text Label 4165 5140 1    50   ~ 0
GND
Text Label 4965 5140 1    50   ~ 0
GND
Text Label 5965 5140 1    50   ~ 0
GND
Text Label 6965 5140 1    50   ~ 0
GND
Text Label 7915 5140 1    50   ~ 0
GND
Text Label 8915 5140 1    50   ~ 0
GND
Text Label 9965 5140 1    50   ~ 0
GND
Text Label 10615 5140 1    50   ~ 0
GND
Text Label 2550 4700 0    50   ~ 0
GND
NoConn ~ 2450 1900
NoConn ~ 2150 1900
Wire Wire Line
	3500 3000 3050 3000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DA30E38
P 1570 5405
F 0 "H1" H 1670 5454 50  0000 L CNN
F 1 "MH" H 1670 5363 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1570 5405 50  0001 C CNN
F 3 "~" H 1570 5405 50  0001 C CNN
	1    1570 5405
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DA3195B
P 1570 5905
F 0 "H2" H 1670 5954 50  0000 L CNN
F 1 "MH" H 1670 5863 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1570 5905 50  0001 C CNN
F 3 "~" H 1570 5905 50  0001 C CNN
	1    1570 5905
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DA32473
P 3020 5405
F 0 "H3" H 3120 5454 50  0000 L CNN
F 1 "MH" H 3120 5363 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3020 5405 50  0001 C CNN
F 3 "~" H 3020 5405 50  0001 C CNN
	1    3020 5405
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DA32B0B
P 3020 5905
F 0 "H4" H 3120 5954 50  0000 L CNN
F 1 "MH" H 3120 5863 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3020 5905 50  0001 C CNN
F 3 "~" H 3020 5905 50  0001 C CNN
	1    3020 5905
	1    0    0    -1  
$EndComp
NoConn ~ 3020 5505
NoConn ~ 3020 6005
NoConn ~ 1570 6005
NoConn ~ 1570 5505
Wire Wire Line
	9015 5640 9015 5140
NoConn ~ 1950 4500
NoConn ~ 2050 4500
NoConn ~ 2150 4500
NoConn ~ 2250 4500
NoConn ~ 2350 4500
NoConn ~ 2450 4500
Wire Wire Line
	900  3400 1450 3400
Text Label 6065 5140 1    50   ~ 0
Vol-Led
Text Label 950  3400 2    50   ~ 0
Vol-Led
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DA79AA1
P 2550 4632
F 0 "#FLG0104" H 2550 4707 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4805 50  0000 C CNN
F 2 "" H 2550 4632 50  0001 C CNN
F 3 "~" H 2550 4632 50  0001 C CNN
	1    2550 4632
	1    0    0    -1  
$EndComp
Connection ~ 2550 4632
Wire Wire Line
	2550 4632 2550 4702
NoConn ~ 1850 4500
Wire Wire Line
	2550 4500 2550 4632
Wire Wire Line
	2550 4498 2550 4500
Connection ~ 2550 4500
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D97B526
P 2250 3200
F 0 "J1" H 2250 4681 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2250 4590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2250 3200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA723B7
P 2350 1738
F 0 "#FLG0101" H 2350 1813 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1911 50  0000 C CNN
F 2 "" H 2350 1738 50  0001 C CNN
F 3 "~" H 2350 1738 50  0001 C CNN
	1    2350 1738
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA782BA
P 2050 1738
F 0 "#FLG0102" H 2050 1813 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1911 50  0000 C CNN
F 2 "" H 2050 1738 50  0001 C CNN
F 3 "~" H 2050 1738 50  0001 C CNN
	1    2050 1738
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1373 2050 1375
Wire Wire Line
	2350 1902 2350 1900
Connection ~ 2350 1900
Connection ~ 2050 1738
Wire Wire Line
	2050 1738 2050 1900
Text Label 1750 1450 1    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5D8A6894
P 1900 1450
F 0 "C1" H 2015 1496 50  0000 L CNN
F 1 "C" H 2015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 1300 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D8B2254
P 2500 1450
F 0 "C2" H 2615 1496 50  0000 L CNN
F 1 "C" H 2615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DA86BE9
P 2050 1375
F 0 "#PWR0101" H 2050 1225 50  0001 C CNN
F 1 "+5V" H 2065 1548 50  0000 C CNN
F 2 "" H 2050 1375 50  0001 C CNN
F 3 "" H 2050 1375 50  0001 C CNN
	1    2050 1375
	1    0    0    -1  
$EndComp
Connection ~ 2050 1375
Wire Wire Line
	2050 1375 2050 1450
$Comp
L power:+5V #PWR0102
U 1 1 5DA87662
P 4065 5140
F 0 "#PWR0102" H 4065 4990 50  0001 C CNN
F 1 "+5V" H 4080 5313 50  0000 C CNN
F 2 "" H 4065 5140 50  0001 C CNN
F 3 "" H 4065 5140 50  0001 C CNN
	1    4065 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DA8BC14
P 4865 5140
F 0 "#PWR0103" H 4865 4990 50  0001 C CNN
F 1 "+5V" H 4880 5313 50  0000 C CNN
F 2 "" H 4865 5140 50  0001 C CNN
F 3 "" H 4865 5140 50  0001 C CNN
	1    4865 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DA8E14C
P 5765 5140
F 0 "#PWR0104" H 5765 4990 50  0001 C CNN
F 1 "+3.3V" H 5780 5313 50  0000 C CNN
F 2 "" H 5765 5140 50  0001 C CNN
F 3 "" H 5765 5140 50  0001 C CNN
	1    5765 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5DA90A42
P 6765 5140
F 0 "#PWR0105" H 6765 4990 50  0001 C CNN
F 1 "+3.3V" H 6780 5313 50  0000 C CNN
F 2 "" H 6765 5140 50  0001 C CNN
F 3 "" H 6765 5140 50  0001 C CNN
	1    6765 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DA93389
P 7715 5140
F 0 "#PWR0106" H 7715 4990 50  0001 C CNN
F 1 "+3.3V" H 7730 5313 50  0000 C CNN
F 2 "" H 7715 5140 50  0001 C CNN
F 3 "" H 7715 5140 50  0001 C CNN
	1    7715 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DA980CA
P 9765 5140
F 0 "#PWR0108" H 9765 4990 50  0001 C CNN
F 1 "+3.3V" H 9780 5313 50  0000 C CNN
F 2 "" H 9765 5140 50  0001 C CNN
F 3 "" H 9765 5140 50  0001 C CNN
	1    9765 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DA9A9FE
P 8715 5140
F 0 "#PWR0107" H 8715 4990 50  0001 C CNN
F 1 "+3.3V" H 8730 5313 50  0000 C CNN
F 2 "" H 8715 5140 50  0001 C CNN
F 3 "" H 8715 5140 50  0001 C CNN
	1    8715 5140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DA9CB32
P 2350 1385
F 0 "#PWR0109" H 2350 1235 50  0001 C CNN
F 1 "+3.3V" H 2365 1558 50  0000 C CNN
F 2 "" H 2350 1385 50  0001 C CNN
F 3 "" H 2350 1385 50  0001 C CNN
	1    2350 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1385 2350 1450
Connection ~ 2350 1738
Wire Wire Line
	2350 1738 2350 1900
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1738
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2050 1738
Text Label 2650 1450 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DA63994
P 1985 5410
F 0 "H5" H 2085 5459 50  0000 L CNN
F 1 "MH" H 2085 5368 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1985 5410 50  0001 C CNN
F 3 "~" H 1985 5410 50  0001 C CNN
	1    1985 5410
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DA642A0
P 2360 5410
F 0 "H6" H 2460 5459 50  0000 L CNN
F 1 "MH" H 2460 5368 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2360 5410 50  0001 C CNN
F 3 "~" H 2360 5410 50  0001 C CNN
	1    2360 5410
	1    0    0    -1  
$EndComp
NoConn ~ 1985 5510
NoConn ~ 2360 5510
$EndSCHEMATC
