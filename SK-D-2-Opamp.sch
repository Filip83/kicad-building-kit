EESchema Schematic File Version 4
LIBS:stavebnice-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 67
Title "Sallen Key Filter"
Date ""
Rev "1"
Comp ""
Comment1 "Dual"
Comment2 "Two OpAmp"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0153
U 1 1 5B02A8B6
P 3550 2200
F 0 "#PWR0153" H 3550 2050 50  0001 C CNN
F 1 "VCC" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
$Comp
L stavebnice-rescue:C C65
U 1 1 5B02A8B7
P 3150 2000
AR Path="/5B02A8B7" Ref="C65"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8B7" Ref="C65"  Part="1" 
F 0 "C65" H 3175 2100 50  0000 L CNN
F 1 "C" H 3175 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 1850 30  0001 C CNN
F 3 "" H 3150 2000 60  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C67
U 1 1 5B02A8B8
P 3400 2000
AR Path="/5B02A8B8" Ref="C67"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8B8" Ref="C67"  Part="1" 
F 0 "C67" H 3425 2100 50  0000 L CNN
F 1 "C" H 3425 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 1850 30  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C66
U 1 1 5B02A8B9
P 3150 3400
AR Path="/5B02A8B9" Ref="C66"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8B9" Ref="C66"  Part="1" 
F 0 "C66" H 3175 3500 50  0000 L CNN
F 1 "C" H 3175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3250 30  0001 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C68
U 1 1 5B02A8BA
P 3400 3400
AR Path="/5B02A8BA" Ref="C68"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8BA" Ref="C68"  Part="1" 
F 0 "C68" H 3425 3500 50  0000 L CNN
F 1 "C" H 3425 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 3250 30  0001 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L connectors:InConnector J26
U 1 1 5B02A8BB
P 2700 2800
AR Path="/5B02A8BB" Ref="J26"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8BB" Ref="J26"  Part="1" 
F 0 "J26" H 2700 3550 60  0000 C CNN
F 1 "InConnector" H 2750 2250 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 2700 2600 60  0001 C CNN
F 3 "" H 2700 2600 60  0001 C CNN
	1    2700 2800
	-1   0    0    -1  
$EndComp
$Comp
L connectors:OutConnector J27
U 1 1 5B02A8BC
P 8800 3100
AR Path="/5B02A8BC" Ref="J27"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8BC" Ref="J27"  Part="1" 
F 0 "J27" H 8850 3800 60  0000 C CNN
F 1 "OutConnector" H 8900 2500 60  0000 C CNN
F 2 "FootPrints:my_io_connector" H 8800 2900 60  0001 C CNN
F 3 "" H 8800 2900 60  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0154
U 1 1 5B02A8BD
P 3550 3200
F 0 "#PWR0154" H 3550 3050 50  0001 C CNN
F 1 "VSS" H 3550 3350 50  0000 C CNN
F 2 "" H 3550 3200 60  0000 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5B02A8BE
P 3150 3550
F 0 "#PWR0155" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3150 3400 50  0000 C CNN
F 2 "" H 3150 3550 60  0000 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5B02A8BF
P 3400 3550
F 0 "#PWR0156" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5B02A8C0
P 3150 1850
F 0 "#PWR0157" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3150 1700 50  0000 C CNN
F 2 "" H 3150 1850 60  0000 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5B02A8C1
P 3400 1850
F 0 "#PWR0158" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1850 60  0000 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5B02A8C2
P 3000 2400
F 0 "#PWR0159" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5B02A8C3
P 3000 3000
F 0 "#PWR0160" H 3000 2750 50  0001 C CNN
F 1 "GND" H 3000 2850 50  0000 C CNN
F 2 "" H 3000 3000 60  0000 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5B02A8C4
P 8500 3300
F 0 "#PWR0161" H 8500 3050 50  0001 C CNN
F 1 "GND" H 8500 3150 50  0000 C CNN
F 2 "" H 8500 3300 60  0000 C CNN
F 3 "" H 8500 3300 60  0000 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5B02A8C5
P 8500 2700
F 0 "#PWR0162" H 8500 2450 50  0001 C CNN
F 1 "GND" H 8500 2550 50  0000 C CNN
F 2 "" H 8500 2700 60  0000 C CNN
F 3 "" H 8500 2700 60  0000 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 5B02A8C8
P 5100 1650
F 0 "#PWR0163" H 5100 1500 50  0001 C CNN
F 1 "VCC" H 5100 1800 50  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0164
U 1 1 5B02A8C9
P 5100 2350
F 0 "#PWR0164" H 5100 2200 50  0001 C CNN
F 1 "VSS" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2350 60  0000 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R171
U 1 1 5B02A8CA
P 4750 2150
F 0 "R171" V 4830 2150 50  0000 C CNN
F 1 "R" V 4750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R167
U 1 1 5B02A8CB
P 4550 1450
F 0 "R167" V 4630 1450 50  0000 C CNN
F 1 "R" V 4550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R168
U 1 1 5B02A8CC
P 4550 1900
F 0 "R168" V 4630 1900 50  0000 C CNN
F 1 "R" V 4550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R165
U 1 1 5B02A8CD
P 4050 1900
F 0 "R165" V 4130 1900 50  0000 C CNN
F 1 "R" V 4050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5B02A8CE
P 4750 2350
F 0 "#PWR0165" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4750 2200 50  0000 C CNN
F 2 "" H 4750 2350 60  0000 C CNN
F 3 "" H 4750 2350 60  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U16
U 2 1 5B02A8CF
P 5200 2000
AR Path="/5B02A8CF" Ref="U16"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8CF" Ref="U16"  Part="2" 
F 0 "U16" H 5200 2200 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5200 1800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	2    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R183
U 1 1 5B02A8D2
P 6600 2250
F 0 "R183" V 6680 2250 50  0000 C CNN
F 1 "R" V 6600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R179
U 1 1 5B02A8D3
P 6400 1550
F 0 "R179" V 6480 1550 50  0000 C CNN
F 1 "R" V 6400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R180
U 1 1 5B02A8D4
P 6400 2000
F 0 "R180" V 6480 2000 50  0000 C CNN
F 1 "R" V 6400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R177
U 1 1 5B02A8D5
P 5900 2000
F 0 "R177" V 5980 2000 50  0000 C CNN
F 1 "R" V 5900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5B02A8D6
P 6600 2450
F 0 "#PWR0168" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2450 60  0000 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U16
U 1 1 5B02A8D7
P 7050 2100
AR Path="/5B02A8D7" Ref="U16"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02A8D7" Ref="U16"  Part="1" 
F 0 "U16" H 7050 2300 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7050 1900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3800 2600
Wire Wire Line
	3000 2800 3800 2800
