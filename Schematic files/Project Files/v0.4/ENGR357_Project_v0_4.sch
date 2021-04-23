EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SDR Reciever"
Date "2021-04-13"
Rev "v0.3"
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
P 3500 7350
F 0 "#PWR0117" H 3500 7100 50  0001 C CNN
F 1 "GND" H 3505 7177 50  0000 C CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C3
U 1 1 60770A8F
P 3900 5750
F 0 "C3" V 4152 5750 50  0000 C CNN
F 1 ".1u" V 4061 5750 50  0000 C CNN
F 2 "" H 3938 5600 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0118
U 1 1 6077180D
P 4350 5950
F 0 "#PWR0118" H 4350 5700 50  0001 C CNN
F 1 "GND" H 4355 5777 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3400 5750
Wire Wire Line
	3400 5750 3600 5750
Wire Wire Line
	4050 5750 4350 5750
Wire Wire Line
	4350 5750 4350 5950
Wire Wire Line
	3600 6000 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 3750 5750
Wire Wire Line
	3400 5750 3400 5550
Connection ~ 3400 5750
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0119
U 1 1 60780678
P 3400 5550
F 0 "#PWR0119" H 3400 5400 50  0001 C CNN
F 1 "+3.3V" H 3415 5723 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7350 3500 7000
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
	9500 2250 9500 2400
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9500 3850 9500 4000
Wire Wire Line
	9500 4100 9500 4200
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J2
U 1 1 608334A9
P 8900 4100
F 0 "J2" H 8792 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8792 3866 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
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
	9100 4100 9100 4200
Wire Wire Line
	9500 4200 9300 4200
Wire Wire Line
	9100 4000 9100 3850
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
	9100 2500 9100 2600
Wire Wire Line
	9500 2600 9300 2600
Wire Wire Line
	9100 2400 9100 2250
Wire Wire Line
	9300 2250 9300 2300
Wire Wire Line
	7450 2250 7900 2250
Wire Wire Line
	7900 2750 7450 2750
Wire Wire Line
	7450 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2850
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
P 8300 1500
F 0 "R3" V 8093 1500 50  0000 C CNN
F 1 "50" V 8184 1500 50  0000 C CNN
F 2 "" V 8230 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R4
U 1 1 608C508E
P 8600 2000
F 0 "R4" V 8393 2000 50  0000 C CNN
F 1 "50" V 8484 2000 50  0000 C CNN
F 2 "" V 8530 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2000 9350 1500
Wire Wire Line
	9350 2000 9600 2000
Wire Wire Line
	7900 1500 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	9600 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2000
Wire Wire Line
	9200 3050 9200 3600
Wire Wire Line
	9200 3600 9600 3600
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
$Comp
L ENGR357_Project-rescue:Si5351A-B-GT-Oscillator U1
U 1 1 6076F035
P 3500 6500
F 0 "U1" H 3500 5911 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3500 5820 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3500 5700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3150 6400 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4000 6300
Wire Wire Line
	3000 6700 2800 6700
Wire Wire Line
	2850 7250 2550 7250
$Comp
L ENGR357_Project-rescue:R-Device R1
U 1 1 609D5D87
P 2300 6950
F 0 "R1" H 2370 6996 50  0000 L CNN
F 1 "1k" H 2370 6905 50  0000 L CNN
F 2 "" V 2230 6950 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R2
U 1 1 609D6814
P 2550 6950
F 0 "R2" H 2620 6996 50  0000 L CNN
F 1 "1k" H 2620 6905 50  0000 L CNN
F 2 "" V 2480 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2300 7150
Wire Wire Line
	2550 7100 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	2550 7250 2200 7250
Wire Wire Line
	2300 7100 2300 7150
Connection ~ 2300 7150
Wire Wire Line
	2550 6800 2300 6800
Wire Wire Line
	1850 6800 1850 6750
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 1850 6800
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0130
U 1 1 609FF599
P 1850 6750
F 0 "#PWR0130" H 1850 6600 50  0001 C CNN
F 1 "+3.3V" H 1865 6923 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Text Notes 13200 950  0    50   ~ 0
2nd Order Butterworth LPF
Text Notes 9700 1200 0    50   ~ 0
Low Noise Instrumentation Amplifiers
Text Notes 3050 5250 0    50   ~ 0
Local Oscillator
Wire Wire Line
	11000 3600 12050 3600
