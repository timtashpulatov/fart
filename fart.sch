EESchema Schematic File Version 4
LIBS:fart-cache
EELAYER 29 0
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
L fart:CartConn X1
U 1 1 5D1E5303
P 7000 3100
F 0 "X1" H 7228 3146 50  0000 L CNN
F 1 "CartConn" H 7228 3055 50  0000 L CNN
F 2 "fart:Cart_Conn" H 7000 1850 50  0000 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L fart:F3853 U1
U 1 1 5D1E6D1B
P 4000 3000
F 0 "U1" H 4000 4175 50  0000 C CNN
F 1 "F3853" H 4000 4084 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D1E8B6D
P 6400 2000
F 0 "#PWR0101" H 6400 1750 50  0001 C CNN
F 1 "GND" V 6405 1872 50  0001 R CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6600 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6400 2000
$Comp
L power:GND #PWR0102
U 1 1 5D1E9405
P 3400 3950
F 0 "#PWR0102" H 3400 3700 50  0001 C CNN
F 1 "GND" V 3405 3822 50  0001 R CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D1EA69B
P 6450 3900
F 0 "#PWR0103" H 6450 3750 50  0001 C CNN
F 1 "+5V" V 6465 4028 50  0000 L CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3900 6500 3900
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6600 3900
$Comp
L power:+12V #PWR0104
U 1 1 5D1EBC41
P 6600 4200
F 0 "#PWR0104" H 6600 4050 50  0001 C CNN
F 1 "+12V" V 6615 4328 50  0000 L CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D1EC708
P 4600 2050
F 0 "#PWR0105" H 4600 1900 50  0001 C CNN
F 1 "+5V" V 4615 2178 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D1ED13D
P 3400 2050
F 0 "#PWR0106" H 3400 1900 50  0001 C CNN
F 1 "+12V" V 3415 2178 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
Text Notes 4750 1950 0    50   ~ 0
Vdd current: 70mA max
Text Notes 2300 1900 0    50   ~ 0
Vgg current: 70mA max
Text Label 6600 2500 2    50   ~ 0
ROMC0
Text Label 6600 2600 2    50   ~ 0
ROMC1
Text Label 6600 2700 2    50   ~ 0
ROMC2
Text Label 6600 2900 2    50   ~ 0
ROMC3
Text Label 6600 3200 2    50   ~ 0
ROMC4
Text Label 4600 2150 0    50   ~ 0
ROMC4
Text Label 4600 2250 0    50   ~ 0
ROMC3
Text Label 4600 2350 0    50   ~ 0
ROMC2
Text Label 4600 2450 0    50   ~ 0
ROMC1
Text Label 4600 2550 0    50   ~ 0
ROMC0
Text Label 6600 3300 2    50   ~ 0
PHI
Text Label 6600 3500 2    50   ~ 0
WRITE
Text Label 3400 2150 2    50   ~ 0
PHI
Text Label 3400 2250 2    50   ~ 0
WRITE
Text Label 6600 2400 2    50   ~ 0
~INTREQ
Text Label 3400 2350 2    50   ~ 0
~INTREQ
Text Label 3400 3550 2    50   ~ 0
D0
Text Label 3400 3650 2    50   ~ 0
D1
Text Label 3400 3750 2    50   ~ 0
D2
Text Label 3400 3850 2    50   ~ 0
D3
Text Label 4600 3950 0    50   ~ 0
D4
Text Label 4600 3850 0    50   ~ 0
D5
Text Label 4600 3750 0    50   ~ 0
D6
Text Label 4600 3650 0    50   ~ 0
D7
Text Label 6600 2200 2    50   ~ 0
D0
Text Label 6600 2300 2    50   ~ 0
D1
Text Label 6600 2800 2    50   ~ 0
D2
Text Label 6600 3000 2    50   ~ 0
D3
Text Label 6600 3400 2    50   ~ 0
D4
Text Label 6600 3600 2    50   ~ 0
D5
Text Label 6600 3700 2    50   ~ 0
D6
Text Label 6600 3800 2    50   ~ 0
D7
Text Label 3400 3450 2    50   ~ 0
A0
Text Label 3400 3350 2    50   ~ 0
A1
Text Label 3400 3250 2    50   ~ 0
A2
Text Label 3400 3150 2    50   ~ 0
A3
Text Label 3400 3050 2    50   ~ 0
A4
Text Label 3400 2950 2    50   ~ 0
A5
Text Label 3400 2850 2    50   ~ 0
A6
Text Label 3400 2750 2    50   ~ 0
A7
Text Label 4600 3550 0    50   ~ 0
A8
Text Label 4600 3450 0    50   ~ 0
A9
Text Label 4600 3350 0    50   ~ 0
A10
Text Label 4600 3250 0    50   ~ 0
A11
Text Label 4600 3150 0    50   ~ 0
A12
Text Label 4600 3050 0    50   ~ 0
A13
Text Label 4600 2950 0    50   ~ 0
A14
Text Label 4600 2850 0    50   ~ 0
A15
Text Label 4600 2650 0    50   ~ 0
CPU_READ
Text Label 4600 2750 0    50   ~ 0
REGDR
Text Label 3400 2450 2    50   ~ 0
~PRI_IN
Text Label 3400 2550 2    50   ~ 0
~RAM_WRITE
Text Label 3400 2650 2    50   ~ 0
~EXT_INT
$Comp
L fart:AT28C64 U2
U 1 1 5D1F340C
P 1550 5900
F 0 "U2" H 1550 7171 50  0000 C CNN
F 1 "AT28C64" H 1550 7080 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 1550 4650 50  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1F43A7
P 1550 7000
F 0 "#PWR0107" H 1550 6750 50  0001 C CNN
F 1 "GND" V 1555 6872 50  0001 R CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D1F4C37
P 2000 4650
F 0 "#PWR0108" H 2000 4500 50  0001 C CNN
F 1 "+5V" V 2015 4778 50  0000 L CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4900
Text Notes 550  4700 0    50   ~ 0
AT28C64 - 8Kx8
Text Label 1950 5100 0    50   ~ 0
D0
Text Label 1950 5200 0    50   ~ 0
D1
Text Label 1950 5300 0    50   ~ 0
D2
Text Label 1950 5400 0    50   ~ 0
D3
Text Label 1950 5500 0    50   ~ 0
D4
Text Label 1950 5600 0    50   ~ 0
D5
Text Label 1950 5700 0    50   ~ 0
D6
Text Label 1950 5800 0    50   ~ 0
D7
$Comp
L 74xx_IEEE:74156 U3
U 1 1 5D1FAB56
P 4000 5450
F 0 "U3" H 4075 6025 50  0000 C CNN
F 1 "74156" H 4150 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D1FD0AA
P 4000 5900
F 0 "#PWR0109" H 4000 5650 50  0001 C CNN
F 1 "GND" V 4005 5772 50  0001 R CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D1FD8C8
P 4000 4850
F 0 "#PWR0110" H 4000 4700 50  0001 C CNN
F 1 "+5V" H 3900 5000 50  0000 L CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 5000
Text Label 1150 5100 2    50   ~ 0
A0
Text Label 1150 5200 2    50   ~ 0
A1
Text Label 1150 5300 2    50   ~ 0
A2
Text Label 1150 5400 2    50   ~ 0
A3
Text Label 1150 5500 2    50   ~ 0
A4
Text Label 1150 5600 2    50   ~ 0
A5
Text Label 1150 5700 2    50   ~ 0
A6
Text Label 1150 5800 2    50   ~ 0
A7
Text Label 1150 5900 2    50   ~ 0
A8
Text Label 1150 6000 2    50   ~ 0
A9
Text Label 1150 6100 2    50   ~ 0
A10
$Comp
L power:+5V #PWR0111
U 1 1 5D1F4388
P 1150 6500
F 0 "#PWR0111" H 1150 6350 50  0001 C CNN
F 1 "+5V" V 1165 6628 50  0000 L CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	0    -1   -1   0   
$EndComp
Text Label 3400 5400 2    50   ~ 0
A11
Text Label 3400 5500 2    50   ~ 0
A12
Text Notes 1025 3650 0    50   ~ 0
0000 - BIOS\n0800 - CART\n1000 - \n1800 -\n2000 -\n2800 -\n3000 -\n3800 -
Wire Wire Line
	3400 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5050
