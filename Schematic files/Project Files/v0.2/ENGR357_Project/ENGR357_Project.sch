EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SDR Reciever"
Date "2021-04-13"
Rev "v0.2"
Comp "Walla Walla University"
Comment1 "Rob Frohne"
Comment2 "ENGR 357"
Comment3 "Jared Evans & Nate Price"
Comment4 ""
$EndDescr
$Comp
L ENGR357_Project-rescue:R-Device R14
U 1 1 60751B32
P 13450 1300
F 0 "R14" V 13243 1300 50  0000 C CNN
F 1 "9.1k" V 13334 1300 50  0000 C CNN
F 2 "" V 13380 1300 50  0001 C CNN
F 3 "~" H 13450 1300 50  0001 C CNN
	1    13450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 1300 13600 1300
Wire Wire Line
	13300 1300 12750 1300
$Comp
L ENGR357_Project-rescue:C-Device C1
U 1 1 607A8DAB
P 2350 2000
F 0 "C1" V 2098 2000 50  0000 C CNN
F 1 ".1u" V 2189 2000 50  0000 C CNN
F 2 "" H 2388 1850 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C2
U 1 1 607A9D9A
P 3550 2000
F 0 "C2" V 3298 2000 50  0000 C CNN
F 1 ".1u" V 3389 2000 50  0000 C CNN
F 2 "" H 3588 1850 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0101
U 1 1 607AACCA
P 2800 1750
F 0 "#PWR0101" H 2800 1600 50  0001 C CNN
F 1 "+3.3V" H 2815 1923 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3400 2000
Wire Wire Line
	3100 2000 3100 2150
Wire Wire Line
	3100 2000 3100 1750
Connection ~ 3100 2000
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0102
U 1 1 607B0BC3
P 3100 1750
F 0 "#PWR0102" H 3100 1600 50  0001 C CNN
F 1 "+5V" H 3115 1923 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 2150
Wire Wire Line
	2800 1750 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	2500 2000 2800 2000
$Comp
L ENGR357_Project-rescue:GND-power #PWR0103
U 1 1 607B51B2
P 2000 2100
F 0 "#PWR0103" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0104
U 1 1 607B5B2D
P 3850 2050
F 0 "#PWR0104" H 3850 1800 50  0001 C CNN
F 1 "GND" H 3855 1877 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	2900 4150 2900 4300
Wire Wire Line
	2900 4300 2950 4300
Wire Wire Line
	3000 4300 3000 4150
$Comp
L ENGR357_Project-rescue:GND-power #PWR0105
U 1 1 607BB09A
P 2950 4450
F 0 "#PWR0105" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3850
NoConn ~ 2400 3750
NoConn ~ 2400 3650
NoConn ~ 2400 3550
NoConn ~ 2400 3450
NoConn ~ 2400 3350
NoConn ~ 2400 3250
NoConn ~ 2400 3150
NoConn ~ 2400 3050
NoConn ~ 2400 2950
NoConn ~ 2400 2850
NoConn ~ 2400 2750
NoConn ~ 2400 2650
NoConn ~ 2400 2550
NoConn ~ 2800 2150
NoConn ~ 3400 2550
NoConn ~ 3400 2650
NoConn ~ 3400 2950
NoConn ~ 3400 3150
NoConn ~ 3400 3250
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 3400 3750
NoConn ~ 3400 3850
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0106
U 1 1 607E0B1F
P 11000 1550
F 0 "#PWR0106" H 11000 1400 50  0001 C CNN
F 1 "+4.3V" H 11015 1723 50  0000 C CNN
F 2 "" H 11000 1550 50  0001 C CNN
F 3 "" H 11000 1550 50  0001 C CNN
	1    11000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9600 2200
Wire Wire Line
	11000 1800 11150 1800
$Comp
L ENGR357_Project-rescue:GND-power #PWR0107
U 1 1 607EA651
P 11150 1800
F 0 "#PWR0107" H 11150 1550 50  0001 C CNN
F 1 "GND" H 11155 1627 50  0000 C CNN
F 2 "" H 11150 1800 50  0001 C CNN
F 3 "" H 11150 1800 50  0001 C CNN
	1    11150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1900 12300 1900
Wire Wire Line
	11900 2000 11900 1900
Wire Wire Line
	11000 2000 11900 2000
Wire Wire Line
	11500 1700 11650 1700
Wire Wire Line
	11200 1700 11000 1700
Wire Wire Line
	11000 1550 11000 1700
$Comp
L ENGR357_Project-rescue:GND-power #PWR0108
U 1 1 607E3C1C
P 11650 1700
F 0 "#PWR0108" H 11650 1450 50  0001 C CNN
F 1 "GND" H 11655 1527 50  0000 C CNN
F 2 "" H 11650 1700 50  0001 C CNN
F 3 "" H 11650 1700 50  0001 C CNN
	1    11650 1700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C5
U 1 1 607E2BC6
P 11350 1700
F 0 "C5" V 11098 1700 50  0000 C CNN
F 1 ".1u" V 11189 1700 50  0000 C CNN
F 2 "" H 11388 1550 50  0001 C CNN
F 3 "~" H 11350 1700 50  0001 C CNN
	1    11350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 2650 15050 2650
Wire Wire Line
	14900 2950 14900 2850
$Comp
L ENGR357_Project-rescue:GND-power #PWR0109
U 1 1 607A0A21
P 14900 2950
F 0 "#PWR0109" H 14900 2700 50  0001 C CNN
F 1 "GND" H 14905 2777 50  0000 C CNN
F 2 "" H 14900 2950 50  0001 C CNN
F 3 "" H 14900 2950 50  0001 C CNN
	1    14900 2950
	1    0    0    -1  
