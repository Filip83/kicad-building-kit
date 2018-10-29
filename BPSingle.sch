EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 67
Title "Band Pass"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 "One OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0258
U 1 1 5B79BC2B
P 3450 2600
F 0 "#PWR0258" H 3450 2450 50  0001 C CNN
F 1 "VCC" H 3450 2750 50  0000 C CNN
F 2 "" H 3450 2600 60  0000 C CNN
F 3 "" H 3450 2600 60  0000 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C319
U 1 1 5B79BC2C
P 3050 2400
AR Path="/5B79BC2C" Ref="C319"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B79BC2C" Ref="C319"  Part="1" 
F 0 "C319" H 3075 2500 50  0000 L CNN
F 1 "C" H 3075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2250 30  0001 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C321
U 1 1 5B79BC2D
P 3300 2400
AR Path="/5B79BC2D" Ref="C321"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B79BC2D" Ref="C321"  Part="1" 
F 0 "C321" H 3325 2500 50  0000 L CNN
F 1 "C" H 3325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 2250 30  0001 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C320
U 1 1 5B79BC2E
P 3050 3800
AR Path="/5B79BC2E" Ref="C320"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B79BC2E" Ref="C320"  Part="1" 
F 0 "C320" H 3075 3900 50  0000 L CNN
F 1 "C" H 3075 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 3650 30  0001 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C322
U 1 1 5B79BC2F
P 3300 3800
AR Path="/5B79BC2F" Ref="C322"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B79BC2F" Ref="C322"  Part="1" 
F 0 "C322" H 3325 3900 50  0000 L CNN
F 1 "C" H 3325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 3650 30  0001 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J90
U 1 1 5B79BC30
P 2600 3200
F 0 "J90" H 2600 3950 60  0000 C CNN
F 1 "InConnector" H 2650 2650 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 2600 3000 60  0001 C CNN
F 3 "" H 2600 3000 60  0001 C CNN
	1    2600 3200
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J91
U 1 1 5B79BC31
P 8000 3400
F 0 "J91" H 8050 4100 60  0000 C CNN
F 1 "OutConnector" H 8100 2800 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 8000 3200 60  0001 C CNN
F 3 "" H 8000 3200 60  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0259
U 1 1 5B79BC32
P 3450 3600
F 0 "#PWR0259" H 3450 3450 50  0001 C CNN
F 1 "VSS" H 3450 3750 50  0000 C CNN
F 2 "" H 3450 3600 60  0000 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5B79BC33
P 3050 3950
F 0 "#PWR0260" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3050 3800 50  0000 C CNN
F 2 "" H 3050 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5B79BC34
P 3300 3950
F 0 "#PWR0261" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3300 3800 50  0000 C CNN
F 2 "" H 3300 3950 60  0000 C CNN
F 3 "" H 3300 3950 60  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5B79BC35
P 3050 2250
F 0 "#PWR0262" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3050 2100 50  0000 C CNN
F 2 "" H 3050 2250 60  0000 C CNN
F 3 "" H 3050 2250 60  0000 C CNN
	1    3050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5B79BC36
P 3300 2250
F 0 "#PWR0263" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 2250 60  0000 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3300 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0264
U 1 1 5B79BC37
P 2900 2800
F 0 "#PWR0264" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2900 2650 50  0000 C CNN
F 2 "" H 2900 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 5B79BC38
P 2900 3400
F 0 "#PWR0265" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3400 60  0000 C CNN
F 3 "" H 2900 3400 60  0000 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0266
U 1 1 5B79BC39
P 7700 3600
F 0 "#PWR0266" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7700 3450 50  0000 C CNN
F 2 "" H 7700 3600 60  0000 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
	1    7700 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0267
U 1 1 5B79BC3A
P 7700 3000
F 0 "#PWR0267" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 3000 60  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0268
U 1 1 5B79BC3B
P 7700 2800
F 0 "#PWR0268" H 7700 2650 50  0001 C CNN
F 1 "VCC" H 7700 2950 50  0000 C CNN
F 2 "" H 7700 2800 60  0000 C CNN
F 3 "" H 7700 2800 60  0000 C CNN
	1    7700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0269
