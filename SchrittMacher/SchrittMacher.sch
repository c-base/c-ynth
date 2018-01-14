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
Sheet 1 3
Title "c_rittmacher"
Date ""
Rev ""
Comp "c-base"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4017 U2
U 1 1 56D34F80
P 4550 1600
F 0 "U2" H 4450 1450 50  0000 C CNN
F 1 "4017" H 4450 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4550 1600 60  0001 C CNN
F 3 "" H 4550 1600 60  0000 C CNN
	1    4550 1600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56DD810B
P 950 2150
F 0 "#PWR01" H 950 1900 50  0001 C CNN
F 1 "GND" H 950 2000 50  0000 C CNN
F 2 "" H 950 2150 50  0000 C CNN
F 3 "" H 950 2150 50  0000 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 56DD8572
P 2750 1600
F 0 "#PWR02" H 2750 1450 50  0001 C CNN
F 1 "+12V" H 2750 1740 50  0000 C CNN
F 2 "" H 2750 1600 50  0000 C CNN
F 3 "" H 2750 1600 50  0000 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56DD85A2
P 2750 1850
F 0 "R2" V 2830 1850 50  0000 C CNN
F 1 "10K" V 2750 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0000 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56DD9BD3
P 1050 7150
F 0 "CON1" H 1050 7400 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 6950 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56DD9F22
P 1650 7300
F 0 "#PWR03" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1650 7150 50  0000 C CNN
F 2 "" H 1650 7300 50  0000 C CNN
F 3 "" H 1650 7300 50  0000 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 56DD9F61
P 2650 6900
F 0 "#PWR04" H 2650 6750 50  0001 C CNN
F 1 "+12V" H 2650 7040 50  0000 C CNN
F 2 "" H 2650 6900 50  0000 C CNN
F 3 "" H 2650 6900 50  0000 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Sheet
S 900  2800 1000 700 
U 56E4C56D
F0 "ClockGenerator" 60
F1 "ClockGenerator.sch" 60
F2 "CLOCK" O R 1900 2950 60 
F3 "VCC" I R 1900 3100 60 
F4 "GND" I R 1900 3250 60 
$EndSheet
Text GLabel 2000 3250 2    60   Input ~ 0
GND
Text GLabel 2000 3100 2    60   Input ~ 0
VCC
Text GLabel 2800 7000 1    60   Input ~ 0
VCC
Text GLabel 1900 7300 3    60   Input ~ 0
GND
$Sheet
S 5850 800  1350 1550
U 56E7296A
F0 "Steps" 60
F1 "Steps.sch" 60
F2 "VCC" I L 5850 1050 60 
F3 "CV-OUT-1" O R 7200 2150 60 
F4 "GND" I L 5850 900 60 
F5 "RESET" O R 7200 900 60 
F6 "STEP-IN-1" I L 5850 2150 60 
F7 "STEP-IN-2" I L 5850 2050 60 
F8 "CV-OUT-2" O R 7200 2050 60 
F9 "STEP-IN-3" I L 5850 1950 60 
F10 "CV-OUT-3" O R 7200 1950 60 
F11 "STEP-IN-4" I L 5850 1850 60 
F12 "CV-OUT-4" O R 7200 1850 60 
F13 "STEP-IN-5" I L 5850 1750 60 
F14 "CV-OUT-5" O R 7200 1750 60 
F15 "STEP-IN-6" I L 5850 1650 60 
F16 "CV-OUT-6" O R 7200 1650 60 
F17 "STEP-IN-7" I L 5850 1550 60 
F18 "CV-OUT-7" O R 7200 1550 60 
F19 "STEP-IN-8" I L 5850 1450 60 
F20 "CV-OUT-8" O R 7200 1450 60 
F21 "STEP-IN-9" I L 5850 1350 60 
F22 "CV-OUT-9" O R 7200 1350 60 
F23 "STEP-IN-10" I L 5850 1250 60 
F24 "CV-OUT-10" O R 7200 1250 60 
$EndSheet
Text Label 3750 1850 2    60   ~ 0
RESET
Text Label 2550 2050 2    60   ~ 0
ENABLE
Text Label 7350 900  0    60   ~ 0
RESET
Text GLabel 5600 900  0    60   Input ~ 0
GND
Text GLabel 5600 1050 0    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 56EEB3D5
P 3850 1550
F 0 "R1" V 3930 1550 50  0000 C CNN
F 1 "10K" V 3850 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56EEB496
P 3850 1300
F 0 "#PWR05" H 3850 1050 50  0001 C CNN
F 1 "GND" H 3850 1150 50  0000 C CNN
F 2 "" H 3850 1300 50  0000 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J3
U 1 1 56F09F68
P 1300 4400
F 0 "J3" H 950 4200 50  0000 C CNN
F 1 "JACK_2P" H 1150 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0000 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F0FAA7
P 1950 4050
F 0 "#PWR06" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1950 3900 50  0000 C CNN
F 2 "" H 1950 4050 50  0000 C CNN
F 3 "" H 1950 4050 50  0000 C CNN
	1    1950 4050
	-1   0    0    1   