Text Label 2200 7150 2    50   ~ 0
SCL_3V
Text Label 2200 7250 2    50   ~ 0
SDA_3V
$Comp
L ENGR357_Project-rescue:Conn_Coaxial-Connector J6
U 1 1 607E5B9B
P 8500 5900
F 0 "J6" H 8428 6138 50  0000 C CNN
F 1 "Conn_Coaxial" H 8428 6047 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 " ~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	-1   0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C7
U 1 1 607EAE4B
P 9550 5900
F 0 "C7" V 9298 5900 50  0000 C CNN
F 1 "120pF" V 9389 5900 50  0000 C CNN
F 2 "" H 9588 5750 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C11
U 1 1 60800AAA
P 11000 6050
F 0 "C11" V 10748 6050 50  0000 C CNN
F 1 "1.1nF" V 10839 6050 50  0000 C CNN
F 2 "" H 11038 5900 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
	1    11000 6050
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C13
U 1 1 6081683D
P 12000 5900
F 0 "C13" V 11748 5900 50  0000 C CNN
F 1 "120pF" V 11839 5900 50  0000 C CNN
F 2 "" H 12038 5750 50  0001 C CNN
F 3 "~" H 12000 5900 50  0001 C CNN
	1    12000 5900
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C16
U 1 1 60848047
P 13600 5000
F 0 "C16" V 13348 5000 50  0000 C CNN
F 1 ".1u" V 13439 5000 50  0000 C CNN
F 2 "" H 13638 4850 50  0001 C CNN
F 3 "~" H 13600 5000 50  0001 C CNN
	1    13600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 6500 11000 6200
Wire Wire Line
	11000 6500 11400 6500
Connection ~ 11000 6500
Wire Wire Line
	13200 5500 13200 5000
Wire Wire Line
	13200 5000 13450 5000
Wire Wire Line
	13750 5000 14000 5000
Wire Wire Line
	14000 5000 14000 5500
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
	3000 6450 3000 6400
Wire Wire Line
	3000 6050 3000 6200
Wire Wire Line
	2550 6050 3000 6050
Wire Wire Line
	2550 6450 3000 6450
$Comp
L 2021-04-19_02-53-06:ABL-20.000MHZ-B2 XTAL1
U 1 1 60986F40
P 2550 6450
F 0 "XTAL1" H 2750 6738 60  0000 C CNN
F 1 "ABL-20.000MHZ-B2" H 2750 6632 60  0000 C CNN
F 2 "XTAL_ABL_ABR" H 2750 6090 60  0001 C CNN
F 3 "" H 2550 6450 60  0000 C CNN
	1    2550 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6700 2800 7150
Wire Wire Line
	2300 7150 2800 7150
Wire Wire Line
	2850 6800 3000 6800
Wire Wire Line
	2850 6800 2850 7250
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP3
U 1 1 60A15E1E
P 14900 2750
F 0 "JP3" V 14946 2703 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 14855 2703 50  0000 R CNN
F 2 "" H 14900 2750 50  0001 C CNN
F 3 "" H 14900 2750 50  0001 C CNN
	1    14900 2750
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0120
U 1 1 60A17684
P 12850 5350
F 0 "#PWR0120" H 12850 5200 50  0001 C CNN
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
L ENGR357_Project-rescue:GND-power #PWR0121
U 1 1 60A25345
P 14150 5500
F 0 "#PWR0121" H 14150 5250 50  0001 C CNN
F 1 "GND" H 14155 5327 50  0000 C CNN
F 2 "" H 14150 5500 50  0001 C CNN
F 3 "" H 14150 5500 50  0001 C CNN
	1    14150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5500 13200 5500
Wire Wire Line
	13600 5900 14500 5900
Connection ~ 13600 5900
Text Label 14500 5900 0    50   ~ 0
BP_Filter_o
Wire Wire Line
	11000 5900 11400 5900
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L1
U 1 1 60A526BD
P 10300 5900
F 0 "L1" V 10490 5900 50  0000 C CNN
F 1 "1.5u" V 10399 5900 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L2
U 1 1 60A7D941
P 11400 6150
F 0 "L2" H 11452 6196 50  0000 L CNN
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
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L3
U 1 1 60AE0B5A
P 12750 5900
F 0 "L3" V 12940 5900 50  0000 C CNN
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
L SDRReciever-rescue:LM741-Amplifier_Operational U6
U 1 1 60B25238
P 10350 9000
F 0 "U6" H 10694 9046 50  0000 L CNN
F 1 "LM741-Amplifier_Operational" H 10694 8955 50  0000 L CNN
F 2 "" H 10400 9050 50  0001 C CNN
F 3 "" H 10500 9150 50  0001 C CNN
	1    10350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9100 9950 9100
Wire Wire Line
	9950 9100 9950 9600
