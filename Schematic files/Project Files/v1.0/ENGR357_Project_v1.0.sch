EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SDR Reciever"
Date "2021-04-25"
Rev "v1.0"
Comp "Walla Walla University"
Comment1 "Rob Frohne"
Comment2 "ENGR 357"
Comment3 "Jared Evans & Nate Price"
Comment4 ""
$EndDescr
Wire Wire Line
	14350 2700 14350 2550
Wire Wire Line
	14350 3100 14350 3000
$Comp
L ENGR357_Project-rescue:R-Device R29
U 1 1 60FFF46E
P 14350 2850
F 0 "R29" H 14280 2804 50  0000 R CNN
F 1 "100" H 14280 2895 50  0000 R CNN
F 2 "" V 14280 2850 50  0001 C CNN
F 3 "~" H 14350 2850 50  0001 C CNN
	1    14350 2850
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C29
U 1 1 60FFF468
P 14350 3250
F 0 "C29" H 14235 3204 50  0000 R CNN
F 1 "10uF" H 14235 3295 50  0000 R CNN
F 2 "" H 14388 3100 50  0001 C CNN
F 3 "~" H 14350 3250 50  0001 C CNN
	1    14350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 2400 14350 2450
Wire Wire Line
	14350 2000 14350 2100
Wire Wire Line
	13950 2000 14000 2000
$Comp
L ENGR357_Project-rescue:R-Device R28
U 1 1 60F5BE7D
P 14350 2250
F 0 "R28" H 14281 2296 50  0000 R CNN
F 1 "100" H 14281 2205 50  0000 R CNN
F 2 "" V 14280 2250 50  0001 C CNN
F 3 "~" H 14350 2250 50  0001 C CNN
	1    14350 2250
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C28
U 1 1 60F41719
P 14200 2000
F 0 "C28" V 14452 2000 50  0000 C CNN
F 1 "10uF" V 14361 2000 50  0000 C CNN
F 2 "" H 14238 1850 50  0001 C CNN
F 3 "~" H 14200 2000 50  0001 C CNN
	1    14200 2000
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:PWR_FLAG-power #FLG0102
U 1 1 60EF1371
P 8900 6200
F 0 "#FLG0102" H 8900 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 6373 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "~" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5800 8150 5800
Connection ~ 8300 5800
$Comp
L ENGR357_Project_v0_4b-rescue:PWR_FLAG-power #FLG0101
U 1 1 60EA16D1
P 8300 5800
F 0 "#FLG0101" H 8300 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 5973 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Connection ~ 7150 6000
Wire Wire Line
	10150 6000 10150 5950
$Comp
L ENGR357_Project-rescue:GND-power #PWR0152
U 1 1 60D101A7
P 10150 6000
F 0 "#PWR0152" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Connection ~ 9950 6300
Wire Wire Line
	9950 6300 10250 6300
Wire Wire Line
	9350 5650 9500 5650
Wire Wire Line
	9350 5650 9350 5700
$Comp
L ENGR357_Project-rescue:GND-power #PWR0151
U 1 1 60C4A8FF
P 9350 5700
F 0 "#PWR0151" H 9350 5450 50  0001 C CNN
F 1 "GND" H 9355 5527 50  0000 C CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Connection ~ 10150 5650
Wire Wire Line
	10250 5650 10150 5650
Wire Wire Line
	10150 5650 10100 5650
$Comp
L ENGR357_Project-rescue:C-Device C22
U 1 1 60C4A8F5
P 10150 5800
F 0 "C22" H 10265 5846 50  0000 L CNN
F 1 ".1uF" H 10265 5755 50  0000 L CNN
F 2 "" H 10188 5650 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0150
U 1 1 60C4A8EF
P 10250 5600
F 0 "#PWR0150" H 10250 5450 50  0001 C CNN
F 1 "+4.3V" H 10265 5773 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10250 5600
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U6
U 3 1 60C4A8E8
P 9800 5750
F 0 "U6" V 9475 5750 50  0000 C CNN
F 1 "LM4562" V 9566 5750 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 9800 5750 50  0001 C CNN
	3    9800 5750
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U6
U 1 1 60C4A8DC
P 9500 6300
F 0 "U6" H 9500 6667 50  0000 C CNN
F 1 "LM4562" H 9500 6576 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	12050 3550 12150 3550
Wire Wire Line
	13050 2350 13050 2300
$Comp
L ENGR357_Project-rescue:C-Device C23
U 1 1 608F20D3
P 13050 2150
F 0 "C23" H 13164 2104 50  0000 L CNN
F 1 "100pF" H 13164 2195 50  0000 L CNN
F 2 "" H 13088 2000 50  0001 C CNN
F 3 "~" H 13050 2150 50  0001 C CNN
	1    13050 2150
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0147
U 1 1 60AA77E6
P 13050 2350
F 0 "#PWR0147" H 13050 2100 50  0001 C CNN
F 1 "GND" H 13055 2177 50  0000 C CNN
F 2 "" H 13050 2350 50  0001 C CNN
F 3 "" H 13050 2350 50  0001 C CNN
	1    13050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2100 13350 2100
Wire Wire Line
	12900 1900 13050 1900
Wire Wire Line
	12500 1900 12600 1900
Connection ~ 12500 1900
Wire Wire Line
	12400 1900 12500 1900
Wire Wire Line
	13150 2700 13300 2700
Wire Wire Line
	13150 2700 13150 2750
$Comp
L ENGR357_Project-rescue:GND-power #PWR0145
U 1 1 609A61F0
P 13150 2750
F 0 "#PWR0145" H 13150 2500 50  0001 C CNN
F 1 "GND" H 13155 2577 50  0000 C CNN
F 2 "" H 13150 2750 50  0001 C CNN
F 3 "" H 13150 2750 50  0001 C CNN
	1    13150 2750
	1    0    0    -1  
$EndComp
Connection ~ 13950 2700
Wire Wire Line
	14050 2700 13950 2700
Wire Wire Line
	13950 2700 13900 2700
$Comp
L ENGR357_Project-rescue:C-Device C27
U 1 1 6094F47D
P 13950 2850
F 0 "C27" H 14065 2896 50  0000 L CNN
F 1 ".1uF" H 14065 2805 50  0000 L CNN
F 2 "" H 13988 2700 50  0001 C CNN
F 3 "~" H 13950 2850 50  0001 C CNN
	1    13950 2850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0122
U 1 1 6094F477
P 14050 2650
F 0 "#PWR0122" H 14050 2500 50  0001 C CNN
F 1 "+4.3V" H 14065 2823 50  0000 C CNN
F 2 "" H 14050 2650 50  0001 C CNN
F 3 "" H 14050 2650 50  0001 C CNN
	1    14050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2700 14050 2650
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U7
U 3 1 609494BA
P 13600 2800
F 0 "U7" V 13275 2800 50  0000 C CNN
F 1 "LM4562" V 13366 2800 50  0000 C CNN
F 2 "" H 13600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 13600 2800 50  0001 C CNN
	3    13600 2800
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C25
U 1 1 6091E354
P 13250 1450
F 0 "C25" V 12998 1450 50  0000 C CNN
F 1 "100pF" V 13089 1450 50  0000 C CNN
F 2 "" H 13288 1300 50  0001 C CNN
F 3 "~" H 13250 1450 50  0001 C CNN
	1    13250 1450
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R25
U 1 1 608C7625
P 12750 1900
F 0 "R25" V 12543 1900 50  0000 C CNN
F 1 "16k" V 12634 1900 50  0000 C CNN
F 2 "" V 12680 1900 50  0001 C CNN
F 3 "~" H 12750 1900 50  0001 C CNN
	1    12750 1900
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U7
U 1 1 6083A0F3
P 13650 2000
F 0 "U7" H 13650 2367 50  0000 C CNN
F 1 "LM4562" H 13650 2276 50  0000 C CNN
F 2 "" H 13650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 13650 2000 50  0001 C CNN
	1    13650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1900 12100 1900
