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
Sheet 1 3
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
L EXPAND_HEADER_IL P5
U 1 1 535E21DF
P 8600 3850
F 0 "P5" H 8600 1750 50  0000 R CNN
F 1 "EXPAND_HEADER_IL" V 8650 3850 40  0000 C CNN
F 2 "" H 8600 5600 60  0000 C CNN
F 3 "" H 8600 5600 60  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L ISP_HEADER_IL P1
U 1 1 535E21EE
P 6000 2150
F 0 "P1" H 6200 1750 50  0000 R CNN
F 1 "ISP_HEADER_IL" V 5950 2100 40  0000 C CNN
F 2 "" H 6000 2200 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L HV_PROG_HEADER_IL P3
U 1 1 535E221B
P 6000 5450
F 0 "P3" H 6200 4350 50  0000 R CNN
F 1 "HV_PROG_HEADER_IL" V 5950 5450 40  0000 C CNN
F 2 "" H 6000 6200 60  0000 C CNN
F 3 "" H 6000 6200 60  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC_HEADER_IL P4
U 1 1 535E222A
P 7200 850
F 0 "P4" H 7700 700 50  0000 R CNN
F 1 "VCC_HEADER_IL" H 7250 900 40  0000 C CNN
F 2 "" V 7250 850 60  0000 C CNN
F 3 "" V 7250 850 60  0000 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1250
NoConn ~ 7300 1250
NoConn ~ 7400 1250
NoConn ~ 7500 1250
$Comp
L JTAG_HEADER_IL P2
U 1 1 535E1EAE
P 6000 3450
F 0 "P2" H 6200 2850 50  0000 R CNN
F 1 "JTAG_HEADER_IL" V 5950 3450 40  0000 C CNN
F 2 "~" H 6000 3700 60  0000 C CNN
F 3 "~" H 6000 3700 60  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Sheet
S 1100 1300 1700 400 
U 535E2066
F0 "Devicesheet SCKT3300D3 ISP" 50
F1 "DevicesheetSCKT3300D3ISP.sch" 50
$EndSheet
$Sheet
S 1100 2100 1700 400 
U 535E21B4
F0 "Devicesheet SCKT3300D3 Parallel" 50
F1 "DevicesheetSCKT3300D3PP.sch" 50
$EndSheet
$EndSCHEMATC
