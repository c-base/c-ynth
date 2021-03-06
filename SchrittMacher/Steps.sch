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
Sheet 3 3
Title "c_rittmacher"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-SchrittMacher D1
U 1 1 56E91BB6
P 950 1100
AR Path="/56E91BB6" Ref="D1"  Part="1" 
AR Path="/56E7296A/56E91BB6" Ref="D1"  Part="1" 
F 0 "D1" H 950 1200 50  0000 C CNN
F 1 "LED" H 950 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0000 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56E91BBD
P 950 2000
F 0 "R6" V 1030 2000 50  0000 C CNN
F 1 "680" V 950 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 880 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0000 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1400 950  1300
$Comp
L BC547 Q1
U 1 1 56E91BC5
P 1050 1600
F 0 "Q1" H 1250 1675 50  0000 L CNN
F 1 "BC547" H 1250 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1250 1525 50  0000 L CIN
F 3 "" H 1050 1600 50  0000 L CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56E91BCD
P 1250 2000
F 0 "R7" V 1330 2000 50  0000 C CNN
F 1 "100K" V 1250 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1180 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1850
$Comp
L D D6
U 1 1 56E91BD5
P 1250 2400
F 0 "D6" H 1250 2500 50  0000 C CNN
F 1 "1N914" H 1250 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	0    -1   1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV2
U 1 1 56E91BE0
P 1450 1300
F 0 "RV2" H 1450 1220 50  0000 C CNN
F 1 "100K" H 1450 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0000 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1150 1450 1000
$Comp
L SWITCH_INV_MSM SW3
U 1 1 56E91BEE
P 1750 2300
F 0 "SW3" H 1551 2450 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 1500 2150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2800 1750 2800
Wire Wire Line
	1450 1800 1650 1800
Wire Wire Line
	1450 1450 1450 2150
Wire Wire Line
	1600 1300 1650 1300
Text HLabel 950  2150 3    60   Input ~ 0
VCC
Text HLabel 1250 2550 3    60   Input ~ 0
STEP-IN-1
Text HLabel 1650 1300 2    60   Output ~ 0
CV-OUT-1
Text HLabel 1450 1000 1    60   Input ~ 0
GND
Text HLabel 1850 1800 1    60   Output ~ 0
RESET
$Comp
L LED-RESCUE-SchrittMacher D2
U 1 1 56EA46BA
P 2600 1100
AR Path="/56EA46BA" Ref="D2"  Part="1" 
AR Path="/56E7296A/56EA46BA" Ref="D2"  Part="1" 
F 0 "D2" H 2600 1200 50  0000 C CNN
F 1 "LED" H 2600 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56EA46C0
P 2600 2000
F 0 "R8" V 2680 2000 50  0000 C CNN
F 1 "680" V 2600 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1300
$Comp
L BC547 Q2
U 1 1 56EA46C7
P 2700 1600
F 0 "Q2" H 2900 1675 50  0000 L CNN
F 1 "BC547" H 2900 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2900 1525 50  0000 L CIN
F 3 "" H 2700 1600 50  0000 L CNN
	1    2700 1600
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56EA46CE
P 2900 2000
F 0 "R9" V 2980 2000 50  0000 C CNN
F 1 "100K" V 2900 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1850
$Comp
L D D7
U 1 1 56EA46D5
P 2900 2400
F 0 "D7" H 2900 2500 50  0000 C CNN
F 1 "1N914" H 2900 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV3
U 1 1 56EA46DE
P 3100 1300
F 0 "RV3" H 3100 1220 50  0000 C CNN
F 1 "100K" H 3100 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0000 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1150 3100 1000
$Comp
L SWITCH_INV_MSM SW4
U 1 1 56EA46E5
P 3400 2300
F 0 "SW4" H 3201 2450 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 3150 2150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	3100 1450 3100 2150
Wire Wire Line
	3250 1300 3300 1300