$EndComp
Text Label 1950 4500 0    60   ~ 0
RESET
$Comp
L JACK_2P J2
U 1 1 56F23467
P 9900 2600
F 0 "J2" H 9550 2400 50  0000 C CNN
F 1 "JACK_2P" H 9750 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0000 C CNN
	1    9900 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56F2346E
P 9250 2950
F 0 "#PWR07" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9250 2800 50  0000 C CNN
F 2 "" H 9250 2950 50  0000 C CNN
F 3 "" H 9250 2950 50  0000 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Text Label 2250 2950 0    60   ~ 0
CLOCK
Text Notes 10000 2350 2    60   ~ 0
Gate Out
Text Notes 950  4000 0    60   ~ 0
Reset In
Text Notes 750  6800 0    60   ~ 0
Power In
$Comp
L SPST SW1
U 1 1 56FA891E
P 1700 2050
F 0 "SW1" H 1700 2150 50  0000 C CNN
F 1 "SPST" H 1700 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56FB9CC0
P 2000 7050
F 0 "SW2" H 2000 7150 50  0000 C CNN
F 1 "SPST" H 2000 6950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 56FD1BBD
P 9900 1450
F 0 "J1" H 9550 1250 50  0000 C CNN
F 1 "JACK_2P" H 9750 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0000 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56FD1D9C
P 9200 1650
F 0 "#PWR08" H 9200 1400 50  0001 C CNN
F 1 "GND" H 9200 1500 50  0000 C CNN
F 2 "" H 9200 1650 50  0000 C CNN
F 3 "" H 9200 1650 50  0000 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7250 1900 7250
Wire Wire Line
	1650 7150 1650 7300
Wire Wire Line
	1350 7150 1650 7150
Connection ~ 1650 7250
Wire Wire Line
	1900 3250 2000 3250
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 2950 8000 2950
Wire Wire Line
	2200 2050 3900 2050
Connection ~ 2750 2050
Wire Wire Line
	5200 2150 5850 2150
Wire Wire Line
	7350 900  7200 900 
Wire Wire Line
	5850 2050 5200 2050
Wire Wire Line
	3400 2950 3400 2150
Wire Wire Line
	3400 2150 3900 2150
Wire Wire Line
	5200 1950 5850 1950
Wire Wire Line
	5200 1250 5850 1250
Wire Wire Line
	5200 1350 5850 1350
Wire Wire Line
	5850 1450 5200 1450
Wire Wire Line
	5200 1550 5850 1550
Wire Wire Line
	5850 1650 5200 1650
Wire Wire Line
	5200 1750 5850 1750
Wire Wire Line
	5850 1850 5200 1850
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3850 1850 3850 1700
Connection ~ 3850 1850
Wire Wire Line
	3850 1400 3850 1300
Wire Wire Line
	1750 4250 1950 4250
Wire Wire Line
	1950 4250 1950 4050
Wire Wire Line
	9450 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2950
Connection ~ 3400 2950
Wire Wire Line
	950  2150 950  2050
Wire Wire Line
	950  2050 1200 2050
Wire Wire Line
	1500 7050 1350 7050
Wire Wire Line
	2500 7050 2800 7050
Wire Wire Line
	2650 7050 2650 6900
Connection ~ 2650 7050
Wire Wire Line
	9450 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1650
Wire Wire Line
	7200 1250 8100 1250
Wire Wire Line
	7550 1250 7550 2150
Wire Wire Line
	7550 2150 7200 2150
Wire Wire Line
	7200 2050 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	7200 1950 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7200 1850 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7200 1750 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	7200 1650 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7200 1550 7550 1550
Connection ~ 7550 1550
Wire Wire Line
	7200 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	7200 1350 7550 1350
Connection ~ 7550 1350
$Comp
L TL072 U1
U 1 1 56FDB728
P 8400 1350
F 0 "U1" H 8350 1550 50  0000 L CNN
F 1 "TL072" H 8350 1100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 56FECE97
P 10600 5600
F 0 "U1" H 10550 5800 50  0000 L CNN
F 1 "TL072" H 10550 5350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0000 C CNN
	2    10600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5700 10050 5700
