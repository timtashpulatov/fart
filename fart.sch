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
L fart:CartConn X?
U 1 1 5D1E5303
P 7000 3100
F 0 "X?" H 7228 3146 50  0000 L CNN
F 1 "CartConn" H 7228 3055 50  0000 L CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L fart:F3853 U?
U 1 1 5D1E6D1B
P 4000 3000
F 0 "U?" H 4000 4175 50  0000 C CNN
F 1 "F3853" H 4000 4084 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E8B6D
P 6400 2000
F 0 "#PWR?" H 6400 1750 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D1E9405
P 3400 3950
F 0 "#PWR?" H 3400 3700 50  0001 C CNN
F 1 "GND" V 3405 3822 50  0001 R CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1EA69B
P 6450 3900
F 0 "#PWR?" H 6450 3750 50  0001 C CNN
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
L power:+12V #PWR?
U 1 1 5D1EBC41
P 6600 4200
F 0 "#PWR?" H 6600 4050 50  0001 C CNN
F 1 "+12V" V 6615 4328 50  0000 L CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1EC708
P 4600 2050
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "+5V" V 4615 2178 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D1ED13D
P 3400 2050
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "+12V" V 3415 2178 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