Text HLabel 2600 2150 3    60   Input ~ 0
VCC
Text HLabel 2900 2550 3    60   Input ~ 0
STEP-IN-2
Text HLabel 3300 1300 2    60   Output ~ 0
CV-OUT-2
Text HLabel 3100 1000 1    60   Input ~ 0
GND
Text HLabel 3500 1800 1    60   Output ~ 0
RESET
Text HLabel 950  850  1    60   Input ~ 0
GND
Wire Wire Line
	950  900  950  850 
Text HLabel 2600 850  1    60   Input ~ 0
GND
Wire Wire Line
	2600 900  2600 850 
$Comp
L LED-RESCUE-SchrittMacher D3
U 1 1 56E7157F
P 4300 1100
AR Path="/56E7157F" Ref="D3"  Part="1" 
AR Path="/56E7296A/56E7157F" Ref="D3"  Part="1" 
F 0 "D3" H 4300 1200 50  0000 C CNN
F 1 "LED" H 4300 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56E71585
P 4300 2000
F 0 "R10" V 4380 2000 50  0000 C CNN
F 1 "680" V 4300 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 1300
$Comp
L BC547 Q3
U 1 1 56E7158C
P 4400 1600
F 0 "Q3" H 4600 1675 50  0000 L CNN
F 1 "BC547" H 4600 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4600 1525 50  0000 L CIN
F 3 "" H 4400 1600 50  0000 L CNN
	1    4400 1600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56E71593
P 4600 2000
F 0 "R11" V 4680 2000 50  0000 C CNN
F 1 "100K" V 4600 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1850
$Comp
L D D8
U 1 1 56E7159A
P 4600 2400
F 0 "D8" H 4600 2500 50  0000 C CNN
F 1 "1N914" H 4600 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV4
U 1 1 56E715A3
P 4800 1300
F 0 "RV4" H 4800 1220 50  0000 C CNN
F 1 "100K" H 4800 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0000 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1150 4800 1000
$Comp
L SWITCH_INV_MSM SW5
U 1 1 56E715AA
P 5100 2300
F 0 "SW5" H 4901 2450 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 4850 2150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2800 5100 2800
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	4800 1450 4800 2150
Wire Wire Line
	4950 1300 5000 1300
Text HLabel 4300 2150 3    60   Input ~ 0
VCC
Text HLabel 4600 2550 3    60   Input ~ 0
STEP-IN-3
Text HLabel 5000 1300 2    60   Output ~ 0
CV-OUT-3
Text HLabel 4800 1000 1    60   Input ~ 0
GND
Text HLabel 5200 1800 1    60   Output ~ 0
RESET
Text HLabel 4300 850  1    60   Input ~ 0
GND
Wire Wire Line
	4300 900  4300 850 
$Comp
L LED-RESCUE-SchrittMacher D4
U 1 1 56E82BAC
P 6000 1100
AR Path="/56E82BAC" Ref="D4"  Part="1" 
AR Path="/56E7296A/56E82BAC" Ref="D4"  Part="1" 
F 0 "D4" H 6000 1200 50  0000 C CNN
F 1 "LED" H 6000 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56E82BB3
P 6000 2000
F 0 "R12" V 6080 2000 50  0000 C CNN
F 1 "680" V 6000 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1300
$Comp
L BC547 Q4
U 1 1 56E82BBB
P 6100 1600
F 0 "Q4" H 6300 1675 50  0000 L CNN
F 1 "BC547" H 6300 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6300 1525 50  0000 L CIN
F 3 "" H 6100 1600 50  0000 L CNN
	1    6100 1600
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 56E82BC3
P 6300 2000
F 0 "R13" V 6380 2000 50  0000 C CNN
F 1 "100K" V 6300 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1850
$Comp
L D D9
U 1 1 56E82BCB
P 6300 2400
F 0 "D9" H 6300 2500 50  0000 C CNN
F 1 "1N914" H 6300 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV5
U 1 1 56E82BD5
P 6500 1300
F 0 "RV5" H 6500 1220 50  0000 C CNN
F 1 "100K" H 6500 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0000 C CNN
	1    6500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1150 6500 1000
$Comp
L SWITCH_INV_MSM SW6
U 1 1 56E82BDD
P 6800 2300
F 0 "SW6" H 6601 2450 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 6550 2150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6500 1800 6700 1800
Wire Wire Line
	6500 1450 6500 2150
