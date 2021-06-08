EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS240 U2
U 1 1 60B637BA
P 7650 2450
F 0 "U2" H 7650 3431 50  0000 C CNN
F 1 "74LS240" H 7650 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B792B3
P 10700 2300
F 0 "#PWR0101" H 10700 2050 50  0001 C CNN
F 1 "GND" H 10705 2127 50  0000 C CNN
F 2 "" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B79E3F
P 8400 1650
F 0 "#PWR0102" H 8400 1500 50  0001 C CNN
F 1 "+5V" H 8415 1823 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07 RN2
U 1 1 60B7DDDA
P 7100 5300
F 0 "RN2" H 7488 5346 50  0000 L CNN
F 1 "R_Network07" H 7488 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 7575 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7100 5300 50  0001 C CNN
	1    7100 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x17_Male JLarge1
U 1 1 60B80C07
P 9650 2450
F 0 "JLarge1" H 9622 2474 50  0000 R CNN
F 1 "Conn_01x17_Male" H 9622 2383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network07 RN1
U 1 1 60B7CE4A
P 3650 3700
F 0 "RN1" H 4038 3746 50  0000 L CNN
F 1 "R_Network07" H 4038 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4125 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	3850 3300 3850 3400
Wire Wire Line
	3200 3800 3200 1950
Wire Wire Line
	3200 1950 4650 1950
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	3250 3700 3250 2050
Wire Wire Line
	3250 2050 4650 2050
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3300 3600 3300 2150
Wire Wire Line
	3300 2150 4650 2150
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3350 3500 3350 2250
Wire Wire Line
	3350 2250 4650 2250
Connection ~ 3350 3500
Wire Wire Line
	5150 1650 7650 1650
Connection ~ 7650 1650
Wire Wire Line
	8600 1400 10500 1400
Wire Wire Line
	10500 1400 10500 2300
Wire Wire Line
	10500 2300 10700 2300
NoConn ~ 9450 1850
NoConn ~ 9450 3250
NoConn ~ 9450 3150
NoConn ~ 9450 2950
Connection ~ 10700 2300
Wire Wire Line
	10700 2300 11000 2300
Wire Wire Line
	8600 1400 8600 1750
Wire Wire Line
	8400 1650 9450 1650
Connection ~ 8400 1650
Wire Wire Line
	8600 1750 9450 1750
Connection ~ 8600 1750
Wire Wire Line
	8150 1950 9450 1950
Wire Wire Line
	8150 2050 9450 2050
Wire Wire Line
	8150 2150 9450 2150
$Comp
L 74xx:74LS240 U1
U 1 1 60B62CC0
P 5150 2450
F 0 "U1" H 5150 3431 50  0000 C CNN
F 1 "74LS240" H 5150 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5150 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 4250
Wire Wire Line
	7650 4250 8600 4250
Wire Wire Line
	8600 1750 8600 4250
Wire Wire Line
	5150 3250 5150 4250
Wire Wire Line
	5150 4250 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	6250 3800 8850 3800
Wire Wire Line
	8850 3800 8850 2450
Wire Wire Line
	8850 2450 9450 2450
Wire Wire Line
	6150 3850 8950 3850
Wire Wire Line
	8950 3850 8950 2550
Wire Wire Line
	5650 1950 6350 1950
Wire Wire Line
	5650 2050 6250 2050
Wire Wire Line
	6250 2050 6250 3800
Wire Wire Line
	5650 2150 6150 2150
Wire Wire Line
	6150 2150 6150 3850
Wire Wire Line
	5650 2250 6050 2250
Wire Wire Line
	6050 2250 6050 3900
Wire Wire Line
	6050 3900 9050 3900
Wire Wire Line
	9050 2650 9450 2650
Wire Wire Line
	9450 2750 9150 2750
Wire Wire Line
	9450 2850 9250 2850
Wire Wire Line
	9450 3050 9350 3050
Wire Wire Line
	6650 5400 6650 1950
Wire Wire Line
	6650 1950 7150 1950
Wire Wire Line
	6650 5400 6900 5400
Wire Wire Line
	6700 5300 6700 2050