Wire Wire Line
	3000 2200 3150 2200
Wire Wire Line
	3400 2150 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3150 2150 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3250
Connection ~ 3150 3200
Wire Wire Line
	3400 3250 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	5100 1650 5100 1700
Wire Wire Line
	4900 1900 4750 1900
Wire Wire Line
	4400 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4700 1450 5600 1450
Wire Wire Line
	5600 1450 5600 2000
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4750 2350 4750 2300
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 5600 2000
Wire Wire Line
	6750 2000 6600 2000
Wire Wire Line
	6250 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6550 1550 7450 1550
Wire Wire Line
	7450 1550 7450 2100
Wire Wire Line
	6150 1550 6250 1550
Wire Wire Line
	6600 2450 6600 2400
Connection ~ 7450 2100
Wire Wire Line
	5750 2000 5600 2000
Wire Wire Line
	4300 1900 4300 1450
Wire Wire Line
	6600 2100 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6150 2000 6150 1550
Wire Wire Line
	4750 2000 4750 1900
Connection ~ 4750 1900
$Comp
L stavebnice-rescue:R R173
U 1 1 5B02A8D8
P 5600 2400
F 0 "R173" V 5680 2400 50  0000 C CNN
F 1 "R" V 5600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R174
U 1 1 5B02A8D9
P 5600 2800
F 0 "R174" V 5680 2800 50  0000 C CNN
F 1 "R" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5B02A8DA
P 5600 2950
F 0 "#PWR0169" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 60  0000 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2600
Wire Wire Line
	4900 2100 4900 2600
Wire Wire Line
	4900 2600 5600 2600
Connection ~ 5600 2600
$Comp
L stavebnice-rescue:R R185
U 1 1 5B02A8DB
P 7450 2550
F 0 "R185" V 7530 2550 50  0000 C CNN
F 1 "R" V 7450 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R186
U 1 1 5B02A8DC
P 7450 2950
F 0 "R186" V 7530 2950 50  0000 C CNN
F 1 "R" V 7450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5B02A8DD
P 7450 3100
F 0 "#PWR0170" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7450 2950 50  0000 C CNN
F 2 "" H 7450 3100 60  0000 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2750
Wire Wire Line
	7450 2750 6750 2750
Wire Wire Line
	6750 2750 6750 2200
