EESchema Schematic File Version 4
LIBS:NAC-Ground-Wiring-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "New Astro City Ground Wiring"
Date "2020-12-21"
Rev "1.0"
Comp "Softdrink 117"
Comment1 ""
Comment2 "I'm not sure if this matches the 'canonical' ground layout as originally designed."
Comment3 "Diagram of current ground wiring connections in my Sega New Astro City arcade cabinet."
Comment4 ""
$EndDescr
$Comp
L power:AC #PWR?
U 1 1 5FBB4C1C
P 2350 3200
F 0 "#PWR?" H 2350 3100 50  0001 C CNN
F 1 "AC" H 2350 3475 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBB4508
P 2350 1950
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "Earth" H 2350 1800 50  0001 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	3300 3300 3700 3300
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBB67D4
P 3900 2100
F 0 "J?" H 4050 2100 50  0000 L CNN
F 1 "GND x3 Female" H 3600 1900 50  0000 L CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FBBCEB0
P 4900 2100
F 0 "J?" H 4700 2100 50  0000 C CNN
F 1 "GND x3 Male" H 5050 1900 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBBD800
P 4900 3300
F 0 "J?" H 5050 3300 50  0000 C CNN
F 1 "AC & GND Female" H 4700 3500 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC3F75
P 8300 2100
F 0 "#PWR?" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FBC4BBE
P 7900 1450
F 0 "J?" H 8050 1400 50  0000 L CNN
F 1 "CP GND Female" H 7600 1250 50  0000 L CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6100 1550
Wire Wire Line
	2350 3200 3700 3200
Wire Wire Line
	2350 3200 2250 3200
Wire Wire Line
	2250 3400 3700 3400
Wire Wire Line
	2250 3200 2250 3400
$Comp
L power:GND #PWR?
U 1 1 5FBC6F48
P 3050 2250
F 0 "#PWR?" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3055 2077 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2800 2150
Wire Wire Line
	2800 2150 3050 2150
Wire Wire Line
	3050 2200 3700 2200
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3050 2150 3050 2100
Wire Wire Line
	3050 2100 3700 2100
Connection ~ 3050 2150
Wire Wire Line
	3300 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2200
Connection ~ 3050 2250
Connection ~ 3050 2200
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FBB72F5
P 3900 3300
F 0 "J?" H 3750 3300 50  0000 R CNN
F 1 "AC & GND Male" H 4200 3500 50  0000 R CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	-1   0    0    1   
$EndComp
Connection ~ 2350 3200
Text Notes 2400 2550 0    50   ~ 0
AC Panel Ground Stud
Wire Wire Line
	3300 2250 3300 3300
Text Notes 1400 3100 0    50   ~ 0
Mains 110V AC Input
Text Notes 1750 2050 0    50   ~ 0
Mains Earth
Wire Wire Line
	5100 3200 5850 3200
Wire Wire Line
	5100 3300 5850 3300
Wire Wire Line
	5100 3400 5850 3400
Text Notes 5950 3350 0    50   ~ 0
To PSU
$Comp
L power:GND #PWR?
U 1 1 5FBD0D51
P 7300 2100
F 0 "#PWR?" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 6100 2200
Wire Wire Line
	6100 1550 7700 1550
$Comp
L power:GND #PWR?
U 1 1 5FBDAFC3
P 4800 5450
F 0 "#PWR?" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB307
P 7000 4350
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB90D
P 7000 4750
F 0 "#PWR?" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDBD8E
P 7000 5150
F 0 "#PWR?" H 7000 4900 50  0001 C CNN
F 1 "GND" H 7005 4977 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Text Notes 6800 4650 0    50   ~ 0
Coin Chute
Text Notes 6700 5050 0    50   ~ 0
CP Hinge Upper
Text Notes 6700 5450 0    50   ~ 0
CP Hinge Lower
Text Notes 4350 5750 0    50   ~ 0
Control Panel GND Stud
Wire Wire Line
	4800 5450 4800 5150
Wire Wire Line
	4800 4350 7000 4350
Wire Wire Line
	7000 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 4350
Wire Wire Line
	7000 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 4750
Wire Wire Line
	3050 2000 3050 2100
Wire Wire Line
	3050 2000 3700 2000
Connection ~ 3050 2100
Text Notes 2750 3150 0    50   ~ 0
Live
Text Notes 2750 3500 0    50   ~ 0
Neutral
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 8300 2100
Wire Wire Line
	5100 2100 7300 2100
Text Notes 8100 2900 0    50   ~ 0
Coin Mech
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 8300 2600
$Comp
L power:GND #PWR?
U 1 1 5FBD3CF2
P 8300 2600
F 0 "#PWR?" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Text Notes 7000 2900 0    50   ~ 0
Coin Door Hinge
Text Notes 7150 2400 0    50   ~ 0
Coin Box
Wire Wire Line
	6100 2600 7300 2600
$Comp
L power:GND #PWR?
U 1 1 5FBD159C
P 7300 2600
F 0 "#PWR?" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Text Notes 7900 2400 0    50   ~ 0
Left Leg Leveler Plate
Wire Wire Line
	6100 2200 6100 2600
Wire Wire Line
	5100 2000 6100 2000
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FE1C0D0
P 2900 5050
F 0 "J?" H 2700 5000 50  0000 C CNN
F 1 "CP GND Male" H 3000 4850 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 4800 5150
Text Notes 1600 3700 0    50   ~ 0
NOTE:\nLive / Neutral may be reversed
$EndSCHEMATC
