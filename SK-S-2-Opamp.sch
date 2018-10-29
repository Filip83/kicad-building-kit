EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 67
Title "Sallen Key Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 "Two OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0109
U 1 1 5B0272BF
P 4650 2400
F 0 "#PWR0109" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C49
U 1 1 5B0272C0
P 4250 2200
AR Path="/5B0272C0" Ref="C49"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C0" Ref="C49"  Part="1" 
F 0 "C49" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C51
U 1 1 5B0272C1
P 4500 2200
AR Path="/5B0272C1" Ref="C51"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C1" Ref="C51"  Part="1" 
F 0 "C51" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C50
U 1 1 5B0272C2
P 4250 3600
AR Path="/5B0272C2" Ref="C50"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C2" Ref="C50"  Part="1" 
F 0 "C50" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C52
U 1 1 5B0272C3
P 4500 3600
AR Path="/5B0272C3" Ref="C52"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C3" Ref="C52"  Part="1" 
F 0 "C52" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J20
U 1 1 5B0272C4
P 3800 3000
AR Path="/5B0272C4" Ref="J20"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C4" Ref="J20"  Part="1" 
F 0 "J20" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J21
U 1 1 5B0272C5
P 9100 3200
AR Path="/5B0272C5" Ref="J21"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272C5" Ref="J21"  Part="1" 
F 0 "J21" H 9150 3900 60  0000 C CNN
F 1 "OutConnector" H 9200 2600 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 9100 3000 60  0001 C CNN
F 3 "" H 9100 3000 60  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0110
U 1 1 5B0272C6
P 4650 3400
F 0 "#PWR0110" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B0272C7
P 4250 3750
F 0 "#PWR0111" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B0272C8
P 4500 3750
F 0 "#PWR0112" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B0272C9
P 4250 2050
F 0 "#PWR0113" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B0272CA
P 4500 2050
F 0 "#PWR0114" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B0272CB
P 4100 2600
F 0 "#PWR0115" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B0272CC
P 4100 3200
F 0 "#PWR0116" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B0272CD
P 8800 3400
F 0 "#PWR0117" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8800 3250 50  0000 C CNN
F 2 "" H 8800 3400 60  0000 C CNN
F 3 "" H 8800 3400 60  0000 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B0272CE
P 8800 2800
F 0 "#PWR0118" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 60  0000 C CNN
F 3 "" H 8800 2800 60  0000 C CNN
	1    8800 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5B0272CF
P 8800 2600
F 0 "#PWR0119" H 8800 2450 50  0001 C CNN
F 1 "VCC" H 8800 2750 50  0000 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0120
U 1 1 5B0272D0
P 8800 3600
F 0 "#PWR0120" H 8800 3450 50  0001 C CNN
F 1 "VSS" H 8800 3750 50  0000 C CNN
F 2 "" H 8800 3600 60  0000 C CNN
F 3 "" H 8800 3600 60  0000 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5B0272D1
P 6000 2650
F 0 "#PWR0121" H 6000 2500 50  0001 C CNN
F 1 "VCC" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0122
U 1 1 5B0272D2
P 6000 3350
F 0 "#PWR0122" H 6000 3200 50  0001 C CNN
F 1 "VSS" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R120
U 1 1 5B0272D4
P 5650 3150
F 0 "R120" V 5730 3150 50  0000 C CNN
F 1 "R" V 5650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R118
U 1 1 5B0272D5
P 5450 2450
F 0 "R118" V 5530 2450 50  0000 C CNN
F 1 "R" V 5450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R119
U 1 1 5B0272D6
P 5450 2900
F 0 "R119" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R117
U 1 1 5B0272D7
P 4950 2900
F 0 "R117" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B0272D8
P 5650 3350
F 0 "#PWR0123" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5650 3200 50  0000 C CNN
F 2 "" H 5650 3350 60  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U12
U 1 1 5B0272D9
P 6100 3000
AR Path="/5B0272D9" Ref="U12"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272D9" Ref="U12"  Part="1" 
F 0 "U12" H 6100 3200 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6100 2800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5B0272DA
P 7850 2750
F 0 "#PWR0124" H 7850 2600 50  0001 C CNN
F 1 "VCC" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 2750 60  0000 C CNN
F 3 "" H 7850 2750 60  0000 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5B0272DB
P 7850 3450
F 0 "#PWR0125" H 7850 3300 50  0001 C CNN
F 1 "VSS" H 7850 3600 50  0000 C CNN
F 2 "" H 7850 3450 60  0000 C CNN
F 3 "" H 7850 3450 60  0000 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R126
U 1 1 5B0272DD
P 7500 3250
F 0 "R126" V 7580 3250 50  0000 C CNN
F 1 "R" V 7500 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R124
U 1 1 5B0272DE
P 7300 2550
F 0 "R124" V 7380 2550 50  0000 C CNN
F 1 "R" V 7300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R125
U 1 1 5B0272DF
P 7300 3000
F 0 "R125" V 7380 3000 50  0000 C CNN
F 1 "R" V 7300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R123
U 1 1 5B0272E0
P 6800 3000
F 0 "R123" V 6880 3000 50  0000 C CNN
F 1 "R" V 6800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B0272E1
P 7500 3450
F 0 "#PWR0126" H 7500 3200 50  0001 C CNN
F 1 "GND" H 7500 3300 50  0000 C CNN
F 2 "" H 7500 3450 60  0000 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U12
U 2 1 5B0272E2
P 7950 3100
AR Path="/5B0272E2" Ref="U12"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA921/5AFDA9E8/5B0272E2" Ref="U12"  Part="2" 
F 0 "U12" H 7950 3300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7950 2900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	2    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4750 2800
Wire Wire Line
	4100 3000 4750 3000
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4250 2350 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3450
Connection ~ 4250 3400
Wire Wire Line
	4500 3450 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	8600 3200 8800 3200
