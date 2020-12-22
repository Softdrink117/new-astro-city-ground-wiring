EESchema Schematic File Version 4
LIBS:NAC-Ground-Wiring-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Astro/New Astro City Ground Wiring"
Date "2020-12-21"
Rev "1.1b"
Comp "Softdrink 117"
Comment1 ""
Comment2 "New Astro City arcade cabinet. Updated based on official Sega wiring diagrams."
Comment3 "Diagram of earth ground wiring connections in a Sega Astro City or early model "
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
P 1950 1950
F 0 "#PWR?" H 1950 1700 50  0001 C CNN
F 1 "Earth" H 1950 1800 50  0001 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 2400 1950
Wire Wire Line
	3300 3300 3700 3300
$Comp
L Connector:Conn_01x03_Female GND
U 1 1 5FBB67D4
P 3900 2100
F 0 "GND" H 4050 2100 50  0000 L CNN
F 1 "GND x3 Female" H 3600 1900 50  0000 L CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male GND
U 1 1 5FBBCEB0
P 4900 2100
F 0 "GND" H 4700 2100 50  0000 C CNN
F 1 "GND x3 Male" H 5050 1900 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female PSU
U 1 1 5FBBD800
P 4900 3300
F 0 "PSU" H 5050 3300 50  0000 C CNN
F 1 "AC & GND Female" H 4700 3500 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC3F75
P 8550 2100
F 0 "#PWR?" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8555 1927 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female CP
U 1 1 5FBC4BBE
P 8750 2700
F 0 "CP" H 8900 2650 50  0000 L CNN
F 1 "CP GND Female" H 8450 2500 50  0000 L CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
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
P 2650 2250
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2400 2150
Wire Wire Line
	2400 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2200
Wire Wire Line
	2650 2150 2650 2100
Connection ~ 2650 2150
Wire Wire Line
	2650 2250 2650 2200
Connection ~ 2650 2250
Connection ~ 2650 2200
$Comp
L Connector:Conn_01x03_Male PSU
U 1 1 5FBB72F5
P 3900 3300
F 0 "PSU" H 3750 3300 50  0000 R CNN
F 1 "AC & GND Male" H 4200 3500 50  0000 R CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	-1   0    0    1   
$EndComp
Connection ~ 2350 3200
Text Notes 2200 2550 0    50   ~ 0
AC Panel Ground Stud
Wire Wire Line
	3300 2250 3300 3300
Text Notes 2150 3150 2    50   ~ 0
Mains AC Input\n100-120V 60Hz
Text Notes 1350 2050 0    50   ~ 0
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
$Comp
L power:GND #PWR?
U 1 1 5FBDAFC3
P 3200 6350
F 0 "#PWR?" H 3200 6100 50  0001 C CNN
F 1 "GND" H 3205 6177 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB307
P 5400 5250
F 0 "#PWR?" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5405 5077 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB90D
P 5400 5650
F 0 "#PWR?" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDBD8E
P 5400 6050
F 0 "#PWR?" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5405 5877 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
Text Notes 5200 5550 0    50   ~ 0
Coin Chute
Text Notes 4800 5950 0    50   ~ 0
Instruction Holder Left Bracket
Text Notes 4800 6350 0    50   ~ 0
Instruction Holder Right Bracket
Text Notes 2700 6650 0    50   ~ 0
Control Panel Ground Stud
Wire Wire Line
	3200 6350 3200 6050
Wire Wire Line
	5400 5650 3200 5650
Wire Wire Line
	5400 6050 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 5650
Wire Wire Line
	2650 2000 2650 2100
Connection ~ 2650 2100
Text Notes 2750 3150 0    50   ~ 0
Live
Text Notes 2750 3500 0    50   ~ 0
Neutral
Wire Wire Line
	5100 2100 7300 2100
Text Notes 8350 1850 0    50   ~ 0
Coin Mech
$Comp
L power:GND #PWR?
U 1 1 5FBD3CF2
P 8550 1550
F 0 "#PWR?" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Text Notes 7000 1850 0    50   ~ 0
Coin Door Hinge
Text Notes 6900 2400 0    50   ~ 0
Coin Box Ground Stud
Wire Wire Line
	6100 1550 7300 1550
$Comp
L power:GND #PWR?
U 1 1 5FBD159C
P 7300 1550
F 0 "#PWR?" H 7300 1300 50  0001 C CNN
F 1 "GND" H 7305 1377 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Text Notes 8150 2400 0    50   ~ 0
Left Leg Leveler Plate
Wire Wire Line
	5100 2000 6100 2000
$Comp
L Connector:Conn_01x02_Male CP
U 1 1 5FE1C0D0
P 1300 6050
F 0 "CP" H 1100 6000 50  0000 C CNN
F 1 "CP GND Male" H 1400 5850 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 3200 6050
Text Notes 2250 3650 0    50   ~ 0
NOTE:\nLive / Neutral may be reversed
Wire Wire Line
	6100 2200 6100 2700
Text Notes 5950 3750 0    50   ~ 0
NOTE:\nPSU side may not have an Earth connection, depending on PSU model.\nIn that case, Pin 2 is N/C; AC remains on 1 and 3.
Wire Wire Line
	7300 1550 8550 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 2100 8550 2100
Connection ~ 7300 2100
Wire Wire Line
	6100 2700 8550 2700
Wire Wire Line
	2650 2250 3300 2250
Wire Wire Line
	2650 2200 3700 2200
Wire Wire Line
	2650 2100 3700 2100
Wire Wire Line
	2650 2000 3700 2000
Text Notes 700  7600 0    98   ~ 0
According to Sega spec, all ground wiring is 18AWG UL1015 \nin Green or Yellow-striped Green
$Comp
L power:GND #PWR?
U 1 1 5FE325FF
P 5400 4850
F 0 "#PWR?" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5405 4677 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE32C52
P 5400 4450
F 0 "#PWR?" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Connection ~ 3200 5650
Wire Wire Line
	3200 4850 5400 4850
Wire Wire Line
	5400 4450 3200 4450
Wire Wire Line
	3200 5650 3200 5250
Wire Wire Line
	3200 5250 5400 5250
Wire Notes Line
	3200 5250 3200 4450
Text Notes 4700 4750 0    50   ~ 0
(Optional) Control Panel Hinge Upper
Text Notes 4700 5150 0    50   ~ 0
(Optional) Control Panel Hinge Lower
$EndSCHEMATC
