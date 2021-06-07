EESchema Schematic File Version 4
LIBS:ENGR357_Project_v1.1-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SDR Reciever"
Date "2021-04-26"
Rev "v1.1"
Comp "Walla Walla University"
Comment1 "Rob Frohne"
Comment2 "ENGR 357"
Comment3 "Jared Evans & Nate Price"
Comment4 ""
$EndDescr
$Comp
L ENGR357_Project-rescue:C-Device C29
U 1 1 60FFF468
P 14700 3200
F 0 "C29" H 14585 3154 50  0000 R CNN
F 1 "10uF" H 14585 3245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 14738 3050 50  0001 C CNN
F 3 "~" H 14700 3200 50  0001 C CNN
	1    14700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 1950 14350 1950
$Comp
L ENGR357_Project-rescue:C-Device C28
U 1 1 60F41719
P 14550 1950
F 0 "C28" V 14802 1950 50  0000 C CNN
F 1 "10uF" V 14711 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 14588 1800 50  0001 C CNN
F 3 "~" H 14550 1950 50  0001 C CNN
	1    14550 1950
	0    -1   -1   0   
$EndComp
Connection ~ 13350 5750
$Comp
L ENGR357_Project_v0_4b-rescue:PWR_FLAG-power #FLG0101
U 1 1 60EA16D1
P 13350 5750
F 0 "#FLG0101" H 13350 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 13350 5923 50  0000 C CNN
F 2 "" H 13350 5750 50  0001 C CNN
F 3 "~" H 13350 5750 50  0001 C CNN
	1    13350 5750
	1    0    0    -1  
$EndComp
Connection ~ 12250 5950
Wire Wire Line
	15250 5950 15250 5900
$Comp
L ENGR357_Project-rescue:GND-power #PWR0152
U 1 1 60D101A7
P 15250 5950
F 0 "#PWR0152" H 15250 5700 50  0001 C CNN
F 1 "GND" H 15255 5777 50  0000 C CNN
F 2 "" H 15250 5950 50  0001 C CNN
F 3 "" H 15250 5950 50  0001 C CNN
	1    15250 5950
	1    0    0    -1  
$EndComp
Connection ~ 15050 6250
Wire Wire Line
	15050 6250 15350 6250
Wire Wire Line
	14450 5600 14600 5600
Wire Wire Line
	14450 5600 14450 5650
$Comp
L ENGR357_Project-rescue:GND-power #PWR0151
U 1 1 60C4A8FF
P 14450 5650
F 0 "#PWR0151" H 14450 5400 50  0001 C CNN
F 1 "GND" H 14455 5477 50  0000 C CNN
F 2 "" H 14450 5650 50  0001 C CNN
F 3 "" H 14450 5650 50  0001 C CNN
	1    14450 5650
	1    0    0    -1  
$EndComp
Connection ~ 15250 5600
Wire Wire Line
	15350 5600 15250 5600
Wire Wire Line
	15250 5600 15200 5600
$Comp
L ENGR357_Project-rescue:C-Device C22
U 1 1 60C4A8F5
P 15250 5750
F 0 "C22" H 15365 5796 50  0000 L CNN
F 1 ".1uF" H 15365 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15288 5600 50  0000 C CNN
F 3 "~" H 15250 5750 50  0001 C CNN
	1    15250 5750
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0150
U 1 1 60C4A8EF
P 15350 5550
F 0 "#PWR0150" H 15350 5400 50  0001 C CNN
F 1 "+4.3V" H 15365 5723 50  0000 C CNN
F 2 "" H 15350 5550 50  0001 C CNN
F 3 "" H 15350 5550 50  0001 C CNN
	1    15350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5600 15350 5550
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U6
U 3 1 60C4A8E8
P 14900 5700
F 0 "U6" V 14575 5700 50  0000 C CNN
F 1 "LM4562" V 14666 5700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14900 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 14900 5700 50  0001 C CNN
	3    14900 5700
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U6
U 1 1 60C4A8DC
P 14600 6250
F 0 "U6" H 14600 5975 50  0000 C CNN
F 1 "LM4562" H 14600 5884 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14600 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 14600 6250 50  0001 C CNN
	1    14600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3500 12500 3500
Wire Wire Line
	13400 2300 13400 2250
$Comp
L ENGR357_Project-rescue:C-Device C23
U 1 1 608F20D3
P 13400 2100
F 0 "C23" H 13514 2054 50  0000 L CNN
F 1 "100pF" H 13514 2145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13438 1950 50  0001 C CNN
F 3 "~" H 13400 2100 50  0001 C CNN
	1    13400 2100
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0147
U 1 1 60AA77E6
P 13400 2300
F 0 "#PWR0147" H 13400 2050 50  0001 C CNN
F 1 "GND" H 13405 2127 50  0000 C CNN
F 2 "" H 13400 2300 50  0001 C CNN
F 3 "" H 13400 2300 50  0001 C CNN
	1    13400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2050 13700 2050
Wire Wire Line
	13250 1850 13400 1850
Wire Wire Line
	12850 1850 12950 1850
Connection ~ 12850 1850
Wire Wire Line
	12750 1850 12850 1850
Wire Wire Line
	13500 2650 13650 2650
Wire Wire Line
	13500 2650 13500 2700
$Comp
L ENGR357_Project-rescue:GND-power #PWR0145
U 1 1 609A61F0
P 13500 2700
F 0 "#PWR0145" H 13500 2450 50  0001 C CNN
F 1 "GND" H 13505 2527 50  0000 C CNN
F 2 "" H 13500 2700 50  0001 C CNN
F 3 "" H 13500 2700 50  0001 C CNN
	1    13500 2700
	1    0    0    -1  
$EndComp
Connection ~ 14300 2650
Wire Wire Line
	14400 2650 14300 2650
Wire Wire Line
	14300 2650 14250 2650
$Comp
L ENGR357_Project-rescue:C-Device C27
U 1 1 6094F47D
P 14300 2800
F 0 "C27" H 14415 2846 50  0000 L CNN
F 1 ".1uF" H 14415 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14338 2650 50  0001 C CNN
F 3 "~" H 14300 2800 50  0001 C CNN
	1    14300 2800
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0122
U 1 1 6094F477
P 14400 2600
F 0 "#PWR0122" H 14400 2450 50  0001 C CNN
F 1 "+4.3V" H 14415 2773 50  0000 C CNN
F 2 "" H 14400 2600 50  0001 C CNN
F 3 "" H 14400 2600 50  0001 C CNN
	1    14400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2650 14400 2600
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U7
U 3 1 609494BA
P 13950 2750
F 0 "U7" V 13625 2750 50  0000 C CNN
F 1 "LM4562" V 13716 2750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13950 2750 50  0001 C CNN
F 3 "" H 13950 2750 50  0001 C CNN
	3    13950 2750
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C25
U 1 1 6091E354
P 13600 1400
F 0 "C25" V 13348 1400 50  0000 C CNN
F 1 "100pF" V 13439 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 13638 1250 50  0001 C CNN
F 3 "~" H 13600 1400 50  0001 C CNN
	1    13600 1400
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R25
U 1 1 608C7625
P 13100 1850
F 0 "R25" V 12893 1850 50  0000 C CNN
F 1 "12k" V 12984 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13030 1850 50  0001 C CNN
F 3 "~" H 13100 1850 50  0001 C CNN
	1    13100 1850
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U7
U 1 1 6083A0F3
P 14000 1950
F 0 "U7" H 14000 2317 50  0000 C CNN
F 1 "LM4562" H 14000 2226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14000 1950 50  0001 C CNN
F 3 "" H 14000 1950 50  0001 C CNN
	1    14000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1850 12450 1850
