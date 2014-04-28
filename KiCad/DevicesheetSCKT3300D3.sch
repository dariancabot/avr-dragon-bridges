EESchema Schematic File Version 2
LIBS:avr_dragon_parts
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
LIBS:AVR Dragon Bridges-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "28 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EXPAND_HEADER_IL P?
U 1 1 535E206C
P 7150 3950
F 0 "P?" H 7150 1850 50  0000 R CNN
F 1 "EXPAND_HEADER_IL" V 7200 3950 40  0000 C CNN
F 2 "" H 7150 5700 60  0000 C CNN
F 3 "" H 7150 5700 60  0000 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L ISP_HEADER_IL P?
U 1 1 535E2072
P 4550 2250
F 0 "P?" H 4750 1850 50  0000 R CNN
F 1 "ISP_HEADER_IL" V 4500 2200 40  0000 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L HV_PROG_HEADER_IL P?
U 1 1 535E2078
P 4550 5550
F 0 "P?" H 4750 4450 50  0000 R CNN
F 1 "HV_PROG_HEADER_IL" V 4500 5550 40  0000 C CNN
F 2 "" H 4550 6300 60  0000 C CNN
F 3 "" H 4550 6300 60  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC_HEADER_IL P?
U 1 1 535E207E
P 5750 950
F 0 "P?" H 6250 800 50  0000 R CNN
F 1 "VCC_HEADER_IL" H 5800 1000 40  0000 C CNN
F 2 "" V 5800 950 60  0000 C CNN
F 3 "" V 5800 950 60  0000 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 4950 2150
Wire Wire Line
	5750 1350 5750 2150
Wire Wire Line
	5650 1350 5650 3950
Wire Wire Line
	5650 3950 6750 3950
Wire Wire Line
	4950 2050 5550 2050
Wire Wire Line
	5550 2050 5550 3750
Wire Wire Line
	5550 3750 6750 3750
Wire Wire Line
	4950 2250 5450 2250
Wire Wire Line
	5450 2250 5450 3850
Wire Wire Line
	5450 3850 6750 3850
Wire Wire Line
	4950 2350 5750 2350
Wire Wire Line
	5750 2350 5750 3650
Wire Wire Line
	5750 3650 6750 3650
Wire Wire Line
	4950 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2050
Wire Wire Line
	5850 2050 6750 2050
Wire Wire Line
	4950 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2950
Wire Wire Line
	5850 2950 6750 2950
NoConn ~ 5550 1350
NoConn ~ 5850 1350
NoConn ~ 5950 1350
NoConn ~ 6050 1350
Text Notes 600  650  0    60   ~ 12
Devicesheet: SCKT3300D3 - ISP\n\nATtiny2313
$Comp
L JTAG_HEADER_IL P?
U 1 1 535E209C
P 4550 3550
F 0 "P?" H 4750 2950 50  0000 R CNN
F 1 "JTAG_HEADER_IL" V 4500 3550 40  0000 C CNN
F 2 "~" H 4550 3800 60  0000 C CNN
F 3 "~" H 4550 3800 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