Wire Wire Line
	10850 9600 10850 9000
Wire Wire Line
	10850 9000 10650 9000
Wire Wire Line
	10850 9000 11150 9000
Connection ~ 10850 9000
Wire Wire Line
	11150 9000 11150 9050
$Comp
L ENGR357_Project-rescue:GND-power #PWR0122
U 1 1 60B58F20
P 10250 9350
F 0 "#PWR0122" H 10250 9100 50  0001 C CNN
F 1 "GND" H 10255 9177 50  0000 C CNN
F 2 "" H 10250 9350 50  0001 C CNN
F 3 "" H 10250 9350 50  0001 C CNN
	1    10250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 9350 10250 9300
NoConn ~ 10350 9300
NoConn ~ 10450 9300
$Comp
L SDRReciever-rescue:PN2222A-Transistor_BJT Q3
U 1 1 60B8B0C1
P 8450 8700
F 0 "Q3" H 8641 8746 50  0000 L CNN
F 1 "PN2222A-Transistor_BJT" H 8641 8655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 8625 50  0001 L CIN
F 3 "" H 8450 8700 50  0001 L CNN
	1    8450 8700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R20
U 1 1 60B8D0AB
P 9400 8750
F 0 "R20" V 9193 8750 50  0000 C CNN
F 1 "10k" V 9284 8750 50  0000 C CNN
F 2 "" V 9330 8750 50  0001 C CNN
F 3 "~" H 9400 8750 50  0001 C CNN
	1    9400 8750
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R21
U 1 1 60BB2F9D
P 9400 9200
F 0 "R21" V 9193 9200 50  0000 C CNN
F 1 "10k" V 9284 9200 50  0000 C CNN
F 2 "" V 9330 9200 50  0001 C CNN
F 3 "~" H 9400 9200 50  0001 C CNN
	1    9400 9200
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C8
U 1 1 60BC04B6
P 9750 9200
F 0 "C8" V 9498 9200 50  0000 C CNN
F 1 ".1u" V 9589 9200 50  0000 C CNN
F 2 "" H 9788 9050 50  0001 C CNN
F 3 "~" H 9750 9200 50  0001 C CNN
	1    9750 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8900 9400 9050
Wire Wire Line
	9750 9050 9750 8900
Wire Wire Line
	9750 8900 10050 8900
Connection ~ 9400 8900
Wire Wire Line
	9400 8900 9750 8900
Connection ~ 9750 8900
Wire Wire Line
	9750 9350 9750 9500
Wire Wire Line
	9750 9500 9400 9500
Wire Wire Line
	9400 9500 9400 9350
$Comp
L ENGR357_Project-rescue:GND-power #PWR0123
U 1 1 60C0F0BA
P 9400 9550
F 0 "#PWR0123" H 9400 9300 50  0001 C CNN
F 1 "GND" H 9405 9377 50  0000 C CNN
F 2 "" H 9400 9550 50  0001 C CNN
F 3 "" H 9400 9550 50  0001 C CNN
	1    9400 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9550 9400 9500
Wire Wire Line
	9400 8600 9400 8500
Wire Wire Line
	9400 8500 9000 8500
Wire Wire Line
	9000 8500 9000 9150
Wire Wire Line
	9000 9150 8550 9150
Wire Wire Line
	8550 9150 8550 8900
Wire Wire Line
	8550 9150 8550 9400
Wire Wire Line
	8550 9400 7650 9400
Wire Wire Line
	7650 9400 7650 8750
Connection ~ 8550 9150
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP1
U 1 1 60C39ACC
P 7650 8650
F 0 "JP1" V 7696 8603 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 7605 8603 50  0000 R CNN
F 2 "" H 7650 8650 50  0001 C CNN
F 3 "" H 7650 8650 50  0001 C CNN
	1    7650 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 8550 7650 8350
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0124
U 1 1 60C59BB3
P 8000 8150
F 0 "#PWR0124" H 8000 8000 50  0001 C CNN
F 1 "+5V" H 8015 8323 50  0000 C CNN
F 2 "" H 8000 8150 50  0001 C CNN
F 3 "" H 8000 8150 50  0001 C CNN
	1    8000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8350 8000 8350
Wire Wire Line
	8550 8350 8550 8500
Wire Wire Line
	9400 8500 9400 8350