Wire Wire Line
	6700 2050 7150 2050
Wire Wire Line
	6700 5300 6900 5300
Wire Wire Line
	6750 5200 6750 2150
Wire Wire Line
	6750 2150 7150 2150
Wire Wire Line
	6750 5200 6900 5200
Wire Wire Line
	6800 5100 6800 2250
Wire Wire Line
	6800 2250 7150 2250
Wire Wire Line
	6800 5100 6900 5100
NoConn ~ 1500 2000
NoConn ~ 1500 2100
NoConn ~ 1500 2200
NoConn ~ 1500 2300
NoConn ~ 1500 2400
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	4650 2950 4650 4300
Connection ~ 4650 2950
Wire Wire Line
	7150 2850 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	5150 1650 3850 1650
Wire Wire Line
	3850 1650 3850 3300
Connection ~ 5150 1650
Connection ~ 3850 3300
$Comp
L power:+5V #PWR0103
U 1 1 60B90061
P 7750 4950
F 0 "#PWR0103" H 7750 4800 50  0001 C CNN
F 1 "+5V" H 7765 5123 50  0000 C CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7750 5000
Wire Wire Line
	7750 5000 7750 4950
Connection ~ 7300 5000
Wire Wire Line
	5150 3200 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	7650 4800 7650 4250
Wire Wire Line
	3400 3400 3400 2350
Wire Wire Line
	3400 2350 4650 2350
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3450 3400
Wire Wire Line
	6850 5000 6850 2350
Wire Wire Line
	6850 2350 7150 2350
Wire Wire Line
	6850 5000 6900 5000
Wire Wire Line
	5650 2350 6000 2350
Wire Wire Line
	6000 2350 6000 3700
$Comp
L Connector:Conn_01x05_Male JSmall1
U 1 1 60BB3685
P 1300 2200
F 0 "JSmall1" H 1408 2581 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1408 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 2650
Wire Wire Line
	8950 2550 9450 2550
Wire Wire Line
	6350 1950 6350 3300
Wire Wire Line
	6350 3300 8450 3300
Wire Wire Line
	8450 3300 8450 2350
Wire Wire Line
	8450 2250 8150 2250
Wire Wire Line
	9450 2350 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8450 2250
Wire Wire Line
	6000 3700 8300 3700
Wire Wire Line
	8300 3700 8300 2650
Wire Wire Line
	8300 2350 8150 2350
Wire Wire Line
	8300 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2250
Wire Wire Line
	8750 2250 9450 2250
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 2350
NoConn ~ 6900 5500
NoConn ~ 6900 5600
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 4650 2450
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 5650 2450
NoConn ~ 5650 2550
NoConn ~ 5650 2650
NoConn ~ 7150 2450
NoConn ~ 7150 2550
NoConn ~ 7150 2650
NoConn ~ 8150 2450
NoConn ~ 8150 2550
NoConn ~ 8150 2650
$Comp
L 74xx_IEEE:74LS139 U3
U 1 1 60C3D999
P 9950 4200
F 0 "U3" H 9950 4816 50  0000 C CNN
F 1 "74LS139" H 9950 4725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9950 4200 50  0001 C CNN
	1    9950 4200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS139 U3
U 2 1 60C3ED0A
P 9950 5300
F 0 "U3" H 9950 5916 50  0000 C CNN
F 1 "74LS139" H 9950 5825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9950 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9950 5300 50  0001 C CNN
	2    9950 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10850 4450
Wire Wire Line
	10850 4450 10850 3450
Wire Wire Line
	9350 3450 9350 3050
Wire Wire Line
	9250 3500 9250 2850
Wire Wire Line
	10750 3550 9150 3550
Wire Wire Line
	9150 3550 9150 2750
NoConn ~ 10500 5050
NoConn ~ 10500 5200
NoConn ~ 10500 5550
NoConn ~ 9400 5550
NoConn ~ 9400 5400
NoConn ~ 9400 5200
NoConn ~ 9400 5050
Wire Wire Line
	9400 4100 7150 4100
Wire Wire Line
	7150 2950 7150 4100
Wire Wire Line
	7750 5000 9300 5000
