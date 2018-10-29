EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 42 67
Title "Voltage Summator"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0439
U 1 1 5B014C5B
P 3950 2550
F 0 "#PWR0439" H 3950 2400 50  0001 C CNN
F 1 "VCC" H 3950 2700 50  0000 C CNN
F 2 "" H 3950 2550 60  0000 C CNN
F 3 "" H 3950 2550 60  0000 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C9
U 1 1 5B014C5C
P 3550 2350
AR Path="/5B014C5C" Ref="C9"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C5C" Ref="C9"  Part="1" 
F 0 "C9" H 3575 2450 50  0000 L CNN
F 1 "C" H 3575 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 2200 30  0001 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C11
U 1 1 5B014C5D
P 3800 2350
AR Path="/5B014C5D" Ref="C11"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C5D" Ref="C11"  Part="1" 
F 0 "C11" H 3825 2450 50  0000 L CNN
F 1 "C" H 3825 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2200 30  0001 C CNN
F 3 "" H 3800 2350 60  0000 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C10
U 1 1 5B014C5E
P 3550 3750
AR Path="/5B014C5E" Ref="C10"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C5E" Ref="C10"  Part="1" 
F 0 "C10" H 3575 3850 50  0000 L CNN
F 1 "C" H 3575 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 3600 30  0001 C CNN
F 3 "" H 3550 3750 60  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C12
U 1 1 5B014C5F
P 3800 3750
AR Path="/5B014C5F" Ref="C12"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C5F" Ref="C12"  Part="1" 
F 0 "C12" H 3825 3850 50  0000 L CNN
F 1 "C" H 3825 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 3600 30  0001 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 4050 2950
Wire Wire Line
	3400 3150 4050 3150
$Comp
L connectors:InConnector J6
U 1 1 5B014C64
P 3100 3150
AR Path="/5B014C64" Ref="J6"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C64" Ref="J6"  Part="1" 
F 0 "J6" H 3100 3900 60  0000 C CNN
F 1 "InConnector" H 3150 2600 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3100 2950 60  0001 C CNN
F 3 "" H 3100 2950 60  0001 C CNN
	1    3100 3150
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J7
U 1 1 5B014C65
P 7300 2950
AR Path="/5B014C65" Ref="J7"  Part="1" 
AR Path="/5AFDB9F0/5AFDBD59/5B014C65" Ref="J7"  Part="1" 
F 0 "J7" H 7350 3650 60  0000 C CNN
F 1 "OutConnector" H 7400 2350 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7300 2750 60  0001 C CNN
F 3 "" H 7300 2750 60  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0440
U 1 1 5B014C67
P 3950 3550
F 0 "#PWR0440" H 3950 3400 50  0001 C CNN
F 1 "VSS" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3800 2500 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	3550 2500 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3400 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3600
Connection ~ 3550 3550
Wire Wire Line
	3800 3600 3800 3550
Connection ~ 3800 3550
$Comp
L power:GND #PWR0441
U 1 1 5B014C68
P 3550 3900
F 0 "#PWR0441" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3550 3750 50  0000 C CNN
F 2 "" H 3550 3900 60  0000 C CNN
F 3 "" H 3550 3900 60  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0442
U 1 1 5B014C69
P 3800 3900
F 0 "#PWR0442" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3800 3750 50  0000 C CNN
F 2 "" H 3800 3900 60  0000 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0443
U 1 1 5B014C6A
P 3550 2200
F 0 "#PWR0443" H 3550 1950 50  0001 C CNN
F 1 "GND" H 3550 2050 50  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0444
U 1 1 5B014C6B
P 3800 2200
F 0 "#PWR0444" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3800 2050 50  0000 C CNN
F 2 "" H 3800 2200 60  0000 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0445
U 1 1 5B014C6C
P 3400 2750
F 0 "#PWR0445" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2750 60  0000 C CNN
F 3 "" H 3400 2750 60  0000 C CNN
	1    3400 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0446
U 1 1 5B014C6D
P 3400 3350
F 0 "#PWR0446" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3400 3200 50  0000 C CNN
F 2 "" H 3400 3350 60  0000 C CNN
F 3 "" H 3400 3350 60  0000 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	6800 2950 7000 2950
$Comp
L power:GND #PWR0447
U 1 1 5B014C6E
P 7000 3150
F 0 "#PWR0447" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7000 3000 50  0000 C CNN
F 2 "" H 7000 3150 60  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0448
U 1 1 5B014C6F
P 7000 2550
F 0 "#PWR0448" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 60  0000 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0449
U 1 1 5B014C70
P 7000 2350
F 0 "#PWR0449" H 7000 2200 50  0001 C CNN
F 1 "VCC" H 7000 2500 50  0000 C CNN
F 2 "" H 7000 2350 60  0000 C CNN
F 3 "" H 7000 2350 60  0000 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0450
U 1 1 5B014C71
P 7000 3350
F 0 "#PWR0450" H 7000 3200 50  0001 C CNN
F 1 "VSS" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	3550 2550 3800 2550
Wire Wire Line
	3550 3550 3800 3550
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	6800 2750 6800 2950
$EndSCHEMATC