Connection ~ 9400 8500
$Comp
L ENGR357_Project-rescue:R-Device R19
U 1 1 60CEEE2D
P 8000 8550
F 0 "R19" V 7793 8550 50  0000 C CNN
F 1 "1k" V 7884 8550 50  0000 C CNN
F 2 "" V 7930 8550 50  0001 C CNN
F 3 "~" H 8000 8550 50  0001 C CNN
	1    8000 8550
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C4
U 1 1 60CFE405
P 8000 9000
F 0 "C4" V 7748 9000 50  0000 C CNN
F 1 "10u" V 7839 9000 50  0000 C CNN
F 2 "" H 8038 8850 50  0001 C CNN
F 3 "~" H 8000 9000 50  0001 C CNN
	1    8000 9000
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0131
U 1 1 60D0D501
P 8000 9200
F 0 "#PWR0131" H 8000 8950 50  0001 C CNN
F 1 "GND" H 8005 9027 50  0000 C CNN
F 2 "" H 8000 9200 50  0001 C CNN
F 3 "" H 8000 9200 50  0001 C CNN
	1    8000 9200
	1    0    0    -1  
$EndComp
Connection ~ 8000 8350
Wire Wire Line
	8000 8350 8550 8350
Wire Wire Line
	8000 8350 8000 8400
Wire Wire Line
	8000 8150 8000 8350
Wire Wire Line
	8000 8850 8000 8700
Wire Wire Line
	8250 8700 8000 8700
Connection ~ 8000 8700
Wire Wire Line
	8000 9200 8000 9150
Wire Wire Line
	9950 9600 10850 9600
Connection ~ 8550 8350
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J8
U 1 1 60D9AC95
P 8750 8350
F 0 "J8" H 8830 8346 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8830 8301 50  0001 L CNN
F 2 "" H 8750 8350 50  0001 C CNN
F 3 "" H 8750 8350 50  0001 C CNN
	1    8750 8350
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J9
U 1 1 60DCF1E6
P 8750 9400
F 0 "J9" H 8830 9396 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8830 9351 50  0001 L CNN
F 2 "" H 8750 9400 50  0001 C CNN
F 3 "" H 8750 9400 50  0001 C CNN
	1    8750 9400
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J13
U 1 1 60DE03C6
P 9350 1300
F 0 "J13" H 9430 1296 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9430 1251 50  0001 L CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
Connection ~ 9350 1500
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J12
U 1 1 60E00DEF
P 9150 1800
F 0 "J12" H 9230 1796 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9230 1751 50  0001 L CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J11
U 1 1 60E10BE7
P 9200 2850
F 0 "J11" H 9280 2846 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9280 2801 50  0001 L CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J10
U 1 1 60E2062F
P 9050 3500
F 0 "J10" H 9130 3496 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9130 3451 50  0001 L CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J14
U 1 1 60E30625
P 11900 2200
F 0 "J14" H 11980 2196 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 11980 2151 50  0001 L CNN
F 2 "" H 11900 2200 50  0001 C CNN
F 3 "" H 11900 2200 50  0001 C CNN
	1    11900 2200
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J15
U 1 1 60E4078A
P 12050 3800
F 0 "J15" H 12130 3796 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12130 3751 50  0001 L CNN
F 2 "" H 12050 3800 50  0001 C CNN
F 3 "" H 12050 3800 50  0001 C CNN
	1    12050 3800
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J16
U 1 1 60E50465
P 13200 6100
F 0 "J16" H 13280 6096 50  0000 L CNN
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
L SDRReciever-rescue:1N914-Diode D2
U 1 1 608302CE
P 9200 6150
F 0 "D2" V 9246 6071 50  0000 R CNN
F 1 "1N914-Diode" V 9155 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5975 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6500 8850 6300
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J7
U 1 1 60E6068E
P 8850 5700
F 0 "J7" H 8930 5696 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 8930 5651 50  0001 L CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:1N914-Diode D1
U 1 1 6082EF67
P 8850 6150
F 0 "D1" V 8804 6229 50  0000 L CNN
F 1 "1N914-Diode" V 8895 6229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 5975 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:PWR_FLAG-power-IQ_SDR-rescue-IQ_SDR-rescue #FLG0101
U 1 1 60F3D570
P 9000 8500
F 0 "#FLG0101" H 9000 8575 50  0001 C CNN
F 1 "PWR_FLAG-power-IQ_SDR-rescue" H 9000 8673 50  0000 C CNN
F 2 "" H 9000 8500 50  0001 C CNN
F 3 "" H 9000 8500 50  0001 C CNN
	1    9000 8500
	1    0    0    -1  
