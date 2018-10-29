EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 67
Title "Multiple Feedback Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 "One OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 5B014E51
P 4650 2400
F 0 "#PWR01" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C5
U 1 1 5B014E52
P 4250 2200
AR Path="/5B014E52" Ref="C5"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E52" Ref="C5"  Part="1" 
F 0 "C5" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C7
U 1 1 5B014E53
P 4500 2200
AR Path="/5B014E53" Ref="C7"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E53" Ref="C7"  Part="1" 
F 0 "C7" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C6
U 1 1 5B014E54
P 4250 3600
AR Path="/5B014E54" Ref="C6"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E54" Ref="C6"  Part="1" 
F 0 "C6" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C8
U 1 1 5B014E55
P 4500 3600
AR Path="/5B014E55" Ref="C8"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E55" Ref="C8"  Part="1" 
F 0 "C8" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J4
U 1 1 5B014E56
P 3800 3000
AR Path="/5B014E56" Ref="J4"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E56" Ref="J4"  Part="1" 
F 0 "J4" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J5
U 1 1 5B014E57
P 7250 3100
AR Path="/5B014E57" Ref="J5"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA59E/5B014E57" Ref="J5"  Part="1" 
F 0 "J5" H 7300 3800 60  0000 C CNN
F 1 "OutConnector" H 7350 2500 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 7250 2900 60  0001 C CNN
F 3 "" H 7250 2900 60  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR02
U 1 1 5B014E58
P 4650 3400
F 0 "#PWR02" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B014E59
P 4250 3750
F 0 "#PWR03" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B014E5A
P 4500 3750
F 0 "#PWR04" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B014E5B
P 4250 2050
F 0 "#PWR05" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B014E5C
P 4500 2050
F 0 "#PWR06" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B014E5D
P 4100 2600
F 0 "#PWR07" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B014E5E
P 4100 3200
F 0 "#PWR08" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B014E5F
P 6950 3300
F 0 "#PWR09" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3300 60  0000 C CNN
F 3 "" H 6950 3300 60  0000 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B014E60
P 6950 2700
F 0 "#PWR010" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6950 2550 50  0000 C CNN
F 2 "" H 6950 2700 60  0000 C CNN
F 3 "" H 6950 2700 60  0000 C CNN
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5B014E61
P 6950 2500
F 0 "#PWR011" H 6950 2350 50  0001 C CNN
F 1 "VCC" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2500 60  0000 C CNN
F 3 "" H 6950 2500 60  0000 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR012
U 1 1 5B014E62
P 6950 3500
F 0 "#PWR012" H 6950 3350 50  0001 C CNN
F 1 "VSS" H 6950 3650 50  0000 C CNN
F 2 "" H 6950 3500 60  0000 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:OPA333xxD U2
U 1 1 5B015072
P 6100 3000
F 0 "U2" H 6100 3250 50  0000 L CNN
F 1 "OPA333xxD" H 6100 2850 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 3000 50  0001 L CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5B0150EB
P 6000 3350
F 0 "#PWR013" H 6000 3200 50  0001 C CNN
F 1 "VCC" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR014
U 1 1 5B015124
P 6000 2650
F 0 "#PWR014" H 6000 2500 50  0001 C CNN
F 1 "VSS" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R10
U 1 1 5B015159
P 5700 2650
F 0 "R10" V 5780 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R7
U 1 1 5B015232
P 5200 3150
F 0 "R7" V 5280 3150 50  0000 C CNN
F 1 "R" V 5200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R8
U 1 1 5B015314
P 5450 2450
F 0 "R8" V 5530 2450 50  0000 C CNN
F 1 "R" V 5450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R9
U 1 1 5B015388
P 5450 2900
F 0 "R9" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R6
U 1 1 5B0153FF
P 4950 2900
F 0 "R6" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B015599
P 5200 3350
F 0 "#PWR015" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B0155C8
P 5750 3350
F 0 "#PWR016" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
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
	6750 2900 6750 3000
Wire Wire Line
	6750 2900 6950 2900
Wire Wire Line
	6750 3100 6950 3100
Connection ~ 6750 3000
Wire Wire Line
	6000 2650 6000 2700
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5800 2900 5700 2900
Wire Wire Line
	5300 2900 5200 2900
Wire Wire Line
	5200 2450 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	6500 2450 6500 3000
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	5700 2500 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	4800 2900 4750 2900
Connection ~ 4750 2900
Connection ~ 6500 3000
Wire Wire Line
	5750 3350 5750 3100
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5700 2450 6500 2450
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	6500 3000 6750 3000
$EndSCHEMATC