$EndComp
Connection ~ 14050 3450
Wire Wire Line
	14550 2550 15050 2550
Wire Wire Line
	14550 3450 14550 2550
Wire Wire Line
	14050 3450 14550 3450
Wire Wire Line
	14550 2450 15050 2450
$Comp
L ENGR357_Project-rescue:AudioJack3-Connector J3
U 1 1 60793F63
P 15250 2550
F 0 "J3" H 15232 2875 50  0000 C CNN
F 1 "AudioJack3" H 15232 2784 50  0000 C CNN
F 2 "" H 15250 2550 50  0001 C CNN
F 3 "~" H 15250 2550 50  0001 C CNN
	1    15250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 2500 14200 2500
Wire Wire Line
	12500 3550 12750 3550
Wire Wire Line
	12050 3550 12200 3550
Connection ~ 14050 3900
Wire Wire Line
	14050 4250 14050 3900
Wire Wire Line
	13700 4250 14050 4250
Connection ~ 12750 3550
Wire Wire Line
	12750 4250 13400 4250
Wire Wire Line
	12750 3550 12750 4250
Wire Wire Line
	12750 3550 12750 3200
Wire Wire Line
	12900 3550 12750 3550
Wire Wire Line
	13250 3550 13300 3550
Connection ~ 13250 3550
Wire Wire Line
	13250 3900 13250 3550
Wire Wire Line
	13400 3900 13250 3900
Wire Wire Line
	14050 3900 13700 3900
Wire Wire Line
	14050 3450 14050 3900
Wire Wire Line
	13900 3450 14050 3450
Wire Wire Line
	13200 3550 13250 3550
Wire Wire Line
	13900 2850 13900 2800
Connection ~ 13900 2500
Wire Wire Line
	13900 2500 13850 2500
Wire Wire Line
	13100 2500 13250 2500
Wire Wire Line
	13100 2500 13100 2550
Wire Wire Line
	12750 1900 12900 1900
Connection ~ 12750 1900
Wire Wire Line
	12750 1900 12600 1900
Wire Wire Line
	12750 1300 12750 1900
Connection ~ 13900 1650
Wire Wire Line
	13900 1650 13900 1300
Wire Wire Line
	13900 1650 13900 2000
Wire Wire Line
	13600 1650 13900 1650
Wire Wire Line
	13250 1900 13200 1900
Connection ~ 13250 1900
Wire Wire Line
	13250 1650 13300 1650
Wire Wire Line
	13250 1900 13250 1650
Wire Wire Line
	13200 2100 13300 2100
Wire Wire Line
	13300 1900 13250 1900
$Comp
L ENGR357_Project-rescue:GND-power #PWR0110
U 1 1 6077D077
P 13900 2850
F 0 "#PWR0110" H 13900 2600 50  0001 C CNN
F 1 "GND" H 13905 2677 50  0000 C CNN
F 2 "" H 13900 2850 50  0001 C CNN
F 3 "" H 13900 2850 50  0001 C CNN
	1    13900 2850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C15
U 1 1 6077C5A8
P 13900 2650
F 0 "C15" H 14015 2696 50  0000 L CNN
F 1 ".1uF" H 14015 2605 50  0000 L CNN
F 2 "" H 13938 2500 50  0001 C CNN
F 3 "~" H 13900 2650 50  0001 C CNN
	1    13900 2650
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:LT6234-Amplifier_Operational U5
U 2 1 6077237D
P 13600 3450
F 0 "U5" H 13600 3817 50  0000 C CNN
F 1 "LT6234" H 13600 3726 50  0000 C CNN
F 2 "" H 13600 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 13600 3450 50  0001 C CNN
	2    13600 3450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:LT6234-Amplifier_Operational U5
U 3 1 6076CB9C
P 13550 2600
F 0 "U5" V 13225 2600 50  0000 C CNN
F 1 "LT6234" V 13316 2600 50  0000 C CNN
F 2 "" H 13550 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 13550 2600 50  0001 C CNN
	3    13550 2600
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:LT6234-Amplifier_Operational U5
U 1 1 6075616D
P 13600 2000
F 0 "U5" H 13600 2367 50  0000 C CNN
F 1 "LT6234" H 13600 2276 50  0000 C CNN
F 2 "" H 13600 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 13600 2000 50  0001 C CNN
	1    13600 2000
	1    0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0111