$Comp
L ENGR357_Project-rescue:R-Device R11
U 1 1 60752FFD
P 12250 1900
F 0 "R11" V 12043 1900 50  0000 C CNN
F 1 "16k" V 12134 1900 50  0000 C CNN
F 2 "" V 12180 1900 50  0001 C CNN
F 3 "~" H 12250 1900 50  0001 C CNN
	1    12250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2000 8950 2000
Wire Wire Line
	8950 2350 8950 2300
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J1
U 1 1 607EF029
P 9050 2500
F 0 "J1" H 8942 2593 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8942 2266 50  0001 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1500 9000 1500
Wire Wire Line
	9000 1500 9500 1500
Connection ~ 9000 1500
Wire Wire Line
	8350 2000 8600 2000
Text Notes 7700 5000 0    50   ~ 10
Voltage Smoother
Connection ~ 8550 6800
Connection ~ 7700 6700
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0143
U 1 1 6145CF2D
P 8550 5650
F 0 "#PWR0143" H 8550 5500 50  0001 C CNN
F 1 "+4.3V" H 8565 5823 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0139
U 1 1 613B7D5D
P 9750 3850
F 0 "#PWR0139" H 9750 3600 50  0001 C CNN
F 1 "GNDA" H 9755 3677 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4000 9750 4000
Wire Wire Line
	9650 4100 9750 4100
Connection ~ 9450 4200
Wire Wire Line
	9250 4200 9450 4200
Wire Wire Line
	9450 3850 9650 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3900 9450 3850
Wire Wire Line
	9250 3850 9450 3850
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0138
U 1 1 61275670
P 9750 2250
F 0 "#PWR0138" H 9750 2000 50  0001 C CNN
F 1 "GNDA" H 9755 2077 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9750 2500
Wire Wire Line
	9650 2400 9750 2400
Connection ~ 9450 2600
Wire Wire Line
	9250 2600 9450 2600
Connection ~ 9450 2250
Wire Wire Line
	9250 2250 9450 2250
Wire Wire Line
	9450 2250 9650 2250
Wire Wire Line
	9350 9100 9450 9100
Connection ~ 9350 9100
Wire Wire Line
	9350 9200 9800 9200
Wire Wire Line
	9350 9100 9350 9200
Wire Wire Line
	9350 8900 9450 8900
Connection ~ 9350 8900
Wire Wire Line
	9350 8750 9800 8750
Wire Wire Line
	9350 8900 9350 8750
Text Label 9450 9100 0    50   ~ 0
Q_LO
Text Label 9450 8900 0    50   ~ 0
I_LO
Connection ~ 9200 3700
Connection ~ 8750 3700
Wire Wire Line
	8750 3700 9200 3700
Wire Wire Line
	8650 3700 8750 3700
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C20
U 1 1 6101414C
P 8750 3850
F 0 "C20" H 8635 3896 50  0000 R CNN
F 1 "100p" H 8635 3805 50  0000 R CNN
F 2 "" H 8788 3700 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8750 4000
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0134
U 1 1 61014145
P 8750 4050
F 0 "#PWR0134" H 8750 3800 50  0001 C CNN
F 1 "GND" H 8755 3877 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 3700
Wire Wire Line
	8250 3700 8350 3700
Connection ~ 9350 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 9350 3050
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	8500 2850 8500 3050
$Comp
L ENGR357_Project-rescue:R-Device R5
U 1 1 60F6696C
P 8500 3700
F 0 "R5" V 8293 3700 50  0000 C CNN
F 1 "50" V 8384 3700 50  0000 C CNN
F 2 "" V 8430 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R6
U 1 1 60F515B4
P 8650 3050
F 0 "R6" V 8443 3050 50  0000 C CNN
F 1 "50" V 8534 3050 50  0000 C CNN
F 2 "" V 8580 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3700 9750 3700
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C21
U 1 1 60E4AF05
P 8900 3200
F 0 "C21" H 9015 3246 50  0000 L CNN
F 1 "100p" H 9015 3155 50  0000 L CNN
F 2 "" H 8938 3050 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 8900 3350
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0132
U 1 1 60E4AEFE
P 8900 3400
F 0 "#PWR0132" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8905 3227 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Connection ~ 8150 2850
Wire Wire Line
	8150 2850 8500 2850
Wire Wire Line
	7850 2850 8150 2850
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C18
U 1 1 60CFB6D0
P 8950 2150
F 0 "C18" H 8835 2196 50  0000 R CNN
F 1 "100p" H 8835 2105 50  0000 R CNN
F 2 "" H 8988 2000 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8350 2000
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0128
U 1 1 60CFB6D6
P 8950 2350
F 0 "#PWR0128" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 1800
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C19
U 1 1 60CCE408
P 9000 1650
F 0 "C19" H 9115 1696 50  0000 L CNN
F 1 "100p" H 9115 1605 50  0000 L CNN
F 2 "" H 9038 1500 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	8050 1500 8300 1500
Wire Wire Line
	7050 2650 6850 2650
Wire Wire Line
	6850 2750 7050 2750
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7450 1700
Wire Wire Line
	7100 1800 7450 1800
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6650 1850 6650 1800
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0126
U 1 1 60B0FFA0
P 6650 1850
F 0 "#PWR0126" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6655 1677 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C17
U 1 1 60B0F277
P 6950 1800
F 0 "C17" V 6698 1800 50  0000 C CNN
F 1 ".1u" V 6789 1800 50  0000 C CNN
F 2 "" H 6988 1650 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2050 7450 1800
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0125
U 1 1 60AD3092
P 7450 1700
F 0 "#PWR0125" H 7450 1550 50  0001 C CNN
F 1 "+4.3V" H 7465 1873 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Text Label 6850 2750 2    50   ~ 0
Q_LO
Text Label 6850 2650 2    50   ~ 0
I_LO
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0137
U 1 1 60AA6EF4
P 10250 6350
F 0 "#PWR0137" H 10250 6100 50  0001 C CNN
F 1 "GNDA" H 10255 6177 50  0000 C CNN
F 2 "" H 10250 6350 50  0001 C CNN
F 3 "" H 10250 6350 50  0001 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
Text Notes 3150 5100 0    50   ~ 10
Converter - 5V to 3.3V
Text Label 4800 6700 0    50   ~ 0
SCL_5V
Text Label 4300 6200 0    50   ~ 0
SDA_5V
Text Label 2600 6700 2    50   ~ 0
SCL_3V
Text Label 2600 6200 2    50   ~ 0
SDA_3V
$Comp
L ENGR357_Project_v0_4b-rescue:+5V-power #PWR0136
U 1 1 60A8F792
P 4650 5500
F 0 "#PWR0136" H 4650 5350 50  0001 C CNN
F 1 "+5V" H 4665 5673 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4650 5500
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 4800 6700
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 3400 6200
Wire Wire Line
	3200 6700 3850 6700
