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
P 4050 5900
F 0 "U2" H 4050 7171 50  0000 C CNN
F 1 "AT28C64" H 4050 7080 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4050 4650 50  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1F43A7
P 4050 7000
F 0 "#PWR0107" H 4050 6750 50  0001 C CNN
F 1 "GND" V 4055 6872 50  0001 R CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D1F4C37
P 4500 4650
F 0 "#PWR0108" H 4500 4500 50  0001 C CNN
F 1 "+5V" V 4515 4778 50  0000 L CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4900
Text Notes 3050 4700 0    50   ~ 0
AT28C64 - 8Kx8
Text Label 4450 5100 0    50   ~ 0
D0
Text Label 4450 5200 0    50   ~ 0
D1
Text Label 4450 5300 0    50   ~ 0
D2
Text Label 4450 5400 0    50   ~ 0
D3
Text Label 4450 5500 0    50   ~ 0
D4
Text Label 4450 5600 0    50   ~ 0
D5
Text Label 4450 5700 0    50   ~ 0
D6
Text Label 4450 5800 0    50   ~ 0
D7
$Comp
L 74xx_IEEE:74156 U3
U 1 1 5D1FAB56
P 6000 5800
F 0 "U3" H 6100 6550 50  0000 C CNN
F 1 "74156" H 6150 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6000 5200 50  0000 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1FD0AA
P 6000 6250
F 0 "#PWR?" H 6000 6000 50  0001 C CNN
F 1 "GND" V 6005 6122 50  0001 R CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1FD8C8
P 6000 4850
F 0 "#PWR?" H 6000 4700 50  0001 C CNN
F 1 "+5V" H 5900 5000 50  0000 L CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 6000 5350
Text Label 3650 5100 2    50   ~ 0
A0
Text Label 3650 5200 2    50   ~ 0
A1
Text Label 3650 5300 2    50   ~ 0
A2
Text Label 3650 5400 2    50   ~ 0
A3
Text Label 3650 5500 2    50   ~ 0
A4
Text Label 3650 5600 2    50   ~ 0
A5
Text Label 3650 5700 2    50   ~ 0
A6
Text Label 3650 5800 2    50   ~ 0
A7
Text Label 3650 5900 2    50   ~ 0
A8
Text Label 3650 6000 2    50   ~ 0
A9
Text Label 3650 6100 2    50   ~ 0
A10
$Comp
L power:+5V #PWR?
U 1 1 5D1F4388
P 3650 6500
F 0 "#PWR?" H 3650 6350 50  0001 C CNN
F 1 "+5V" V 3665 6628 50  0000 L CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	0    -1   -1   0   
$EndComp
Text Label 5400 5750 2    50   ~ 0
A11
Text Label 5400 5850 2    50   ~ 0
A12
Text Notes 2000 5650 0    50   ~ 0
0000 - BIOS\n0800 - CART\n1000 - \n1800 -\n2000 -\n2800 -\n3000 -\n3800 -
Wire Wire Line
	5400 6200 5100 6200
Wire Wire Line
	5100 6200 5100 5400
Wire Wire Line
	5100 5400 5400 5400
Wire Wire Line
	5400 5550 5200 5550
Wire Wire Line
	5200 5550 5200 6000
Wire Wire Line
	5200 6000 5400 6000
Wire Wire Line
	5100 5400 5000 5400
Connection ~ 5100 5400
Text Label 5000 5400 2    50   ~ 0
A13
Wire Wire Line
	5200 6000 5000 6000
Connection ~ 5200 6000
$EndSCHEMATC