Connection ~ 8600 3100
Wire Wire Line
	6000 2650 6000 2700
Wire Wire Line
	5800 2900 5650 2900
Wire Wire Line
	5300 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5600 2450 6500 2450
Wire Wire Line
	6500 2450 6500 3000
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5650 3350 5650 3300
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	4800 2900 4750 2900
Connection ~ 4750 2900
Connection ~ 6500 3000
Wire Wire Line
	7850 2750 7850 2800
Wire Wire Line
	7650 3000 7500 3000
Wire Wire Line
	7150 3000 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7450 2550 8350 2550
Wire Wire Line
	8350 2550 8350 3100
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	7500 3450 7500 3400
Wire Wire Line
	7850 3450 7850 3400
Connection ~ 8350 3100
Wire Wire Line
	6650 3000 6500 3000
Wire Wire Line
	5200 2900 5200 2450
Wire Wire Line
	7500 3100 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7050 3000 7050 2550
Wire Wire Line
	5650 3000 5650 2900
Connection ~ 5650 2900
$Comp
L stavebnice-rescue:R R121
U 1 1 5B0279AB
P 6500 3400
F 0 "R121" V 6580 3400 50  0000 C CNN
F 1 "R" V 6500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R122
U 1 1 5B027A16
P 6500 3800
F 0 "R122" V 6580 3800 50  0000 C CNN
F 1 "R" V 6500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B027A70
P 6500 3950
F 0 "#PWR0127" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6500 3800 50  0000 C CNN
F 2 "" H 6500 3950 60  0000 C CNN
F 3 "" H 6500 3950 60  0000 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	5800 3100 5800 3600
Wire Wire Line
	5800 3600 6500 3600
Connection ~ 6500 3600
$Comp
L stavebnice-rescue:R R127
U 1 1 5B027B7D
P 8350 3550
F 0 "R127" V 8430 3550 50  0000 C CNN
F 1 "R" V 8350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R128
U 1 1 5B027BF4
P 8350 3950
F 0 "R128" V 8430 3950 50  0000 C CNN
F 1 "R" V 8350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B027C54
P 8350 4100
F 0 "#PWR0128" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8350 3950 50  0000 C CNN
F 2 "" H 8350 4100 60  0000 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8350 3750
Wire Wire Line
	8350 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3200
Connection ~ 8350 3750
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	6500 3000 6500 3250
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	8350 3100 8600 3100
Wire Wire Line
	8350 3100 8350 3400
Wire Wire Line
	7500 3000 7450 3000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	6500 3600 6500 3550
Wire Wire Line
	8350 3750 8350 3700
$EndSCHEMATC