U 1 1 60762E78
P 13100 2550
F 0 "#PWR0111" H 13100 2300 50  0001 C CNN
F 1 "GND" H 13105 2377 50  0000 C CNN
F 2 "" H 13100 2550 50  0001 C CNN
F 3 "" H 13100 2550 50  0001 C CNN
	1    13100 2550
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R15
U 1 1 60761672
P 13550 4250
F 0 "R15" V 13343 4250 50  0000 C CNN
F 1 "9.1k" V 13434 4250 50  0000 C CNN
F 2 "" V 13480 4250 50  0001 C CNN
F 3 "~" H 13550 4250 50  0001 C CNN
	1    13550 4250
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R13
U 1 1 60755290
P 13050 3550
F 0 "R13" V 12843 3550 50  0000 C CNN
F 1 "9.1k" V 12934 3550 50  0000 C CNN
F 2 "" V 12980 3550 50  0001 C CNN
F 3 "~" H 13050 3550 50  0001 C CNN
	1    13050 3550
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0112
U 1 1 6075479C
P 12750 2900
F 0 "#PWR0112" H 12750 2650 50  0001 C CNN
F 1 "GND" H 12755 2727 50  0000 C CNN
F 2 "" H 12750 2900 50  0001 C CNN
F 3 "" H 12750 2900 50  0001 C CNN
	1    12750 2900
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0113
U 1 1 60754106
P 12750 2200
F 0 "#PWR0113" H 12750 1950 50  0001 C CNN
F 1 "GND" H 12755 2027 50  0000 C CNN
F 2 "" H 12750 2200 50  0001 C CNN
F 3 "" H 12750 2200 50  0001 C CNN
	1    12750 2200
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C10
U 1 1 60753918
P 12750 3050
F 0 "C10" H 12865 3096 50  0000 L CNN
F 1 "1pF" H 12865 3005 50  0000 L CNN
F 2 "" H 12788 2900 50  0001 C CNN
F 3 "~" H 12750 3050 50  0001 C CNN
	1    12750 3050
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C9
U 1 1 60753578
P 12750 2050
F 0 "C9" H 12865 2096 50  0000 L CNN
F 1 "1pF" H 12865 2005 50  0000 L CNN
F 2 "" H 12788 1900 50  0001 C CNN
F 3 "~" H 12750 2050 50  0001 C CNN
	1    12750 2050
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R11
U 1 1 60752FFD
P 12450 1900
F 0 "R11" V 12243 1900 50  0000 C CNN
F 1 "9.1k" V 12334 1900 50  0000 C CNN
F 2 "" V 12380 1900 50  0001 C CNN
F 3 "~" H 12450 1900 50  0001 C CNN
	1    12450 1900
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R12
U 1 1 60752899
P 13050 1900
F 0 "R12" V 12843 1900 50  0000 C CNN
F 1 "9.1k" V 12934 1900 50  0000 C CNN
F 2 "" V 12980 1900 50  0001 C CNN
F 3 "~" H 13050 1900 50  0001 C CNN
	1    13050 1900
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C12
U 1 1 6075228D
P 13450 1650
F 0 "C12" V 13198 1650 50  0000 C CNN
F 1 "1pF" V 13289 1650 50  0000 C CNN
F 2 "" H 13488 1500 50  0001 C CNN
F 3 "~" H 13450 1650 50  0001 C CNN
	1    13450 1650
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C14
U 1 1 607501C3
P 13550 3900
F 0 "C14" H 13665 3946 50  0000 L CNN
F 1 "1pF" H 13665 3855 50  0000 L CNN
F 2 "" H 13588 3750 50  0001 C CNN
F 3 "~" H 13550 3900 50  0001 C CNN
	1    13550 3900
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0114
U 1 1 60833489
P 11000 3150
F 0 "#PWR0114" H 11000 3000 50  0001 C CNN
F 1 "+4.3V" H 11015 3323 50  0000 C CNN
F 2 "" H 11000 3150 50  0001 C CNN
F 3 "" H 11000 3150 50  0001 C CNN
	1    11000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 3800
Wire Wire Line
	11000 3400 11150 3400
$Comp
L ENGR357_Project-rescue:GND-power #PWR0115
U 1 1 608334B0
P 11150 3400
F 0 "#PWR0115" H 11150 3150 50  0001 C CNN
F 1 "GND" H 11155 3227 50  0000 C CNN
F 2 "" H 11150 3400 50  0001 C CNN
F 3 "" H 11150 3400 50  0001 C CNN
	1    11150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3300 11650 3300
Connection ~ 11000 3300
Wire Wire Line
	11200 3300 11000 3300
Wire Wire Line
	11000 3150 11000 3300
$Comp
L ENGR357_Project-rescue:GND-power #PWR0116
U 1 1 608334BB
P 11650 3300
F 0 "#PWR0116" H 11650 3050 50  0001 C CNN
F 1 "GND" H 11655 3127 50  0000 C CNN
F 2 "" H 11650 3300 50  0001 C CNN
F 3 "" H 11650 3300 50  0001 C CNN
	1    11650 3300
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C6
U 1 1 608334C1
P 11350 3300
F 0 "C6" V 11098 3300 50  0000 C CNN
F 1 ".1u" V 11189 3300 50  0000 C CNN
F 2 "" H 11388 3150 50  0001 C CNN
F 3 "~" H 11350 3300 50  0001 C CNN
	1    11350 3300
	0    1    1    0   
$EndComp
$Comp
L INA821ID:INA821ID U4
U 1 1 608334C7
P 10300 3800
F 0 "U4" H 10300 4570 50  0000 C CNN
F 1 "INA821ID" H 10300 4479 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 10300 3800 50  0001 L BNN
F 3 "" H 10300 3800 50  0001 L BNN
	1    10300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3600 12050 3550
$Comp
L ENGR357_Project-rescue:GND-power #PWR0117
U 1 1 607703BB
P 3550 7550
F 0 "#PWR0117" H 3550 7300 50  0001 C CNN
F 1 "GND" H 3555 7377 50  0000 C CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C3
U 1 1 60770A8F
P 3950 5950
F 0 "C3" V 4202 5950 50  0000 C CNN
F 1 ".1u" V 4111 5950 50  0000 C CNN
F 2 "" H 3988 5800 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3950 5950
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0118
U 1 1 6077180D
P 4400 6150
F 0 "#PWR0118" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4405 5977 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6200 3450 5950
Wire Wire Line
	3450 5950 3650 5950
Wire Wire Line
	4100 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6150
Wire Wire Line
	3650 6200 3650 5950
Connection ~ 3650 5950
Wire Wire Line
	3650 5950 3800 5950