Connection ~ 3200 6700
Wire Wire Line
	3200 6000 3200 6700
Wire Wire Line
	2600 6700 3200 6700
Wire Wire Line
	4650 6700 4250 6700
Wire Wire Line
	4650 6050 4650 6700
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4300 6200
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4250 5700 4650 5700
Wire Wire Line
	4250 5750 4250 5700
$Comp
L ENGR357_Project-rescue:R-Device R18
U 1 1 609B8E1F
P 4650 5900
F 0 "R18" H 4720 5946 50  0000 L CNN
F 1 "10k" H 4720 5855 50  0000 L CNN
F 2 "" V 4580 5900 50  0001 C CNN
F 3 "~" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R17
U 1 1 609B8E19
P 4250 5900
F 0 "R17" H 4320 5946 50  0000 L CNN
F 1 "10k" H 4320 5855 50  0000 L CNN
F 2 "" V 4180 5900 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:+3.3V-power #PWR0135
U 1 1 609B7F4B
P 2800 5450
F 0 "#PWR0135" H 2800 5300 50  0001 C CNN
F 1 "+3.3V" H 2815 5623 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Connection ~ 2800 5700
Wire Wire Line
	2800 5700 2800 5450
Wire Wire Line
	3200 5700 3600 5700
Connection ~ 3200 5700
Connection ~ 3600 5700
Wire Wire Line
	2800 5700 3200 5700
Wire Wire Line
	2800 6200 2800 6000
$Comp
L ENGR357_Project-rescue:R-Device R16
U 1 1 6094C0F2
P 3200 5850
F 0 "R16" H 3131 5896 50  0000 R CNN
F 1 "10k" H 3131 5805 50  0000 R CNN
F 2 "" V 3130 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R9
U 1 1 6093B047
P 2800 5850
F 0 "R9" H 2730 5896 50  0000 R CNN
F 1 "10k" H 2730 5805 50  0000 R CNN
F 2 "" V 2730 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 6050
Wire Wire Line
	3800 6200 4250 6200
Wire Wire Line
	4050 5700 4050 6400
Wire Wire Line
	3600 5700 4050 5700
Wire Wire Line
	3600 5900 3600 5700
Wire Wire Line
	2600 6200 2800 6200
$Comp
L ENGR357_Project_v0_4b-rescue:BSS138-Transistor_FET Q2
U 1 1 608D51B3
P 4050 6600
F 0 "Q2" V 4299 6600 50  0000 C CNN
F 1 "BSS138" V 4390 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4050 6600 50  0001 L CNN
	1    4050 6600
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:BSS138-Transistor_FET Q1
U 1 1 608D12A1
P 3600 6100
F 0 "Q1" V 3849 6100 50  0000 C CNN
F 1 "BSS138" V 3940 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3600 6100 50  0001 L CNN
	1    3600 6100
	0    1    1    0   
$EndComp
Text Notes 7150 1400 0    50   ~ 10
Tayloe Mixer
Wire Wire Line
	9300 9100 9350 9100
Wire Wire Line
	9300 8900 9350 8900
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J5
U 1 1 60F5E986
P 10000 9200
F 0 "J5" H 10080 9196 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 10080 9151 50  0001 L CNN
F 2 "" H 10000 9200 50  0001 C CNN
F 3 "" H 10000 9200 50  0001 C CNN
	1    10000 9200
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J4
U 1 1 60F4F098
P 10000 8750
F 0 "J4" H 10080 8746 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 10080 8701 50  0001 L CNN
F 2 "" H 10000 8750 50  0001 C CNN
F 3 "" H 10000 8750 50  0001 C CNN
	1    10000 8750
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J15
U 1 1 60E4078A
P 12050 3800
F 0 "J15" V 11968 3880 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12130 3751 50  0001 L CNN
F 2 "" H 12050 3800 50  0001 C CNN
F 3 "" H 12050 3800 50  0001 C CNN
	1    12050 3800
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J14
U 1 1 60E30625
P 11900 2200
F 0 "J14" V 11818 2280 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 11980 2151 50  0001 L CNN
F 2 "" H 11900 2200 50  0001 C CNN
F 3 "" H 11900 2200 50  0001 C CNN
	1    11900 2200
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J10
U 1 1 60E2062F
P 9200 3500
F 0 "J10" V 9325 3496 50  0000 C CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9280 3451 50  0001 L CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J11
U 1 1 60E10BE7
P 9350 2850
F 0 "J11" V 9268 2762 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9430 2801 50  0001 L CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J12
U 1 1 60E00DEF
P 9300 1800
F 0 "J12" V 9218 1879 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9380 1751 50  0001 L CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	0    -1   -1   0   
$EndComp
Connection ~ 9500 1500
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J13
U 1 1 60DE03C6
P 9500 1300
F 0 "J13" V 9418 1212 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9580 1251 50  0001 L CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J9
U 1 1 60DCF1E6
P 7900 6700
F 0 "J9" H 7980 6696 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 7980 6651 50  0001 L CNN
F 2 "" H 7900 6700 50  0001 C CNN
F 3 "" H 7900 6700 50  0001 C CNN
	1    7900 6700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J8
U 1 1 60D9AC95
P 7900 5650
F 0 "J8" H 7980 5646 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 7980 5601 50  0001 L CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Connection ~ 7700 5650
Wire Wire Line
	9100 6800 9950 6800
Wire Wire Line
	7150 6500 7150 6450
Wire Wire Line
	7400 6000 7150 6000
Wire Wire Line
	7150 6150 7150 6000
Wire Wire Line
	7150 5450 7150 5650
Wire Wire Line
	7150 5650 7150 5700
Wire Wire Line
	7150 5650 7700 5650
Connection ~ 7150 5650
$Comp
L ENGR357_Project-rescue:GND-power #PWR0131
U 1 1 60D0D501
P 7150 6500
F 0 "#PWR0131" H 7150 6250 50  0001 C CNN
F 1 "GND" H 7155 6327 50  0000 C CNN
F 2 "" H 7150 6500 50  0001 C CNN
F 3 "" H 7150 6500 50  0001 C CNN
	1    7150 6500
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C4
U 1 1 60CFE405
P 7150 6300
F 0 "C4" H 7265 6254 50  0000 L CNN
F 1 "10u" H 7265 6345 50  0000 L CNN
F 2 "" H 7188 6150 50  0001 C CNN
F 3 "~" H 7150 6300 50  0001 C CNN
	1    7150 6300
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R19
U 1 1 60CEEE2D
P 7150 5850
F 0 "R19" H 7080 5804 50  0000 R CNN
F 1 "1k" H 7080 5895 50  0000 R CNN
F 2 "" V 7080 5850 50  0001 C CNN
F 3 "~" H 7150 5850 50  0001 C CNN
	1    7150 5850
	-1   0    0    1   
$EndComp
Connection ~ 8550 5800
Wire Wire Line
	8550 5800 8550 5650
