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
Sheet 1 1
Title "AVR Dragon Bridges"
Date "28 apr 2014"
Rev "001"
Comp "Darian Cabot"
Comment1 "https://github.com/dariancabot/avr-dragon-bridges"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9500 700  0    45   ~ 0
VCC Header:\n\nThe VCC Header contains 5.0 Volt VCC\nand GND that must be used to power\nthe target device placed in the prototype\narea of the AVR Dragon board. The voltage\ncan also be used to power an external\ntarget board, but it is important that the\ncurrent consumption is less than 300mA.\nPlease note that the AVR Dragon current\nsourcing capabilities are also limited by\nthe amount of current the Host USB\ncontroller can deliver.
Text Notes 9500 1800 0    45   ~ 0
ISP Header:\n\nUsed for ISP programming and\ndebugWIRE OCD\n\nThis 6-pin header uses the standard\nAVR ISP pinout for easy connection to\nexternal targets. The signals are level-\nconverted to allow communication\nwith targets running at any voltage\nbetween 1.8 and 5.5V\n\nNote that the target voltage must be\napplied to pin 2 on the ISP header\nfor the AVR Dragons level converters.
Text Notes 9500 3000 0    45   ~ 0
JTAG Header:\n\nThe 10-pin JTAG header is a standard\npinout JTAG connector. When\nconnecting the AVR Dragon JTAG\nheader to an external target, the signals\nare level converted to match the target\nboard voltage. This is done automatically.\nPlease note that the AVR Dragon will not\npower the target through the JTAG\ninterface. The target needs to be powered\nthrough a dedicated powersupply. (or by\npowering it using the VCC connector\n(5.0V max 300mA). AVR Dragon needs to\nsense the target voltage on pin 4 on the\nJTAG connector.
Text Notes 9500 4300 0    45   ~ 0
EXPAND Header:\n\nThe expand connector is directly mapped\nto the 28 and 40-pin DIP sockets. Pin 1 on\nthe connector - is pin one on both the 28\nand the 40pin DIP socket. When doing\neither programming or emulation on-board,\nthe appropriate signals should be routed\nfrom the ISP, JTAG, VCC and HV_PROG\nheaders to the correct pins on the EXPAND\nconnector.
$Comp
L EXPAND_HEADER_IL P?
U 1 1 535E21DF
P 4900 3900
F 0 "P?" H 4900 1800 50  0000 R CNN
F 1 "EXPAND_HEADER_IL" V 4950 3900 40  0000 C CNN
F 2 "" H 4900 5650 60  0000 C CNN
F 3 "" H 4900 5650 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L ISP_HEADER_IL P?
U 1 1 535E21EE
P 2300 2200
F 0 "P?" H 2500 1800 50  0000 R CNN
F 1 "ISP_HEADER_IL" V 2250 2150 40  0000 C CNN
F 2 "" H 2300 2250 60  0000 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L JTAG_HEADER_IC P?
U 1 1 535E220C
P 2300 3500
F 0 "P?" H 2500 2900 50  0000 R CNN
F 1 "JTAG_HEADER_IC" V 2250 3500 40  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L HV_PROG_HEADER_IL P?
U 1 1 535E221B
P 2300 5500
F 0 "P?" H 2500 4400 50  0000 R CNN
F 1 "HV_PROG_HEADER_IL" V 2250 5500 40  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC_HEADER_IL P?
U 1 1 535E222A
P 3500 900
F 0 "P?" H 4000 750 50  0000 R CNN
F 1 "VCC_HEADER_IL" H 3550 950 40  0000 C CNN
F 2 "" V 3550 900 60  0000 C CNN
F 3 "" V 3550 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 2700 2100
Wire Wire Line
	3500 1300 3500 2100
Wire Wire Line
	3400 1300 3400 3900
Wire Wire Line
	3400 3900 4500 3900
Wire Wire Line
	2700 2000 3300 2000
Wire Wire Line
	3300 2000 3300 3700
Wire Wire Line
	3300 3700 4500 3700
Wire Wire Line
	2700 2200 3200 2200
Wire Wire Line
	3200 2200 3200 3800
Wire Wire Line
	3200 3800 4500 3800
Wire Wire Line
	2700 2300 3500 2300
Wire Wire Line
	3500 2300 3500 3600
Wire Wire Line
	3500 3600 4500 3600
Wire Wire Line
	2700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2000
Wire Wire Line
	3600 2000 4500 2000
Wire Wire Line
	2700 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2900
Wire Wire Line
	3600 2900 4500 2900
NoConn ~ 3300 1300
NoConn ~ 3600 1300
NoConn ~ 3700 1300
NoConn ~ 3800 1300
Text Notes 800  800  0    60   ~ 0
Devicesheet: SCKT3300D3\nATtiny2313
$EndSCHEMATC
