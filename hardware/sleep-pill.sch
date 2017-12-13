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
LIBS:lis3dh
LIBS:23lc1024
LIBS:open-project
LIBS:sleep-pill-cache
EELAYER 25 0
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
L ATMEGA328P-AU U1
U 1 1 5A1E167C
P 3150 3850
F 0 "U1" H 2400 5100 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3550 2450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3150 3850 50  0001 C CIN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L LIS3DH U2
U 1 1 5A1E1733
P 8000 3950
F 0 "U2" H 7450 3400 60  0000 C CNN
F 1 "LIS3DH" H 8425 3400 60  0000 C CNN
F 2 "" H 8000 3850 60  0001 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Text Label 9450 4250 2    60   ~ 0
SDA
Text Label 9450 4350 2    60   ~ 0
SCL
Text Label 4600 3350 2    60   ~ 0
INT1
Text Label 4600 3450 2    60   ~ 0
INT2
Text Label 4600 4000 2    60   ~ 0
SDA
Text Label 4600 4100 2    60   ~ 0
SCL
Text Label 9450 3550 2    60   ~ 0
INT2
Text Label 9450 3650 2    60   ~ 0
INT1
$Comp
L GND #PWR01
U 1 1 5A1E187B
P 6950 4600
F 0 "#PWR01" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4250 9450 4250
Wire Wire Line
	8800 4350 9450 4350
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4150 3450 4600 3450
Wire Wire Line
	4150 4000 4600 4000
Wire Wire Line
	4150 4100 4600 4100
Wire Wire Line
	8800 3550 9450 3550
Wire Wire Line
	8800 3650 9450 3650
Wire Wire Line
	7200 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4600
Wire Wire Line
	7200 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	7200 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	7200 4250 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	7200 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	7200 3550 6950 3550
Wire Wire Line
	7200 3650 7150 3650
Wire Wire Line
	7150 3550 7150 3750
Connection ~ 7150 3550
Text Label 6950 3550 0    60   ~ 0
VCC
Wire Wire Line
	8800 4050 9450 4050
Text Label 9450 4050 2    60   ~ 0
VCC
Wire Wire Line
	7150 3750 7200 3750
Connection ~ 7150 3650
$Comp
L C C1
U 1 1 5A1E19B5
P 6950 3800
F 0 "C1" H 6975 3900 50  0000 L CNN
F 1 "100nF" H 6975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3650 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6950 3650
$Comp
L C C2
U 1 1 5A1E1B19
P 1450 3850
F 0 "C2" H 1475 3950 50  0000 L CNN
F 1 "100nF" H 1475 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 3700 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 1450 2750
Wire Wire Line
	1450 2750 1450 3700
Wire Wire Line
	2250 2850 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	2250 3050 1450 3050
Connection ~ 1450 3050
$Comp
L GND #PWR02
U 1 1 5A1E1F3A
P 1450 5200
F 0 "#PWR02" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 1450 4850
Wire Wire Line
	1450 4000 1450 5200
Wire Wire Line
	2250 4950 1450 4950
Connection ~ 1450 4950
Wire Wire Line
	2250 5050 1450 5050
Connection ~ 1450 5050
Connection ~ 1450 4850
$Comp
L 23LC1024 U3
U 1 1 5A1E2198
P 2600 6650
F 0 "U3" H 2600 6900 60  0000 C CNN
F 1 "23LC1024" H 2600 6400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2600 6650 60  0001 C CNN
F 3 "" H 2600 6650 60  0000 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 4150 6500
Wire Wire Line
	3300 6600 3800 6600
Wire Wire Line
	3300 6700 3800 6700
Wire Wire Line
	3300 6800 3800 6800
Wire Wire Line
	1900 6800 1650 6800
Wire Wire Line
	1650 6800 1650 7000
Wire Wire Line
	1900 6700 1650 6700
Wire Wire Line
	1900 6600 1650 6600
Wire Wire Line
	1900 6500 1650 6500
Text Label 3800 6500 2    60   ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 5A1E23FF
P 1650 7000
F 0 "#PWR03" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1650 6850 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A1E246E
P 4150 6650
F 0 "C3" H 4175 6750 50  0000 L CNN
F 1 "100nF" H 4175 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 6500 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A1E2598
P 4150 7000
F 0 "#PWR04" H 4150 6750 50  0001 C CNN
F 1 "GND" H 4150 6850 50  0000 C CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 7000
Wire Wire Line
	4150 3250 4600 3250
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	4150 3050 4600 3050
Wire Wire Line
	4150 2950 4600 2950
Text Label 4600 2950 2    60   ~ 0
CS
Text Label 4600 3050 2    60   ~ 0
MOSI
Text Label 4600 3150 2    60   ~ 0
MISO
Text Label 4600 3250 2    60   ~ 0
SCK
Text Label 1650 6500 0    60   ~ 0
CS
Text Label 1650 6600 0    60   ~ 0
MISO
Text Label 3800 6800 2    60   ~ 0
MOSI
Text Label 3800 6700 2    60   ~ 0
SCK
$Comp
L BAT #BAT05
U 1 1 5A1E249C
P 3100 1650
F 0 "#BAT05" H 3100 1500 60  0000 C CNN
F 1 "BAT" H 3100 1800 60  0000 C CNN
F 2 "" H 3100 1650 60  0000 C CNN
F 3 "" H 3100 1650 60  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2700 1650
Wire Wire Line
	3250 1650 3750 1650
$Comp
L GND #PWR06
U 1 1 5A1E2635
P 3750 1750
F 0 "#PWR06" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3750 1600 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1750
Text Label 2700 1650 0    60   ~ 0
VCC
$Comp
L Conn_01x03 J1
U 1 1 5A1E2716
P 6700 1850
F 0 "J1" H 6700 2050 50  0000 C CNN
F 1 "Serial" H 6700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 5950 1750
Wire Wire Line
	6500 1850 5950 1850
Wire Wire Line
	6500 1950 5950 1950
$Comp
L GND #PWR07
U 1 1 5A1E2848
P 5950 1950
F 0 "#PWR07" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5950 1800 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Text Label 5950 1750 0    60   ~ 0
RX
Text Label 5950 1850 0    60   ~ 0
TX
Wire Wire Line
	4150 4350 4600 4350
Wire Wire Line
	4150 4450 4600 4450
Text Label 4600 4350 2    60   ~ 0
RX
Text Label 4600 4450 2    60   ~ 0
TX
$EndSCHEMATC