Wire Wire Line
	7700 5650 7700 5800
Wire Wire Line
	6800 5650 7150 5650
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0124
U 1 1 60C59BB3
P 7150 5450
F 0 "#PWR0124" H 7150 5300 50  0001 C CNN
F 1 "+5V" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 6800 5650
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP1
U 1 1 60C39ACC
P 6800 5950
F 0 "JP1" V 6846 5903 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 6755 5903 50  0001 R CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    -1   -1   0   
$EndComp
Connection ~ 7700 6450
Wire Wire Line
	6800 6700 6800 6050
Wire Wire Line
	7700 6700 6800 6700
Wire Wire Line
	7700 6450 7700 6700
Wire Wire Line
	7700 6450 7700 6200
Wire Wire Line
	8150 6450 7700 6450
Wire Wire Line
	8150 5800 8150 6450
Wire Wire Line
	8550 5800 8300 5800
Wire Wire Line
	8550 5900 8550 5800
Wire Wire Line
	8550 6850 8550 6800
$Comp
L ENGR357_Project-rescue:GND-power #PWR0123
U 1 1 60C0F0BA
P 8550 6850
F 0 "#PWR0123" H 8550 6600 50  0001 C CNN
F 1 "GND" H 8555 6677 50  0000 C CNN
F 2 "" H 8550 6850 50  0001 C CNN
F 3 "" H 8550 6850 50  0001 C CNN
	1    8550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6800 8550 6650
Wire Wire Line
	8900 6800 8550 6800
Wire Wire Line
	8900 6650 8900 6800
Connection ~ 8900 6200
Wire Wire Line
	8550 6200 8900 6200
Connection ~ 8550 6200
Wire Wire Line
	8900 6200 9200 6200
Wire Wire Line
	8900 6350 8900 6200
Wire Wire Line
	8550 6200 8550 6350
$Comp
L ENGR357_Project-rescue:C-Device C8
U 1 1 60BC04B6
P 8900 6500
F 0 "C8" H 8786 6546 50  0000 R CNN
F 1 ".1u" H 8786 6455 50  0000 R CNN
F 2 "" H 8938 6350 50  0001 C CNN
F 3 "~" H 8900 6500 50  0001 C CNN
	1    8900 6500
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R21
U 1 1 60BB2F9D
P 8550 6500
F 0 "R21" H 8481 6546 50  0000 R CNN
F 1 "10k" H 8481 6455 50  0000 R CNN
F 2 "" V 8480 6500 50  0001 C CNN
F 3 "~" H 8550 6500 50  0001 C CNN
	1    8550 6500
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R20
U 1 1 60B8D0AB
P 8550 6050
F 0 "R20" H 8481 6096 50  0000 R CNN
F 1 "10k" H 8481 6005 50  0000 R CNN
F 2 "" V 8480 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:PN2222A-Transistor_BJT Q3
U 1 1 60B8B0C1
P 7600 6000
F 0 "Q3" H 7791 6046 50  0000 L CNN
F 1 "PN2222A" H 7791 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 5925 50  0001 L CIN
F 3 "" H 7600 6000 50  0001 L CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6300 10250 6350
Wire Wire Line
	9950 6300 9800 6300
Wire Wire Line
	9950 6800 9950 6300
Wire Wire Line
	9100 6400 9100 6800
Wire Wire Line
	9200 6400 9100 6400
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP3
U 1 1 60A15E1E
P 14700 2750
F 0 "JP3" V 14746 2703 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 14655 2703 50  0000 R CNN
F 2 "" H 14700 2750 50  0001 C CNN
F 3 "" H 14700 2750 50  0001 C CNN
	1    14700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 9200 8150 9650
Wire Wire Line
	8150 9200 8300 9200
Wire Wire Line
	7600 9550 8100 9550
Wire Wire Line
	8100 9100 8100 9550
Wire Wire Line
	7850 8850 8300 8850
Wire Wire Line
	7850 8450 8300 8450
Wire Wire Line
	8300 8450 8300 8600
Wire Wire Line
	8300 8850 8300 8800
Text Label 7500 9650 2    50   ~ 0
SDA_3V
Text Label 7500 9550 2    50   ~ 0
SCL_3V
Wire Wire Line
	11150 3600 12050 3600
Text Notes 8350 7650 0    50   ~ 10
Local Oscillator (Si5351a)
Text Notes 9850 1200 0    50   ~ 10
Low Noise Instrumentation Amplifiers
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0130
U 1 1 609FF599
P 7400 9150
F 0 "#PWR0130" H 7400 9000 50  0001 C CNN
F 1 "+3.3V" H 7415 9323 50  0000 C CNN
F 2 "" H 7400 9150 50  0001 C CNN
F 3 "" H 7400 9150 50  0001 C CNN
	1    7400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9200 7400 9200
Connection ~ 7600 9200
Wire Wire Line
	7400 9200 7400 9150
Wire Wire Line
	7850 9200 7600 9200
Connection ~ 7600 9550
Wire Wire Line
	7600 9500 7600 9550
Wire Wire Line
	7850 9650 7500 9650
Connection ~ 7850 9650
Wire Wire Line
	7850 9500 7850 9650
Wire Wire Line
	7500 9550 7600 9550
$Comp
L ENGR357_Project-rescue:R-Device R2
U 1 1 609D6814
P 7850 9350
F 0 "R2" H 7920 9396 50  0000 L CNN
F 1 "1k" H 7920 9305 50  0000 L CNN
F 2 "" V 7780 9350 50  0001 C CNN
F 3 "~" H 7850 9350 50  0001 C CNN
	1    7850 9350
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R1
U 1 1 609D5D87
P 7600 9350
F 0 "R1" H 7670 9396 50  0000 L CNN
F 1 "1k" H 7670 9305 50  0000 L CNN
F 2 "" V 7530 9350 50  0001 C CNN
F 3 "~" H 7600 9350 50  0001 C CNN
	1    7600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9650 7850 9650
Wire Wire Line
	8300 9100 8100 9100
NoConn ~ 9300 8700
$Comp
L ENGR357_Project-rescue:Si5351A-B-GT-Oscillator U1
U 1 1 6076F035
P 8800 8900
F 0 "U1" H 8800 8311 50  0000 C CNN
F 1 "Si5351A-B-GT" H 8800 8220 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8800 8100 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 8450 8800 50  0001 C CNN
	1    8800 8900
	1    0    0    -1  
$EndComp
Connection ~ 6950 3250
$Comp
L ENGR357_Project-rescue:GND-power #PWR0129
U 1 1 6097A3F4
P 6950 3250
F 0 "#PWR0129" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 3250
Connection ~ 6950 3050
Wire Wire Line
	7050 3050 6950 3050
Wire Wire Line
	6950 3250 7450 3250
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	7050 2950 6950 2950
$Comp
L ENGR357_Project-rescue:SN74CBT3253-Analog_Switch U2
U 1 1 6080E575
P 7450 2650
F 0 "U2" H 7450 3431 50  0000 C CNN
F 1 "SN74CBT3253" H 7450 3340 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Text Label 6800 2250 2    50   ~ 0
BP_Filter_o
Wire Wire Line
	6900 2250 7050 2250
