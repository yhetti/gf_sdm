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
P 1450 2650
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "VBUS" H 1465 2823 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    1   
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
	2650 1150 2650 950 
Wire Wire Line
	3050 2350 3250 2350
Wire Wire Line
	2050 2350 1450 2350
Text Notes 750  2300 0    50   ~ 0
Connect pin 15 to pin 2\non the other chip.
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
Configure a 5V current out of pin 14.\nThis is the current that will go to the\nUSB breakout board, and will drive the\nGreatFET.
Text Notes 2200 5550 0    50   ~ 0
GreatFET
Text Notes 5550 4950 0    50   ~ 0
USB breakout board
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
	5200 4400 5200 5100
Wire Wire Line
	5200 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4400
Wire Wire Line
	7150 4400 6350 4400
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
Text Label 6250 4000 3    50   ~ 0
pin_14
Text Label 3550 2350 2    50   ~ 0
pin_14
Text Notes 7600 3950 0    50   ~ 0
Erase 'gf_sdm.kicad-pcb' from the repo.
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D0AD4EB
P 6350 4600
F 0 "J?" V 6268 4680 50  0001 L CNN
F 1 "Conn_01x02" V 6313 4680 50  0001 L CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
Connection ~ 6350 4400
Wire Wire Line
	6350 4000 6350 4300
Wire Wire Line
	5200 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4300
Connection ~ 6250 4400
$Comp
L Device:R R?
U 1 1 5D382D92
P 3250 2000
F 0 "R?" H 3320 2046 50  0000 L CNN
F 1 "1k" H 3320 1955 50  0000 L CNN
F 2 "" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D3833A6
P 3450 1600
F 0 "D?" V 3397 1678 50  0000 L CNN
F 1 "LED" V 3488 1678 50  0000 L CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2350 3250 2150
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3550 2350
Wire Wire Line
	3250 1850 3250 1800
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1750
$Comp
L power:GND #PWR?
U 1 1 5D38598D
P 3450 1350
F 0 "#PWR?" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1450 3450 1350
Text Label 4500 1550 0    50   ~ 0
J1_P25
Text Label 4550 2150 0    50   ~ 0
J1_P21
Text Label 6350 4000 3    50   ~ 0
pin_16
Wire Wire Line
	6250 4300 2700 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4000
Wire Wire Line
	2700 4300 2700 4900
Wire Wire Line
	6350 4300 8200 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6350 4400
Text Label 8200 4300 2    50   ~ 0
to_host
Wire Wire Line
	2050 2550 1450 2550
Wire Wire Line
	1450 2550 1450 2650
Wire Wire Line
	2450 1150 2450 900 
Wire Wire Line
	2450 900  1600 900 
Text Label 1600 900  0    50   ~ 0
pin_16
$EndSCHEMATC