$EndComp
Connection ~ 9000 8500
$Comp
L ENGR357_Project-rescue:PWR_FLAG-power-IQ_SDR-rescue-IQ_SDR-rescue #FLG0102
U 1 1 60F3E466
P 9750 8900
F 0 "#FLG0102" H 9750 8975 50  0001 C CNN
F 1 "PWR_FLAG-power-IQ_SDR-rescue" H 9750 9073 50  0000 C CNN
F 2 "" H 9750 8900 50  0001 C CNN
F 3 "" H 9750 8900 50  0001 C CNN
	1    9750 8900
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J4
U 1 1 60F4F098
P 4700 6350
F 0 "J4" H 4780 6346 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 4780 6301 50  0001 L CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J5
U 1 1 60F5E986
P 4700 6800
F 0 "J5" H 4780 6796 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 4780 6751 50  0001 L CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4050 6500
Wire Wire Line
	4000 6700 4050 6700
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0133
U 1 1 60F9F667
P 14200 2450
F 0 "#PWR0133" H 14200 2300 50  0001 C CNN
F 1 "+4.3V" H 14215 2623 50  0000 C CNN
F 2 "" H 14200 2450 50  0001 C CNN
F 3 "" H 14200 2450 50  0001 C CNN
	1    14200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2500 14200 2450
Text Notes 6950 1250 0    50   ~ 0
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
Text Notes 10950 700  0    50   ~ 0
The values for this are still a work in progress.
$Comp
L ENGR357_Project-rescue:R-Device R22
U 1 1 6083F4BD
P 13400 5500
F 0 "R22" V 13193 5500 50  0000 C CNN
F 1 "10k" V 13284 5500 50  0000 C CNN
F 2 "" V 13330 5500 50  0001 C CNN
F 3 "~" H 13400 5500 50  0001 C CNN
	1    13400 5500
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R23
U 1 1 6084EC6E
P 13800 5500
F 0 "R23" V 13593 5500 50  0000 C CNN
F 1 "10k" V 13684 5500 50  0000 C CNN
F 2 "" V 13730 5500 50  0001 C CNN
F 3 "~" H 13800 5500 50  0001 C CNN
	1    13800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 5500 13250 5500
Connection ~ 13200 5500
Wire Wire Line
	13550 5500 13600 5500
Wire Wire Line
	13600 5500 13600 5900
Connection ~ 13600 5500
Wire Wire Line
	13600 5500 13650 5500
Wire Wire Line
	13950 5500 14000 5500
Connection ~ 14000 5500
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 608AF602
P 8500 6300
F 0 "JP2" V 8546 6253 50  0000 R CNN
F 1 "Jumper_NC_Small" V 8455 6253 50  0000 R CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "~" H 8500 6300 50  0001 C CNN
	1    8500 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6500 8500 6400
Wire Wire Line
	8500 6200 8500 6100
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 608D12A1
P 3000 8900
F 0 "Q1" V 3249 8900 50  0000 C CNN
F 1 "BSS138" V 3340 8900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 8825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3000 8900 50  0001 L CNN
	1    3000 8900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 608D51B3
P 3900 9750
F 0 "Q2" V 4149 9750 50  0000 C CNN
F 1 "BSS138" V 4240 9750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 9675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3900 9750 50  0001 L CNN
	1    3900 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 9000 2200 9000
Wire Wire Line
	3000 8700 3000 8500
Wire Wire Line
	3000 8500 3900 8500
Wire Wire Line
	3900 8500 3900 9550
Wire Wire Line
	3200 9000 4250 9000
Wire Wire Line
	4250 9000 4250 8850
$Comp
L ENGR357_Project-rescue:R-Device R9
U 1 1 6093B047
P 2200 8650
F 0 "R9" V 1993 8650 50  0000 C CNN
F 1 "10k" V 2084 8650 50  0000 C CNN
F 2 "" V 2130 8650 50  0001 C CNN
F 3 "~" H 2200 8650 50  0001 C CNN
	1    2200 8650
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R16
U 1 1 6094C0F2
P 2600 8650
F 0 "R16" V 2393 8650 50  0000 C CNN
F 1 "10k" V 2484 8650 50  0000 C CNN
F 2 "" V 2530 8650 50  0001 C CNN
F 3 "~" H 2600 8650 50  0001 C CNN
	1    2600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9000 2200 8800
Wire Wire Line
	2200 8500 2600 8500
Connection ~ 3000 8500
Connection ~ 2600 8500
Wire Wire Line
	2600 8500 3000 8500
Wire Wire Line
	2200 8500 2200 8250