Wire Wire Line
	6650 1300 6700 1300
Text HLabel 6000 2150 3    60   Input ~ 0
VCC
Text HLabel 6300 2550 3    60   Input ~ 0
STEP-IN-4
Text HLabel 6700 1300 2    60   Output ~ 0
CV-OUT-4
Text HLabel 6500 1000 1    60   Input ~ 0
GND
Text HLabel 6900 1800 1    60   Output ~ 0
RESET
Text HLabel 6000 850  1    60   Input ~ 0
GND
Wire Wire Line
	6000 900  6000 850 
$Comp
L LED-RESCUE-SchrittMacher D5
U 1 1 56E82EF2
P 7700 1100
AR Path="/56E82EF2" Ref="D5"  Part="1" 
AR Path="/56E7296A/56E82EF2" Ref="D5"  Part="1" 
F 0 "D5" H 7700 1200 50  0000 C CNN
F 1 "LED" H 7700 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0000 C CNN
	1    7700 1100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 56E82EF9
P 7700 2000
F 0 "R14" V 7780 2000 50  0000 C CNN
F 1 "680" V 7700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7630 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1300
$Comp
L BC547 Q5
U 1 1 56E82F01
P 7800 1600
F 0 "Q5" H 8000 1675 50  0000 L CNN
F 1 "BC547" H 8000 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8000 1525 50  0000 L CIN
F 3 "" H 7800 1600 50  0000 L CNN
	1    7800 1600
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56E82F09
P 8000 2000
F 0 "R15" V 8080 2000 50  0000 C CNN
F 1 "100K" V 8000 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1850
$Comp
L D D10
U 1 1 56E82F11
P 8000 2400
F 0 "D10" H 8000 2500 50  0000 C CNN
F 1 "1N914" H 8000 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV6
U 1 1 56E82F1B
P 8200 1300
F 0 "RV6" H 8200 1220 50  0000 C CNN
F 1 "100K" H 8200 1300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0000 C CNN
	1    8200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1150 8200 1000
$Comp
L SWITCH_INV_MSM SW7
U 1 1 56E82F23
P 8500 2300
F 0 "SW7" H 8301 2450 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 8250 2150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2800 8500 2800
Wire Wire Line
	8200 1800 8400 1800
Wire Wire Line
	8200 1450 8200 2150
Wire Wire Line
	8350 1300 8400 1300
Text HLabel 7700 2150 3    60   Input ~ 0
VCC
Text HLabel 8000 2550 3    60   Input ~ 0
STEP-IN-5
Text HLabel 8400 1300 2    60   Output ~ 0
CV-OUT-5
Text HLabel 8200 1000 1    60   Input ~ 0
GND
Text HLabel 8600 1800 1    60   Output ~ 0
RESET
Text HLabel 7700 850  1    60   Input ~ 0
GND
Wire Wire Line
	7700 900  7700 850 
$Comp
L LED-RESCUE-SchrittMacher D11
U 1 1 56E839E7
P 900 3900
AR Path="/56E839E7" Ref="D11"  Part="1" 
AR Path="/56E7296A/56E839E7" Ref="D11"  Part="1" 
F 0 "D11" H 900 4000 50  0000 C CNN
F 1 "LED" H 900 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0000 C CNN
	1    900  3900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56E839EE
P 900 4800
F 0 "R16" V 980 4800 50  0000 C CNN
F 1 "680" V 900 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 830 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0000 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 900  4100
$Comp
L BC547 Q6
U 1 1 56E839F6
P 1000 4400
F 0 "Q6" H 1200 4475 50  0000 L CNN
F 1 "BC547" H 1200 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1200 4325 50  0000 L CIN
F 3 "" H 1000 4400 50  0000 L CNN
	1    1000 4400
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 56E839FE
P 1200 4800
F 0 "R17" V 1280 4800 50  0000 C CNN
F 1 "100K" V 1200 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0000 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1200 4650
$Comp
L D D16
U 1 1 56E83A06
P 1200 5200
F 0 "D16" H 1200 5300 50  0000 C CNN
F 1 "1N914" H 1200 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0000 C CNN
	1    1200 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV7