Wire Wire Line
	3450 5950 3450 5750
Connection ~ 3450 5950
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0119
U 1 1 60780678
P 3450 5750
F 0 "#PWR0119" H 3450 5600 50  0001 C CNN
F 1 "+3.3V" H 3465 5923 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7550 3550 7200
$Comp
L ENGR357_Project-rescue:GND-power #PWR0127
U 1 1 60833490
P 9600 3850
F 0 "#PWR0127" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9605 3677 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0128
U 1 1 60808945
P 9600 2250
F 0 "#PWR0128" H 9600 2000 50  0001 C CNN
F 1 "GND" H 9605 2077 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Connection ~ 11000 1700
$Comp
L INA821ID:INA821ID U3
U 1 1 607DFE4E
P 10300 2200
F 0 "U3" H 10300 2970 50  0000 C CNN
F 1 "INA821ID" H 10300 2879 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 10300 2200 50  0001 L BNN
F 3 "" H 10300 2200 50  0001 L BNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2400 9600 2400
Wire Wire Line
	9550 2250 9550 2400
Wire Wire Line
	9550 2500 9550 2600
Wire Wire Line
	9600 2500 9550 2500
Wire Wire Line
	9550 4000 9600 4000
Wire Wire Line
	9550 3850 9550 4000
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9600 4100 9550 4100
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J2
U 1 1 608334A9
P 8700 4100
F 0 "J2" H 8592 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8592 3866 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R8
U 1 1 608334A3
P 9300 4050
F 0 "R8" H 9370 4096 50  0000 L CNN
F 1 "1k" H 9370 4005 50  0000 L CNN
F 2 "" V 9230 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	9550 4200 9300 4200
Wire Wire Line
	8900 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	8900 4000 8900 3850
Wire Wire Line
	9300 3850 9300 3900
Wire Wire Line
	8900 3850 9300 3850
Wire Wire Line
	9300 3850 9550 3850
Connection ~ 9300 3850
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J1
U 1 1 607EF029
P 8700 2500
F 0 "J1" H 8592 2175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8592 2266 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R7
U 1 1 607F73CD
P 9300 2450
F 0 "R7" H 9370 2496 50  0000 L CNN
F 1 "1k" H 9370 2405 50  0000 L CNN
F 2 "" V 9230 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 8900 2600
Wire Wire Line
	9550 2600 9300 2600
Wire Wire Line
	8900 2600 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	8900 2400 8900 2250
Wire Wire Line
	9300 2250 9300 2300
Wire Wire Line
	8900 2250 9300 2250
Wire Wire Line
	9300 2250 9550 2250
Connection ~ 9300 2250
Wire Wire Line
	7450 2250 7900 2250
Wire Wire Line
	7900 2750 7450 2750
Wire Wire Line
	7450 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2850
Wire Wire Line
	8000 2850 7450 2850
Wire Wire Line
	8100 2450 8100 2950
Wire Wire Line
	8100 2950 7450 2950
Wire Wire Line
	7450 2450 8100 2450
Wire Wire Line
	7900 2250 7900 2750
Wire Wire Line
	7450 2550 8200 2550
Wire Wire Line
	8200 2550 8200 3050
Wire Wire Line
	8200 3050 7450 3050
$Comp
L ENGR357_Project-rescue:R-Device R3
U 1 1 608C42BB
P 8700 1500
F 0 "R3" V 8493 1500 50  0000 C CNN
F 1 "50" V 8584 1500 50  0000 C CNN
F 2 "" V 8630 1500 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
	1    8700 1500
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R4
U 1 1 608C508E
P 8700 2000
F 0 "R4" V 8493 2000 50  0000 C CNN
F 1 "50" V 8584 2000 50  0000 C CNN
F 2 "" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R5
U 1 1 608C70F0
P 8700 3050
F 0 "R5" V 8493 3050 50  0000 C CNN
F 1 "50" V 8584 3050 50  0000 C CNN
F 2 "" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R6
U 1 1 608C70F6
P 8700 3550
F 0 "R6" V 8493 3550 50  0000 C CNN
F 1 "50" V 8584 3550 50  0000 C CNN
F 2 "" V 8630 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2000 9350 1500
Wire Wire Line
	9350 1500 8850 1500
Wire Wire Line
	9350 2000 9600 2000
Wire Wire Line
	8550 1500 7900 1500
Wire Wire Line
	7900 1500 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	9600 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2000
Wire Wire Line
	9250 2000 8850 2000
Wire Wire Line
	8200 2550 8200 2000
Wire Wire Line
	8200 2000 8550 2000
Connection ~ 8200 2550
Wire Wire Line
	8000 2850 8450 2850
Connection ~ 8000 2850
Wire Wire Line
	8450 2850 8450 3050
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	8850 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3600
Wire Wire Line
	9200 3600 9600 3600
Wire Wire Line
	9600 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3550
Wire Wire Line
	9100 3550 8850 3550
Wire Wire Line
	8100 3550 8100 2950
Wire Wire Line
	8100 3550 8550 3550
Connection ~ 8100 2950
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6500 2250 6400 2250
Connection ~ 6500 2250
Wire Wire Line
	6650 2350 6500 2350
Wire Wire Line
	6500 2250 6650 2250
Text Label 6400 2250 2    50   ~ 0
BP_Filter_o
$Comp
L ENGR357_Project-rescue:SN74CBT3253-Analog_Switch U2
U 1 1 6080E575
P 7050 2650
F 0 "U2" H 7050 3431 50  0000 C CNN
F 1 "SN74CBT3253" H 7050 3340 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6550 2950
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	6550 3250 7050 3250
Wire Wire Line
	6650 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 3250