Wire Wire Line
	7050 2350 6900 2350
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6800 2250
Wire Wire Line
	6900 2350 6900 2250
Connection ~ 8250 2950
Wire Wire Line
	9350 3600 9750 3600
Wire Wire Line
	9350 3050 9350 3600
Wire Wire Line
	9400 2100 9400 2000
Wire Wire Line
	9750 2100 9400 2100
Connection ~ 8050 2250
Wire Wire Line
	8050 1500 8050 2250
Wire Wire Line
	9500 2000 9750 2000
Wire Wire Line
	9500 2000 9500 1500
$Comp
L ENGR357_Project-rescue:R-Device R4
U 1 1 608C508E
P 8750 2000
F 0 "R4" V 8543 2000 50  0000 C CNN
F 1 "50" V 8634 2000 50  0000 C CNN
F 2 "" V 8680 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R3
U 1 1 608C42BB
P 8450 1500
F 0 "R3" V 8243 1500 50  0000 C CNN
F 1 "50" V 8334 1500 50  0000 C CNN
F 2 "" V 8380 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3050 7850 3050
Wire Wire Line
	8350 2550 8350 3050
Wire Wire Line
	7850 2550 8350 2550
Wire Wire Line
	8050 2250 8050 2750
Wire Wire Line
	7850 2450 8250 2450
Wire Wire Line
	8250 2950 7850 2950
Wire Wire Line
	8250 2450 8250 2950
Wire Wire Line
	8150 2350 8150 2850
Wire Wire Line
	7850 2350 8150 2350
Wire Wire Line
	8050 2750 7850 2750
Wire Wire Line
	7850 2250 8050 2250
Wire Wire Line
	9450 2250 9450 2300
Wire Wire Line
	9250 2400 9250 2250
Wire Wire Line
	9650 2600 9450 2600
Wire Wire Line
	9250 2500 9250 2600
$Comp
L ENGR357_Project-rescue:R-Device R7
U 1 1 607F73CD
P 9450 2450
F 0 "R7" H 9520 2496 50  0000 L CNN
F 1 "1k" H 9520 2405 50  0000 L CNN
F 2 "" V 9380 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9250 3850
Wire Wire Line
	9650 4200 9450 4200
Wire Wire Line
	9250 4100 9250 4200
$Comp
L ENGR357_Project-rescue:R-Device R8
U 1 1 608334A3
P 9450 4050
F 0 "R8" H 9520 4096 50  0000 L CNN
F 1 "1k" H 9520 4005 50  0000 L CNN
F 2 "" V 9380 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J2
U 1 1 608334A9
P 9050 4100
F 0 "J2" H 8942 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8942 3866 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4100 9650 4200
Wire Wire Line
	9650 3850 9650 4000
Wire Wire Line
	9650 2500 9650 2600
Wire Wire Line
	9650 2250 9650 2400
$Comp
L INA821ID:INA821ID U3
U 1 1 607DFE4E
P 10450 2200
F 0 "U3" H 10450 2970 50  0000 C CNN
F 1 "INA821ID" H 10450 2879 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 10450 2200 50  0001 L BNN
F 3 "" H 10450 2200 50  0001 L BNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Connection ~ 11150 1700
Wire Wire Line
	8800 9750 8800 9400
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0119
U 1 1 60780678
P 8700 7950
F 0 "#PWR0119" H 8700 7800 50  0001 C CNN
F 1 "+3.3V" H 8715 8123 50  0000 C CNN
F 2 "" H 8700 7950 50  0001 C CNN
F 3 "" H 8700 7950 50  0001 C CNN
	1    8700 7950
	1    0    0    -1  
$EndComp
Connection ~ 8700 8150
Wire Wire Line
	8700 8150 8700 7950
Wire Wire Line
	8900 8150 9000 8150
Connection ~ 8900 8150
Wire Wire Line
	8900 8400 8900 8150
Wire Wire Line
	9450 8150 9450 8250
Wire Wire Line
	9300 8150 9450 8150
Wire Wire Line
	8700 8150 8900 8150
Wire Wire Line
	8700 8400 8700 8150
$Comp
L ENGR357_Project-rescue:GND-power #PWR0118
U 1 1 6077180D
P 9450 8250
F 0 "#PWR0118" H 9450 8000 50  0001 C CNN
F 1 "GND" H 9455 8077 50  0000 C CNN
F 2 "" H 9450 8250 50  0001 C CNN
F 3 "" H 9450 8250 50  0001 C CNN
	1    9450 8250
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C3
U 1 1 60770A8F
P 9150 8150
F 0 "C3" V 9402 8150 50  0000 C CNN
F 1 ".1u" V 9311 8150 50  0000 C CNN
F 2 "" H 9188 8000 50  0001 C CNN
F 3 "~" H 9150 8150 50  0001 C CNN
	1    9150 8150
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0117
U 1 1 607703BB
P 8800 9750
F 0 "#PWR0117" H 8800 9500 50  0001 C CNN
F 1 "GND" H 8805 9577 50  0000 C CNN
F 2 "" H 8800 9750 50  0001 C CNN
F 3 "" H 8800 9750 50  0001 C CNN
	1    8800 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3600 12050 3550
$Comp
L INA821ID:INA821ID U4
U 1 1 608334C7
P 10450 3800
F 0 "U4" H 10450 4570 50  0000 C CNN
F 1 "INA821ID" H 10450 4479 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 10450 3800 50  0001 L BNN
F 3 "" H 10450 3800 50  0001 L BNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C6
U 1 1 608334C1
P 11500 3300
F 0 "C6" V 11248 3300 50  0000 C CNN
F 1 ".1u" V 11339 3300 50  0000 C CNN
F 2 "" H 11538 3150 50  0001 C CNN
F 3 "~" H 11500 3300 50  0001 C CNN
	1    11500 3300
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0116
U 1 1 608334BB
P 11800 3300
F 0 "#PWR0116" H 11800 3050 50  0001 C CNN
F 1 "GND" H 11805 3127 50  0000 C CNN
F 2 "" H 11800 3300 50  0001 C CNN
F 3 "" H 11800 3300 50  0001 C CNN
	1    11800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3150 11150 3300
Wire Wire Line
	11350 3300 11150 3300
Connection ~ 11150 3300
Wire Wire Line
	11650 3300 11800 3300
$Comp
L ENGR357_Project-rescue:GND-power #PWR0115
U 1 1 608334B0
P 11300 3400
F 0 "#PWR0115" H 11300 3150 50  0001 C CNN
F 1 "GND" H 11305 3227 50  0000 C CNN
F 2 "" H 11300 3400 50  0001 C CNN
F 3 "" H 11300 3400 50  0001 C CNN
	1    11300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3400 11300 3400
Wire Wire Line
	9750 3850 9750 3800
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0114
U 1 1 60833489
P 11150 3150
F 0 "#PWR0114" H 11150 3000 50  0001 C CNN
F 1 "+4.3V" H 11165 3323 50  0000 C CNN
F 2 "" H 11150 3150 50  0001 C CNN
F 3 "" H 11150 3150 50  0001 C CNN
	1    11150 3150
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:AudioJack3-Connector J3
U 1 1 60793F63
P 15050 2550
F 0 "J3" H 15032 2875 50  0000 C CNN
F 1 "AudioJack3" H 15032 2784 50  0000 C CNN
F 2 "" H 15050 2550 50  0001 C CNN
F 3 "~" H 15050 2550 50  0001 C CNN
	1    15050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 2450 14850 2450
