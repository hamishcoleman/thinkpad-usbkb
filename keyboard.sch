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
LIBS:conn-x220-kb
LIBS:conn-palm-fold-kb
LIBS:ldo-mcp1700
LIBS:energymicro-efm32
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "22 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 5550 2100 1450
U 550C7B07
F0 "keyboard-conn-palm" 50
F1 "keyboard-conn-palm.sch" 50
$EndSheet
$Sheet
S 6950 5550 1950 1450
U 550C7EDD
F0 "keyboard-conn-x220" 50
F1 "keyboard-conn-x220.sch" 50
$EndSheet
$Sheet
S 9000 4100 2100 1250
U 550CAAF7
F0 "keyboard-ps2mouse" 50
F1 "keyboard-ps2mouse.sch" 50
F2 "ps2_clk_3v3" B L 9000 4300 60 
F3 "ps2_data_3v3" B L 9000 4400 60 
F4 "ps2_reset_3v3" I L 9000 4500 60 
$EndSheet
$Sheet
S 5100 5550 1700 1450
U 550CC5F8
F0 "keyboard-power" 50
F1 "keyboard-power.sch" 50
F2 "VBUS" I L 5100 5800 60 
$EndSheet
$Sheet
S 3400 5550 1550 1450
U 550DEB95
F0 "keyboard-usb" 50
F1 "keyboard-usb.sch" 50
F2 "VBUS" I R 4950 5800 60 
F3 "USB_DM" I L 3400 5700 60 
F4 "USB_DP" I L 3400 5800 60 
F5 "USB_SENSE" I L 3400 5900 60 
$EndSheet
Wire Wire Line
	4950 5800 5100 5800
$Sheet
S 5650 4050 1950 1350
U 550E0B7A
F0 "keyboard-efm32" 50
F1 "keyboard-efm32.sch" 50
F2 "USB_DM" I L 5650 4400 60 
F3 "USB_DP" I L 5650 4300 60 
F4 "USB_SENSE" I L 5650 4200 60 
F5 "ps2_clk" I R 7600 4300 60 
F6 "ps2_data" I R 7600 4400 60 
F7 "ps2_reset" I R 7600 4500 60 
$EndSheet
Wire Wire Line
	7600 4300 9000 4300
Wire Wire Line
	7600 4400 9000 4400
Wire Wire Line
	7600 4500 9000 4500
Wire Wire Line
	5650 4400 3200 4400
Wire Wire Line
	3200 4400 3200 5700
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	5650 4300 3100 4300
Wire Wire Line
	3100 4300 3100 5800
Wire Wire Line
	3100 5800 3400 5800
Wire Wire Line
	5650 4200 3000 4200
Wire Wire Line
	3000 4200 3000 5900
Wire Wire Line
	3000 5900 3400 5900
Text GLabel 3300 1700 0    60   Input ~ 0
ledpwr
NoConn ~ 3400 1700
Wire Wire Line
	3300 1700 3400 1700
Text GLabel 2650 1900 2    60   Input ~ 0
ledmicmute
NoConn ~ 2550 1900
Wire Wire Line
	2550 1900 2650 1900
Text Notes 1950 1500 0    60   ~ 0
Ran out of GPIO, so the following keyboard connections are NC
$EndSCHEMATC
