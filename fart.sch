EESchema Schematic File Version 4
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
$EndSCHEMATC