Wire Wire Line
	10050 5700 10050 6300
Wire Wire Line
	10050 6300 11050 6300
Wire Wire Line
	11050 6300 11050 5600
Wire Wire Line
	11050 5600 10900 5600
$Comp
L GND #PWR09
U 1 1 56FF1E37
P 10500 6000
F 0 "#PWR09" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10500 5850 50  0000 C CNN
F 2 "" H 10500 6000 50  0000 C CNN
F 3 "" H 10500 6000 50  0000 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5900 10500 6000
Text GLabel 10500 4800 1    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 56FF8255
P 9850 5250
F 0 "R3" V 9930 5250 50  0000 C CNN
F 1 "10K" V 9850 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9780 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0000 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56FFC237
P 9850 5750
F 0 "R4" V 9930 5750 50  0000 C CNN
F 1 "10K" V 9850 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9780 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0000 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9850 5600
Wire Wire Line
	10300 5500 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	10500 4800 10500 5300
Wire Wire Line
	9850 5100 9850 4950
Wire Wire Line
	9850 4950 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	9850 5900 9850 6000
$Comp
L GND #PWR010
U 1 1 56FFE693
P 9850 6000
F 0 "#PWR010" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9850 5850 50  0000 C CNN
F 2 "" H 9850 6000 50  0000 C CNN
F 3 "" H 9850 6000 50  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1800
Wire Wire Line
	8000 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1350
Wire Wire Line
	8700 1350 9450 1350
Connection ~ 7550 1250
Wire Wire Line
	9450 1350 9450 1450
Connection ~ 8800 1350
Text Notes 9600 1200 0    60   ~ 0
CV Out
Wire Wire Line
	9450 2500 9450 2600
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	2750 1700 2750 1600
Wire Wire Line
	1950 4500 1750 4500
Wire Wire Line
	1750 4500 1750 4400
NoConn ~ 5200 1050
Wire Wire Line
	1900 7250 1900 7300
Wire Wire Line
	2800 7050 2800 7000
Wire Wire Line
	4550 1000 4550 900 
Wire Wire Line
	4550 2200 4550 2350
$Comp
L GND #PWR011
U 1 1 570C595D
P 4550 900
F 0 "#PWR011" H 4550 650 50  0001 C CNN
F 1 "GND" H 4550 750 50  0000 C CNN
F 2 "" H 4550 900 50  0000 C CNN
F 3 "" H 4550 900 50  0000 C CNN
	1    4550 900 
	-1   0    0    1   
$EndComp
Text GLabel 4550 2350 3    60   Input ~ 0
VCC
Wire Wire Line
	5600 900  5850 900 
Wire Wire Line
	5600 1050 5850 1050
$Comp
L PWR_FLAG #FLG012
U 1 1 570E2CB9
P 10700 5950
F 0 "#FLG012" H 10700 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 6130 50  0000 C CNN
F 2 "" H 10700 5950 50  0000 C CNN
F 3 "" H 10700 5950 50  0000 C CNN
	1    10700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 5950 10500 5950
Connection ~ 10500 5950
Wire Wire Line
	8000 2500 8000 3400
$Comp
L D D21
U 1 1 56F4A3BA
P 8950 2500
F 0 "D21" H 8950 2600 50  0000 C CNN
F 1 "1N914" H 8950 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0000 C CNN
	1    8950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2500 8800 2500
Wire Wire Line
	9100 2500 9450 2500
$Comp
L JACK_2P J4
U 1 1 56F4D4B2
P 9900 3500
F 0 "J4" H 9550 3300 50  0000 C CNN
F 1 "JACK_2P" H 9750 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0000 C CNN
	1    9900 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 56F4D4B8
P 9250 3850
F 0 "#PWR013" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9250 3700 50  0000 C CNN
F 2 "" H 9250 3850 50  0000 C CNN
F 3 "" H 9250 3850 50  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Text Notes 10000 3250 2    60   ~ 0
Gate In
Wire Wire Line
	9450 3650 9250 3650
Wire Wire Line
	9250 3650 9250 3850
Wire Wire Line
	9450 3400 9450 3500
Wire Wire Line
	9100 3400 9450 3400
$Comp
L D D22
U 1 1 56F4D7BD
P 8950 3400
F 0 "D22" H 8950 3500 50  0000 C CNN
F 1 "1N914" H 8950 3300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8800 3400
Connection ~ 8000 2950
$EndSCHEMATC