Wire Wire Line
	9300 5000 9300 4850
Wire Wire Line
	9300 4850 9950 4850
Wire Wire Line
	9950 4850 9950 4900
Connection ~ 7750 5000
Wire Wire Line
	9950 3800 9950 3750
Wire Wire Line
	9950 3750 9300 3750
Wire Wire Line
	9300 3750 9300 4850
Connection ~ 9300 4850
Wire Wire Line
	9950 4600 9950 4650
Wire Wire Line
	9950 4650 11000 4650
Wire Wire Line
	11000 4650 11000 2300
Wire Wire Line
	9950 5700 9950 5750
Wire Wire Line
	9950 5750 11000 5750
Wire Wire Line
	11000 5750 11000 4650
Connection ~ 11000 4650
Wire Wire Line
	7650 1650 8400 1650
Wire Wire Line
	10750 4100 10500 4100
Wire Wire Line
	10750 3550 10750 4100
Wire Wire Line
	9250 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3950
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 60BF1FC2
P 1450 3600
F 0 "J1" H 1500 3175 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 1500 3266 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60C01740
P 1850 4250
F 0 "R1" H 1918 4296 50  0000 L CNN
F 1 "4k7" H 1918 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1890 4240 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60C0BEC9
P 2150 4250
F 0 "R2" H 2218 4296 50  0000 L CNN
F 1 "4k7" H 2218 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2190 4240 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60C119DB
P 2450 4250
F 0 "R3" H 2518 4296 50  0000 L CNN
F 1 "4k7" H 2518 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 4240 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60C119E5
P 2750 4250
F 0 "R4" H 2818 4296 50  0000 L CNN
F 1 "4k7" H 2818 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2790 4240 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60C220C1
P 3100 4250
F 0 "R5" H 3168 4296 50  0000 L CNN
F 1 "4k7" H 3168 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3140 4240 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 2750 3800
Wire Wire Line
	1650 3700 2450 3700
Wire Wire Line
	1650 3500 1850 3500
Wire Wire Line
	3100 3400 3100 3900
Wire Wire Line
	3100 3900 1150 3900
Wire Wire Line
	1150 3900 1150 3800
Wire Wire Line
	3100 3400 3400 3400
Wire Wire Line
	1950 3300 1950 3100
Wire Wire Line
	1950 3100 700  3100
Wire Wire Line
	700  3100 700  3700
Wire Wire Line
	700  3700 1150 3700
Wire Wire Line
	1950 3300 3850 3300
Wire Wire Line
	2050 3200 2050 3000
Wire Wire Line
	2050 3000 600  3000
Wire Wire Line
	600  3000 600  3600
Wire Wire Line
	600  3600 1150 3600
Wire Wire Line
	2050 3200 4050 3200
NoConn ~ 1150 3500
NoConn ~ 1150 3400
NoConn ~ 1650 3400
Wire Wire Line
	3850 3400 3850 4750
Wire Wire Line
	3850 4750 3100 4750
Wire Wire Line
	1850 4750 1850 4400
Connection ~ 3850 3400
Wire Wire Line
	2150 4400 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 1850 4750
Wire Wire Line
	2450 4400 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2150 4750
Wire Wire Line
	2750 4400 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2450 4750
Wire Wire Line
	3100 4400 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 2750 4750
Wire Wire Line
	3100 4100 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	2750 4100 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 3200 3800
Wire Wire Line
	2450 4100 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 3250 3700
Wire Wire Line
	2150 4100 2150 3600
Wire Wire Line
	1650 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 3300 3600
Wire Wire Line
	1850 4100 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 3350 3500
Text Notes 1800 4850 0    50   ~ 0
OPTIONAL: Use resistor network or individual resistors.
Wire Wire Line
	4650 4300 9400 4300
Text Notes 5250 6450 0    50   ~ 0
OPTIONAL: Use resistor network or individual resistors.
Wire Wire Line
	5300 5100 6800 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5700 5300 5100
Wire Wire Line
	5600 5200 6750 5200
Connection ~ 5600 5200
Wire Wire Line
	5100 5200 5600 5200