$Comp
L ENGR357_Project-rescue:GND-power #PWR0129
U 1 1 6097A3F4
P 6550 3250
F 0 "#PWR0129" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Connection ~ 6550 3250
Wire Wire Line
	2950 4450 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 3000 4300
$Comp
L ENGR357_Project-rescue:Si5351A-B-GT-Oscillator U1
U 1 1 6076F035
P 3550 6700
F 0 "U1" H 3550 6111 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3550 6020 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3550 5900 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3200 6600 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
NoConn ~ 4050 6500
Wire Wire Line
	3050 6900 2850 6900
Wire Wire Line
	2900 7450 2600 7450
$Comp
L ENGR357_Project-rescue:R-Device R1
U 1 1 609D5D87
P 2350 7150
F 0 "R1" H 2420 7196 50  0000 L CNN
F 1 "1k" H 2420 7105 50  0000 L CNN
F 2 "" V 2280 7150 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R2
U 1 1 609D6814
P 2600 7150
F 0 "R2" H 2670 7196 50  0000 L CNN
F 1 "1k" H 2670 7105 50  0000 L CNN
F 2 "" V 2530 7150 50  0001 C CNN
F 3 "~" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 2350 7350
Wire Wire Line
	2600 7300 2600 7450
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 2250 7450
Wire Wire Line
	2350 7300 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2600 7000 2350 7000
Wire Wire Line
	1900 7000 1900 6950
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 1900 7000
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0130
U 1 1 609FF599
P 1900 6950
F 0 "#PWR0130" H 1900 6800 50  0001 C CNN
F 1 "+3.3V" H 1915 7123 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Text Notes 13200 950  0    50   ~ 0
2nd Order Butterworth LPF
Text Notes 9700 1200 0    50   ~ 0
Low Noise Instrumentation Amplifiers
Text Notes 2000 1450 0    50   ~ 0
Arduino Nano connections are not finalized here.
Text Notes 3100 5450 0    50   ~ 0
Local Oscillator
Wire Wire Line
	11000 3600 12050 3600
$Comp
L ENGR357_Project-rescue:Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue-IQ_SDR-rescue A1
U 1 1 607A7A2E
P 2900 3150
F 0 "A1" H 2900 2061 50  0000 C CNN
F 1 "Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue" H 2900 1970 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3050 2200 50  0001 L CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text Label 3400 3550 0    50   ~ 0
SDA
Text Label 3400 3650 0    50   ~ 0
SCL
Text Label 2250 7350 2    50   ~ 0
SCL
Text Label 2250 7450 2    50   ~ 0
SDA
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607E5B9B
P 8500 5900
F 0 "J?" H 8428 6138 50  0000 C CNN
F 1 "Conn_Coaxial" H 8428 6047 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 " ~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	-1   0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 607EAE4B
P 9550 5900
F 0 "C?" V 9298 5900 50  0000 C CNN
F 1 "120pF" V 9389 5900 50  0000 C CNN
F 2 "" H 9588 5750 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 60800AAA
P 11000 6050
F 0 "C?" V 10748 6050 50  0000 C CNN
F 1 "1.1nF" V 10839 6050 50  0000 C CNN
F 2 "" H 11038 5900 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
	1    11000 6050
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 6081683D
P 12000 5900
F 0 "C?" V 11748 5900 50  0000 C CNN
F 1 "120pF" V 11839 5900 50  0000 C CNN
F 2 "" H 12038 5750 50  0001 C CNN
F 3 "~" H 12000 5900 50  0001 C CNN
	1    12000 5900
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:R_POT-Device 100k
U 1 1 6083AC18
P 13600 5500
F 0 "100k" V 13393 5500 50  0000 C CNN
F 1 "R_POT-Device" V 13484 5500 50  0000 C CNN
F 2 "" H 13600 5500 50  0001 C CNN
F 3 "" H 13600 5500 50  0001 C CNN
	1    13600 5500
	0    -1   1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 60848047
P 13600 5000
F 0 "C?" V 13348 5000 50  0000 C CNN
F 1 ".1u" V 13439 5000 50  0000 C CNN
F 2 "" H 13638 4850 50  0001 C CNN
F 3 "~" H 13600 5000 50  0001 C CNN
	1    13600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6100 8500 6500
Wire Wire Line
	11000 6500 11000 6200
Wire Wire Line
	11000 6500 11400 6500
Connection ~ 11000 6500
Wire Wire Line
	13600 5900 13600 5650
Wire Wire Line
	13450 5500 13200 5500
Wire Wire Line
	13200 5500 13200 5000
Wire Wire Line
	13200 5000 13450 5000
Wire Wire Line
	13750 5000 14000 5000
Wire Wire Line
	14000 5000 14000 5500
Wire Wire Line
	14000 5500 13750 5500
Connection ~ 11000 5900
Wire Wire Line
	8700 5900 8850 5900
Wire Wire Line
	8850 6000 8850 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 9200 5900
Wire Wire Line
	9200 6000 9200 5900
Connection ~ 9200 5900
Wire Wire Line
	9200 5900 9400 5900
Wire Wire Line
	3050 6650 3050 6600
Wire Wire Line
	3050 6250 3050 6400
Wire Wire Line
	2600 6250 3050 6250
Wire Wire Line
	2600 6650 3050 6650
