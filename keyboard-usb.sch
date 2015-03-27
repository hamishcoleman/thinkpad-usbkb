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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "22 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MINI-B CON1
U 1 1 550DEBC7
P 5800 3400
F 0 "CON1" H 5550 3850 60  0000 C CNN
F 1 "USB-MICRO-B" H 5750 2900 60  0000 C CNN
F 2 "USB_MINI_B" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Text HLabel 4600 3200 0    60   Input ~ 0
VBUS
Text HLabel 3600 3350 0    60   Input ~ 0
USB_DM
Text HLabel 3600 3500 0    60   Input ~ 0
USB_DP
Text HLabel 3150 2500 0    60   Input ~ 0
USB_SENSE
$Comp
L GND #PWR38
U 1 1 550DEC09
P 6600 4000
F 0 "#PWR38" H 6600 4000 30  0001 C CNN
F 1 "GND" H 6600 3930 30  0001 C CNN
F 2 "" H 6600 4000 60  0000 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 4000
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	6300 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6400 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6300 3800 6600 3800
Connection ~ 6600 3800
$Comp
L GND #PWR36
U 1 1 550DEC6D
P 5300 4000
F 0 "#PWR36" H 5300 4000 30  0001 C CNN
F 1 "GND" H 5300 3930 30  0001 C CNN
F 2 "" H 5300 4000 60  0000 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D4
U 1 1 550DEC75
P 4400 3900
F 0 "D4" H 4400 4000 40  0000 C CNN
F 1 "ZENERSMALL" H 4400 3800 30  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 4400 3900 60  0000 C CNN
F 3 "~" H 4400 3900 60  0000 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3600 5300 4000
$Comp
L ZENERsmall D3
U 1 1 550DEC94
P 4100 3900
F 0 "D3" H 4100 4000 40  0000 C CNN
F 1 "ZENERSMALL" H 4100 3800 30  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 4100 3900 60  0000 C CNN
F 3 "~" H 4100 3900 60  0000 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 550DEC9C
P 4850 3300
F 0 "R37" V 4930 3300 40  0000 C CNN
F 1 "22R" V 4857 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 3300 30  0000 C CNN
F 3 "~" H 4850 3300 30  0000 C CNN
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 550DECA9
P 4850 3500
F 0 "R38" V 4930 3500 40  0000 C CNN
F 1 "22R" V 4857 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 3500 30  0000 C CNN
F 3 "~" H 4850 3500 30  0000 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 3500
Wire Wire Line
	3600 3500 4700 3500
Wire Wire Line
	4400 3500 4400 3800
Wire Wire Line
	3600 3350 4700 3350
Wire Wire Line
	4100 3050 4100 3800
$Comp
L GND #PWR34
U 1 1 550DECFB
P 4250 4250
F 0 "#PWR34" H 4250 4250 30  0001 C CNN
F 1 "GND" H 4250 4180 30  0001 C CNN
F 2 "" H 4250 4250 60  0000 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4150
Wire Wire Line
	4100 4150 4400 4150
Wire Wire Line
	4250 4150 4250 4250
Wire Wire Line
	4400 4150 4400 4000
Connection ~ 4250 4150
Connection ~ 4100 3350
Connection ~ 4400 3500
Wire Wire Line
	5300 3200 4600 3200
$Comp
L R R35
U 1 1 550DED78
P 4100 2900
F 0 "R35" V 4180 2900 40  0000 C CNN
F 1 "1.5K" V 4107 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2900 30  0000 C CNN
F 3 "~" H 4100 2900 30  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Text Notes 2600 1400 0    60   ~ 0
If USB Sense is connected to GPIO, then we can connect/\ndisconnect from the bus under software control.\n\nHowever, this is only actually manditory if the micro cannot\nenumerate within the USB speced timeframe.  So, maybe we\ncan get a GPIO back again?\n\nPull up D- to indicate a low speed device
$Comp
L R R36
U 1 1 550DF0FB
P 4550 2500
F 0 "R36" V 4630 2500 40  0000 C CNN
F 1 "DNP" V 4557 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 2500 30  0000 C CNN
F 3 "~" H 4550 2500 30  0000 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 550DF108
P 5000 2300
F 0 "#PWR35" H 5000 2260 30  0001 C CNN
F 1 "+3.3V" H 5000 2410 30  0000 C CNN
F 2 "" H 5000 2300 60  0000 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2300
$Comp
L R R34
U 1 1 550DF150
P 3650 2500
F 0 "R34" V 3730 2500 40  0000 C CNN
F 1 "R0" V 3657 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 2500 30  0000 C CNN
F 3 "~" H 3650 2500 30  0000 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2500 4100 2750
Wire Wire Line
	3800 2500 4400 2500
Connection ~ 4100 2500
Wire Wire Line
	3150 2500 3500 2500
Wire Wire Line
	6300 3350 6300 3300
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3650
Wire Wire Line
	6300 3600 6300 3800
Wire Wire Line
	5000 3300 5300 3300
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3400 5300 3400
Wire Wire Line
	4700 3350 4700 3300
$Comp
L CONN_01X04 P7
U 1 1 55153F67
P 6700 5750
F 0 "P7" H 6700 6000 50  0000 C CNN
F 1 "USB_H" V 6800 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0000 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5515400C
P 6400 6000
F 0 "#PWR37" H 6400 6000 30  0001 C CNN
F 1 "GND" H 6400 5930 30  0001 C CNN
F 2 "" H 6400 6000 60  0000 C CNN
F 3 "" H 6400 6000 60  0000 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Text HLabel 6400 5600 0    60   Input ~ 0
VBUS
Wire Wire Line
	6400 6000 6400 5900
Wire Wire Line
	6400 5900 6500 5900
Wire Wire Line
	6400 5600 6500 5600
Wire Wire Line
	6500 5700 5200 5700
Wire Wire Line
	5200 5700 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5100 3400 5100 5800
Wire Wire Line
	5100 5800 6500 5800
Connection ~ 5100 3400
$EndSCHEMATC