U 1 1 56E83A10
P 1400 4100
F 0 "RV7" H 1400 4020 50  0000 C CNN
F 1 "100K" H 1400 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0000 C CNN
	1    1400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3950 1400 3800
$Comp
L SWITCH_INV_MSM SW8
U 1 1 56E83A18
P 1700 5100
F 0 "SW8" H 1501 5250 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 1450 4950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0000 C CNN
	1    1700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5600 1700 5600
Wire Wire Line
	1400 4600 1600 4600
Wire Wire Line
	1400 4250 1400 4950
Wire Wire Line
	1550 4100 1600 4100
Text HLabel 900  4950 3    60   Input ~ 0
VCC
Text HLabel 1200 5350 3    60   Input ~ 0
STEP-IN-6
Text HLabel 1600 4100 2    60   Output ~ 0
CV-OUT-6
Text HLabel 1400 3800 1    60   Input ~ 0
GND
Text HLabel 1800 4600 1    60   Output ~ 0
RESET
Text HLabel 900  3650 1    60   Input ~ 0
GND
Wire Wire Line
	900  3700 900  3650
$Comp
L LED-RESCUE-SchrittMacher D12
U 1 1 56E83EFB
P 2600 3900
AR Path="/56E83EFB" Ref="D12"  Part="1" 
AR Path="/56E7296A/56E83EFB" Ref="D12"  Part="1" 
F 0 "D12" H 2600 4000 50  0000 C CNN
F 1 "LED" H 2600 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0000 C CNN
	1    2600 3900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 56E83F02
P 2600 4800
F 0 "R18" V 2680 4800 50  0000 C CNN
F 1 "680" V 2600 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4100
$Comp
L BC547 Q7
U 1 1 56E83F0A
P 2700 4400
F 0 "Q7" H 2900 4475 50  0000 L CNN
F 1 "BC547" H 2900 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2900 4325 50  0000 L CIN
F 3 "" H 2700 4400 50  0000 L CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 56E83F12
P 2900 4800
F 0 "R19" V 2980 4800 50  0000 C CNN
F 1 "100K" V 2900 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0000 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4650
$Comp
L D D17
U 1 1 56E83F1A
P 2900 5200
F 0 "D17" H 2900 5300 50  0000 C CNN
F 1 "1N914" H 2900 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0000 C CNN
	1    2900 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV8
U 1 1 56E83F24
P 3100 4100
F 0 "RV8" H 3100 4020 50  0000 C CNN
F 1 "100K" H 3100 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0000 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3950 3100 3800
$Comp
L SWITCH_INV_MSM SW9
U 1 1 56E83F2C
P 3400 5100
F 0 "SW9" H 3201 5250 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 3150 4950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0000 C CNN
	1    3400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5600 3400 5600
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3100 4250 3100 4950
Wire Wire Line
	3250 4100 3300 4100
Text HLabel 2600 4950 3    60   Input ~ 0
VCC
Text HLabel 2900 5350 3    60   Input ~ 0
STEP-IN-7
Text HLabel 3300 4100 2    60   Output ~ 0
CV-OUT-7
Text HLabel 3100 3800 1    60   Input ~ 0
GND
Text HLabel 3500 4600 1    60   Output ~ 0
RESET
Text HLabel 2600 3650 1    60   Input ~ 0
GND
Wire Wire Line
	2600 3700 2600 3650
$Comp
L LED-RESCUE-SchrittMacher D13
U 1 1 56E84416
P 4300 3900
AR Path="/56E84416" Ref="D13"  Part="1" 
AR Path="/56E7296A/56E84416" Ref="D13"  Part="1" 
F 0 "D13" H 4300 4000 50  0000 C CNN
F 1 "LED" H 4300 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 56E8441D
P 4300 4800
F 0 "R20" V 4380 4800 50  0000 C CNN
F 1 "680" V 4300 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4100
$Comp
L BC547 Q8
U 1 1 56E84425
P 4400 4400
F 0 "Q8" H 4600 4475 50  0000 L CNN
F 1 "BC547" H 4600 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4600 4325 50  0000 L CIN
F 3 "" H 4400 4400 50  0000 L CNN
	1    4400 4400
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 56E8442D
P 4600 4800
F 0 "R21" V 4680 4800 50  0000 C CNN
F 1 "100K" V 4600 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4650
$Comp
L D D18
U 1 1 56E84435
P 4600 5200
F 0 "D18" H 4600 5300 50  0000 C CNN
F 1 "1N914" H 4600 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0000 C CNN
	1    4600 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV9