$Comp
L 2021-04-19_02-53-06:ABL-20.000MHZ-B2 XTAL?
U 1 1 60986F40
P 2600 6650
F 0 "XTAL?" H 2800 6938 60  0000 C CNN
F 1 "ABL-20.000MHZ-B2" H 2800 6832 60  0000 C CNN
F 2 "XTAL_ABL_ABR" H 2800 6290 60  0001 C CNN
F 3 "" H 2600 6650 60  0000 C CNN
	1    2600 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6900 2850 7350
Wire Wire Line
	2350 7350 2850 7350
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	2900 7000 2900 7450
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP?
U 1 1 60A15E1E
P 14900 2750
F 0 "JP?" V 14946 2703 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 14855 2703 50  0000 R CNN
F 2 "" H 14900 2750 50  0001 C CNN
F 3 "" H 14900 2750 50  0001 C CNN
	1    14900 2750
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR?
U 1 1 60A17684
P 12850 5350
F 0 "#PWR?" H 12850 5200 50  0001 C CNN
F 1 "+4.3V" H 12865 5523 50  0000 C CNN
F 2 "" H 12850 5350 50  0001 C CNN
F 3 "" H 12850 5350 50  0001 C CNN
	1    12850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5350 12850 5500
Wire Wire Line
	14000 5500 14150 5500
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60A25345
P 14150 5500
F 0 "#PWR?" H 14150 5250 50  0001 C CNN
F 1 "GND" H 14155 5327 50  0000 C CNN
F 2 "" H 14150 5500 50  0001 C CNN
F 3 "" H 14150 5500 50  0001 C CNN
	1    14150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5500 13200 5500
Connection ~ 13200 5500
Wire Wire Line
	13600 5900 14500 5900
Connection ~ 13600 5900
Text Label 14500 5900 0    50   ~ 0
BP_Filter_o
Wire Wire Line
	11000 5900 11400 5900
$Comp
L IQ_SDR-rescue:L-Device-IQ_SDR-rescue L?
U 1 1 60A526BD
P 10300 5900
F 0 "L?" V 10490 5900 50  0000 C CNN
F 1 "1.5u" V 10399 5900 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:L-Device-IQ_SDR-rescue L?
U 1 1 60A7D941
P 11400 6150
F 0 "L?" H 11452 6196 50  0000 L CNN
F 1 "150n" H 11452 6105 50  0000 L CNN
F 2 "" H 11400 6150 50  0001 C CNN
F 3 "" H 11400 6150 50  0001 C CNN
	1    11400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6300 11400 6500
Wire Wire Line
	11400 6000 11400 5900
Connection ~ 11400 5900
Wire Wire Line
	11400 5900 11850 5900
Wire Wire Line
	10450 5900 11000 5900
Wire Wire Line
	9700 5900 10150 5900
$Comp
L IQ_SDR-rescue:L-Device-IQ_SDR-rescue L?
U 1 1 60AE0B5A
P 12750 5900
F 0 "L?" V 12940 5900 50  0000 C CNN
F 1 "1.5u" V 12849 5900 50  0000 C CNN
F 2 "" H 12750 5900 50  0001 C CNN
F 3 "" H 12750 5900 50  0001 C CNN
	1    12750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 5900 12600 5900
Wire Wire Line
	12900 5900 13600 5900
$Comp
L SDRReciever-rescue:LM741-Amplifier_Operational U?
U 1 1 60B25238
P 10500 8100
F 0 "U?" H 10844 8146 50  0000 L CNN
F 1 "LM741-Amplifier_Operational" H 10844 8055 50  0000 L CNN
F 2 "" H 10550 8150 50  0001 C CNN
F 3 "" H 10650 8250 50  0001 C CNN
	1    10500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8200 10100 8200
Wire Wire Line
	10100 8200 10100 8700
Wire Wire Line
	11000 8700 11000 8100
Wire Wire Line
	11000 8100 10800 8100
Wire Wire Line
	11000 8100 11300 8100
Connection ~ 11000 8100
Wire Wire Line
	11300 8100 11300 8150
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60B4C8F9
P 11300 8150
F 0 "#PWR?" H 11300 7900 50  0001 C CNN
F 1 "GND" H 11305 7977 50  0000 C CNN
F 2 "" H 11300 8150 50  0001 C CNN
F 3 "" H 11300 8150 50  0001 C CNN
	1    11300 8150
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60B58F20
P 10400 8450
F 0 "#PWR?" H 10400 8200 50  0001 C CNN
F 1 "GND" H 10405 8277 50  0000 C CNN
F 2 "" H 10400 8450 50  0001 C CNN
F 3 "" H 10400 8450 50  0001 C CNN
	1    10400 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8450 10400 8400
NoConn ~ 10500 8400
NoConn ~ 10600 8400
$Comp
L SDRReciever-rescue:PN2222A-Transistor_BJT Q?
U 1 1 60B8B0C1
P 8600 7800
F 0 "Q?" H 8791 7846 50  0000 L CNN
F 1 "PN2222A-Transistor_BJT" H 8791 7755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8800 7725 50  0001 L CIN
F 3 "" H 8600 7800 50  0001 L CNN
	1    8600 7800
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R?
U 1 1 60B8D0AB
P 9550 7850
F 0 "R?" V 9343 7850 50  0000 C CNN
F 1 "10k" V 9434 7850 50  0000 C CNN
F 2 "" V 9480 7850 50  0001 C CNN
F 3 "~" H 9550 7850 50  0001 C CNN
	1    9550 7850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R?