Wire Wire Line
	14350 2550 14850 2550
$Comp
L ENGR357_Project-rescue:GND-power #PWR0109
U 1 1 607A0A21
P 14700 2950
F 0 "#PWR0109" H 14700 2700 50  0001 C CNN
F 1 "GND" H 14705 2777 50  0000 C CNN
F 2 "" H 14700 2950 50  0001 C CNN
F 3 "" H 14700 2950 50  0001 C CNN
	1    14700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2950 14700 2850
Wire Wire Line
	14700 2650 14850 2650
$Comp
L ENGR357_Project-rescue:C-Device C5
U 1 1 607E2BC6
P 11500 1700
F 0 "C5" V 11248 1700 50  0000 C CNN
F 1 ".1u" V 11339 1700 50  0000 C CNN
F 2 "" H 11538 1550 50  0001 C CNN
F 3 "~" H 11500 1700 50  0001 C CNN
	1    11500 1700
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0108
U 1 1 607E3C1C
P 11800 1700
F 0 "#PWR0108" H 11800 1450 50  0001 C CNN
F 1 "GND" H 11805 1527 50  0000 C CNN
F 2 "" H 11800 1700 50  0001 C CNN
F 3 "" H 11800 1700 50  0001 C CNN
	1    11800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1550 11150 1700
Wire Wire Line
	11350 1700 11150 1700
Wire Wire Line
	11650 1700 11800 1700
Wire Wire Line
	11150 2000 11900 2000
Wire Wire Line
	11900 2000 11900 1900
$Comp
L ENGR357_Project-rescue:GND-power #PWR0107
U 1 1 607EA651
P 11300 1800
F 0 "#PWR0107" H 11300 1550 50  0001 C CNN
F 1 "GND" H 11305 1627 50  0000 C CNN
F 2 "" H 11300 1800 50  0001 C CNN
F 3 "" H 11300 1800 50  0001 C CNN
	1    11300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1800 11300 1800
Wire Wire Line
	9750 2250 9750 2200
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0106
U 1 1 607E0B1F
P 11150 1550
F 0 "#PWR0106" H 11150 1400 50  0001 C CNN
F 1 "+4.3V" H 11165 1723 50  0000 C CNN
F 2 "" H 11150 1550 50  0001 C CNN
F 3 "" H 11150 1550 50  0001 C CNN
	1    11150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 9300 2000
Connection ~ 8950 2000
Wire Wire Line
	13300 2100 13300 2300
Wire Wire Line
	13300 2300 14000 2300
Wire Wire Line
	14000 2300 14000 2000
Connection ~ 14000 2000
Wire Wire Line
	14000 2000 14050 2000
Wire Wire Line
	14000 2000 14000 1450
Wire Wire Line
	12500 1450 12500 1900
Connection ~ 13050 1900
Wire Wire Line
	13050 1900 13350 1900
Wire Wire Line
	12500 1450 13100 1450
Wire Wire Line
	13400 1450 14000 1450
Wire Wire Line
	13050 1900 13050 2000
Wire Wire Line
	14000 3450 14050 3450
Wire Wire Line
	13350 3350 13400 3350
Wire Wire Line
	12950 3550 13100 3550
Wire Wire Line
	12550 3550 12650 3550
Connection ~ 12550 3550
Wire Wire Line
	12450 3550 12550 3550
$Comp
L ENGR357_Project-rescue:R-Device R24
U 1 1 6147C053
P 12800 3550
F 0 "R24" V 13007 3550 50  0000 C CNN
F 1 "16k" V 12916 3550 50  0000 C CNN
F 2 "" V 12730 3550 50  0001 C CNN
F 3 "~" H 12800 3550 50  0001 C CNN
	1    12800 3550
	0    1    -1   0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U8
U 1 1 6147C059
P 13700 3450
F 0 "U8" H 13700 3725 50  0000 C CNN
F 1 "LM4562" H 13700 3816 50  0000 C CNN
F 2 "" H 13700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 13700 3450 50  0001 C CNN
	1    13700 3450
	1    0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R10
U 1 1 6147C060
P 12300 3550
F 0 "R10" V 12507 3550 50  0000 C CNN
F 1 "16k" V 12416 3550 50  0000 C CNN
F 2 "" V 12230 3550 50  0001 C CNN
F 3 "~" H 12300 3550 50  0001 C CNN
	1    12300 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	13350 3350 13350 3200
Wire Wire Line
	13350 3200 14050 3200
Wire Wire Line
	14050 3200 14050 3450
Connection ~ 14050 3450
Connection ~ 13100 3550
Wire Wire Line
	13100 3550 13400 3550
$Comp
L ENGR357_Project-rescue:C-Device C26
U 1 1 6147C04D
P 13100 4250
F 0 "C26" V 12940 4250 50  0000 C CNN
F 1 "100pF" V 12849 4250 50  0000 C CNN
F 2 "" H 13138 4100 50  0001 C CNN
F 3 "~" H 13100 4250 50  0001 C CNN
	1    13100 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	13100 3950 13100 3900
$Comp
L ENGR357_Project-rescue:C-Device C24
U 1 1 6147C03C
P 13100 3750
F 0 "C24" H 13215 3704 50  0000 L CNN
F 1 "100pF" H 13215 3795 50  0000 L CNN
F 2 "" H 13138 3600 50  0001 C CNN
F 3 "~" H 13100 3750 50  0001 C CNN
	1    13100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	13100 3550 13100 3600
$Comp
L ENGR357_Project-rescue:GND-power #PWR0144
U 1 1 6147C042
P 13100 3950
F 0 "#PWR0144" H 13100 3700 50  0001 C CNN
F 1 "GND" H 13188 3913 50  0000 L CNN
F 2 "" H 13100 3950 50  0001 C CNN
F 3 "" H 13100 3950 50  0001 C CNN
	1    13100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 3450 14050 4250
Wire Wire Line
	13250 4250 14050 4250
Wire Wire Line
	12550 4250 12950 4250
Wire Wire Line
	12550 3550 12550 4250
Wire Wire Line
	14350 3450 14350 3400
Wire Wire Line
	14050 3450 14350 3450
Text Notes 12450 850  0    50   ~ 10
Two Pole Sallen-Key Low Pass Filter
Wire Wire Line
	13950 3000 13950 3050
$Comp
L ENGR357_Project-rescue:GND-power #PWR0110
U 1 1 61650B01
P 13950 3050
F 0 "#PWR0110" H 13950 2800 50  0001 C CNN
F 1 "GND" H 13872 3013 50  0000 R CNN
F 2 "" H 13950 3050 50  0001 C CNN
F 3 "" H 13950 3050 50  0001 C CNN
	1    13950 3050
	1    0    0    -1  
