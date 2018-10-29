EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 67
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
L power:VCC #PWR0277
U 1 1 5B96C277
P 3100 3250
F 0 "#PWR0277" H 3100 3100 50  0001 C CNN
F 1 "VCC" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3250 60  0000 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C17
U 1 1 5B96C278
P 2700 3050
AR Path="/5B96C278" Ref="C17"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96C278" Ref="C17"  Part="1" 
F 0 "C17" H 2725 3150 50  0000 L CNN
F 1 "C" H 2725 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 2900 30  0001 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C19
U 1 1 5B96C279
P 2950 3050
AR Path="/5B96C279" Ref="C19"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96C279" Ref="C19"  Part="1" 
F 0 "C19" H 2975 3150 50  0000 L CNN
F 1 "C" H 2975 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 2900 30  0001 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C18
U 1 1 5B96C27A
P 2700 4450
AR Path="/5B96C27A" Ref="C18"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96C27A" Ref="C18"  Part="1" 
F 0 "C18" H 2725 4550 50  0000 L CNN
F 1 "C" H 2725 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 4300 30  0001 C CNN
F 3 "" H 2700 4450 60  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C20
U 1 1 5B96C27B
P 2950 4450
AR Path="/5B96C27B" Ref="C20"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96C27B" Ref="C20"  Part="1" 
F 0 "C20" H 2975 4550 50  0000 L CNN
F 1 "C" H 2975 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 4300 30  0001 C CNN
F 3 "" H 2950 4450 60  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J10
U 1 1 5B96C27C
P 2250 3850
F 0 "J10" H 2250 4600 60  0000 C CNN
F 1 "InConnector" H 2300 3300 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 2250 3650 60  0001 C CNN
F 3 "" H 2250 3650 60  0001 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J11
U 1 1 5B96C27D
P 8850 4100
F 0 "J11" H 8900 4800 60  0000 C CNN
F 1 "OutConnector" H 8950 3500 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 8850 3900 60  0001 C CNN
F 3 "" H 8850 3900 60  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0278
U 1 1 5B96C27E
P 3100 4250
F 0 "#PWR0278" H 3100 4100 50  0001 C CNN
F 1 "VSS" H 3100 4400 50  0000 C CNN
F 2 "" H 3100 4250 60  0000 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0279
U 1 1 5B96C27F
P 2700 4600
F 0 "#PWR0279" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2700 4450 50  0000 C CNN
F 2 "" H 2700 4600 60  0000 C CNN
F 3 "" H 2700 4600 60  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0280
U 1 1 5B96C280
P 2950 4600
F 0 "#PWR0280" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4600 60  0000 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0281
U 1 1 5B96C281
P 2700 2900
F 0 "#PWR0281" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0282
U 1 1 5B96C282
P 2950 2900
F 0 "#PWR0282" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0283
U 1 1 5B96C283
P 2550 3450
F 0 "#PWR0283" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2550 3300 50  0000 C CNN
F 2 "" H 2550 3450 60  0000 C CNN
F 3 "" H 2550 3450 60  0000 C CNN
	1    2550 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 5B96C284
P 2550 4050
F 0 "#PWR0284" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2550 3900 50  0000 C CNN
F 2 "" H 2550 4050 60  0000 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2550 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 5B96C285
P 8550 4300
F 0 "#PWR0285" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8550 4150 50  0000 C CNN
F 2 "" H 8550 4300 60  0000 C CNN
F 3 "" H 8550 4300 60  0000 C CNN
	1    8550 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5B96C286