$Comp
L ENGR357_Project-rescue:R-Device R11
U 1 1 60752FFD
P 12600 1850
F 0 "R11" V 12393 1850 50  0000 C CNN
F 1 "12k" V 12484 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12530 1850 50  0001 C CNN
F 3 "~" H 12600 1850 50  0001 C CNN
	1    12600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1950 9100 1950
Wire Wire Line
	9100 2300 9100 2250
Wire Wire Line
	8700 1950 8750 1950
Text Notes 12800 4950 0    50   ~ 10
Voltage Smoother
Connection ~ 13650 6750
Connection ~ 12800 6700
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0143
U 1 1 6145CF2D
P 13650 5600
F 0 "#PWR0143" H 13650 5450 50  0001 C CNN
F 1 "+4.3V" H 13665 5773 50  0000 C CNN
F 2 "" H 13650 5600 50  0001 C CNN
F 3 "" H 13650 5600 50  0001 C CNN
	1    13650 5600
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0139
U 1 1 613B7D5D
P 9250 3750
F 0 "#PWR0139" H 9250 3500 50  0001 C CNN
F 1 "GNDA" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9750 4600
Wire Wire Line
	9750 4250 9950 4250
Connection ~ 9750 4250
Wire Wire Line
	9750 4300 9750 4250
Wire Wire Line
	9550 4250 9750 4250
Wire Wire Line
	4300 9000 4400 9000
Connection ~ 4300 9000
Wire Wire Line
	4300 9100 4750 9100
Wire Wire Line
	4300 9000 4300 9100
Wire Wire Line
	4300 8800 4400 8800
Connection ~ 4300 8800
Wire Wire Line
	4300 8650 4750 8650
Wire Wire Line
	4300 8800 4300 8650
Text Label 4400 9000 0    50   ~ 0
Q_LO
Text Label 4400 8800 0    50   ~ 0
I_LO
Connection ~ 9550 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9550 3650
Wire Wire Line
	8900 3650 9000 3650
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C20
U 1 1 6101414C
P 9000 3800
F 0 "C20" H 8885 3846 50  0000 R CNN
F 1 "3900p" H 8885 3755 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 9038 3650 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 3950
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0134
U 1 1 61014145
P 9000 4000
F 0 "#PWR0134" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8600 3650
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9700 3000
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	8750 2800 8750 3000
$Comp
L ENGR357_Project-rescue:R-Device R5
U 1 1 60F6696C
P 8750 3650
F 0 "R5" V 8543 3650 50  0000 C CNN
F 1 "50" V 8634 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R6
U 1 1 60F515B4
P 9000 3000
F 0 "R6" V 9115 3000 50  0000 C CNN
F 1 "50" V 9206 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C21
U 1 1 60E4AF05
P 9250 3150
F 0 "C21" H 9365 3196 50  0000 L CNN
F 1 "3900p" H 9365 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 3000 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9250 3300
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0132
U 1 1 60E4AEFE
P 9250 3350
F 0 "#PWR0132" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8500 2800
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C18
U 1 1 60CFB6D0
P 9100 2100
F 0 "C18" H 8985 2146 50  0000 R CNN
F 1 "3900p" H 8985 2055 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 9138 1950 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 1950
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0128
U 1 1 60CFB6D6
P 9100 2300
F 0 "#PWR0128" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Connection ~ 9650 1950
Wire Wire Line
	9650 1950 9750 1950
Wire Wire Line
	7400 2600 7200 2600
Wire Wire Line
	7200 2700 7400 2700
Text Label 7200 2700 2    50   ~ 0
Q_LO
Text Label 7200 2600 2    50   ~ 0
I_LO
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0137
U 1 1 60AA6EF4
P 15350 6300
F 0 "#PWR0137" H 15350 6050 50  0001 C CNN
F 1 "GNDA" H 15355 6127 50  0000 C CNN
F 2 "" H 15350 6300 50  0001 C CNN
F 3 "" H 15350 6300 50  0001 C CNN
	1    15350 6300
	1    0    0    -1  
$EndComp
Text Notes 3000 5050 0    50   ~ 10
Converter - 5V to 3.3V
Text Label 4600 6650 0    50   ~ 0
SCL_5V
Text Label 4100 6150 0    50   ~ 0
SDA_5V
Text Label 2400 6650 2    50   ~ 0
SCL_3V
Text Label 2400 6150 2    50   ~ 0
SDA_3V
$Comp
L ENGR357_Project_v0_4b-rescue:+5V-power #PWR0136
U 1 1 60A8F792
P 4450 5450
F 0 "#PWR0136" H 4450 5300 50  0001 C CNN
F 1 "+5V" H 4465 5623 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Connection ~ 4450 6650
Wire Wire Line
	4450 6650 4600 6650
Connection ~ 2600 6150
Wire Wire Line
	2600 6150 3200 6150
Wire Wire Line
	4450 6650 4050 6650
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 4100 6150
Connection ~ 3400 5650
Wire Wire Line
	3600 6150 4050 6150
Wire Wire Line
	3850 5650 3850 6350
Wire Wire Line
	3400 5650 3850 5650
Wire Wire Line
	3400 5850 3400 5650
Wire Wire Line
	2400 6150 2600 6150
$Comp
L ENGR357_Project_v0_4b-rescue:BSS138-Transistor_FET Q2
U 1 1 608D51B3
P 3850 6550
F 0 "Q2" V 4099 6550 50  0000 C CNN
F 1 "BSS138" V 4190 6550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4050 6475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3850 6550 50  0001 L CNN
	1    3850 6550
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:BSS138-Transistor_FET Q1
U 1 1 608D12A1
P 3400 6050
F 0 "Q1" V 3649 6050 50  0000 C CNN
F 1 "BSS138" V 3740 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 5975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3400 6050 50  0001 L CNN
	1    3400 6050
	0    1    1    0   
$EndComp
Text Notes 7500 1350 0    50   ~ 10
Tayloe Mixer
Wire Wire Line
	4250 9000 4300 9000
Wire Wire Line
	4250 8800 4300 8800
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J4
U 1 1 60F4F098
P 4950 8650
F 0 "J4" H 5030 8646 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 5030 8601 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 8650 50  0001 C CNN
F 3 "" H 4950 8650 50  0001 C CNN
	1    4950 8650
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J15
U 1 1 60E4078A
P 12400 4000
F 0 "J15" V 12318 4080 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12480 3951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 12400 4000 50  0001 C CNN
F 3 "" H 12400 4000 50  0001 C CNN
	1    12400 4000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J14
U 1 1 60E30625
P 12250 2350
F 0 "J14" V 12168 2430 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 12330 2301 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 12250 2350 50  0001 C CNN
F 3 "" H 12250 2350 50  0001 C CNN
	1    12250 2350
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J10
U 1 1 60E2062F
P 9550 3450
F 0 "J10" V 9675 3446 50  0000 C CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9630 3401 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J12
U 1 1 60E00DEF
P 9650 1750
F 0 "J12" V 9568 1662 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9730 1701 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J9
U 1 1 60DCF1E6
P 13000 6700
F 0 "J9" H 13080 6696 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 13080 6651 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 13000 6700 50  0001 C CNN
F 3 "" H 13000 6700 50  0001 C CNN
	1    13000 6700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J8