U 1 1 5B79BC3C
P 7700 3800
F 0 "#PWR0269" H 7700 3650 50  0001 C CNN
F 1 "VSS" H 7700 3950 50  0000 C CNN
F 2 "" H 7700 3800 60  0000 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R383
U 1 1 5B79BC40
P 6450 2950
F 0 "R383" V 6530 2950 50  0000 C CNN
F 1 "R" V 6450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R380
U 1 1 5B79BC41
P 5950 3450
F 0 "R380" V 6030 3450 50  0000 C CNN
F 1 "R" V 5950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R381
U 1 1 5B79BC42
P 6200 2750
F 0 "R381" V 6280 2750 50  0000 C CNN
F 1 "R" V 6200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R382
U 1 1 5B79BC43
P 6200 3200
F 0 "R382" V 6280 3200 50  0000 C CNN
F 1 "R" V 6200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R379
U 1 1 5B79BC44
P 5700 3200
F 0 "R379" V 5780 3200 50  0000 C CNN
F 1 "R" V 5700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0272
U 1 1 5B79BC45
P 5950 3650
F 0 "#PWR0272" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0273
U 1 1 5B79BC46
P 6500 3650
F 0 "#PWR0273" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6500 3500 50  0000 C CNN
F 2 "" H 6500 3650 60  0000 C CNN
F 3 "" H 6500 3650 60  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3550 3000
Wire Wire Line
	2900 3200 3550 3200
Wire Wire Line
	2900 2600 3050 2600
Wire Wire Line
	3300 2550 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3050 2550 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3650
Connection ~ 3050 3600
Wire Wire Line
	3300 3650 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7500 3200 7700 3200
Wire Wire Line
	7500 3400 7700 3400
Connection ~ 7500 3300
Wire Wire Line
	6500 3400 6550 3400
Wire Wire Line
	6550 3200 6450 3200
Wire Wire Line
	6050 3200 5950 3200
Wire Wire Line
	5950 2750 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	7250 2750 7250 3300
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	6450 2800 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	3550 3200 3550 3100
Wire Wire Line
	3550 3100 3650 3100
Connection ~ 3550 3100
Connection ~ 7250 3300
Wire Wire Line
	6500 3650 6500 3400
$Comp
L power:VCC #PWR0274
U 1 1 5B79C165
P 4900 2850
F 0 "#PWR0274" H 4900 2700 50  0001 C CNN
F 1 "VCC" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0275
U 1 1 5B79C166
P 4900 3550
F 0 "#PWR0275" H 4900 3400 50  0001 C CNN
F 1 "VSS" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R378
U 1 1 5B79C168
P 4500 3300
F 0 "R378" V 4580 3300 50  0000 C CNN
F 1 "R" V 4500 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R376
U 1 1 5B79C169
P 4250 2650
F 0 "R376" V 4330 2650 50  0000 C CNN
F 1 "R" V 4250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R377
U 1 1 5B79C16A
P 4250 3100
F 0 "R377" V 4330 3100 50  0000 C CNN
F 1 "R" V 4250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R375
U 1 1 5B79C16B
P 3800 3100
F 0 "R375" V 3880 3100 50  0000 C CNN
F 1 "R" V 3800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0276
U 1 1 5B79C16C
P 4500 3500
F 0 "#PWR0276" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 60  0000 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2900
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	5400 2650 5400 3200
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	4900 3550 4900 3500
Connection ~ 5400 3200
Wire Wire Line
	4650 3300 4650 3800
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4100 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4650 3800 5400 3800
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4500 3150 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4400 2650 5400 2650
Wire Wire Line
	5550 3200 5400 3200
$Comp
L stavebnice-rescue:ADA4075-2 U4
U 1 1 5B96D6EA
P 6850 3300
AR Path="/5B96D6EA" Ref="U4"  Part="2" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B96D6EA" Ref="U4"  Part="1" 
F 0 "U4" H 6850 3500 50  0000 L CNN
F 1 "ADA4075-2" H 6850 3100 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4075-2 U4
U 2 1 5B96D80F
P 5000 3200
AR Path="/5B96D80F" Ref="U4"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88A/5B96D80F" Ref="U4"  Part="2" 
F 0 "U4" H 5000 3400 50  0000 L CNN
F 1 "ADA4075-2" H 5000 3000 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	2    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5950 3200 5950 3300
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6450 2750 7250 2750
Wire Wire Line
	3550 3100 3550 3000
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	5400 3200 5400 3800
Wire Wire Line
	5400 3200 5300 3200
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4500 3100 4700 3100
NoConn ~ 6750 3000
NoConn ~ 6750 3600
$EndSCHEMATC