Connection ~ 2200 8500
$Comp
L power:+3.3V #PWR0135
U 1 1 609B7F4B
P 2200 8250
F 0 "#PWR0135" H 2200 8100 50  0001 C CNN
F 1 "+3.3V" H 2215 8423 50  0000 C CNN
F 2 "" H 2200 8250 50  0001 C CNN
F 3 "" H 2200 8250 50  0001 C CNN
	1    2200 8250
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R17
U 1 1 609B8E19
P 4250 8700
F 0 "R17" V 4043 8700 50  0000 C CNN
F 1 "10k" V 4134 8700 50  0000 C CNN
F 2 "" V 4180 8700 50  0001 C CNN
F 3 "~" H 4250 8700 50  0001 C CNN
	1    4250 8700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R18
U 1 1 609B8E1F
P 4650 8700
F 0 "R18" V 4443 8700 50  0000 C CNN
F 1 "10k" V 4534 8700 50  0000 C CNN
F 2 "" V 4580 8700 50  0001 C CNN
F 3 "~" H 4650 8700 50  0001 C CNN
	1    4650 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8550 4250 8500
Wire Wire Line
	4250 8500 4650 8500
Wire Wire Line
	4650 8500 4650 8550
Wire Wire Line
	4250 9000 4300 9000
Connection ~ 4250 9000
Wire Wire Line
	4650 8850 4650 9850
Wire Wire Line
	4650 9850 4100 9850
Wire Wire Line
	2000 9850 2600 9850
Wire Wire Line
	2600 8800 2600 9850
Connection ~ 2600 9850
Wire Wire Line
	2600 9850 3700 9850
Wire Wire Line
	2200 9000 2800 9000
Connection ~ 2200 9000
Wire Wire Line
	4650 9850 4800 9850
Connection ~ 4650 9850
Wire Wire Line
	4650 8500 4650 8300
Connection ~ 4650 8500
$Comp
L power:+5V #PWR0136
U 1 1 60A8F792
P 4650 8300
F 0 "#PWR0136" H 4650 8150 50  0001 C CNN
F 1 "+5V" H 4665 8473 50  0000 C CNN
F 2 "" H 4650 8300 50  0001 C CNN
F 3 "" H 4650 8300 50  0001 C CNN
	1    4650 8300
	1    0    0    -1  
$EndComp
Text Label 2000 9000 2    50   ~ 0
SDA_3V
Text Label 2000 9850 2    50   ~ 0
SCL_3V
Text Label 4300 9000 0    50   ~ 0
SDA_5V
Text Label 4800 9850 0    50   ~ 0
SCL_5V
Text Notes 3300 8250 0    50   ~ 0
Converter - 5V to 3.3V
$Comp
L power:GNDA #PWR0137
U 1 1 60AA6EF4
P 11150 9050
F 0 "#PWR0137" H 11150 8800 50  0001 C CNN
F 1 "GNDA" H 11155 8877 50  0000 C CNN
F 2 "" H 11150 9050 50  0001 C CNN
F 3 "" H 11150 9050 50  0001 C CNN
	1    11150 9050
	1    0    0    -1  
$EndComp
Text Label 6450 2650 2    50   ~ 0
I_LO
Text Label 6450 2750 2    50   ~ 0
Q_LO
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0125
U 1 1 60AD3092
P 7050 1700
F 0 "#PWR0125" H 7050 1550 50  0001 C CNN
F 1 "+4.3V" H 7065 1873 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 1800
$Comp
L Device:C C17
U 1 1 60B0F277
P 6550 1800
F 0 "C17" V 6298 1800 50  0000 C CNN
F 1 ".1u" V 6389 1800 50  0000 C CNN
F 2 "" H 6588 1650 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B0FFA0
P 6250 1850
F 0 "#PWR0126" H 6250 1600 50  0001 C CNN
F 1 "GND" H 6255 1677 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 1800
Wire Wire Line
	6250 1800 6400 1800
Wire Wire Line
	6700 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1700
Connection ~ 7050 1800
Wire Wire Line
	6450 2750 6650 2750
Wire Wire Line
	6650 2650 6450 2650
Wire Wire Line
	7900 1500 8150 1500
Wire Wire Line
	9150 2000 9250 2000
Connection ~ 9150 2000
$Comp
L Device:C C19
U 1 1 60CCE408
P 8850 1650
F 0 "C19" H 8965 1696 50  0000 L CNN
F 1 "100p" H 8965 1605 50  0000 L CNN
F 2 "" H 8888 1500 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60CCFB29
P 8850 1850
F 0 "#PWR0127" H 8850 1600 50  0001 C CNN
F 1 "GND" H 8855 1677 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1800
$Comp
L power:GND #PWR0128
U 1 1 60CFB6D6
P 8800 2350
F 0 "#PWR0128" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8805 2177 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2000
Connection ~ 8200 2550
$Comp
L Device:C C18
U 1 1 60CFB6D0
P 8800 2150
F 0 "C18" H 8915 2196 50  0000 L CNN
F 1 "C" H 8915 2105 50  0000 L CNN
F 2 "" H 8838 2000 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 8000 2850
Wire Wire Line
	8000 2850 8350 2850