U 1 1 60D9AC95
P 13000 5600
F 0 "J8" H 12918 5725 50  0000 C CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 13080 5551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 13000 5600 50  0001 C CNN
F 3 "" H 13000 5600 50  0001 C CNN
	1    13000 5600
	1    0    0    -1  
$EndComp
Connection ~ 12800 5600
Wire Wire Line
	14200 6750 15050 6750
Wire Wire Line
	12250 6450 12250 6400
Wire Wire Line
	12250 6100 12250 5950
Wire Wire Line
	12250 5400 12250 5600
Wire Wire Line
	12250 5600 12250 5650
Wire Wire Line
	12250 5600 12800 5600
Connection ~ 12250 5600
$Comp
L ENGR357_Project-rescue:GND-power #PWR0131
U 1 1 60D0D501
P 12250 6450
F 0 "#PWR0131" H 12250 6200 50  0001 C CNN
F 1 "GND" H 12255 6277 50  0000 C CNN
F 2 "" H 12250 6450 50  0001 C CNN
F 3 "" H 12250 6450 50  0001 C CNN
	1    12250 6450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C4
U 1 1 60CFE405
P 12250 6250
F 0 "C4" H 12365 6204 50  0000 L CNN
F 1 "10u" H 12365 6295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12288 6100 50  0001 C CNN
F 3 "~" H 12250 6250 50  0001 C CNN
	1    12250 6250
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R19
U 1 1 60CEEE2D
P 12250 5800
F 0 "R19" H 12180 5754 50  0000 R CNN
F 1 "1k" H 12180 5845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 12180 5800 50  0001 C CNN
F 3 "~" H 12250 5800 50  0001 C CNN
	1    12250 5800
	-1   0    0    1   
$EndComp
Connection ~ 13650 5750
Wire Wire Line
	13650 5750 13650 5600
Wire Wire Line
	12800 5600 12800 5750
Wire Wire Line
	11900 5600 12250 5600
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0124
U 1 1 60C59BB3
P 12250 5400
F 0 "#PWR0124" H 12250 5250 50  0001 C CNN
F 1 "+5V" H 12265 5573 50  0000 C CNN
F 2 "" H 12250 5400 50  0001 C CNN
F 3 "" H 12250 5400 50  0001 C CNN
	1    12250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5800 11900 5600
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP1
U 1 1 60C39ACC
P 11900 5900
F 0 "JP1" V 11946 5853 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 11855 5853 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11900 5900 50  0001 C CNN
F 3 "" H 11900 5900 50  0001 C CNN
	1    11900 5900
	0    -1   -1   0   
$EndComp
Connection ~ 12800 6400
Wire Wire Line
	11900 6700 11900 6000
Wire Wire Line
	12800 6700 11900 6700
Wire Wire Line
	12800 6400 12800 6700
Wire Wire Line
	12800 6400 12800 6150
Wire Wire Line
	13350 6400 12800 6400
Wire Wire Line
	13350 5750 13350 6400
Wire Wire Line
	13650 5750 13350 5750
Wire Wire Line
	13650 5850 13650 5750
Wire Wire Line
	13650 6800 13650 6750
$Comp
L ENGR357_Project-rescue:GND-power #PWR0123
U 1 1 60C0F0BA
P 13650 6800
F 0 "#PWR0123" H 13650 6550 50  0001 C CNN
F 1 "GND" H 13655 6627 50  0000 C CNN
F 2 "" H 13650 6800 50  0001 C CNN
F 3 "" H 13650 6800 50  0001 C CNN
	1    13650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6750 13650 6600
Wire Wire Line
	14000 6750 13650 6750
Wire Wire Line
	14000 6600 14000 6750
Connection ~ 14000 6150
Wire Wire Line
	13650 6150 14000 6150
Connection ~ 13650 6150
Wire Wire Line
	14000 6150 14300 6150
Wire Wire Line
	14000 6300 14000 6150
Wire Wire Line
	13650 6150 13650 6300
$Comp
L ENGR357_Project-rescue:C-Device C8
U 1 1 60BC04B6
P 14000 6450
F 0 "C8" H 13886 6496 50  0000 R CNN
F 1 ".1u" H 13886 6405 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 14038 6300 50  0000 C CNN
F 3 "~" H 14000 6450 50  0001 C CNN
	1    14000 6450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R21
U 1 1 60BB2F9D
P 13650 6450
F 0 "R21" H 13581 6496 50  0000 R CNN
F 1 "10k" H 13581 6405 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 13580 6450 50  0001 C CNN
F 3 "~" H 13650 6450 50  0001 C CNN
	1    13650 6450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R20
U 1 1 60B8D0AB
P 13650 6000
F 0 "R20" H 13581 6046 50  0000 R CNN
F 1 "10k" H 13581 5955 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 13580 6000 50  0001 C CNN
F 3 "~" H 13650 6000 50  0001 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6250 15350 6300
Wire Wire Line
	15050 6250 14900 6250
Wire Wire Line
	15050 6750 15050 6250
Wire Wire Line
	14200 6350 14200 6750
Wire Wire Line
	14300 6350 14200 6350
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP3
U 1 1 60A15E1E
P 15050 2750
F 0 "JP3" V 15050 2825 50  0000 L CNN
F 1 "Jumper_NC_Small-Device" V 15005 2703 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15050 2750 50  0001 C CNN
F 3 "" H 15050 2750 50  0001 C CNN
	1    15050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 9100 3250 9100
Wire Wire Line
	3250 8750 3250 8700
Text Label 2350 9550 2    50   ~ 0
SDA_3V
Text Label 2350 9450 2    50   ~ 0
SCL_3V
Text Notes 3300 7550 0    50   ~ 10
Local Oscillator (Si5351a)
Text Notes 10200 1150 0    50   ~ 10
Low Noise Instrumentation Amplifiers
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0130
U 1 1 609FF599
P 2250 9050
F 0 "#PWR0130" H 2250 8900 50  0001 C CNN
F 1 "+3.3V" H 2265 9223 50  0000 C CNN
F 2 "" H 2250 9050 50  0001 C CNN
F 3 "" H 2250 9050 50  0001 C CNN
	1    2250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9100 2250 9100
Connection ~ 2450 9100
Wire Wire Line
	2250 9100 2250 9050
Wire Wire Line
	2700 9100 2450 9100
Connection ~ 2450 9450
Wire Wire Line
	2450 9400 2450 9450
Wire Wire Line
	2700 9550 2350 9550
Connection ~ 2700 9550
Wire Wire Line
	2700 9400 2700 9550
Wire Wire Line
	2350 9450 2450 9450
$Comp
L ENGR357_Project-rescue:R-Device R2
U 1 1 609D6814
P 2700 9250
F 0 "R2" H 2770 9296 50  0000 L CNN
F 1 "1k" H 2770 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2630 9250 50  0001 C CNN
F 3 "~" H 2700 9250 50  0001 C CNN
	1    2700 9250
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R1
U 1 1 609D5D87
P 2450 9250
F 0 "R1" H 2520 9296 50  0000 L CNN
F 1 "1k" H 2520 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 9250 50  0001 C CNN
F 3 "~" H 2450 9250 50  0001 C CNN
	1    2450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9550 2700 9550
