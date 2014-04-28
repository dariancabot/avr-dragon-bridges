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
L EXPAND_HEADER_IL P15
U 1 1 535E21BA
P 7300 4100
F 0 "P15" H 7300 2000 50  0000 R CNN
F 1 "EXPAND_HEADER_IL" V 7350 4100 40  0000 C CNN
F 2 "" H 7300 5850 60  0000 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L ISP_HEADER_IL P11
U 1 1 535E21C0
P 4500 2100
F 0 "P11" H 4700 1700 50  0000 R CNN
F 1 "ISP_HEADER_IL" V 4450 2050 40  0000 C CNN
F 2 "" H 4500 2150 60  0000 C CNN
F 3 "" H 4500 2150 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L HV_PROG_HEADER_IL P13
U 1 1 535E21C6
P 4500 5100
F 0 "P13" H 4700 4000 50  0000 R CNN
F 1 "HV_PROG_HEADER_IL" V 4450 5100 40  0000 C CNN
F 2 "" H 4500 5850 60  0000 C CNN
F 3 "" H 4500 5850 60  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC_HEADER_IL P14
U 1 1 535E21CC
P 5700 1200
F 0 "P14" H 6200 1050 50  0000 R CNN
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
Text Notes 11100 650  2    60   ~ 0
http://support.atmel.no/knowledgebase/avrstudiohelp/mergedProjects/AVRDragon/SCKT3300D3.htm
Wire Wire Line
	4900 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1600
NoConn ~ 5600 1600
NoConn ~ 4900 1900
NoConn ~ 4900 2100
NoConn ~ 4900 2200
NoConn ~ 4900 2300
NoConn ~ 4900 2400
Wire Wire Line
	4900 6100 6600 6100
Wire Wire Line
	6600 6100 6600 3100
Wire Wire Line
	6600 3100 6900 3100
Wire Wire Line
	4900 6000 6800 6000
Wire Wire Line
	6800 6000 6800 4100
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	4900 5800 6100 5800
Wire Wire Line
	6100 5800 6100 2600
Wire Wire Line
	6100 2600 6900 2600
NoConn ~ 4900 5700
NoConn ~ 4900 5000
NoConn ~ 6900 2500
NoConn ~ 6900 2300
Wire Wire Line
	4900 5600 6700 5600
Wire Wire Line
	6700 5600 6700 3200
Wire Wire Line
	6700 3200 6900 3200
Wire Wire Line
	4900 5500 6500 5500
Wire Wire Line
	6500 5500 6500 3000
Wire Wire Line
	6500 3000 6900 3000
Wire Wire Line
	4900 5400 6400 5400
Wire Wire Line
	6400 5400 6400 2900
Wire Wire Line
	6400 2900 6900 2900
Wire Wire Line
	4900 5300 6300 5300
Wire Wire Line
	6300 5300 6300 2800
Wire Wire Line
	6300 2800 6900 2800
Wire Wire Line
	4900 5200 6200 5200
Wire Wire Line
	6200 5200 6200 2700
Wire Wire Line
	6200 2700 6900 2700
Wire Wire Line
	4900 5100 6000 5100
Wire Wire Line
	6000 5100 6000 2400
Wire Wire Line
	6000 2400 6900 2400
Wire Wire Line
	4900 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4000
Wire Wire Line
	5800 4000 6900 4000
Wire Wire Line
	4900 4800 5700 4800
Wire Wire Line
	5700 4800 5700 3900
Wire Wire Line
	5700 3900 6900 3900
Wire Wire Line
	4900 4700 5600 4700
Wire Wire Line
	5600 4700 5600 3800
Wire Wire Line
	5600 3800 6900 3800
Wire Wire Line
	4900 4600 5500 4600
Wire Wire Line
	5500 4600 5500 3700
Wire Wire Line
	5500 3700 6900 3700
Wire Wire Line
	4900 4500 5400 4500
Wire Wire Line
	5400 4500 5400 3600
Wire Wire Line
	5400 3600 6900 3600
Wire Wire Line
	4900 4400 5300 4400
Wire Wire Line
	5300 4400 5300 3500
Wire Wire Line
	5300 3500 6900 3500
Wire Wire Line
	4900 4300 5200 4300
Wire Wire Line
	5200 4300 5200 3400
Wire Wire Line
	5200 3400 6900 3400
Wire Wire Line
	4900 4200 5100 4200
Wire Wire Line
	5100 4200 5100 3300
Wire Wire Line
	5100 3300 6900 3300
NoConn ~ 6900 4200
NoConn ~ 6900 4300
NoConn ~ 6900 4400
NoConn ~ 6900 4500
NoConn ~ 6900 4600
NoConn ~ 6900 4700
NoConn ~ 6900 4800
NoConn ~ 6900 4900
NoConn ~ 6900 5000
NoConn ~ 6900 5100
NoConn ~ 6900 5200
NoConn ~ 6900 5300
NoConn ~ 6900 5400
NoConn ~ 6900 5500
NoConn ~ 6900 5600
NoConn ~ 6900 5700
NoConn ~ 6900 5800
NoConn ~ 6900 5900
NoConn ~ 6900 6000
NoConn ~ 6900 6100
Wire Wire Line
	4900 5900 5900 5900
Wire Wire Line
	5900 5900 5900 2200
Wire Wire Line
	5900 2200 6900 2200
$EndSCHEMATC
