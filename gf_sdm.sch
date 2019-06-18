EESchema Schematic File Version 4
LIBS:gf_sdm-cache
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
L Driver_Motor:L293D U?
U 1 1 5D00499B
P 2550 2150
F 0 "U?" H 2550 3331 50  0000 C CNN
F 1 "L293D" H 2550 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2800 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2250 2850 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D005163
P 2450 950
F 0 "#PWR?" H 2450 800 50  0001 C CNN
F 1 "VBUS" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D0053DA
P 2650 950
F 0 "#PWR?" H 2650 800 50  0001 C CNN
F 1 "VBUS" H 2665 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 950 
Wire Wire Line
	2650 1150 2650 950 
Wire Wire Line
	3050 2350 3550 2350
Wire Wire Line
	2050 2550 1450 2550
Wire Wire Line
	2050 2350 1450 2350
Text Notes 750  2300 0    50   ~ 0
Connect pin 15 to pin 2\non the other chip.
Text Notes 700  2550 0    50   ~ 0
Connect pin 9 to other chip.\n(Or VBUS?)
Text Notes 2800 900  0    50   ~ 0
VBUS = 5V
Text Notes 3250 2550 0    50   ~ 0
Connect pin 14 to USB breakout board\nUSB power supply for GF.
$Comp
L SN74LS374:74LS374 U?
U 1 1 5D01A8C6
P 5750 2050
F 0 "U?" H 5750 2250 50  0000 C CNN
F 1 "74LS374" V 5750 2000 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01AD5C
P 2350 3100
F 0 "#PWR?" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01B1AC
P 5750 3000
F 0 "#PWR?" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01BD3C
P 2450 3100
F 0 "#PWR?" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2455 2927 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01C72C
P 2650 3100
F 0 "#PWR?" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2655 2927 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01C736
P 2750 3100
F 0 "#PWR?" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2755 2927 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3100
Wire Wire Line
	2450 2950 2450 3100
Wire Wire Line
	2650 2950 2650 3100
Wire Wire Line
	2750 2950 2750 3100
Wire Wire Line
	5750 2850 5750 3000
$Comp
L power:VBUS #PWR?
U 1 1 5D01F7DC
P 5750 1150
F 0 "#PWR?" H 5750 1000 50  0001 C CNN
F 1 "VBUS" H 5765 1323 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1150
Wire Wire Line
	5250 2550 5100 2550
$Comp
L power:GND #PWR?
U 1 1 5D0206BC
P 5100 2550
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2150
Wire Wire Line
	5100 2150 4550 2150
Text Notes 3950 2050 0    50   ~ 0
Connect to a GPIO pin\nto fake a clock signal.
Wire Wire Line
	5250 1550 4500 1550
Wire Wire Line
	6250 1550 7000 1550
Text Label 1450 2350 0    50   ~ 0
control
Text Label 7000 1550 2    50   ~ 0
control
Text Notes 4000 1500 0    50   ~ 0
Connect to a GPIO pin.\nDrive low.
Text Notes 3150 3100 0    50   ~ 0
I want a 5V drive current out of pin 14.\nThis is the current that will go to the\nUSB breakout board, And will drive the\nGreatFET.
Text Notes 2200 5550 0    50   ~ 0
GreatFET
Text Notes 5800 4700 0    50   ~ 0
USB breakout board
$Comp
L power:VBUS #PWR?
U 1 1 5D02F641
P 1450 2750
F 0 "#PWR?" H 1450 2600 50  0001 C CNN
F 1 "VBUS" H 1465 2923 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2550 1450 2750
Wire Wire Line
	2100 4550 2100 4900
Wire Wire Line
	2100 4900 1300 4900
Wire Wire Line
	1300 4900 1300 6350
Wire Wire Line
	1300 6350 3400 6350
Wire Wire Line
	3400 6350 3400 4900
Wire Wire Line
	3400 4900 2700 4900
Wire Wire Line
	2700 4900 2700 4550
Wire Wire Line
	5950 4000 5950 4400
Wire Wire Line
	5950 4400 5200 4400
Wire Wire Line
	5200 4400 5200 5100
Wire Wire Line
	5200 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4400
Wire Wire Line
	7150 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4000
$Comp
L power:VBUS #PWR?
U 1 1 5D041A3F
P 2100 4550
F 0 "#PWR?" H 2100 4400 50  0001 C CNN
F 1 "VBUS" H 2115 4723 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Text Label 6350 4000 3    50   ~ 0
pin_14
Text Label 3550 2350 2    50   ~ 0
pin_14
Wire Wire Line
	2700 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4000
Wire Wire Line
	4050 4000 5950 4000
$EndSCHEMATC