$EndComp
Text Notes 12450 1050 0    50   ~ 0
Designed for a 100kHz\ncutoff frequency
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0127
U 1 1 60CCFB29
P 9000 1850
F 0 "#PWR0127" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Connection ~ 11900 2000
Connection ~ 12050 3600
Text Notes 7450 5200 0    50   ~ 0
The power supply from the USB may\ncontain noise, this helps with that
Text Notes 3500 900  0    50   ~ 10
Arduino Nano
$Comp
L ENGR357_Project-rescue:Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue-IQ_SDR-rescue A1
U 1 1 607A7A2E
P 3700 2600
F 0 "A1" H 3700 1511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue" H 3700 1420 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 1650 50  0001 L CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 4100
Wire Wire Line
	3700 4100 3750 4100
Wire Wire Line
	3800 4100 3800 3600
$Comp
L ENGR357_Project-rescue:GND-power #PWR0105
U 1 1 607BB09A
P 3750 4450
F 0 "#PWR0105" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3800 4100
Text Label 4200 3100 0    50   ~ 0
SCL_5V
Text Label 4200 3000 0    50   ~ 0
SDA_5V
NoConn ~ 4200 3300
NoConn ~ 4200 3200
NoConn ~ 4200 2900
NoConn ~ 4200 2800
NoConn ~ 4200 2700
NoConn ~ 4200 2600
NoConn ~ 4200 2400
NoConn ~ 4200 2100
NoConn ~ 4200 2000
NoConn ~ 3600 1600
NoConn ~ 3200 2000
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
Wire Wire Line
	4650 1450 4650 1500
Wire Wire Line
	4500 1450 4650 1450
Wire Wire Line
	2800 1450 3000 1450
Wire Wire Line
	2800 1550 2800 1450
$Comp
L ENGR357_Project-rescue:GND-power #PWR0104
U 1 1 607B5B2D
P 4650 1500
F 0 "#PWR0104" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0103
U 1 1 607B51B2
P 2800 1550
F 0 "#PWR0103" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3600 1450 3800 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1200 3600 1450
Wire Wire Line
	3800 1450 3800 1600
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0102
U 1 1 607B0BC3
P 3900 1200
F 0 "#PWR0102" H 3900 1050 50  0001 C CNN
F 1 "+5V" H 3915 1373 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3900 1200
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	3900 1450 4200 1450
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0101
U 1 1 607AACCA
P 3600 1200
F 0 "#PWR0101" H 3600 1050 50  0001 C CNN
F 1 "+3.3V" H 3615 1373 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C2
U 1 1 607A9D9A
P 4350 1450
F 0 "C2" V 4098 1450 50  0000 C CNN
F 1 ".1u" V 4189 1450 50  0000 C CNN
F 2 "" H 4388 1300 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C1
U 1 1 607A8DAB
P 3150 1450
F 0 "C1" V 2898 1450 50  0000 C CNN
F 1 ".1u" V 2989 1450 50  0000 C CNN
F 2 "" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 6650 12900 6650
Wire Wire Line
	12450 6050 12900 6050
Wire Wire Line
	12900 6650 13800 6650
Connection ~ 12900 6650
Wire Wire Line
	12900 6050 13000 6050
Connection ~ 12900 6050
Connection ~ 12100 6650
Wire Wire Line
	12100 6750 12100 6650
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0142
U 1 1 6142C3E3
P 12100 6750
F 0 "#PWR0142" H 12100 6500 50  0001 C CNN
F 1 "GND" H 12105 6577 50  0000 C CNN
F 2 "" H 12100 6750 50  0001 C CNN
F 3 "" H 12100 6750 50  0001 C CNN
	1    12100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6350 12100 6250
Wire Wire Line
	12100 6650 12100 6550
$Comp
L ENGR357_Project_v0_4b-rescue:Jumper_NC_Small-Device JP2
U 1 1 608AF602
P 12100 6450
F 0 "JP2" V 12146 6525 50  0000 L CNN
F 1 "Jumper_NC_Small" V 12055 6525 50  0000 L CNN
F 2 "" H 12100 6450 50  0001 C CNN
F 3 "~" H 12100 6450 50  0001 C CNN
	1    12100 6450
	0    -1   -1   0   
$EndComp
Connection ~ 15650 5750
Wire Wire Line
	15600 5750 15650 5750
Wire Wire Line
	15250 5750 15300 5750
Connection ~ 15250 5750
Wire Wire Line
	15250 5750 15250 6050
Wire Wire Line
	15200 5750 15250 5750
Connection ~ 14850 5750
Wire Wire Line
	14850 5750 14900 5750
$Comp
L ENGR357_Project-rescue:R-Device R23
U 1 1 6084EC6E
P 15450 5750
F 0 "R23" V 15243 5750 50  0000 C CNN
F 1 "10k" V 15334 5750 50  0000 C CNN
F 2 "" V 15380 5750 50  0001 C CNN
F 3 "~" H 15450 5750 50  0001 C CNN
	1    15450 5750
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R22
U 1 1 6083F4BD
P 15050 5750
F 0 "R22" V 14843 5750 50  0000 C CNN
F 1 "10k" V 14934 5750 50  0000 C CNN
F 2 "" V 14980 5750 50  0001 C CNN
F 3 "~" H 15050 5750 50  0001 C CNN
	1    15050 5750
	0    1    1    0   
$EndComp
Text Notes 11850 5600 0    50   ~ 0
 Frequency Range: 10-16MHz\n Input & Output Impedance: 50\n Standard component values used
$Comp
L SDRReciever-rescue:1N914-Diode D1
U 1 1 6082EF67
P 12450 6300
F 0 "D1" V 12404 6379 50  0000 L CNN
F 1 "1N914" V 12495 6379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12450 6125 50  0001 C CNN
F 3 "" H 12450 6300 50  0001 C CNN
	1    12450 6300
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J7
U 1 1 60E6068E
P 12450 5850
F 0 "J7" V 12368 5762 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12530 5801 50  0001 L CNN
F 2 "" H 12450 5850 50  0001 C CNN
F 3 "" H 12450 5850 50  0001 C CNN
	1    12450 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 6650 12450 6450
$Comp
L SDRReciever-rescue:1N914-Diode D2
U 1 1 608302CE
P 12900 6300
F 0 "D2" V 12946 6221 50  0000 R CNN
F 1 "1N914" V 12855 6221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12900 6125 50  0001 C CNN
F 3 "" H 12900 6300 50  0001 C CNN
	1    12900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 6450 12900 6650
Connection ~ 12450 6650
Wire Wire Line
	12100 6650 12450 6650
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J16
U 1 1 60E50465
P 15150 6250
F 0 "J16" V 15068 6330 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 15230 6201 50  0001 L CNN
F 2 "" H 15150 6250 50  0001 C CNN
F 3 "" H 15150 6250 50  0001 C CNN
	1    15150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 6050 15150 6050
Wire Wire Line
	14600 6050 14700 6050
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L3
U 1 1 60AE0B5A
P 14850 6050
F 0 "L3" V 15040 6050 50  0000 C CNN
F 1 "1.3uH" V 14949 6050 50  0000 C CNN
F 2 "" H 14850 6050 50  0001 C CNN
F 3 "" H 14850 6050 50  0001 C CNN
	1    14850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 6050 13400 6050
Wire Wire Line
	13700 6050 13800 6050
Wire Wire Line
	14150 6050 14300 6050
Connection ~ 14150 6050
Wire Wire Line
	14150 6150 14150 6050
