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
Sheet 3 3
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
U 1 1 535E21BA
P 7100 4200
F 0 "P?" H 7100 2100 50  0000 R CNN
F 1 "EXPAND_HEADER_IL" V 7150 4200 40  0000 C CNN
F 2 "" H 7100 5950 60  0000 C CNN
F 3 "" H 7100 5950 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L ISP_HEADER_IL P?
U 1 1 535E21C0
P 4500 2500
F 0 "P?" H 4700 2100 50  0000 R CNN
F 1 "ISP_HEADER_IL" V 4450 2450 40  0000 C CNN
F 2 "" H 4500 2550 60  0000 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L HV_PROG_HEADER_IL P?
U 1 1 535E21C6
P 4500 5800
F 0 "P?" H 4700 4700 50  0000 R CNN
F 1 "HV_PROG_HEADER_IL" V 4450 5800 40  0000 C CNN
F 2 "" H 4500 6550 60  0000 C CNN
F 3 "" H 4500 6550 60  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC_HEADER_IL P?
U 1 1 535E21CC
P 5700 1200
F 0 "P?" H 6200 1050 50  0000 R CNN
F 1 "VCC_HEADER_IL" H 5750 1250 40  0000 C CNN
F 2 "" V 5750 1200 60  0000 C CNN
F 3 "" V 5750 1200 60  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1600
NoConn ~ 5800 1600
NoConn ~ 5900 1600
NoConn ~ 6000 1600
Text Notes 600  650  0    60   ~ 12
Devicesheet: SCKT3300D3\nParallel Programming\n\nATtiny2313
$Comp
L JTAG_HEADER_IL P?
U 1 1 535E21EA
P 4500 3800
F 0 "P?" H 4700 3200 50  0000 R CNN
F 1 "JTAG_HEADER_IL" V 4450 3800 40  0000 C CNN
F 2 "~" H 4500 4050 60  0000 C CNN
F 3 "~" H 4500 4050 60  0000 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Text Notes 11100 650  2    60   ~ 0
http://support.atmel.no/knowledgebase/avrstudiohelp/mergedProjects/AVRDragon/SCKT3300D3.htm
$EndSCHEMATC
