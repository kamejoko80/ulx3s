EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "Analog audio and video"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JACK_TRS_6PINS AUDIO1
U 1 1 58D82C05
P 2700 2550
F 0 "AUDIO1" H 2700 2950 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 2650 2250 50  0000 C CNN
F 2 "audio-jack:CUI_SJ-43516-SMT" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58D9043A
P 3250 2550
F 0 "#PWR079" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3250 2400 50  0000 C CNN
F 2 "" H 3250 2550 50  0000 C CNN
F 3 "" H 3250 2550 50  0000 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2550 3250 2550
$Comp
L R R17
U 1 1 58D90455
P 3750 2350
F 0 "R17" V 3830 2350 50  0000 C CNN
F 1 "100" V 3750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58D904AE
P 3750 2200
F 0 "R16" V 3830 2200 50  0000 C CNN
F 1 "200" V 3750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58D904D5
P 3750 2050
F 0 "R15" V 3830 2050 50  0000 C CNN
F 1 "400" V 3750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58D90500
P 3750 1900
F 0 "R14" V 3830 1900 50  0000 C CNN
F 1 "800" V 3750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2350 3600 2350
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3500 1900 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2050 3600 2050
Connection ~ 3500 2200
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3500 2050
Text GLabel 3900 2350 2    60   Input ~ 0
AUDIO_L0
Text GLabel 3900 2200 2    60   Input ~ 0
AUDIO_L1
Text GLabel 3900 2050 2    60   Input ~ 0
AUDIO_L2
Text GLabel 3900 1900 2    60   Input ~ 0
AUDIO_L3
$Comp
L R R21
U 1 1 58D907CA
P 3750 3200
F 0 "R21" V 3830 3200 50  0000 C CNN
F 1 "100" V 3750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0000 C CNN
	1    3750 3200
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58D907D0
P 3750 3050
F 0 "R20" V 3830 3050 50  0000 C CNN
F 1 "200" V 3750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58D907D6
P 3750 2900
F 0 "R19" V 3830 2900 50  0000 C CNN
F 1 "400" V 3750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0000 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58D907DC
P 3750 2750
F 0 "R18" V 3830 2750 50  0000 C CNN
F 1 "800" V 3750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3050 3500 3050
Wire Wire Line
	3500 2750 3500 3200
Wire Wire Line
	3500 2900 3600 2900
Connection ~ 3500 3050
Wire Wire Line
	3100 2750 3600 2750
Connection ~ 3500 2900
Text GLabel 3900 3200 2    60   Input ~ 0
AUDIO_R0
Text GLabel 3900 3050 2    60   Input ~ 0
AUDIO_R1
Text GLabel 3900 2900 2    60   Input ~ 0
AUDIO_R2
Text GLabel 3900 2750 2    60   Input ~ 0
AUDIO_R3
Wire Wire Line
	3500 3200 3600 3200
Connection ~ 3500 2750
NoConn ~ 3100 2250
NoConn ~ 3100 2450
NoConn ~ 3100 2650
$EndSCHEMATC