P 8550 3700
F 0 "#PWR0286" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8550 3550 50  0000 C CNN
F 2 "" H 8550 3700 60  0000 C CNN
F 3 "" H 8550 3700 60  0000 C CNN
	1    8550 3700
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R37
U 1 1 5B96C28C
P 6450 2950
F 0 "R37" V 6530 2950 50  0000 C CNN
F 1 "R" V 6450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R31
U 1 1 5B96C28D
P 5950 3450
F 0 "R31" V 6030 3450 50  0000 C CNN
F 1 "R" V 5950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R33
U 1 1 5B96C28E
P 6200 2750
F 0 "R33" V 6280 2750 50  0000 C CNN
F 1 "R" V 6200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R34
U 1 1 5B96C28F
P 6200 3200
F 0 "R34" V 6280 3200 50  0000 C CNN
F 1 "R" V 6200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R29
U 1 1 5B96C290
P 5700 3200
F 0 "R29" V 5780 3200 50  0000 C CNN
F 1 "R" V 5700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 5B96C291
P 5950 3650
F 0 "#PWR0289" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 5B96C292
P 6500 3650
F 0 "#PWR0290" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6500 3500 50  0000 C CNN
F 2 "" H 6500 3650 60  0000 C CNN
F 3 "" H 6500 3650 60  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2700 3250
Wire Wire Line
	2950 3200 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2700 3200 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2550 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4300
Connection ~ 2700 4250
Wire Wire Line
	2950 4300 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	7500 3900 8550 3900
Wire Wire Line
	7500 4100 8550 4100
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
Connection ~ 7250 3300
Wire Wire Line
	6500 3650 6500 3400
$Comp
L power:VCC #PWR0291
U 1 1 5B96C294
P 4900 2850
F 0 "#PWR0291" H 4900 2700 50  0001 C CNN
F 1 "VCC" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0292
U 1 1 5B96C295
P 4900 3550
F 0 "#PWR0292" H 4900 3400 50  0001 C CNN
F 1 "VSS" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R27
U 1 1 5B96C296
P 4500 3300
F 0 "R27" V 4580 3300 50  0000 C CNN
F 1 "R" V 4500 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R23
U 1 1 5B96C297
P 4250 2650
F 0 "R23" V 4330 2650 50  0000 C CNN
F 1 "R" V 4250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R24
U 1 1 5B96C298
P 4250 3100
F 0 "R24" V 4330 3100 50  0000 C CNN
F 1 "R" V 4250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R21
U 1 1 5B96C299
P 3800 3100
F 0 "R21" V 3880 3100 50  0000 C CNN
F 1 "R" V 3800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 5B96C29A
P 4500 3500
F 0 "#PWR0293" H 4500 3250 50  0001 C CNN
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
L stavebnice-rescue:R R38
U 1 1 5B96CAE2
P 6450 4250
F 0 "R38" V 6530 4250 50  0000 C CNN
F 1 "R" V 6450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R32
U 1 1 5B96CAE8
P 5950 4750
F 0 "R32" V 6030 4750 50  0000 C CNN
F 1 "R" V 5950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R35
U 1 1 5B96CAEE
P 6200 4050
F 0 "R35" V 6280 4050 50  0000 C CNN
F 1 "R" V 6200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R36
U 1 1 5B96CAF4
P 6200 4500
F 0 "R36" V 6280 4500 50  0000 C CNN
F 1 "R" V 6200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R30
U 1 1 5B96CAFA
P 5700 4500
F 0 "R30" V 5780 4500 50  0000 C CNN
F 1 "R" V 5700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0296
U 1 1 5B96CB00
P 5950 4950
F 0 "#PWR0296" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5950 4800 50  0000 C CNN
F 2 "" H 5950 4950 60  0000 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0297
U 1 1 5B96CB06
P 6500 4950
F 0 "#PWR0297" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6500 4800 50  0000 C CNN
F 2 "" H 6500 4950 60  0000 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6550 4700
Wire Wire Line
	6550 4500 6450 4500
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	5950 4050 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	6450 4400 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	7250 4050 7250 4600
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	6450 4100 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	5950 4950 5950 4900
Connection ~ 7250 4600
Wire Wire Line
	6500 4950 6500 4700
