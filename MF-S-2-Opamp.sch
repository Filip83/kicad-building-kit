EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 67
Title "Multiple Feedback Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Single"
Comment2 "Two OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR017
U 1 1 5B015F60
P 4650 2400
F 0 "#PWR017" H 4650 2250 50  0001 C CNN
F 1 "VCC" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C13
U 1 1 5B015F61
P 4250 2200
AR Path="/5B015F61" Ref="C13"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F61" Ref="C13"  Part="1" 
F 0 "C13" H 4275 2300 50  0000 L CNN
F 1 "C" H 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 30  0001 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C15
U 1 1 5B015F62
P 4500 2200
AR Path="/5B015F62" Ref="C15"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F62" Ref="C15"  Part="1" 
F 0 "C15" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2050 30  0001 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C14
U 1 1 5B015F63
P 4250 3600
AR Path="/5B015F63" Ref="C14"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F63" Ref="C14"  Part="1" 
F 0 "C14" H 4275 3700 50  0000 L CNN
F 1 "C" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3450 30  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C16
U 1 1 5B015F64
P 4500 3600
AR Path="/5B015F64" Ref="C16"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F64" Ref="C16"  Part="1" 
F 0 "C16" H 4525 3700 50  0000 L CNN
F 1 "C" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J8
U 1 1 5B015F65
P 3800 3000
AR Path="/5B015F65" Ref="J8"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F65" Ref="J8"  Part="1" 
F 0 "J8" H 3800 3750 60  0000 C CNN
F 1 "InConnector" H 3850 2450 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 3800 2800 60  0001 C CNN
F 3 "" H 3800 2800 60  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J9
U 1 1 5B015F66
P 9100 3200
AR Path="/5B015F66" Ref="J9"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015F66" Ref="J9"  Part="1" 
F 0 "J9" H 9150 3900 60  0000 C CNN
F 1 "OutConnector" H 9200 2600 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 9100 3000 60  0001 C CNN
F 3 "" H 9100 3000 60  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR018
U 1 1 5B015F67
P 4650 3400
F 0 "#PWR018" H 4650 3250 50  0001 C CNN
F 1 "VSS" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B015F68
P 4250 3750
F 0 "#PWR019" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B015F69
P 4500 3750
F 0 "#PWR020" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B015F6A
P 4250 2050
F 0 "#PWR021" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B015F6B
P 4500 2050
F 0 "#PWR022" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 60  0000 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B015F6C
P 4100 2600
F 0 "#PWR023" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B015F6D
P 4100 3200
F 0 "#PWR024" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B015F6E
P 8800 3400
F 0 "#PWR025" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8800 3250 50  0000 C CNN
F 2 "" H 8800 3400 60  0000 C CNN
F 3 "" H 8800 3400 60  0000 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B015F6F
P 8800 2800
F 0 "#PWR026" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 60  0000 C CNN
F 3 "" H 8800 2800 60  0000 C CNN
	1    8800 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5B015F70
P 8800 2600
F 0 "#PWR027" H 8800 2450 50  0001 C CNN
F 1 "VCC" H 8800 2750 50  0000 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR028
U 1 1 5B015F71
P 8800 3600
F 0 "#PWR028" H 8800 3450 50  0001 C CNN
F 1 "VSS" H 8800 3750 50  0000 C CNN
F 2 "" H 8800 3600 60  0000 C CNN
F 3 "" H 8800 3600 60  0000 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5B015F73
P 6000 3350
F 0 "#PWR029" H 6000 3200 50  0001 C CNN
F 1 "VCC" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR030
U 1 1 5B015F74
P 6000 2650
F 0 "#PWR030" H 6000 2500 50  0001 C CNN
F 1 "VSS" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R15
U 1 1 5B015F75
P 5700 2650
F 0 "R15" V 5780 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R12
U 1 1 5B015F76
P 5200 3150
F 0 "R12" V 5280 3150 50  0000 C CNN
F 1 "R" V 5200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R13
U 1 1 5B015F77
P 5450 2450
F 0 "R13" V 5530 2450 50  0000 C CNN
F 1 "R" V 5450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R14
U 1 1 5B015F78
P 5450 2900
F 0 "R14" V 5530 2900 50  0000 C CNN
F 1 "R" V 5450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R11
U 1 1 5B015F79
P 4950 2900
F 0 "R11" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B015F7A
P 5200 3350
F 0 "#PWR031" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U3
U 1 1 5B015FB3
P 6100 3000
AR Path="/5B015FB3" Ref="U3"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B015FB3" Ref="U3"  Part="1" 
F 0 "U3" H 6100 3200 50  0000 L CNN
F 1 "ADA4807-2ARM" H 6100 2800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5B01642B
P 7850 3450
F 0 "#PWR032" H 7850 3300 50  0001 C CNN
F 1 "VCC" H 7850 3600 50  0000 C CNN
F 2 "" H 7850 3450 60  0000 C CNN
F 3 "" H 7850 3450 60  0000 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR033
U 1 1 5B016432
P 7850 2750
F 0 "#PWR033" H 7850 2600 50  0001 C CNN
F 1 "VSS" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 2750 60  0000 C CNN
F 3 "" H 7850 2750 60  0000 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R20
U 1 1 5B016438
P 7550 2750
F 0 "R20" V 7630 2750 50  0000 C CNN
F 1 "R" V 7550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R17
U 1 1 5B01643E
P 7050 3250
F 0 "R17" V 7130 3250 50  0000 C CNN
F 1 "R" V 7050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R18
U 1 1 5B016444
P 7300 2550
F 0 "R18" V 7380 2550 50  0000 C CNN
F 1 "R" V 7300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R19
U 1 1 5B01644A
P 7300 3000
F 0 "R19" V 7380 3000 50  0000 C CNN
F 1 "R" V 7300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R16
U 1 1 5B016450
P 6800 3000
F 0 "R16" V 6880 3000 50  0000 C CNN
F 1 "R" V 6800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B016456
P 7050 3450
F 0 "#PWR034" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 60  0000 C CNN
F 3 "" H 7050 3450 60  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U3
U 2 1 5B016472
P 7950 3100
AR Path="/5B016472" Ref="U3"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4BB/5AFDA581/5AFDA5D7/5B016472" Ref="U3"  Part="2" 
F 0 "U3" H 7950 3300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7950 2900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	2    7950 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B01645C
P 7600 3450
F 0 "#PWR035" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 3450 60  0000 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
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
	5750 3350 5750 3100
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
	8250 3100 8350 3100
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
	7850 2750 7850 2800
Wire Wire Line
	7600 3450 7600 3200
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	7650 3000 7550 3000
Wire Wire Line
	7150 3000 7050 3000
Wire Wire Line
	7050 2550 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7550 2900 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	8350 2550 8350 3100
Wire Wire Line
	7550 2600 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	7850 3450 7850 3400
Connection ~ 8350 3100
Wire Wire Line
	6650 3000 6500 3000
$Comp
L power:GND #PWR036
U 1 1 5B015F7B
P 5750 3350
F 0 "#PWR036" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
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
	5200 2900 5200 3000
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5700 2450 6500 2450
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7550 2550 8350 2550
Wire Wire Line
	8350 3100 8600 3100
$EndSCHEMATC