U 1 1 56E8443F
P 4800 4100
F 0 "RV9" H 4800 4020 50  0000 C CNN
F 1 "100K" H 4800 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0000 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3950 4800 3800
$Comp
L SWITCH_INV_MSM SW10
U 1 1 56E84447
P 5100 5100
F 0 "SW10" H 4901 5250 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 4850 4950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0000 C CNN
	1    5100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5600 5100 5600
Wire Wire Line
	4800 4600 5000 4600
Wire Wire Line
	4800 4250 4800 4950
Wire Wire Line
	4950 4100 5000 4100
Text HLabel 4300 4950 3    60   Input ~ 0
VCC
Text HLabel 4600 5350 3    60   Input ~ 0
STEP-IN-8
Text HLabel 5000 4100 2    60   Output ~ 0
CV-OUT-8
Text HLabel 4800 3800 1    60   Input ~ 0
GND
Text HLabel 5200 4600 1    60   Output ~ 0
RESET
Text HLabel 4300 3650 1    60   Input ~ 0
GND
Wire Wire Line
	4300 3700 4300 3650
$Comp
L LED-RESCUE-SchrittMacher D14
U 1 1 56E849EE
P 6000 3900
AR Path="/56E849EE" Ref="D14"  Part="1" 
AR Path="/56E7296A/56E849EE" Ref="D14"  Part="1" 
F 0 "D14" H 6000 4000 50  0000 C CNN
F 1 "LED" H 6000 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56E849F5
P 6000 4800
F 0 "R22" V 6080 4800 50  0000 C CNN
F 1 "680" V 6000 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4100
$Comp
L BC547 Q9
U 1 1 56E849FD
P 6100 4400
F 0 "Q9" H 6300 4475 50  0000 L CNN
F 1 "BC547" H 6300 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6300 4325 50  0000 L CIN
F 3 "" H 6100 4400 50  0000 L CNN
	1    6100 4400
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 56E84A05
P 6300 4800
F 0 "R23" V 6380 4800 50  0000 C CNN
F 1 "100K" V 6300 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4650
$Comp
L D D19
U 1 1 56E84A0D
P 6300 5200
F 0 "D19" H 6300 5300 50  0000 C CNN
F 1 "1N914" H 6300 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0000 C CNN
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV10
U 1 1 56E84A17
P 6500 4100
F 0 "RV10" H 6500 4020 50  0000 C CNN
F 1 "100K" H 6500 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3950 6500 3800
$Comp
L SWITCH_INV_MSM SW11
U 1 1 56E84A1F
P 6800 5100
F 0 "SW11" H 6601 5250 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 6550 4950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0000 C CNN
	1    6800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5600 6800 5600
Wire Wire Line
	6500 4600 6700 4600
Wire Wire Line
	6500 4250 6500 4950
Wire Wire Line
	6650 4100 6700 4100
Text HLabel 6000 4950 3    60   Input ~ 0
VCC
Text HLabel 6300 5350 3    60   Input ~ 0
STEP-IN-9
Text HLabel 6700 4100 2    60   Output ~ 0
CV-OUT-9
Text HLabel 6500 3800 1    60   Input ~ 0
GND
Text HLabel 6900 4600 1    60   Output ~ 0
RESET
Text HLabel 6000 3650 1    60   Input ~ 0
GND
Wire Wire Line
	6000 3700 6000 3650