Connection ~ 7300 3200
$Comp
L ENGR357_Project-rescue:GND-power #PWR0129
U 1 1 6097A3F4
P 7300 3200
F 0 "#PWR0129" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 3200
Connection ~ 7300 3000
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	7300 3200 7800 3200
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7400 2900 7300 2900
$Comp
L ENGR357_Project-rescue:SN74CBT3253-Analog_Switch U2
U 1 1 6080E575
P 7800 2600
F 0 "U2" H 7800 3381 50  0000 C CNN
F 1 "SN74CBT3253" H 7800 3290 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 7800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Text Label 7150 2200 2    50   ~ 0
BP_Filter_o
Wire Wire Line
	7250 2200 7400 2200
Wire Wire Line
	7400 2300 7250 2300
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7150 2200
Wire Wire Line
	7250 2300 7250 2200
Connection ~ 8600 2900
Wire Wire Line
	9700 3000 9700 3150
Wire Wire Line
	9750 2050 9750 1950
$Comp
L ENGR357_Project-rescue:R-Device R4
U 1 1 608C508E
P 8900 1950
F 0 "R4" V 8693 1950 50  0000 C CNN
F 1 "50" V 8784 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8830 1950 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
	1    8900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3000 8200 3000
Wire Wire Line
	8700 2500 8700 3000
Wire Wire Line
	8200 2500 8700 2500
Wire Wire Line
	8200 2400 8600 2400
Wire Wire Line
	8600 2900 8200 2900
Wire Wire Line
	8600 2400 8600 2900
Wire Wire Line
	8500 2300 8500 2800
Wire Wire Line
	8200 2300 8500 2300
Wire Wire Line
	8400 2700 8200 2700
Wire Wire Line
	9550 4400 9550 4250
Wire Wire Line
	9550 4500 9550 4600
$Comp
L ENGR357_Project-rescue:R-Device R8
U 1 1 608334A3
P 9750 4450
F 0 "R8" H 9820 4496 50  0000 L CNN
F 1 "1k" H 9820 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9680 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J2
U 1 1 608334A9
P 9350 4500
F 0 "J2" H 9242 4267 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9242 4266 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 4500 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0119
U 1 1 60780678
P 3650 7850
F 0 "#PWR0119" H 3650 7700 50  0001 C CNN
F 1 "+3.3V" H 3665 8023 50  0000 C CNN
F 2 "" H 3650 7850 50  0001 C CNN
F 3 "" H 3650 7850 50  0001 C CNN
	1    3650 7850
	1    0    0    -1  
$EndComp
Connection ~ 3650 8050
Wire Wire Line
	3650 8050 3650 7850
Wire Wire Line
	3850 8050 3950 8050
Connection ~ 3850 8050
Wire Wire Line
	3850 8300 3850 8050
Wire Wire Line
	4400 8050 4400 8150
Wire Wire Line
	4250 8050 4400 8050
Wire Wire Line
	3650 8050 3850 8050
Wire Wire Line
	3650 8300 3650 8050
$Comp
L ENGR357_Project-rescue:GND-power #PWR0118
U 1 1 6077180D
P 4400 8150
F 0 "#PWR0118" H 4400 7900 50  0001 C CNN
F 1 "GND" H 4405 7977 50  0000 C CNN
F 2 "" H 4400 8150 50  0001 C CNN
F 3 "" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C3
U 1 1 60770A8F
P 4100 8050
F 0 "C3" V 4352 8050 50  0000 C CNN
F 1 ".1u" V 4261 8050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4138 7900 50  0001 C CNN
F 3 "~" H 4100 8050 50  0001 C CNN
	1    4100 8050
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C6
U 1 1 608334C1
P 11850 3250
F 0 "C6" V 11598 3250 50  0000 C CNN
F 1 ".1u" V 11689 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 11888 3100 50  0001 C CNN
F 3 "~" H 11850 3250 50  0001 C CNN
	1    11850 3250
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0116
U 1 1 608334BB
P 12150 3250
F 0 "#PWR0116" H 12150 3000 50  0001 C CNN
F 1 "GND" H 12155 3077 50  0000 C CNN
F 2 "" H 12150 3250 50  0001 C CNN
F 3 "" H 12150 3250 50  0001 C CNN
	1    12150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3100 11500 3250
Wire Wire Line
	11700 3250 11500 3250
Wire Wire Line
	12000 3250 12150 3250
$Comp
L ENGR357_Project-rescue:GND-power #PWR0115
U 1 1 608334B0
P 11650 3350
F 0 "#PWR0115" H 11650 3100 50  0001 C CNN
F 1 "GND" H 11655 3177 50  0000 C CNN
F 2 "" H 11650 3350 50  0001 C CNN
F 3 "" H 11650 3350 50  0001 C CNN
	1    11650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3350 11650 3350
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0114
U 1 1 60833489
P 11500 3100
F 0 "#PWR0114" H 11500 2950 50  0001 C CNN
F 1 "+4.3V" H 11515 3273 50  0000 C CNN
F 2 "" H 11500 3100 50  0001 C CNN
F 3 "" H 11500 3100 50  0001 C CNN
	1    11500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2400 15200 2400
$Comp
L ENGR357_Project-rescue:GND-power #PWR0109
U 1 1 607A0A21
P 15050 2900
F 0 "#PWR0109" H 15050 2650 50  0001 C CNN
F 1 "GND" H 15055 2727 50  0000 C CNN
F 2 "" H 15050 2900 50  0001 C CNN
F 3 "" H 15050 2900 50  0001 C CNN
	1    15050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2900 15050 2850
$Comp
L ENGR357_Project-rescue:C-Device C5
U 1 1 607E2BC6
P 11850 1650
F 0 "C5" V 11598 1650 50  0000 C CNN
F 1 ".1u" V 11689 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 11888 1500 50  0001 C CNN
F 3 "~" H 11850 1650 50  0001 C CNN
	1    11850 1650
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0108
U 1 1 607E3C1C
P 12150 1650
F 0 "#PWR0108" H 12150 1400 50  0001 C CNN
F 1 "GND" H 12155 1477 50  0000 C CNN
F 2 "" H 12150 1650 50  0001 C CNN
F 3 "" H 12150 1650 50  0001 C CNN
	1    12150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1650 12150 1650
Wire Wire Line
	12250 2150 12250 1850
$Comp
L ENGR357_Project-rescue:GND-power #PWR0107
U 1 1 607EA651
P 11700 1750
F 0 "#PWR0107" H 11700 1500 50  0001 C CNN
F 1 "GND" H 11705 1577 50  0000 C CNN
F 2 "" H 11700 1750 50  0001 C CNN
F 3 "" H 11700 1750 50  0001 C CNN
	1    11700 1750
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0106
U 1 1 607E0B1F
P 11500 1500
F 0 "#PWR0106" H 11500 1350 50  0001 C CNN
F 1 "+4.3V" H 11515 1673 50  0000 C CNN
F 2 "" H 11500 1500 50  0001 C CNN
F 3 "" H 11500 1500 50  0001 C CNN
	1    11500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1950 9650 1950
Connection ~ 9100 1950
Wire Wire Line
	13650 2050 13650 2250
Wire Wire Line
	13650 2250 14350 2250
Wire Wire Line
	14350 2250 14350 1950
Connection ~ 14350 1950
Wire Wire Line
	14350 1950 14400 1950
Wire Wire Line
	14350 1950 14350 1400
Wire Wire Line
	12850 1400 12850 1850
Connection ~ 13400 1850
Wire Wire Line
	13400 1850 13700 1850
Wire Wire Line
	12850 1400 13450 1400
Wire Wire Line
	13750 1400 14350 1400
Wire Wire Line
	13400 1850 13400 1950
Wire Wire Line
	14350 3400 14400 3400