Connection ~ 7450 2750
$Comp
L power:VCC #PWR0171
U 1 1 5B02AE99
P 7950 2500
F 0 "#PWR0171" H 7950 2350 50  0001 C CNN
F 1 "VCC" H 7950 2650 50  0000 C CNN
F 2 "" H 7950 2500 60  0000 C CNN
F 3 "" H 7950 2500 60  0000 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:C C69
U 1 1 5B02AE9F
P 8100 2300
AR Path="/5B02AE9F" Ref="C69"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02AE9F" Ref="C69"  Part="1" 
F 0 "C69" H 8125 2400 50  0000 L CNN
F 1 "C" H 8125 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 2150 30  0001 C CNN
F 3 "" H 8100 2300 60  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C71
U 1 1 5B02AEA5
P 8350 2300
AR Path="/5B02AEA5" Ref="C71"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02AEA5" Ref="C71"  Part="1" 
F 0 "C71" H 8375 2400 50  0000 L CNN
F 1 "C" H 8375 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 2150 30  0001 C CNN
F 3 "" H 8350 2300 60  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5B02AEAB
P 8100 2150
F 0 "#PWR0172" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8100 2000 50  0000 C CNN
F 2 "" H 8100 2150 60  0000 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5B02AEB1
P 8350 2150
F 0 "#PWR0173" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 60  0000 C CNN
F 3 "" H 8350 2150 60  0000 C CNN
	1    8350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2500 8100 2500
Wire Wire Line
	8350 2450 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8100 2450 8100 2500
Connection ~ 8100 2500
$Comp
L stavebnice-rescue:C C70
U 1 1 5B02B1A2
P 8100 3700
AR Path="/5B02B1A2" Ref="C70"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02B1A2" Ref="C70"  Part="1" 
F 0 "C70" H 8125 3800 50  0000 L CNN
F 1 "C" H 8125 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 3550 30  0001 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:C C72
U 1 1 5B02B1A8
P 8350 3700
AR Path="/5B02B1A8" Ref="C72"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02B1A8" Ref="C72"  Part="1" 
F 0 "C72" H 8375 3800 50  0000 L CNN
F 1 "C" H 8375 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 3550 30  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0174
U 1 1 5B02B1AE
P 7950 3500
F 0 "#PWR0174" H 7950 3350 50  0001 C CNN
F 1 "VSS" H 7950 3650 50  0000 C CNN
F 2 "" H 7950 3500 60  0000 C CNN
F 3 "" H 7950 3500 60  0000 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5B02B1B4
P 8100 3850
F 0 "#PWR0175" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8100 3700 50  0000 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5B02B1BA
P 8350 3850
F 0 "#PWR0176" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 60  0000 C CNN
F 3 "" H 8350 3850 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3550
Connection ~ 8100 3500
Wire Wire Line
	8350 3550 8350 3500
Connection ~ 8350 3500
$Comp
L power:VCC #PWR0177
U 1 1 5B02B873
P 5150 3500
F 0 "#PWR0177" H 5150 3350 50  0001 C CNN
F 1 "VCC" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3500 60  0000 C CNN
F 3 "" H 5150 3500 60  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0178
U 1 1 5B02B879
P 5150 4200
F 0 "#PWR0178" H 5150 4050 50  0001 C CNN
F 1 "VSS" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4200 60  0000 C CNN
F 3 "" H 5150 4200 60  0000 C CNN
	1    5150 4200
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R172
U 1 1 5B02B87F
P 4800 4000
F 0 "R172" V 4880 4000 50  0000 C CNN
F 1 "R" V 4800 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R169
U 1 1 5B02B885
P 4600 3300
F 0 "R169" V 4680 3300 50  0000 C CNN
F 1 "R" V 4600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R170
U 1 1 5B02B88B
P 4600 3750
F 0 "R170" V 4680 3750 50  0000 C CNN
F 1 "R" V 4600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R166
U 1 1 5B02B891
P 4100 3750
F 0 "R166" V 4180 3750 50  0000 C CNN
F 1 "R" V 4100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5B02B897
P 4800 4200
F 0 "#PWR0179" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 60  0000 C CNN
F 3 "" H 4800 4200 60  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U17
U 2 1 5B02B89D
P 5250 3850
AR Path="/5B02B89D" Ref="U17"  Part="1" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02B89D" Ref="U17"  Part="2" 
F 0 "U17" H 5250 4050 50  0000 L CNN
F 1 "ADA4807-2ARM" H 5250 3650 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	2    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:R R184
U 1 1 5B02B8AF
P 6650 4100
F 0 "R184" V 6730 4100 50  0000 C CNN
F 1 "R" V 6650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R181
U 1 1 5B02B8B5
P 6450 3400
F 0 "R181" V 6530 3400 50  0000 C CNN
F 1 "R" V 6450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R182
U 1 1 5B02B8BB
P 6450 3850
F 0 "R182" V 6530 3850 50  0000 C CNN
F 1 "R" V 6450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L stavebnice-rescue:R R178
U 1 1 5B02B8C1
P 5950 3850
F 0 "R178" V 6030 3850 50  0000 C CNN
F 1 "R" V 5950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5B02B8C7
P 6650 4300
F 0 "#PWR0182" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 60  0000 C CNN
F 3 "" H 6650 4300 60  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L stavebnice-rescue:ADA4807-2ARM U17
U 1 1 5B02B8CD
P 7100 3950
AR Path="/5B02B8CD" Ref="U17"  Part="2" 
AR Path="/5AFDA4A5/5AFDA4F9/5AFDA922/5AFDB292/5B02B8CD" Ref="U17"  Part="1" 
F 0 "U17" H 7100 4150 50  0000 L CNN
F 1 "ADA4807-2ARM" H 7100 3750 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3550
Wire Wire Line
	4950 3750 4800 3750