Connection ~ 8000 2850
$Comp
L power:GND #PWR0132
U 1 1 60E4AEFE
P 8750 3400
F 0 "#PWR0132" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3350
$Comp
L Device:C C21
U 1 1 60E4AF05
P 8750 3200
F 0 "C21" H 8865 3246 50  0000 L CNN
F 1 "100p" H 8865 3155 50  0000 L CNN
F 2 "" H 8788 3050 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9600 3700
$Comp
L ENGR357_Project-rescue:R-Device R6
U 1 1 60F515B4
P 8500 3050
F 0 "R6" V 8293 3050 50  0000 C CNN
F 1 "50" V 8384 3050 50  0000 C CNN
F 2 "" V 8430 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R5
U 1 1 60F6696C
P 8350 3700
F 0 "R5" V 8143 3700 50  0000 C CNN
F 1 "50" V 8234 3700 50  0000 C CNN
F 2 "" V 8280 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2850 8350 3050
Wire Wire Line
	8650 3050 8750 3050
Wire Wire Line
	8750 3050 9200 3050
Connection ~ 8750 3050
Connection ~ 9200 3050
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	8100 2950 8100 3700
$Comp
L power:GND #PWR0134
U 1 1 61014145
P 8600 4050
F 0 "#PWR0134" H 8600 3800 50  0001 C CNN
F 1 "GND" H 8605 3877 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 4000
$Comp
L Device:C C20
U 1 1 6101414C
P 8600 3850
F 0 "C20" H 8715 3896 50  0000 L CNN
F 1 "100p" H 8715 3805 50  0000 L CNN
F 2 "" H 8638 3700 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3700 9050 3700
Connection ~ 8600 3700
Connection ~ 9050 3700
Text Label 4150 6500 0    50   ~ 0
I_LO
Text Label 4150 6700 0    50   ~ 0
Q_LO
Wire Wire Line
	4050 6500 4050 6350
Wire Wire Line
	4050 6350 4500 6350
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4150 6500
Wire Wire Line
	4050 6700 4050 6800
Wire Wire Line
	4050 6800 4500 6800
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 4150 6700
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9100 2250 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9100 2600 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9500 2500 9600 2500
$Comp
L power:GNDA #PWR0138
U 1 1 61275670
P 9600 2250
F 0 "#PWR0138" H 9600 2000 50  0001 C CNN
F 1 "GNDA" H 9605 2077 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9300 3850
Wire Wire Line
	9300 3900 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	9300 3850 9500 3850
Wire Wire Line
	9100 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9500 4100 9600 4100
Wire Wire Line
	9500 4000 9600 4000
$Comp
L power:GNDA #PWR0139
U 1 1 613B7D5D
P 9600 3850
F 0 "#PWR0139" H 9600 3600 50  0001 C CNN
F 1 "GNDA" H 9605 3677 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Text Notes 14750 2200 0    50   ~ 0
May need decoupling capacitors here?\n
$Comp
L power:GNDA #PWR0140
U 1 1 613FCDD9
P 12850 3400
F 0 "#PWR0140" H 12850 3150 50  0001 C CNN
F 1 "GNDA" H 12855 3227 50  0000 C CNN
F 2 "" H 12850 3400 50  0001 C CNN
F 3 "" H 12850 3400 50  0001 C CNN
	1    12850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 613FD0DB
P 13000 2150
F 0 "#PWR0141" H 13000 1900 50  0001 C CNN
F 1 "GNDA" H 13005 1977 50  0000 C CNN
F 2 "" H 13000 2150 50  0001 C CNN
F 3 "" H 13000 2150 50  0001 C CNN
	1    13000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3400 12850 3350
Wire Wire Line
	12850 3350 13300 3350
Wire Wire Line
	13000 2150 13000 2100
Wire Wire Line
	13000 2100 13300 2100