Wire Wire Line
	14150 6450 14150 6650
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L2
U 1 1 60A7D941
P 14150 6300
F 0 "L2" H 14202 6346 50  0000 L CNN
F 1 "150nH" H 14202 6255 50  0000 L CNN
F 2 "" H 14150 6300 50  0001 C CNN
F 3 "" H 14150 6300 50  0001 C CNN
	1    14150 6300
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L1
U 1 1 60A526BD
P 13550 6050
F 0 "L1" V 13740 6050 50  0000 C CNN
F 1 "1.3uH" V 13649 6050 50  0000 C CNN
F 2 "" H 13550 6050 50  0001 C CNN
F 3 "" H 13550 6050 50  0001 C CNN
	1    13550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 6050 14150 6050
Text Label 15550 6050 0    50   ~ 0
BP_Filter_o
Connection ~ 15250 6050
Wire Wire Line
	15250 6050 15550 6050
Wire Wire Line
	14700 5750 14850 5750
$Comp
L ENGR357_Project-rescue:GND-power #PWR0121
U 1 1 60A25345
P 15800 5750
F 0 "#PWR0121" H 15800 5500 50  0001 C CNN
F 1 "GND" H 15805 5577 50  0000 C CNN
F 2 "" H 15800 5750 50  0001 C CNN
F 3 "" H 15800 5750 50  0001 C CNN
	1    15800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5750 15800 5750
Wire Wire Line
	14700 5600 14700 5750
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0120
U 1 1 60A17684
P 14700 5600
F 0 "#PWR0120" H 14700 5450 50  0001 C CNN
F 1 "+4.3V" H 14715 5773 50  0000 C CNN
F 2 "" H 14700 5600 50  0001 C CNN
F 3 "" H 14700 5600 50  0001 C CNN
	1    14700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6150 12900 6050
Connection ~ 12450 6050
Wire Wire Line
	12450 6150 12450 6050
Wire Wire Line
	12300 6050 12450 6050
Connection ~ 13800 6050
Wire Wire Line
	15650 5400 15650 5750
Wire Wire Line
	15400 5400 15650 5400
Wire Wire Line
	14850 5400 15100 5400
Wire Wire Line
	14850 5750 14850 5400
Connection ~ 13800 6650
Wire Wire Line
	13800 6650 14150 6650
Wire Wire Line
	13800 6650 13800 6350
$Comp
L ENGR357_Project-rescue:C-Device C16
U 1 1 60848047
P 15250 5400
F 0 "C16" V 14998 5400 50  0000 C CNN
F 1 ".1u" V 15089 5400 50  0000 C CNN
F 2 "" H 15288 5250 50  0001 C CNN
F 3 "~" H 15250 5400 50  0001 C CNN
	1    15250 5400
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C13
U 1 1 6081683D
P 14450 6050
F 0 "C13" V 14702 6050 50  0000 C CNN
F 1 "120pF" V 14611 6050 50  0000 C CNN
F 2 "" H 14488 5900 50  0001 C CNN
F 3 "~" H 14450 6050 50  0001 C CNN
	1    14450 6050
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C11
U 1 1 60800AAA
P 13800 6200
F 0 "C11" H 13915 6246 50  0000 L CNN
F 1 "1.1nF" H 13915 6155 50  0000 L CNN
F 2 "" H 13838 6050 50  0001 C CNN
F 3 "~" H 13800 6200 50  0001 C CNN
	1    13800 6200
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C7
U 1 1 607EAE4B
P 13150 6050
F 0 "C7" V 12898 6050 50  0000 C CNN
F 1 "120pF" V 12989 6050 50  0000 C CNN
F 2 "" H 13188 5900 50  0001 C CNN
F 3 "~" H 13150 6050 50  0001 C CNN
	1    13150 6050
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:Conn_Coaxial-Connector J6
U 1 1 607E5B9B
P 12100 6050
F 0 "J6" H 12200 6025 50  0000 L CNN
F 1 "Conn_Coaxial" H 12200 5934 50  0000 L CNN
F 2 "" H 12100 6050 50  0001 C CNN
F 3 " ~" H 12100 6050 50  0001 C CNN
	1    12100 6050
	-1   0    0    -1  
$EndComp
Connection ~ 15150 6050
Wire Wire Line
	15150 6050 15250 6050
Text Notes 11850 5350 0    50   ~ 10
3rd Order Butterworth Bandpass Filter
Wire Notes Line
	11200 10300 5750 10300
Wire Notes Line
	1800 700  16300 700 
Wire Notes Line
	1800 700  1800 7250
Wire Notes Line
	11200 4800 11200 10300
Wire Notes Line
	5750 700  5750 10300
Wire Notes Line
	1800 7250 16300 7250
Wire Notes Line
	16300 700  16300 7250
Text Notes 13250 6150 0    50   ~ 0
T50-6 Toroid
Text Notes 14550 6150 0    50   ~ 0
T50-6 Toroid
Text Notes 14150 6500 0    50   ~ 0
T37-6 Toroid
Text Notes 12300 6950 0    50   ~ 0
Voltage Protection Diodes: \nMake sure if signals are too large,\nthey do not come through
Text Notes 11700 6900 0    50   ~ 0
Jumper:\nPrevent \nground \nloops
Text Notes 7200 8500 0    50   ~ 0
Surface mount \nlow-cost \n24 MHz crystal
Text Notes 3200 5350 0    50   ~ 0
The arduino nano uses 5V logic\nand the Si5351a uses 3.3 logic, \nthis helps convert the voltages
Text Notes 7950 1500 0    50   ~ 0
00 = 0°
Text Notes 8250 1950 0    50   ~ 0
10 = 180°
Text Notes 8350 2800 0    50   ~ 0
01 = 90°
Text Notes 8400 3800 2    50   ~ 0
11 = 270°
Text Notes 11450 2150 0    50   ~ 0
I Signal
Text Notes 11600 3700 0    50   ~ 0
Q Signal
Text Notes 14800 2150 0    50   ~ 0
Final output to the soundcard
Text Notes 14450 2400 0    50   ~ 0
I Signal
Text Notes 14400 2650 0    50   ~ 0
Q Signal
Text Notes 14050 5300 0    50   ~ 0
2.15V Voltage Bias:\nCenters the incoming \nfrequency between \nthe maximum and minimum \nTayloe Mixer input values
$Comp
L ENGR357_Project_v0_4b-rescue:PWR_FLAG-power #FLG0103
U 1 1 60D75659
P 3600 4100
F 0 "#FLG0103" H 3600 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4273 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 4800 16300 4800
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP4
U 1 1 60DF9338
P 3750 4250
F 0 "JP4" V 3796 4203 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 3705 4203 50  0001 R CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4450 3750 4350
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	3700 4100 3600 4100
Connection ~ 3700 4100
$Comp
L 2021-04-25_22-58-56:FOXSDLF_240F-20 Y1
U 1 1 60E7EDB8
P 7850 8850
F 0 "Y1" V 8103 8979 60  0000 L CNN
F 1 "FOXSDLF_240F-20" V 7997 8979 60  0000 L CNN
F 2 "CRYSTAL_HC49SDLF_FXT" H 8050 8490 60  0001 C CNN
F 3 "" H 7850 8850 60  0000 C CNN
	1    7850 8850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