Wire Wire Line
	5600 5700 5600 5200
Wire Wire Line
	5900 5300 6700 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5700 5900 5300
Wire Wire Line
	6200 5400 6650 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5700 6200 5400
Connection ~ 6550 5500
Wire Wire Line
	6550 5700 6550 5500
Wire Wire Line
	6550 6350 6200 6350
Connection ~ 6550 6350
Wire Wire Line
	6550 6000 6550 6350
Wire Wire Line
	6200 6350 5900 6350
Connection ~ 6200 6350
Wire Wire Line
	6200 6000 6200 6350
Wire Wire Line
	5900 6350 5600 6350
Connection ~ 5900 6350
Wire Wire Line
	5900 6000 5900 6350
Wire Wire Line
	5600 6350 5300 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6000 5600 6350
Wire Wire Line
	5300 6350 5300 6000
Wire Wire Line
	7300 6350 6550 6350
NoConn ~ 5100 5000
NoConn ~ 4600 5000
NoConn ~ 4600 5100
Wire Wire Line
	4050 5200 4600 5200
Wire Wire Line
	5400 4900 7300 4900
Wire Wire Line
	4150 5300 4600 5300
Wire Wire Line
	4150 4700 4150 5300
Wire Wire Line
	5400 4700 4150 4700
Wire Wire Line
	5400 4900 5400 4700
Wire Wire Line
	6550 5000 6850 5000
Wire Wire Line
	4600 5500 4600 5400
Wire Wire Line
	6550 5500 4600 5500
Wire Wire Line
	6550 5000 6550 5500
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5100 5300 5900 5300
Wire Wire Line
	5100 5400 6200 5400
$Comp
L Device:R_US R10
U 1 1 60D5CC37
P 6550 5850
F 0 "R10" H 6618 5896 50  0000 L CNN
F 1 "4k7" H 6618 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6590 5840 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60D5CC2D
P 6200 5850
F 0 "R9" H 6268 5896 50  0000 L CNN
F 1 "4k7" H 6268 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6240 5840 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 60D5CC23
P 5900 5850
F 0 "R8" H 5968 5896 50  0000 L CNN
F 1 "4k7" H 5968 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5940 5840 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60D5CC19
P 5600 5850
F 0 "R7" H 5668 5896 50  0000 L CNN
F 1 "4k7" H 5668 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 5840 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 60D5CC0F
P 5300 5850
F 0 "R6" H 5368 5896 50  0000 L CNN
F 1 "4k7" H 5368 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5340 5840 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 60D5CC05
P 4900 5200
F 0 "J2" H 4950 4775 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4950 4866 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	-1   0    0    1   
$EndComp
Connection ~ 6650 5400
Connection ~ 6700 5300
Connection ~ 6750 5200
Connection ~ 6800 5100
Connection ~ 6850 5000
Wire Wire Line
	4050 3200 4050 5200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 5150 3200
Wire Wire Line
	7300 5000 7300 6350
$Comp
L Device:C C1
U 1 1 60E81D3A
P 5850 1100
F 0 "C1" H 5965 1146 50  0000 L CNN
F 1 "100nF" H 5965 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E82A94
P 6350 1100
F 0 "C2" H 6465 1146 50  0000 L CNN
F 1 "100nF" H 6465 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6388 950 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3450 9350 3450
$Comp
L Device:C C3
U 1 1 60E843A7
P 6850 1100
F 0 "C3" H 6965 1146 50  0000 L CNN
F 1 "100nF" H 6965 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6888 950 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60EA736D
P 7300 950
F 0 "#PWR0104" H 7300 800 50  0001 C CNN
F 1 "+5V" H 7315 1123 50  0000 C CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60EA85A9
P 5550 1300
F 0 "#PWR0105" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5555 1127 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6350 1250
Wire Wire Line
	5550 1250 5550 1300
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 5550 1250
Connection ~ 6350 1250
Wire Wire Line
	6350 1250 5850 1250
Wire Wire Line
	5850 950  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6850 950 
Connection ~ 6850 950 
Wire Wire Line
	6850 950  7300 950 
$EndSCHEMATC