U 1 1 60BB2F9D
P 9550 8300
F 0 "R?" V 9343 8300 50  0000 C CNN
F 1 "10k" V 9434 8300 50  0000 C CNN
F 2 "" V 9480 8300 50  0001 C CNN
F 3 "~" H 9550 8300 50  0001 C CNN
	1    9550 8300
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 60BC04B6
P 9900 8300
F 0 "C?" V 9648 8300 50  0000 C CNN
F 1 ".1u" V 9739 8300 50  0000 C CNN
F 2 "" H 9938 8150 50  0001 C CNN
F 3 "~" H 9900 8300 50  0001 C CNN
	1    9900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8000 9550 8150
Wire Wire Line
	9900 8150 9900 8000
Wire Wire Line
	9900 8000 10200 8000
Connection ~ 9550 8000
Wire Wire Line
	9550 8000 9900 8000
Connection ~ 9900 8000
Wire Wire Line
	9900 8450 9900 8600
Wire Wire Line
	9900 8600 9550 8600
Wire Wire Line
	9550 8600 9550 8450
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60C0F0BA
P 9550 8650
F 0 "#PWR?" H 9550 8400 50  0001 C CNN
F 1 "GND" H 9555 8477 50  0000 C CNN
F 2 "" H 9550 8650 50  0001 C CNN
F 3 "" H 9550 8650 50  0001 C CNN
	1    9550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8650 9550 8600
Wire Wire Line
	9550 7700 9550 7600
Wire Wire Line
	9550 7600 9150 7600
Wire Wire Line
	9150 7600 9150 8250
Wire Wire Line
	9150 8250 8700 8250
Wire Wire Line
	8700 8250 8700 8000
Wire Wire Line
	8700 8250 8700 8500
Wire Wire Line
	8700 8500 7800 8500
Wire Wire Line
	7800 8500 7800 7850
Connection ~ 8700 8250
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP?
U 1 1 60C39ACC
P 7800 7750
F 0 "JP?" V 7846 7703 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 7755 7703 50  0000 R CNN
F 2 "" H 7800 7750 50  0001 C CNN
F 3 "" H 7800 7750 50  0001 C CNN
	1    7800 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7650 7800 7450
$Comp
L ENGR357_Project-rescue:+5V-power #PWR?
U 1 1 60C59BB3
P 8150 7250
F 0 "#PWR?" H 8150 7100 50  0001 C CNN
F 1 "+5V" H 8165 7423 50  0000 C CNN
F 2 "" H 8150 7250 50  0001 C CNN
F 3 "" H 8150 7250 50  0001 C CNN
	1    8150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7450 8150 7450
Wire Wire Line
	8700 7450 8700 7600
$Comp
L ENGR357_Project-rescue:+5V-power #PWR?
U 1 1 60CA36F8
P 10400 7650
F 0 "#PWR?" H 10400 7500 50  0001 C CNN
F 1 "+5V" H 10415 7823 50  0000 C CNN
F 2 "" H 10400 7650 50  0001 C CNN
F 3 "" H 10400 7650 50  0001 C CNN
	1    10400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7800 10400 7650
$Comp
L ENGR357_Project-rescue:+5V-power #PWR?
U 1 1 60CC168A
P 9550 7450
F 0 "#PWR?" H 9550 7300 50  0001 C CNN
F 1 "+5V" H 9565 7623 50  0000 C CNN
F 2 "" H 9550 7450 50  0001 C CNN
F 3 "" H 9550 7450 50  0001 C CNN
	1    9550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7600 9550 7450
Connection ~ 9550 7600
$Comp
L ENGR357_Project-rescue:R-Device R?
U 1 1 60CEEE2D
P 8150 7650
F 0 "R?" V 7943 7650 50  0000 C CNN
F 1 "1k" V 8034 7650 50  0000 C CNN
F 2 "" V 8080 7650 50  0001 C CNN
F 3 "~" H 8150 7650 50  0001 C CNN
	1    8150 7650
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C?
U 1 1 60CFE405
P 8150 8100
F 0 "C?" V 7898 8100 50  0000 C CNN
F 1 "10u" V 7989 8100 50  0000 C CNN
F 2 "" H 8188 7950 50  0001 C CNN
F 3 "~" H 8150 8100 50  0001 C CNN
	1    8150 8100
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60D0D501
P 8150 8300
F 0 "#PWR?" H 8150 8050 50  0001 C CNN
F 1 "GND" H 8155 8127 50  0000 C CNN
F 2 "" H 8150 8300 50  0001 C CNN
F 3 "" H 8150 8300 50  0001 C CNN
	1    8150 8300
	1    0    0    -1  
$EndComp
Connection ~ 8150 7450
Wire Wire Line
	8150 7450 8700 7450
Wire Wire Line
	8150 7450 8150 7500
Wire Wire Line
	8150 7250 8150 7450
Wire Wire Line
	8150 7950 8150 7800
Wire Wire Line
	8400 7800 8150 7800
Connection ~ 8150 7800
Wire Wire Line
	8150 8300 8150 8250
Wire Wire Line
	10100 8700 11000 8700
Connection ~ 8700 7450
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60D9AC95
P 8900 7450
F 0 "J?" H 8980 7446 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8980 7401 50  0001 L CNN
F 2 "" H 8900 7450 50  0001 C CNN
F 3 "" H 8900 7450 50  0001 C CNN
	1    8900 7450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60DCF1E6
P 8900 8500
F 0 "J?" H 8980 8496 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8980 8451 50  0001 L CNN
F 2 "" H 8900 8500 50  0001 C CNN
F 3 "" H 8900 8500 50  0001 C CNN
	1    8900 8500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60DE03C6