$Comp
L power:VCC #PWR0298
U 1 1 5B96CB24
P 4900 4150
F 0 "#PWR0298" H 4900 4000 50  0001 C CNN
F 1 "VCC" H 4900 4300 50  0000 C CNN
F 2 "" H 4900 4150 60  0000 C CNN
F 3 "" H 4900 4150 60  0000 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0299
U 1 1 5B96CB2A
P 4900 4850
F 0 "#PWR0299" H 4900 4700 50  0001 C CNN
F 1 "VSS" H 4900 5000 50  0000 C CNN
F 2 "" H 4900 4850 60  0000 C CNN
F 3 "" H 4900 4850 60  0000 C CNN
	1    4900 4850
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R28
U 1 1 5B96CB30
P 4500 4600
F 0 "R28" V 4580 4600 50  0000 C CNN
F 1 "R" V 4500 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R25
U 1 1 5B96CB36
P 4250 3950
F 0 "R25" V 4330 3950 50  0000 C CNN
F 1 "R" V 4250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R26
U 1 1 5B96CB3C
P 4250 4400
F 0 "R26" V 4330 4400 50  0000 C CNN
F 1 "R" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R22
U 1 1 5B96CB42
P 3800 4400
F 0 "R22" V 3880 4400 50  0000 C CNN
F 1 "R" V 3800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0300
U 1 1 5B96CB48
P 4500 4800
F 0 "#PWR0300" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4500 4650 50  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4200
Wire Wire Line
	4650 4600 4700 4600
Wire Wire Line
	5400 3950 5400 4500
Wire Wire Line
	4500 4800 4500 4750
Wire Wire Line
	4900 4850 4900 4800
Connection ~ 5400 4500
Wire Wire Line
	4650 4600 4650 5100
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	4100 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4650 5100 5400 5100
Wire Wire Line
	4400 4400 4500 4400
Wire Wire Line
	4500 4450 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4400 3950 5400 3950
Wire Wire Line
	5550 4500 5400 4500
Wire Wire Line
	7500 3300 7500 3900
Wire Wire Line
	7500 4600 7500 4100
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3650
Wire Wire Line
	3500 3650 2550 3650
Wire Wire Line
	2550 3850 3500 3850
Wire Wire Line
	3500 3850 3500 4400
Wire Wire Line
	3500 4400 3650 4400
$Comp
L stavebnice-rescue:ADA4075-2 U10
U 1 1 5B96D972
P 6850 3300
AR Path="/5B96D972" Ref="U10"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96D972" Ref="U9"  Part="1" 
F 0 "U9" H 6850 3500 50  0000 L CNN
F 1 "ADA4075-2" H 6850 3100 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4075-2 U10
U 1 1 5B96DB82
P 6850 4600
AR Path="/5B96DB82" Ref="U10"  Part="2" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96DB82" Ref="U10"  Part="1" 
F 0 "U10" H 6850 4800 50  0000 L CNN
F 1 "ADA4075-2" H 6850 4400 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4075-2 U9
U 2 1 5B96DC26
P 5000 3200
AR Path="/5B96DC26" Ref="U9"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96DC26" Ref="U9"  Part="2" 
F 0 "U9" H 5000 3400 50  0000 L CNN
F 1 "ADA4075-2" H 5000 3000 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	2    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4075-2 U9
U 2 1 5B96DE12
P 5000 4500
AR Path="/5B96DE12" Ref="U9"  Part="2" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96DE12" Ref="U10"  Part="2" 
F 0 "U10" H 5000 4700 50  0000 L CNN
F 1 "ADA4075-2" H 5000 4300 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	2    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0301
U 1 1 5B96E560
P 8000 3500
F 0 "#PWR0301" H 8000 3350 50  0001 C CNN
F 1 "VCC" H 8000 3650 50  0000 C CNN
F 2 "" H 8000 3500 60  0000 C CNN
F 3 "" H 8000 3500 60  0000 C CNN
	1    8000 3500
	0    -1   1    0   
