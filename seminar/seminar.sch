EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:seminar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C4
U 1 1 5554F4F7
P 4600 4950
F 0 "C4" H 4600 5050 40  0000 L CNN
F 1 "C" H 4606 4865 40  0001 L CNN
F 2 "~" H 4638 4800 30  0000 C CNN
F 3 "~" H 4600 4950 60  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5554F506
P 5400 4950
F 0 "C3" H 5400 5050 40  0000 L CNN
F 1 "C" H 5406 4865 40  0001 L CNN
F 2 "~" H 5438 4800 30  0000 C CNN
F 3 "~" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Text Notes 5350 4550 0    118  ~ 0
R
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4600
Wire Wire Line
	5500 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4350
Wire Wire Line
	5400 4750 5400 4600
Connection ~ 5400 4600
Text Notes 4550 4550 0    118  ~ 0
T
Wire Wire Line
	4500 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4600
Wire Wire Line
	4700 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4350
Wire Wire Line
	4600 4750 4600 4600
Connection ~ 4600 4600
$Comp
L C C0
U 1 1 5554F59A
P 5000 4500
F 0 "C0" V 4900 4550 40  0000 L CNN
F 1 "C" H 5006 4415 40  0001 L CNN
F 2 "~" H 5038 4350 30  0000 C CNN
F 3 "~" H 5000 4500 60  0000 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4500 5200 4500
Connection ~ 5300 4500
Wire Wire Line
	4800 4500 4700 4500
Connection ~ 4700 4500
$Comp
L GND #PWR?
U 1 1 5554F5F6
P 5400 5250
F 0 "#PWR?" H 5400 5250 30  0001 C CNN
F 1 "GND" H 5400 5180 30  0001 C CNN
F 2 "" H 5400 5250 60  0000 C CNN
F 3 "" H 5400 5250 60  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 5250
$Comp
L GND #PWR?
U 1 1 5554F61C
P 4600 5250
F 0 "#PWR?" H 4600 5250 30  0001 C CNN
F 1 "GND" H 4600 5180 30  0001 C CNN
F 2 "" H 4600 5250 60  0000 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4600 5250
$Comp
L C C1
U 1 1 5554F634
P 4600 4000
F 0 "C1" H 4600 4100 40  0000 L CNN
F 1 "C" H 4606 3915 40  0001 L CNN
F 2 "~" H 4638 3850 30  0000 C CNN
F 3 "~" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5554F63A
P 5400 4000
F 0 "C2" H 5400 4100 40  0000 L CNN
F 1 "C" H 5406 3915 40  0001 L CNN
F 2 "~" H 5438 3850 30  0000 C CNN
F 3 "~" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4200
Connection ~ 5400 4350
Wire Wire Line
	4600 4350 4600 4200
Connection ~ 4600 4350
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	4600 3700 4850 3700
Text Notes 4900 3750 0    118  ~ 0
H
Wire Wire Line
	4850 3550 4850 3800
Wire Wire Line
	4850 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3800
Wire Wire Line
	5050 3800 4850 3800
Connection ~ 4850 3700
Wire Wire Line
	5050 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Connection ~ 5050 3700
$Comp
L C C5
U 1 1 5554F8FE
P 4150 4000
F 0 "C5" H 4150 4100 40  0000 L CNN
F 1 "C" H 4156 3915 40  0001 L CNN
F 2 "~" H 4188 3850 30  0000 C CNN
F 3 "~" H 4150 4000 60  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3800
Connection ~ 4850 3600
$Comp
L GND #PWR?
U 1 1 5554F925
P 4150 4300
F 0 "#PWR?" H 4150 4300 30  0001 C CNN
F 1 "GND" H 4150 4230 30  0001 C CNN
F 2 "" H 4150 4300 60  0000 C CNN
F 3 "" H 4150 4300 60  0000 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4150 4300
$Comp
L TL082 U?
U 1 1 5555B8C6
P 7700 3300
F 0 "U?" H 7650 3500 60  0000 L CNN
F 1 "TL082" H 7650 3050 60  0000 L CNN
F 2 "~" H 7700 3300 60  0000 C CNN
F 3 "" H 7700 3300 60  0000 C CNN
	1    7700 3300
	1    0    0    1   
$EndComp
$Comp
L TL082 U?
U 1 1 5555B8D3
P 9250 3450
F 0 "U?" H 9200 3650 60  0000 L CNN
F 1 "TL082" H 9200 3200 60  0000 L CNN
F 2 "" H 9250 3450 60  0000 C CNN
F 3 "" H 9250 3450 60  0000 C CNN
	1    9250 3450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5555B933
P 7100 3500
F 0 "#PWR?" H 7100 3500 30  0001 C CNN
F 1 "GND" H 7100 3430 30  0001 C CNN
F 2 "" H 7100 3500 60  0000 C CNN
F 3 "" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	6550 3200 7200 3200
Text Notes 6900 3100 0    118  ~ 0
I
Text Notes 6950 3150 0    59   ~ 0
R
Wire Wire Line
	6550 3200 6550 2950
Wire Wire Line
	6450 2950 6650 2950
Text Notes 6500 2900 0    118  ~ 0
R
$EndSCHEMATC
