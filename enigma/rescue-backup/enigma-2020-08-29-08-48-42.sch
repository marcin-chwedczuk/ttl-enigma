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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS14 U?
U 1 1 5F49F821
P 3350 2850
F 0 "U?" H 3500 2950 50  0000 C CNN
F 1 "74LS14" H 3550 2750 50  0000 C CNN
F 2 "" H 3350 2850 50  0000 C CNN
F 3 "" H 3350 2850 50  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5F49F8DC
P 2900 3250
F 0 "C?" H 2925 3350 50  0000 L CNN
F 1 "20uF" H 2925 3150 50  0000 L CNN
F 2 "" H 2938 3100 50  0000 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5F49F92B
P 3400 3400
F 0 "R?" V 3480 3400 50  0000 C CNN
F 1 "1K" V 3400 3400 50  0000 C CNN
F 2 "" V 3330 3400 50  0000 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2850 3800 3400
Wire Wire Line
	3800 3400 3550 3400
Wire Wire Line
	3250 3400 3250 3100
Wire Wire Line
	3250 3100 2900 3100
Wire Wire Line
	2900 3100 2900 2850
$Comp
L GND #PWR?
U 1 1 5F49F985
P 2900 3400
F 0 "#PWR?" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3400 50  0000 C CNN
F 3 "" H 2900 3400 50  0000 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