Wire Wire Line
	13700 3300 13750 3300
Wire Wire Line
	13300 3500 13450 3500
Wire Wire Line
	12900 3500 13000 3500
Connection ~ 12900 3500
Wire Wire Line
	12800 3500 12900 3500
$Comp
L ENGR357_Project-rescue:R-Device R24
U 1 1 6147C053
P 13150 3500
F 0 "R24" V 13357 3500 50  0000 C CNN
F 1 "12k" V 13266 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13080 3500 50  0001 C CNN
F 3 "~" H 13150 3500 50  0001 C CNN
	1    13150 3500
	0    1    -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R10
U 1 1 6147C060
P 12650 3500
F 0 "R10" V 12857 3500 50  0000 C CNN
F 1 "12k" V 12766 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12580 3500 50  0001 C CNN
F 3 "~" H 12650 3500 50  0001 C CNN
	1    12650 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	13700 3300 13700 3150
Wire Wire Line
	13700 3150 14400 3150
Wire Wire Line
	14400 3150 14400 3400
Connection ~ 14400 3400
Connection ~ 13450 3500
Wire Wire Line
	13450 3500 13750 3500
$Comp
L ENGR357_Project-rescue:C-Device C26
U 1 1 6147C04D
P 13450 4200
F 0 "C26" V 13290 4200 50  0000 C CNN
F 1 "100pF" V 13199 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 13488 4050 50  0001 C CNN
F 3 "~" H 13450 4200 50  0001 C CNN
	1    13450 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	13450 3900 13450 3850
$Comp
L ENGR357_Project-rescue:C-Device C24
U 1 1 6147C03C
P 13450 3700
F 0 "C24" H 13565 3654 50  0000 L CNN
F 1 "100pF" H 13565 3745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13488 3550 50  0001 C CNN
F 3 "~" H 13450 3700 50  0001 C CNN
	1    13450 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 3500 13450 3550
$Comp
L ENGR357_Project-rescue:GND-power #PWR0144
U 1 1 6147C042
P 13450 3900
F 0 "#PWR0144" H 13450 3650 50  0001 C CNN
F 1 "GND" H 13538 3863 50  0000 L CNN
F 2 "" H 13450 3900 50  0001 C CNN
F 3 "" H 13450 3900 50  0001 C CNN
	1    13450 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14400 3400 14400 4200
Wire Wire Line
	13600 4200 14400 4200
Wire Wire Line
	12900 4200 13300 4200
Wire Wire Line
	12900 3500 12900 4200
Wire Wire Line
	14700 3400 14700 3350
Wire Wire Line
	14400 3400 14700 3400
Text Notes 12800 800  0    50   ~ 10
Two Pole Sallen-Key Low Pass Filter
Wire Wire Line
	14300 2950 14300 3000
$Comp
L ENGR357_Project-rescue:GND-power #PWR0110
U 1 1 61650B01
P 14300 3000
F 0 "#PWR0110" H 14300 2750 50  0001 C CNN
F 1 "GND" H 14222 2963 50  0000 R CNN
F 2 "" H 14300 3000 50  0001 C CNN
F 3 "" H 14300 3000 50  0001 C CNN
	1    14300 3000
	1    0    0    -1  
$EndComp
Text Notes 12800 1000 0    50   ~ 0
Designed for a 100kHz\ncutoff frequency
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0127
U 1 1 60CCFB29
P 9200 1600
F 0 "#PWR0127" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9205 1427 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Connection ~ 12250 2150
Text Notes 12550 5150 0    50   ~ 0
The power supply from the USB may\ncontain noise, this helps with that
Text Notes 8650 5400 0    50   ~ 10
Arduino Nano
Wire Wire Line
	8850 8100 8850 8150
Text Label 9350 7600 0    50   ~ 0
SCL_5V
Text Label 9350 7500 0    50   ~ 0
SDA_5V
NoConn ~ 9350 7800
NoConn ~ 9350 7700
NoConn ~ 9350 7400
NoConn ~ 9350 7300
NoConn ~ 9350 7200
NoConn ~ 9350 7100
NoConn ~ 9350 6900
NoConn ~ 9350 6600
NoConn ~ 9350 6500
NoConn ~ 8750 6100
NoConn ~ 8350 6500
NoConn ~ 8350 6600
NoConn ~ 8350 6700
NoConn ~ 8350 6800
NoConn ~ 8350 6900
NoConn ~ 8350 7000
NoConn ~ 8350 7100
NoConn ~ 8350 7200
NoConn ~ 8350 7300
NoConn ~ 8350 7400
NoConn ~ 8350 7500
NoConn ~ 8350 7600
NoConn ~ 8350 7700
NoConn ~ 8350 7800
Wire Wire Line
	9800 5950 9800 6000
Wire Wire Line
	9650 5950 9800 5950
Wire Wire Line
	7950 5950 8150 5950
Wire Wire Line
	7950 6050 7950 5950
$Comp
L ENGR357_Project-rescue:GND-power #PWR0104
U 1 1 607B5B2D
P 9800 6000
F 0 "#PWR0104" H 9800 5750 50  0001 C CNN
F 1 "GND" H 9805 5827 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:GND-power #PWR0103
U 1 1 607B51B2
P 7950 6050
F 0 "#PWR0103" H 7950 5800 50  0001 C CNN
F 1 "GND" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5950 8750 5950
Wire Wire Line
	8750 5950 8950 5950
Connection ~ 8750 5950
Wire Wire Line
	8750 5700 8750 5950
Wire Wire Line
	8950 5950 8950 6100
$Comp
L ENGR357_Project-rescue:+5V-power #PWR0102
U 1 1 607B0BC3
P 9050 5700
F 0 "#PWR0102" H 9050 5550 50  0001 C CNN
F 1 "+5V" H 9065 5873 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Connection ~ 9050 5950
Wire Wire Line
	9050 5950 9050 5700
Wire Wire Line
	9050 5950 9050 6100
Wire Wire Line
	9050 5950 9350 5950
$Comp
L ENGR357_Project-rescue:+3.3V-power #PWR0101
U 1 1 607AACCA
P 8750 5700
F 0 "#PWR0101" H 8750 5550 50  0001 C CNN
F 1 "+3.3V" H 8765 5873 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C2
U 1 1 607A9D9A
P 9500 5950
F 0 "C2" V 9248 5950 50  0000 C CNN
F 1 ".1u" V 9339 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9538 5800 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C1
U 1 1 607A8DAB
P 8300 5950
F 0 "C1" V 8048 5950 50  0000 C CNN
F 1 ".1u" V 8139 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8338 5800 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	0    1    1    0   
$EndComp
Connection ~ 2250 3250
Wire Wire Line
	2250 3350 2250 3250
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0142
U 1 1 6142C3E3
P 2250 3350
F 0 "#PWR0142" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	2250 3250 2250 3150
$Comp
L ENGR357_Project_v0_4b-rescue:Jumper_NC_Small-Device JP2
U 1 1 608AF602
P 2250 3050
F 0 "JP2" V 2296 3125 50  0000 L CNN
F 1 "Jumper_NC_Small" V 2205 3125 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    -1   -1   0   
$EndComp
Connection ~ 5550 2350
Wire Wire Line
	5500 2350 5550 2350
Wire Wire Line
	5150 2350 5200 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5150 2650
Wire Wire Line
	5100 2350 5150 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4800 2350