$EndComp
$Comp
L stavebnice-rescue:C C39
U 1 1 5B96E566
P 8400 3300
AR Path="/5B96E566" Ref="C39"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96E566" Ref="C39"  Part="1" 
F 0 "C39" H 8425 3400 50  0000 L CNN
F 1 "C" H 8425 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 3150 30  0001 C CNN
F 3 "" H 8400 3300 60  0000 C CNN
	1    8400 3300
	-1   0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C37
U 1 1 5B96E56C
P 8150 3300
AR Path="/5B96E56C" Ref="C37"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96E56C" Ref="C37"  Part="1" 
F 0 "C37" H 8175 3400 50  0000 L CNN
F 1 "C" H 8175 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 3150 30  0001 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5B96E572
P 8400 3150
F 0 "#PWR0302" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8400 3000 50  0000 C CNN
F 2 "" H 8400 3150 60  0000 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5B96E578
P 8150 3150
F 0 "#PWR0303" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 60  0000 C CNN
F 3 "" H 8150 3150 60  0000 C CNN
	1    8150 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3500 8400 3500
Wire Wire Line
	8150 3450 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8400 3450 8400 3500
Connection ~ 8400 3500
$Comp
L stavebnice-rescue:C C40
U 1 1 5B96E84B
P 8400 4700
AR Path="/5B96E84B" Ref="C40"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96E84B" Ref="C40"  Part="1" 
F 0 "C40" H 8425 4800 50  0000 L CNN
F 1 "C" H 8425 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 4550 30  0001 C CNN
F 3 "" H 8400 4700 60  0000 C CNN
	1    8400 4700
	-1   0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C38
U 1 1 5B96E851
P 8150 4700
AR Path="/5B96E851" Ref="C38"  Part="1" 
AR Path="/5AFDA4A5/5B79B887/5B79B88D/5B96E851" Ref="C38"  Part="1" 
F 0 "C38" H 8175 4800 50  0000 L CNN
F 1 "C" H 8175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 4550 30  0001 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8150 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0304
U 1 1 5B96E857
P 8000 4500
F 0 "#PWR0304" H 8000 4350 50  0001 C CNN
F 1 "VSS" H 8000 4650 50  0000 C CNN
F 2 "" H 8000 4500 60  0000 C CNN
F 3 "" H 8000 4500 60  0000 C CNN
	1    8000 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5B96E85D
P 8400 4850
F 0 "#PWR0305" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8400 4700 50  0000 C CNN
F 2 "" H 8400 4850 60  0000 C CNN
F 3 "" H 8400 4850 60  0000 C CNN
	1    8400 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5B96E863
P 8150 4850
F 0 "#PWR0306" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8150 4850 60  0000 C CNN
F 3 "" H 8150 4850 60  0000 C CNN
	1    8150 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4550
Connection ~ 8400 4500
Wire Wire Line
	8150 4550 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	2700 3250 2950 3250
Wire Wire Line
	2700 4250 2950 4250
Wire Wire Line
	2950 4250 3100 4250
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5950 3200 5950 3300
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6450 2750 7250 2750
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
Wire Wire Line
	5950 4500 5850 4500
Wire Wire Line
	5950 4500 5950 4600
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6450 4050 7250 4050
Wire Wire Line
	7250 4600 7500 4600
Wire Wire Line
	5400 4500 5400 5100
Wire Wire Line
	5400 4500 5300 4500
Wire Wire Line
	4050 4400 4100 4400
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	8150 3500 8000 3500
Wire Wire Line
	8400 3500 8150 3500
Wire Wire Line
	8400 4500 8150 4500
Wire Wire Line
	8150 4500 8000 4500
NoConn ~ 6750 3000
NoConn ~ 6750 3600
NoConn ~ 6750 4300
NoConn ~ 6750 4900
$EndSCHEMATC