Wire Wire Line
	3100 5050 3400 5050
Wire Wire Line
	3400 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5650
Wire Wire Line
	3200 5650 3400 5650
Wire Wire Line
	3100 5050 3000 5050
Connection ~ 3100 5050
Text Label 3000 5050 2    50   ~ 0
A13
Wire Wire Line
	3200 5650 3200 5900
Connection ~ 3200 5650
$Comp
L power:GND #PWR0112
U 1 1 5D21D54E
P 3200 5900
F 0 "#PWR0112" H 3200 5650 50  0001 C CNN
F 1 "GND" V 3205 5772 50  0001 R CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Text Label 4600 5050 0    50   ~ 0
00xx
Text Label 4600 5150 0    50   ~ 0
08xx
Text Label 4600 5250 0    50   ~ 0
10xx
Text Label 4600 5350 0    50   ~ 0
18xx
Text Label 4600 5550 0    50   ~ 0
20xx
Text Label 4600 5650 0    50   ~ 0
28xx
Text Label 4600 5750 0    50   ~ 0
30xx
Text Label 4600 5850 0    50   ~ 0
38xx
$Comp
L fart:AT28C16 U5
U 1 1 5D21FCB5
P 6050 5650
F 0 "U5" H 6050 6555 50  0000 C CNN
F 1 "AT28C16" H 6050 6464 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket_LongPads" H 6050 6373 50  0000 C CNN
F 3 "" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D22119E
P 5550 6200
F 0 "#PWR0113" H 5550 5950 50  0001 C CNN
F 1 "GND" V 5555 6072 50  0001 R CNN
F 2 "" H 5550 6200 50  0001 C CNN
F 3 "" H 5550 6200 50  0001 C CNN
	1    5550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D2215DA