$Comp
L ENGR357_Project-rescue:R-Device R23
U 1 1 6084EC6E
P 5350 2350
F 0 "R23" V 5143 2350 50  0000 C CNN
F 1 "10k" V 5234 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 2350 50  0000 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R22
U 1 1 6083F4BD
P 4950 2350
F 0 "R22" V 4743 2350 50  0000 C CNN
F 1 "10k" V 4834 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
Text Notes 1750 2200 0    50   ~ 0
 Frequency Range: 10-16MHz\n Input & Output Impedance: 50\n Standard component values used
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J7
U 1 1 60E6068E
P 2600 2450
F 0 "J7" V 2518 2362 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 2680 2401 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J16
U 1 1 60E50465
P 5050 2850
F 0 "J16" V 4968 2930 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 5130 2801 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2650 5050 2650
Wire Wire Line
	4500 2650 4600 2650
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L3
U 1 1 60AE0B5A
P 4750 2650
F 0 "L3" V 4940 2650 50  0000 C CNN
F 1 "1.3uH" V 4849 2650 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	4050 2650 4200 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2750 4050 2650
Wire Wire Line
	4050 3050 4050 3250
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L2
U 1 1 60A7D941
P 4050 2900
F 0 "L2" H 4102 2946 50  0000 L CNN
F 1 "150nH" H 4102 2855 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:L-Device-IQ_SDR-rescue-IQ_SDR-rescue L1
U 1 1 60A526BD
P 3450 2650
F 0 "L1" V 3640 2650 50  0000 C CNN
F 1 "1.3uH" V 3549 2650 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
Text Label 5450 2650 0    50   ~ 0
BP_Filter_o
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5450 2650
Wire Wire Line
	4600 2350 4750 2350
$Comp
L ENGR357_Project-rescue:GND-power #PWR0121
U 1 1 60A25345
P 5700 2350
F 0 "#PWR0121" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	4600 2200 4600 2350
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0120
U 1 1 60A17684
P 4600 2200
F 0 "#PWR0120" H 4600 2050 50  0001 C CNN
F 1 "+4.3V" H 4615 2373 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Connection ~ 2600 2650
Wire Wire Line
	2450 2650 2600 2650
Wire Wire Line
	5550 2000 5550 2350
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	4750 2350 4750 2000
$Comp
L ENGR357_Project-rescue:C-Device C16
U 1 1 60848047
P 5150 2000
F 0 "C16" V 4898 2000 50  0000 C CNN
F 1 ".1u" V 4989 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5188 1850 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C13
U 1 1 6081683D
P 4350 2650
F 0 "C13" V 4602 2650 50  0000 C CNN
F 1 "120pF" V 4511 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4388 2500 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C11
U 1 1 60800AAA
P 3700 2950
F 0 "C11" H 3815 2996 50  0000 L CNN
F 1 "1.1nF" H 3815 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C7
U 1 1 607EAE4B
P 3050 2650
F 0 "C7" V 2798 2650 50  0000 C CNN
F 1 "120pF" V 2889 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2500 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project-rescue:Conn_Coaxial-Connector J6
U 1 1 607E5B9B
P 2250 2650
F 0 "J6" H 2350 2625 50  0000 L CNN
F 1 "Conn_Coaxial" H 2350 2534 50  0000 L CNN
F 2 "Connectors_TE-Connectivity:BNC_Socket_TYCO-AMP" H 2250 2650 50  0001 C CNN
F 3 " ~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    -1  
$EndComp
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5150 2650
Text Notes 1750 1950 0    50   ~ 10
3rd Order Butterworth Bandpass Filter
Wire Notes Line
	11200 4800 11200 10300
Wire Notes Line
	16250 600  16250 7150
Text Notes 3150 2850 0    50   ~ 0
T50-6 Toroid\n (18 turns)
Text Notes 4450 2850 0    50   ~ 0
T50-6 Toroid\n (18 turns)\n
Text Notes 4100 3150 0    50   ~ 0
T37-6 Toroid\n (7 turns)\n
Text Notes 1850 3500 0    50   ~ 0
Jumper:\nPrevent \nground \nloops
Text Notes 1750 8150 0    50   ~ 0
Surface mount \nlow-cost \n25 MHz crystal
Text Notes 3000 5300 0    50   ~ 0
The arduino nano uses 5V logic\nand the Si5351a uses 3.3 logic, \nthis helps convert the voltages
Text Notes 8700 2350 1    50   ~ 0
10 = 180°
Text Notes 8750 2950 0    50   ~ 0
01 = 90°
Text Notes 8600 3200 3    50   ~ 0
11 = 270°
Text Notes 11800 2300 0    50   ~ 0
I Signal
Text Notes 11950 3900 0    50   ~ 0
Q Signal
Text Notes 14850 2100 0    50   ~ 0
Final output to the soundcard
Text Notes 14750 2350 0    50   ~ 0
I Signal
Text Notes 14700 2600 0    50   ~ 0
Q Signal
Text Notes 3950 1900 0    50   ~ 0
2.15V Voltage Bias:\nCenters the incoming \nfrequency between \nthe maximum and minimum \nTayloe Mixer input values\n(adds noise)
$Comp
L ENGR357_Project-rescue:R-Device R7
U 1 1 607F73CD
P 9850 2750
F 0 "R7" H 9920 2796 50  0000 L CNN
F 1 "1k" H 9920 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9780 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2800 9650 2900
Wire Wire Line
	9650 2700 9650 2550
Wire Wire Line
	9850 2550 9850 2600
Wire Wire Line
	9650 2550 9850 2550
Wire Wire Line
	9650 2900 9850 2900
Connection ~ 9850 2900
$Comp
L ENGR357_Project_v0_4b-rescue:GNDA-power #PWR0138
U 1 1 61275670
P 9300 2100
F 0 "#PWR0138" H 9300 1850 50  0001 C CNN
F 1 "GNDA" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:Conn_01x02_Female-Connector J1
U 1 1 607EF029
P 9450 2800
F 0 "J1" H 9342 2893 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9342 2566 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3650 10100 3650
Wire Wire Line
	9950 4250 9950 3950
Wire Wire Line
	9950 3950 10100 3950
Wire Wire Line
	8200 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8400 2700
$Comp
L ENGR357_Project_v0_4b-rescue:LM4562-Amplifier_Operational U7
U 2 1 60A25C1D
P 14050 3400
F 0 "U7" H 14050 3125 50  0000 C CNN
F 1 "LM4562" H 14050 3034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14050 3400 50  0001 C CNN
F 3 "" H 14050 3400 50  0001 C CNN
	2    14050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1750 11700 1750
Wire Wire Line
	11700 1650 11500 1650
Wire Wire Line
	11500 1500 11500 1650
Connection ~ 11500 1650
Wire Wire Line
	10100 2050 9750 2050
Wire Wire Line
	9950 1950 10100 1950
Wire Wire Line
	8400 1250 8400 2200
Text Notes 8400 1250 0    50   ~ 0
00 = 0°
$Comp
L INA821ID:INA821ID U3
U 1 1 607DFE4E
P 10800 2150
F 0 "U3" H 10800 2920 50  0000 C CNN
F 1 "INA821ID" H 10800 2829 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10800 2150 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/ina821.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1619479473577" H 10800 2150 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/INA821ID/9858339" H 10800 2150 50  0001 C CNN "Digikey"
	1    10800 2150
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:R-Device R3
U 1 1 608C42BB
P 8900 1250
F 0 "R3" V 8693 1250 50  0000 C CNN
F 1 "50" V 8784 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8830 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1950 9950 1250
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J13
U 1 1 60DE03C6
P 9950 1050
F 0 "J13" V 9868 962 50  0000 R CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 10030 1001 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	0    -1   -1   0   
$EndComp
Connection ~ 9950 1250
Wire Wire Line
	8400 1250 8750 1250
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C19
U 1 1 60CCE408
P 9200 1400
F 0 "C19" H 9315 1446 50  0000 L CNN
F 1 "3900p" H 9315 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 1250 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9200 1550
Wire Wire Line
	9050 1250 9200 1250