Wire Wire Line
	4450 3750 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4750 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3850
Wire Wire Line
	4350 3300 4450 3300
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	5150 4200 5150 4150
Connection ~ 5650 3850
Wire Wire Line
	6800 3850 6650 3850
Wire Wire Line
	6300 3850 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6600 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3950
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6650 4300 6650 4250
Connection ~ 7500 3950
Wire Wire Line
	5800 3850 5650 3850
Wire Wire Line
	4350 3750 4350 3300
Wire Wire Line
	6650 3950 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6200 3850 6200 3400
Wire Wire Line
	4800 3850 4800 3750
Connection ~ 4800 3750
$Comp
L stavebnice-rescue:R R175
U 1 1 5B02B8EE
P 5650 4250
F 0 "R175" V 5730 4250 50  0000 C CNN
F 1 "R" V 5650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R176
U 1 1 5B02B8F4
P 5650 4650
F 0 "R176" V 5730 4650 50  0000 C CNN
F 1 "R" V 5650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5B02B8FA
P 5650 4800
F 0 "#PWR0183" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5650 4650 50  0000 C CNN
F 2 "" H 5650 4800 60  0000 C CNN
F 3 "" H 5650 4800 60  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4450
Wire Wire Line
	4950 3950 4950 4450
Wire Wire Line
	4950 4450 5650 4450
Connection ~ 5650 4450
$Comp
L stavebnice-rescue:R R187
U 1 1 5B02B904
P 7500 4400
F 0 "R187" V 7580 4400 50  0000 C CNN
F 1 "R" V 7500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	-1   0    0    1   
$EndComp
$Comp
L stavebnice-rescue:R R188
U 1 1 5B02B90A
P 7500 4800
F 0 "R188" V 7580 4800 50  0000 C CNN
F 1 "R" V 7500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5B02B910
P 7500 4950
F 0 "#PWR0184" H 7500 4700 50  0001 C CNN
F 1 "GND" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4950 60  0000 C CNN
F 3 "" H 7500 4950 60  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7500 4600
Wire Wire Line
	7500 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4050
Connection ~ 7500 4600
Wire Wire Line
	3800 2600 3800 1900
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	3800 2800 3800 3750
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	7350 2100 7450 2100
Wire Wire Line
	7700 2100 7700 2900
Wire Wire Line
	7700 2900 8500 2900
Wire Wire Line
	8500 3100 7700 3100
Wire Wire Line
	7700 3100 7700 3950
Wire Wire Line
	7700 3950 7500 3950
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	3150 2200 3400 2200
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3400 3200 3550 3200
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	5600 2000 5600 2250
Wire Wire Line
	5600 2000 5500 2000
Wire Wire Line
	6150 2000 6050 2000
Wire Wire Line
	7450 2100 7450 2400
Wire Wire Line
	7450 2100 7700 2100
Wire Wire Line
	6600 2000 6550 2000
Wire Wire Line
	4750 1900 4700 1900
Wire Wire Line
	5600 2600 5600 2550
Wire Wire Line
	7450 2750 7450 2700
Wire Wire Line
	8350 2500 8500 2500
Wire Wire Line
	8100 2500 8350 2500
Wire Wire Line
	8100 3500 8350 3500
Wire Wire Line
	8350 3500 8500 3500
Wire Wire Line
	4350 3750 4250 3750
Wire Wire Line
	5650 3850 5650 4100
Wire Wire Line
	5650 3850 5550 3850
Wire Wire Line
	6200 3850 6100 3850
Wire Wire Line
	7500 3950 7500 4250
Wire Wire Line
	7500 3950 7400 3950
Wire Wire Line
	6650 3850 6600 3850
Wire Wire Line
	4800 3750 4750 3750
Wire Wire Line
	5650 4450 5650 4400
Wire Wire Line
	7500 4600 7500 4550
NoConn ~ 6950 1800
NoConn ~ 6950 2400
NoConn ~ 7000 3650
NoConn ~ 7000 4250
$EndSCHEMATC