$Comp
L power:GND #PWR0142
U 1 1 6142C3E3
P 8500 6600
F 0 "#PWR0142" H 8500 6350 50  0001 C CNN
F 1 "GND" H 8505 6427 50  0000 C CNN
F 2 "" H 8500 6600 50  0001 C CNN
F 3 "" H 8500 6600 50  0001 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6600 8500 6500
Connection ~ 8500 6500
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0143
U 1 1 6145CF2D
P 9400 8350
F 0 "#PWR0143" H 9400 8200 50  0001 C CNN
F 1 "+4.3V" H 9415 8523 50  0000 C CNN
F 2 "" H 9400 8350 50  0001 C CNN
F 3 "" H 9400 8350 50  0001 C CNN
	1    9400 8350
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0144
U 1 1 614D0483
P 10250 8500
F 0 "#PWR0144" H 10250 8350 50  0001 C CNN
F 1 "+4.3V" H 10265 8673 50  0000 C CNN
F 2 "" H 10250 8500 50  0001 C CNN
F 3 "" H 10250 8500 50  0001 C CNN
	1    10250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8500 10250 8700
Connection ~ 8550 9400
Connection ~ 9400 9500
Text Notes 8700 7950 0    50   ~ 0
Voltage Smoother
Text Notes 10500 8850 0    50   ~ 0
Need to update this op amp
Wire Wire Line
	8200 2000 8450 2000
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	8450 1500 8850 1500
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J1
U 1 1 607EF029
P 8900 2500
F 0 "J1" H 8792 2175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8792 2266 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2350 8800 2300
Wire Wire Line
	8750 2000 8800 2000
Text Label 3000 3400 0    50   ~ 0
SCL_5V
Text Label 3000 3300 0    50   ~ 0
SDA_5V
$Comp
L ENGR357_Project-rescue:Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue-IQ_SDR-rescue A1
U 1 1 607A7A2E
P 2500 2900
F 0 "A1" H 2500 1811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue" H 2500 1720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2650 1950 50  0001 L CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Text Notes 1600 1200 0    50   ~ 0
Arduino Nano connections are not finalized here.
Wire Wire Line
	2550 4050 2600 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4200 2550 4050
NoConn ~ 3000 3600
NoConn ~ 3000 3500
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 3000 3000
NoConn ~ 3000 2900
NoConn ~ 3000 2700
NoConn ~ 3000 2400
NoConn ~ 3000 2300
NoConn ~ 2400 1900
NoConn ~ 2000 2300
NoConn ~ 2000 2400
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 2700
NoConn ~ 2000 2800
NoConn ~ 2000 2900
NoConn ~ 2000 3000
NoConn ~ 2000 3100
NoConn ~ 2000 3200
NoConn ~ 2000 3300
NoConn ~ 2000 3400
NoConn ~ 2000 3500
NoConn ~ 2000 3600
$Comp
L ENGR357_Project-rescue:GND-power #PWR0105
U 1 1 607BB09A
P 2550 4200
F 0 "#PWR0105" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2600 3900
Wire Wire Line
	2500 4050 2550 4050
Wire Wire Line
	2500 3900 2500 4050
Wire Wire Line
	3450 1750 3450 1800
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	1600 1750 1800 1750
Wire Wire Line
	1600 1850 1600 1750
$Comp
L ENGR357_Project-rescue:GND-power #PWR0104
U 1 1 607B5B2D
P 3450 1800
F 0 "#PWR0104" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3455 1627 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0103
U 1 1 607B51B2
P 1600 1850
F 0 "#PWR0103" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2400 1750
Wire Wire Line
	2400 1750 2600 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1500 2400 1750
Wire Wire Line
	2600 1750 2600 1900
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0102
U 1 1 607B0BC3
P 2700 1500
F 0 "#PWR0102" H 2700 1350 50  0001 C CNN
F 1 "+5V" H 2715 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1500
Wire Wire Line
	2700 1750 2700 1900
Wire Wire Line
	2700 1750 3000 1750
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0101
U 1 1 607AACCA
P 2400 1500
F 0 "#PWR0101" H 2400 1350 50  0001 C CNN
F 1 "+3.3V" H 2415 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C2
U 1 1 607A9D9A
P 3150 1750
F 0 "C2" V 2898 1750 50  0000 C CNN
F 1 ".1u" V 2989 1750 50  0000 C CNN
F 2 "" H 3188 1600 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C1
U 1 1 607A8DAB
P 1950 1750
F 0 "C1" V 1698 1750 50  0000 C CNN
F 1 ".1u" V 1789 1750 50  0000 C CNN
F 2 "" H 1988 1600 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2000 9150 2000
$Comp
L Amplifier_Operational:LM4562 U?
U 1 1 6083A0F3
P 15050 4250
F 0 "U?" H 15050 4617 50  0000 C CNN
F 1 "LM4562" H 15050 4526 50  0000 C CNN
F 2 "" H 15050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 15050 4250 50  0001 C CNN
	1    15050 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