Wire Wire Line
	14700 2500 14700 3050
Wire Wire Line
	14700 1950 14700 2400
Wire Notes Line
	16250 600  1000 600 
Wire Notes Line
	1000 10300 11200 10300
Wire Notes Line
	1000 600  1000 10300
Wire Notes Line
	1000 7150 6550 7150
Wire Notes Line
	6550 600  6550 10300
Wire Notes Line
	16250 7150 11200 7150
Wire Notes Line
	1000 4800 16250 4800
Wire Wire Line
	11500 1950 11550 1950
Wire Wire Line
	11550 1950 11550 2150
Wire Wire Line
	11550 2150 12250 2150
$Comp
L ENGR357_Project_v0_4b-rescue:+3.3V-power #PWR0135
U 1 1 609B7F4B
P 2600 5400
F 0 "#PWR0135" H 2600 5250 50  0001 C CNN
F 1 "+3.3V" H 2615 5573 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5650 2600 5400
Connection ~ 2600 5650
$Comp
L ENGR357_Project-rescue:R-Device R9
U 1 1 6093B047
P 2600 5800
F 0 "R9" H 2530 5846 50  0000 R CNN
F 1 "10k" H 2530 5755 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3800 12400 3750
Wire Wire Line
	2600 5650 3400 5650
Wire Wire Line
	4450 5850 4450 5900
$Comp
L ENGR357_Project-rescue:R-Device R18
U 1 1 609B8E1F
P 4450 5700
F 0 "R18" H 4520 5746 50  0000 L CNN
F 1 "10k" H 4520 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4380 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6650
Wire Wire Line
	2600 6150 2600 6000
Wire Wire Line
	2600 6000 2600 5950
Connection ~ 2600 6000
Wire Wire Line
	2400 6650 2800 6650
Wire Wire Line
	2800 6650 3650 6650
Connection ~ 2800 6650
Wire Wire Line
	4450 5450 4450 5550
Wire Wire Line
	4450 5900 4050 5900
Wire Wire Line
	4050 5900 4050 6150
Connection ~ 4450 5900
Wire Wire Line
	4450 5900 4450 6650
Wire Wire Line
	8850 8150 8950 8150
Wire Wire Line
	8950 8150 8950 8100
Connection ~ 8850 8150
Wire Wire Line
	4250 8600 4400 8600
Wire Wire Line
	4400 8600 4400 8400
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J17
U 1 1 6137020D
P 4950 8400
F 0 "J17" H 5030 8396 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 5030 8351 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 8400 50  0001 C CNN
F 3 "" H 4950 8400 50  0001 C CNN
	1    4950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8400 4750 8400
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J5
U 1 1 60F5E986
P 4950 9100
F 0 "J5" H 5030 9096 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 5030 9051 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 9100 50  0001 C CNN
F 3 "" H 4950 9100 50  0001 C CNN
	1    4950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9100 3200 9550
$Comp
L ENGR357_Project-rescue:GND-power #PWR0117
U 1 1 607703BB
P 4250 9450
F 0 "#PWR0117" H 4250 9200 50  0001 C CNN
F 1 "GND" H 4255 9277 50  0000 C CNN
F 2 "" H 4250 9450 50  0001 C CNN
F 3 "" H 4250 9450 50  0001 C CNN
	1    4250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9450 4250 9300
Wire Wire Line
	4250 9300 3750 9300
$Comp
L ENGR357_Project-rescue:Si5351A-B-GT-Oscillator U1
U 1 1 6076F035
P 3750 8800
F 0 "U1" H 3750 8211 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3750 8120 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3750 8000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3400 8700 50  0001 C CNN
	1    3750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3550 11500 3750
Wire Wire Line
	11500 3750 12400 3750
Connection ~ 12400 3750
Wire Wire Line
	12400 3750 12400 3500
Wire Wire Line
	9300 2100 9550 2100
Wire Wire Line
	9250 3750 9550 3750
Text Notes 1250 4600 0    50   ~ 0
Toroid Info:\nT37-6: 3nH per turns^2\nT50-6: 4nH per turns^2\nSee datasheet for more info
Wire Notes Line
	1200 4250 2400 4250
Wire Notes Line
	2400 4250 2400 4650
Wire Notes Line
	2400 4650 1200 4650
Wire Notes Line
	1200 4650 1200 4250
Wire Wire Line
	3250 7950 3250 8500
Wire Wire Line
	2800 7950 3250 7950
Wire Wire Line
	2800 8750 3250 8750
Wire Wire Line
	2600 8750 2600 8800
$Comp
L ENGR357_Project-rescue:GND-power #PWR03
U 1 1 617F81ED
P 2600 8800
F 0 "#PWR03" H 2600 8550 50  0001 C CNN
F 1 "GND" H 2605 8627 50  0000 C CNN
F 2 "" H 2600 8800 50  0001 C CNN
F 3 "" H 2600 8800 50  0001 C CNN
	1    2600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2600 15200 2600
Wire Wire Line
	12250 5950 12600 5950
Wire Wire Line
	3700 3250 3700 3100
Wire Wire Line
	3600 2650 3700 2650
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 4050 3250
Wire Wire Line
	3700 2800 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 4050 2650
$Comp
L ENGR357_Project-rescue:+4.3V-lt6231 #PWR0125
U 1 1 60AD3092
P 7800 1650
F 0 "#PWR0125" H 7800 1500 50  0001 C CNN
F 1 "+4.3V" H 7815 1823 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2000 7800 1750
$Comp
L ENGR357_Project_v0_4b-rescue:C-Device C17
U 1 1 60B0F277
P 7300 1750
F 0 "C17" V 7048 1750 50  0000 C CNN
F 1 ".1u" V 7139 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7338 1600 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	0    1    1    0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:GND-power #PWR0126
U 1 1 60B0FFA0
P 7000 1800
F 0 "#PWR0126" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1750
Wire Wire Line
	7000 1750 7150 1750
Wire Wire Line
	7450 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1650
Connection ~ 7800 1750
Wire Wire Line
	9350 2450 9350 2400
$Comp
L ENGR357_Project-rescue:GND-power #PWR01
U 1 1 61AA8B46
P 9350 2450
F 0 "#PWR01" H 9350 2200 50  0001 C CNN
F 1 "GND" H 9355 2277 50  0000 C CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:C-Device C9
U 1 1 61AA8B4C
P 9550 2250
F 0 "C9" H 9665 2296 50  0000 L CNN
F 1 ".1uF" H 9665 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 2100 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
Connection ~ 9550 2100
Connection ~ 11500 3250
$Comp
L INA821ID:INA821ID U4
U 1 1 608334C7
P 10800 3750
F 0 "U4" H 10800 4520 50  0000 C CNN
F 1 "INA821ID" H 10800 4429 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10800 3750 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/ina821.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1619479473577" H 10800 3750 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/INA821ID/9858339" H 10800 3750 50  0001 C CNN "Digikey"
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L ENGR357_Project-rescue:IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue-IQ_SDR-cache J11
U 1 1 60E10BE7
P 9900 3150
F 0 "J11" H 9980 3146 50  0000 L CNN
F 1 "IQ_SDR-rescue_Conn_01x01-Connector_Generic-IQ_SDR-rescue" H 9980 3101 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 9700 3550
Wire Wire Line
	9700 3550 10100 3550