P 6725 5100
F 0 "#PWR0114" H 6725 4950 50  0001 C CNN
F 1 "+5V" V 6740 5228 50  0000 L CNN
F 2 "" H 6725 5100 50  0001 C CNN
F 3 "" H 6725 5100 50  0001 C CNN
	1    6725 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5100 6725 5100
Wire Wire Line
	6550 5400 6725 5400
Wire Wire Line
	6725 5400 6725 5100
Connection ~ 6725 5100
Text Label 5550 5800 2    50   ~ 0
A0
Text Label 5550 5700 2    50   ~ 0
A1
Text Label 5550 5600 2    50   ~ 0
A2
Text Label 5550 5500 2    50   ~ 0
A3
Text Label 5550 5400 2    50   ~ 0
A4
Text Label 5550 5300 2    50   ~ 0
A5
Text Label 5550 5200 2    50   ~ 0
A6
Text Label 5550 5100 2    50   ~ 0
A7
Text Label 5550 5900 2    50   ~ 0
D0
Text Label 5550 6000 2    50   ~ 0
D1
Text Label 5550 6100 2    50   ~ 0
D2
Text Label 6550 6200 0    50   ~ 0
D3
Text Label 6550 6100 0    50   ~ 0
D4
Text Label 6550 6000 0    50   ~ 0
D5
Text Label 6550 5900 0    50   ~ 0
D6
Text Label 6550 5800 0    50   ~ 0
D7
Text Label 6550 5200 0    50   ~ 0
A8
Text Label 6550 5300 0    50   ~ 0
A9
Text Label 6550 5600 0    50   ~ 0
A10
Wire Wire Line
	4600 5150 5000 5150
Wire Wire Line
	5000 5150 5000 4750
Wire Wire Line
	5000 4750 7250 4750
Wire Wire Line
	7250 4750 7250 5700
Wire Wire Line
	7250 5700 6550 5700
$Comp
L 74xx:74LS00 U4
U 1 1 5D22BA67
P 5550 2650
F 0 "U4" H 5550 2975 50  0000 C CNN
F 1 "74LS00" H 5550 2884 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 5D22FC26
P 9800 5000
F 0 "U4" H 9800 5325 50  0000 C CNN
F 1 "74LS00" H 9800 5234 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9800 5000 50  0001 C CNN
	3    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 4 1 5D231DC1
P 9800 5750
F 0 "U4" H 9800 6075 50  0000 C CNN
F 1 "74LS00" H 9800 5984 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9800 5750 50  0001 C CNN
	4    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5175 2550
Wire Wire Line
	5175 2550 5175 2650
Wire Wire Line
	5175 2750 5250 2750
Wire Wire Line
	4600 2650 5175 2650
Connection ~ 5175 2650
Wire Wire Line
	5175 2650 5175 2750
Text Label 6800 5500 0    50   ~ 0
~CPU_READ
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6000 2650 6000 4625
Wire Wire Line
	6000 4625 7375 4625
Wire Wire Line
	7375 4625 7375 5500
Wire Wire Line
	7375 5500 6550 5500
$Comp
L 74xx:74LS00 U4
U 2 1 5D22D8CD
P 8775 5750
F 0 "U4" H 8775 6165 50  0000 C CNN
F 1 "74LS00" H 8775 6074 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8775 5983 50  0000 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8775 5750 50  0001 C CNN
	2    8775 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
