EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 67
Title "Notch Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0221
U 1 1 5B02EB03
P 4650 2400
F 0 "#PWR0221" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C92
U 1 1 5B02EB04
P 4250 2200
AR Path="/5B02EB04" Ref="C92"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB04" Ref="C92"  Part="1" 
F 0 "C92" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C94
U 1 1 5B02EB05
P 4500 2200
AR Path="/5B02EB05" Ref="C94"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB05" Ref="C94"  Part="1" 
F 0 "C94" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C93
U 1 1 5B02EB06
P 4250 3600
AR Path="/5B02EB06" Ref="C93"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB06" Ref="C93"  Part="1" 
F 0 "C93" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C95
U 1 1 5B02EB07
P 4500 3600
AR Path="/5B02EB07" Ref="C95"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB07" Ref="C95"  Part="1" 
F 0 "C95" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J34
U 1 1 5B02EB08
P 3800 3000
AR Path="/5B02EB08" Ref="J34"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB08" Ref="J34"  Part="1" 
F 0 "J34" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J35
U 1 1 5B02EB09
P 7400 3100
AR Path="/5B02EB09" Ref="J35"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EB09" Ref="J35"  Part="1" 
F 0 "J35" H 7450 3800 60  0000 C CNN
F 1 "OutConnector" H 7500 2500 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7400 2900 60  0001 C CNN
F 3 "" H 7400 2900 60  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0222
U 1 1 5B02EB0A
P 4650 3400
F 0 "#PWR0222" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5B02EB0B
P 4250 3750
F 0 "#PWR0223" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5B02EB0C
P 4500 3750
F 0 "#PWR0224" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5B02EB0D
P 4250 2050
F 0 "#PWR0225" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5B02EB0E
P 4500 2050
F 0 "#PWR0226" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5B02EB0F
P 4100 2600
F 0 "#PWR0227" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5B02EB10
P 4100 3200
F 0 "#PWR0228" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5B02EB11
P 7100 3300
F 0 "#PWR0229" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7100 3150 50  0000 C CNN
F 2 "" H 7100 3300 60  0000 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5B02EB12
P 7100 2700
F 0 "#PWR0230" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 60  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0231
U 1 1 5B02EB13
P 7100 2500
F 0 "#PWR0231" H 7100 2350 50  0001 C CNN
F 1 "VCC" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2500 60  0000 C CNN
F 3 "" H 7100 2500 60  0000 C CNN
	1    7100 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0232
U 1 1 5B02EB14
P 7100 3500
F 0 "#PWR0232" H 7100 3350 50  0001 C CNN
F 1 "VSS" H 7100 3650 50  0000 C CNN
F 2 "" H 7100 3500 60  0000 C CNN
F 3 "" H 7100 3500 60  0000 C CNN
	1    7100 3500
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:OPA333xxD U20
U 1 1 5B02EB15
P 5950 3000
F 0 "U20" H 5950 3250 50  0000 L CNN
F 1 "OPA333xxD" H 5950 2850 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5950 3000 50  0001 L CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0233
U 1 1 5B02EB16
P 5850 2650
F 0 "#PWR0233" H 5850 2500 50  0001 C CNN
F 1 "VCC" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2650 60  0000 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0234
U 1 1 5B02EB17
P 5850 3350
F 0 "#PWR0234" H 5850 3200 50  0001 C CNN
F 1 "VSS" H 5850 3500 50  0000 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R242
U 1 1 5B02EB19
P 5400 3450
F 0 "R242" V 5480 3450 50  0000 C CNN
F 1 "R" V 5400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R241
U 1 1 5B02EB1A
P 5300 2450
F 0 "R241" V 5380 2450 50  0000 C CNN
F 1 "R" V 5300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R240
U 1 1 5B02EB1C
P 5150 3100
F 0 "R240" V 5230 3100 50  0000 C CNN
F 1 "R" V 5150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5B02EB1D
P 5400 3650
F 0 "#PWR0235" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5400 3500 50  0000 C CNN
F 2 "" H 5400 3650 60  0000 C CNN
F 3 "" H 5400 3650 60  0000 C CNN
	1    5400 3650
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
	6900 2900 6900 3000
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 3100 7100 3100
Connection ~ 6900 3000
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	4750 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	5450 2450 6750 2450
Wire Wire Line
	4900 2450 5150 2450
Wire Wire Line
	5400 3650 5400 3600
Wire Wire Line
	5850 3350 5850 3300
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 2900
$Comp
L stavebnice-rescue:C C97
U 1 1 5B02EC87
P 6500 3000
AR Path="/5B02EC87" Ref="C97"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EC87" Ref="C97"  Part="1" 
F 0 "C97" H 6525 3100 50  0000 L CNN
F 1 "C" H 6525 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 2850 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C96
U 1 1 5B02EDE3
P 5150 2900
AR Path="/5B02EDE3" Ref="C96"  Part="1" 
AR Path="/5AFDA4A5/5AFDC461/5AFDC4A4/5B02EDE3" Ref="C96"  Part="1" 
F 0 "C96" H 5175 3000 50  0000 L CNN
F 1 "C" H 5175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 2750 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:R R243
U 1 1 5B02EE69
P 5850 3700
F 0 "R243" V 5930 3700 50  0000 C CNN
F 1 "R" V 5850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2900 5400 3300
Connection ~ 5400 2900
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5600 3700 5600 3100
Wire Wire Line
	6250 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3700
Wire Wire Line
	6300 3700 6000 3700
Connection ~ 6300 3000
Wire Wire Line
	6650 3000 6750 3000
Connection ~ 5600 3100
Wire Wire Line
	4900 2450 4900 2900
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	6750 2450 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	4900 2900 4900 3100
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	5600 3100 5650 3100
Wire Wire Line
	6750 3000 6900 3000
$EndSCHEMATC