Wire Wire Line
	9350 2400 9550 2400
Wire Wire Line
	10100 2100 10100 2150
Wire Wire Line
	9550 2100 10100 2100
Wire Wire Line
	9850 2550 9850 2350
Wire Wire Line
	9850 2350 10100 2350
Connection ~ 9850 2550
Wire Wire Line
	9850 2900 10100 2900
Wire Wire Line
	10100 2450 10100 2900
$Comp
L ENGR357_Project-rescue:C-Device C10
U 1 1 61CAFE3C
P 9550 3900
F 0 "C10" H 9665 3946 50  0000 L CNN
F 1 ".1uF" H 9665 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 3750 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4050 9550 4050
$Comp
L ENGR357_Project-rescue:GND-power #PWR02
U 1 1 61CCB31D
P 9350 4050
F 0 "#PWR02" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9355 3877 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 10100 4600
Wire Wire Line
	10100 4050 10100 4600
Connection ~ 9750 4600
Wire Wire Line
	8500 2800 8750 2800
Wire Wire Line
	8200 2800 8500 2800
Wire Wire Line
	8750 3000 8850 3000
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9950 1250
$Comp
L ENGR357_Project-rescue:Arduino_Nano_v3.x-MCU_Module-IQ_SDR-rescue-IQ_SDR-rescue A1
U 1 1 607A7A2E
P 8850 7100
F 0 "A1" H 8850 6011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8850 5920 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 9000 6150 50  0001 L CNN
F 3 "" H 8850 6100 50  0001 C CNN
	1    8850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8150 8200 8150
Wire Wire Line
	8200 8200 8200 8150
Wire Wire Line
	8200 8500 8200 8400
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device JP4
U 1 1 60DF9338
P 8200 8300
F 0 "JP4" V 8200 8253 50  0000 R CNN
F 1 "Jumper_NC_Small-Device" V 8155 8253 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8200 8300 50  0001 C CNN
F 3 "" H 8200 8300 50  0001 C CNN
	1    8200 8300
	0    -1   -1   0   
$EndComp
$Comp
L ENGR357_Project_v0_4b-rescue:PWR_FLAG-power #FLG0103
U 1 1 60D75659
P 8050 8150
F 0 "#FLG0103" H 8050 8225 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 8323 50  0000 C CNN
F 2 "" H 8050 8150 50  0001 C CNN
F 3 "~" H 8050 8150 50  0001 C CNN
	1    8050 8150
	1    0    0    -1  
$EndComp
Connection ~ 8200 8150
$Comp
L ENGR357_Project-rescue:GND-power #PWR0105
U 1 1 607BB09A
P 8200 8500
F 0 "#PWR0105" H 8200 8250 50  0001 C CNN
F 1 "GND" H 8205 8327 50  0000 C CNN
F 2 "" H 8200 8500 50  0001 C CNN
F 3 "" H 8200 8500 50  0001 C CNN
	1    8200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8150 8850 8150
$Comp
L CX3225SB25000D0FFFCC:CX3225SB25000D0FFFCC Y1
U 1 1 6176EC9C
P 2700 8350
F 0 "Y1" V 2654 8070 50  0000 R CNN
F 1 "CX3225" V 2745 8070 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 2700 8350 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Optrex%20PDFs/CX3225SByyy00D0FFFCC_Spec.pdf" H 2700 8350 50  0001 L BNN
F 4 "Unavailable" H 2700 8350 50  0001 L BNN "AVAILABILITY"
F 5 "CX3225SB25000D0FPLCC" H 2700 8350 50  0001 L BNN "MP"
F 6 "N/A" H 2700 8350 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 2700 8350 50  0001 L BNN "STANDARD"
F 8 "None" H 2700 8350 50  0001 L BNN "PRICE"
F 9 "SMD-4 AVX / Kyocera" H 2700 8350 50  0001 L BNN "PACKAGE"
F 10 "Crystal 25.0000mhz 8pf Smd" H 2700 8350 50  0001 L BNN "DESCRIPTION"
F 11 "Kyocera International" H 2700 8350 50  0001 L BNN "MF"
F 12 "https://www.digikey.com/en/products/detail/kyocera-international-inc-electronic-components/CX3225SB25000D0FFFCC/4896407" V 2700 8350 50  0001 C CNN "Digikey"
	1    2700 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 9450 3100 9450
Wire Wire Line
	3100 9000 3100 9450
Wire Wire Line
	3250 9000 3100 9000
Text Notes 1650 8800 0    50   ~ 0
In this, pins 2 & 4 \ngo to ground,\nbut only pin 2 \nis displayed
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 10100 3750
Wire Wire Line
	2250 3250 3700 3250
Wire Wire Line
	2600 2650 2900 2650
Text Notes 12300 9200 0    50   ~ 10
* Mostly complete. Some components still need footprints.
NoConn ~ 15400 2450
NoConn ~ 15400 2550
Wire Wire Line
	15200 2400 15200 2350
Wire Wire Line
	15200 2350 15400 2350
Wire Wire Line
	15350 2500 15350 2650
Wire Wire Line
	15350 2650 15400 2650
Wire Wire Line
	14700 2500 15350 2500
Wire Wire Line
	15200 2600 15200 2750
Wire Wire Line
	15200 2750 15400 2750
$Comp
L 35RAPC4BHN2:35RAPC4BHN2 J3
U 1 1 609B28B7
P 15700 2550
F 0 "J3" H 15422 2487 50  0000 R CNN
F 1 "35RAPC4BHN2" H 15422 2578 50  0000 R CNN
F 2 "SWITCHCRAFT_35RAPC4BHN2" H 15700 2550 50  0001 L BNN
F 3 "" H 15700 2550 50  0001 L BNN
F 4 "1.01 USD" H 15700 2550 50  0001 L BNN "PRICE"
F 5 "Manufacturer Recommendation" H 15700 2550 50  0001 L BNN "STANDARD"
F 6 "None" H 15700 2550 50  0001 L BNN "PACKAGE"
F 7 "Switchcraft" H 15700 2550 50  0001 L BNN "MF"
F 8 "Conn 3.5MM Stereo Jack F 5 POS Solder RA Thru-Hole 5 Terminal 1 Port" H 15700 2550 50  0001 L BNN "DESCRIPTION"
F 9 "Good" H 15700 2550 50  0001 L BNN "AVAILABILITY"
F 10 "35RAPC4BHN2" H 15700 2550 50  0001 L BNN "MP"
	1    15700 2550
	-1   0    0    1   
$EndComp
$Comp
L ENGR357_Project_v1.1-rescue:MMBT2222A-MMBT2222A Q3
U 1 1 608BAE46
P 12700 5950
F 0 "Q3" H 12844 5996 50  0000 L CNN
F 1 "MMBT2222A-MMBT2222A" H 12844 5905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12700 5950 50  0001 L BNN
F 3 "" H 12700 5950 50  0001 L BNN
F 4 "568-4509-6-ND" H 12700 5950 50  0001 L BNN "DIGIKEY"
F 5 "1757934" H 12700 5950 50  0001 L BNN "ELEMENT14"
	1    12700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2600 15050 2650
$EndSCHEMATC