$Comp
L LED-RESCUE-SchrittMacher D15
U 1 1 56E852B3
P 7700 3900
AR Path="/56E852B3" Ref="D15"  Part="1" 
AR Path="/56E7296A/56E852B3" Ref="D15"  Part="1" 
F 0 "D15" H 7700 4000 50  0000 C CNN
F 1 "LED" H 7700 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56E852BA
P 7700 4800
F 0 "R24" V 7780 4800 50  0000 C CNN
F 1 "680" V 7700 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7630 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7700 4100
$Comp
L BC547 Q10
U 1 1 56E852C2
P 7800 4400
F 0 "Q10" H 8000 4475 50  0000 L CNN
F 1 "BC547" H 8000 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8000 4325 50  0000 L CIN
F 3 "" H 7800 4400 50  0000 L CNN
	1    7800 4400
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 56E852CA
P 8000 4800
F 0 "R25" V 8080 4800 50  0000 C CNN
F 1 "100K" V 8000 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 4650
$Comp
L D D20
U 1 1 56E852D2
P 8000 5200
F 0 "D20" H 8000 5300 50  0000 C CNN
F 1 "1N914" H 8000 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-SchrittMacher RV11
U 1 1 56E852DC
P 8200 4100
F 0 "RV11" H 8200 4020 50  0000 C CNN
F 1 "100K" H 8200 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0000 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3950 8200 3800
$Comp
L SWITCH_INV_MSM SW12
U 1 1 56E852E4
P 8500 5100
F 0 "SW12" H 8301 5250 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 8250 4950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0000 C CNN
	1    8500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5600 8500 5600
Wire Wire Line
	8200 4600 8400 4600
Wire Wire Line
	8200 4250 8200 4950
Wire Wire Line
	8350 4100 8400 4100
Text HLabel 7700 4950 3    60   Input ~ 0
VCC
Text HLabel 8000 5350 3    60   Input ~ 0
STEP-IN-10
Text HLabel 8400 4100 2    60   Output ~ 0
CV-OUT-10
Text HLabel 8200 3800 1    60   Input ~ 0
GND
Text HLabel 8600 4600 1    60   Output ~ 0
RESET
Text HLabel 7700 3650 1    60   Input ~ 0
GND
Wire Wire Line
	7700 3700 7700 3650
Wire Wire Line
	950  1850 950  1800
Wire Wire Line
	2600 1850 2600 1800
Wire Wire Line
	4300 1850 4300 1800
Wire Wire Line
	6000 1850 6000 1800
Wire Wire Line
	7700 1850 7700 1800
Wire Wire Line
	7700 4650 7700 4600
Wire Wire Line
	6000 4650 6000 4600
Wire Wire Line
	4300 4650 4300 4600
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	900  4650 900  4600
Wire Wire Line
	1250 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2800
Wire Wire Line
	1450 2150 1250 2150
Connection ~ 1450 1800
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2800
Wire Wire Line
	3100 2150 2900 2150
Connection ~ 3100 1800
Wire Wire Line
	4800 2800 4800 2250
Wire Wire Line
	4800 2250 4600 2250
Wire Wire Line
	4800 2150 4600 2150
Connection ~ 4800 1800
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2800
Wire Wire Line
	6500 2150 6300 2150
Connection ~ 6500 1800
Wire Wire Line
	8000 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2800
Wire Wire Line
	8200 2150 8000 2150
Connection ~ 8200 1800
Wire Wire Line
	1200 5050 1400 5050
Wire Wire Line
	1400 5050 1400 5600
Wire Wire Line
	1400 4950 1200 4950
Connection ~ 1400 4600
Wire Wire Line
	2900 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5600
Wire Wire Line
	3100 4950 2900 4950
Connection ~ 3100 4600
Wire Wire Line
	4600 5050 4800 5050
Wire Wire Line
	4800 5050 4800 5600
Wire Wire Line
	4800 4950 4600 4950
Connection ~ 4800 4600
Wire Wire Line
	6300 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5600
Wire Wire Line
	6500 4950 6300 4950
Connection ~ 6500 4600
Wire Wire Line
	8000 5050 8200 5050
Wire Wire Line
	8200 5050 8200 5600
Wire Wire Line
	8200 4950 8000 4950
Connection ~ 8200 4600
$EndSCHEMATC