P 9350 1300
F 0 "J?" H 9430 1296 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9430 1251 50  0001 L CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
Connection ~ 9350 1500
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E00DEF
P 9150 1800
F 0 "J?" H 9230 1796 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9230 1751 50  0001 L CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E10BE7
P 9050 2850
F 0 "J?" H 9130 2846 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9130 2801 50  0001 L CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E2062F
P 8950 3350
F 0 "J?" H 9030 3346 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9030 3301 50  0001 L CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E30625
P 11900 2200
F 0 "J?" H 11980 2196 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 11980 2151 50  0001 L CNN
F 2 "" H 11900 2200 50  0001 C CNN
F 3 "" H 11900 2200 50  0001 C CNN
	1    11900 2200
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E4078A
P 12050 3800
F 0 "J?" H 12130 3796 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12130 3751 50  0001 L CNN
F 2 "" H 12050 3800 50  0001 C CNN
F 3 "" H 12050 3800 50  0001 C CNN
	1    12050 3800
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E50465
P 13200 6100
F 0 "J?" H 13280 6096 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 13280 6051 50  0001 L CNN
F 2 "" H 13200 6100 50  0001 C CNN
F 3 "" H 13200 6100 50  0001 C CNN
	1    13200 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6500 8850 6500
Connection ~ 8850 6500
Wire Wire Line
	8850 6500 9200 6500
Wire Wire Line
	9200 6500 11000 6500
Connection ~ 9200 6500
Wire Wire Line
	9200 6300 9200 6500
$Comp
L SDRReciever-rescue:1N914-Diode D?
U 1 1 608302CE
P 9200 6150
F 0 "D?" V 9246 6071 50  0000 R CNN
F 1 "1N914-Diode" V 9155 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5975 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6500 8850 6300
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60E6068E
P 8850 5700
F 0 "J?" H 8930 5696 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8930 5651 50  0001 L CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:1N914-Diode D?
U 1 1 6082EF67
P 8850 6150
F 0 "D?" V 8804 6229 50  0000 L CNN
F 1 "1N914-Diode" V 8895 6229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 5975 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60F1D97E
P 12900 3350
F 0 "#PWR?" H 12900 3100 50  0001 C CNN
F 1 "GND" H 12905 3177 50  0000 C CNN
F 2 "" H 12900 3350 50  0001 C CNN
F 3 "" H 12900 3350 50  0001 C CNN
	1    12900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3350 13300 3350
$Comp
L IQ_SDR-rescue:PWR_FLAG-power-IQ_SDR-rescue #FLG?
U 1 1 60F3D570
P 9150 7600
F 0 "#FLG?" H 9150 7675 50  0001 C CNN
F 1 "PWR_FLAG-power-IQ_SDR-rescue" H 9150 7773 50  0000 C CNN
F 2 "" H 9150 7600 50  0001 C CNN
F 3 "" H 9150 7600 50  0001 C CNN
	1    9150 7600
	1    0    0    -1  
$EndComp
Connection ~ 9150 7600
$Comp
L IQ_SDR-rescue:PWR_FLAG-power-IQ_SDR-rescue #FLG?
U 1 1 60F3E466
P 9900 8000
F 0 "#FLG?" H 9900 8075 50  0001 C CNN
F 1 "PWR_FLAG-power-IQ_SDR-rescue" H 9900 8173 50  0000 C CNN
F 2 "" H 9900 8000 50  0001 C CNN
F 3 "" H 9900 8000 50  0001 C CNN
	1    9900 8000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60F4F098
P 4400 6700
F 0 "J?" H 4480 6696 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 4480 6651 50  0001 L CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-cache:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue J?
U 1 1 60F5E986
P 4400 6900
F 0 "J?" H 4480 6896 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 4480 6851 50  0001 L CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6700 4200 6700
Wire Wire Line
	4050 6900 4200 6900
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR?
U 1 1 60F9F667
P 14200 2450
F 0 "#PWR?" H 14200 2300 50  0001 C CNN
F 1 "+4.3V" H 14215 2623 50  0000 C CNN
F 2 "" H 14200 2450 50  0001 C CNN
F 3 "" H 14200 2450 50  0001 C CNN
	1    14200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2500 14200 2450
$Comp
L ENGR357_Project-rescue:GND-power #PWR?
U 1 1 60F0DFF8
P 13200 2100
F 0 "#PWR?" H 13200 1850 50  0001 C CNN
F 1 "GND" H 13205 1927 50  0000 C CNN
F 2 "" H 13200 2100 50  0001 C CNN
F 3 "" H 13200 2100 50  0001 C CNN
	1    13200 2100
	1    0    0    -1  
$EndComp
Text Notes 5100 2700 0    50   ~ 0
Still have not designated these parts.\n
Text Notes 6950 1600 0    50   ~ 0
Mixer
Text Notes 10950 5350 0    50   ~ 0
3rd Order Bandpass Filter.\n Frequency Range: 10-16MHz
Connection ~ 13900 2000
Wire Wire Line
	14550 2000 14550 2450
Wire Wire Line
	13900 2000 14550 2000
$Comp
L ENGR357_Project-rescue:R-Device R10
U 1 1 60754E2C
P 12350 3550
F 0 "R10" V 12143 3550 50  0000 C CNN
F 1 "866" V 12234 3550 50  0000 C CNN
F 2 "" V 12280 3550 50  0001 C CNN
F 3 "~" H 12350 3550 50  0001 C CNN
	1    12350 3550
	0    1    1    0   
$EndComp
Text Notes 14100 1800 0    50   ~ 0
The values for this are still a work in progress.
$EndSCHEMATC
