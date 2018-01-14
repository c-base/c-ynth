EESchema Schematic File Version 2
LIBS:SchrittMacher-rescue
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
LIBS:SchrittMacher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "c_rittmacher"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 2200 2    60   Output ~ 0
CLOCK
Text HLabel 3000 1700 0    60   Input ~ 0
VCC
Text HLabel 1700 2350 0    60   Input ~ 0
GND
$Comp
L LM555N U3
U 1 1 56EA9684
P 3450 2400
F 0 "U3" H 3050 2750 50  0000 L CNN
F 1 "LM555N" H 3050 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV1
U 1 1 56EA9787
P 4700 2600
F 0 "RV1" H 4700 2520 50  0000 C CNN
F 1 "1M" H 4700 2600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 56EA98B2
P 4700 2200
F 0 "R5" V 4780 2200 50  0000 C CNN
F 1 "10K" V 4700 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Text Label 2850 2600 2    60   ~ 0
VCC
Text Label 3450 2000 2    60   ~ 0
VCC
$Comp
L C C1
U 1 1 56EA9F7F
P 2650 2700
F 0 "C1" H 2675 2800 50  0000 L CNN
F 1 "10nF" H 2675 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2688 2550 50  0001 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56EAA036
P 2650 2950
F 0 "#PWR014" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2950 50  0000 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56EAA063
P 3450 2850
F 0 "#PWR015" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3450 2700 50  0000 C CNN
F 2 "" H 3450 2850 50  0000 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56EAA4E9
P 1800 2350
F 0 "#PWR016" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0000 C CNN
F 3 "" H 1800 2350 50  0000 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3450 1700
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	3950 2400 4700 2400
Wire Wire Line
	4700 2350 4700 2450
Connection ~ 4700 2400
Wire Wire Line
	3450 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2050
Wire Wire Line
	2950 2600 2850 2600
Wire Wire Line
	2950 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2550
Wire Wire Line
	2950 2200 2400 2200
Wire Wire Line
	2400 2200 2400 3200
Wire Wire Line
	2400 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2600
Wire Wire Line
	2650 2950 2650 2850
$Comp
L GND #PWR017
U 1 1 570B8173
P 4700 3300
F 0 "#PWR017" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4700 3150 50  0000 C CNN
F 2 "" H 4700 3300 50  0000 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1800 2350
Wire Wire Line
	3450 1700 3450 2000
Wire Wire Line
	3450 2850 3450 2800
$Comp
L PWR_FLAG #FLG018
U 1 1 570E2626
P 3150 1650
F 0 "#FLG018" H 3150 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1830 50  0000 C CNN
F 2 "" H 3150 1650 50  0000 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1700
Connection ~ 3150 1700
$Comp
L CP C2
U 1 1 5710E7C6
P 4700 3050
F 0 "C2" H 4725 3150 50  0000 L CNN
F 1 "2.2uF" H 4725 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4738 2900 50  0001 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4700 3300 4700 3200
Wire Wire Line
	4700 2900 4700 2750
Wire Wire Line
	4700 2800 4050 2800
Connection ~ 4050 2800
Connection ~ 4700 2800
Wire Wire Line
	4050 2600 3950 2600
$EndSCHEMATC
