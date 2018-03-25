EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Cbpo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cbpo - Shield Franzininho  "
Date "2018-02-27"
Rev "1.0"
Comp "Comunidade Franzininho"
Comment1 "https://github.com/Franzininho"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5A95ED7A
P 8035 5755
F 0 "D1" H 8035 5855 50  0000 C CNN
F 1 "LED" H 8035 5655 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8035 5755 50  0001 C CNN
F 3 "" H 8035 5755 50  0001 C CNN
	1    8035 5755
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A95F323
P 7750 5345
F 0 "R2" V 7830 5345 50  0000 C CNN
F 1 "R" V 7750 5345 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 5345 50  0001 C CNN
F 3 "" H 7750 5345 50  0001 C CNN
	1    7750 5345
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A95F4FA
P 8035 5345
F 0 "R1" V 8115 5345 50  0000 C CNN
F 1 "R" V 8035 5345 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7965 5345 50  0001 C CNN
F 3 "" H 8035 5345 50  0001 C CNN
	1    8035 5345
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A95F595
P 8320 5345
F 0 "R3" V 8400 5345 50  0000 C CNN
F 1 "10k" V 8320 5345 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8250 5345 50  0001 C CNN
F 3 "" H 8320 5345 50  0001 C CNN
	1    8320 5345
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5A95FD8A
P 9785 5330
F 0 "J1" H 9785 5730 50  0000 C CNN
F 1 "Conn_01x08" H 9785 4830 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9785 5330 50  0001 C CNN
F 3 "" H 9785 5330 50  0001 C CNN
	1    9785 5330
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A960A3F
P 8320 6205
F 0 "#PWR01" H 8320 5955 50  0001 C CNN
F 1 "GND" H 8320 6055 50  0000 C CNN
F 2 "" H 8320 6205 50  0001 C CNN
F 3 "" H 8320 6205 50  0001 C CNN
	1    8320 6205
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A961317
P 9350 4750
F 0 "#PWR02" H 9350 4500 50  0001 C CNN
F 1 "GND" H 9350 4600 50  0000 C CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5495 7750 5600
Wire Wire Line
	8035 5495 8035 5605
Wire Wire Line
	8320 5495 8320 5605
Wire Wire Line
	8875 5075 8875 5430
Wire Wire Line
	8875 5075 8035 5075
Wire Wire Line
	8035 5075 8035 5195
Wire Wire Line
	8940 5030 8940 5330
Wire Wire Line
	8940 5030 7750 5030
Wire Wire Line
	7750 5030 7750 5195
Wire Wire Line
	7750 5900 7750 6110
Wire Wire Line
	7750 6110 8320 6110
Wire Wire Line
	8035 5905 8035 6110
Connection ~ 8035 6110
Connection ~ 8320 6110
Wire Wire Line
	8320 5905 8320 6205
$Comp
L LED D2
U 1 1 5A95EBFE
P 7750 5750
F 0 "D2" H 7750 5850 50  0000 C CNN
F 1 "LED" H 7750 5650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	0    -1   -1   0   
$EndComp
$Comp
L LDR03 R4
U 1 1 5A960676
P 8320 5755
F 0 "R4" V 8120 5755 50  0000 C CNN
F 1 "LDR03" V 8395 5755 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_10x8.5_RM7.6" V 8495 5755 50  0001 C CNN
F 3 "" H 8320 5705 50  0001 C CNN
	1    8320 5755
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A960E36
P 9140 4920
F 0 "#PWR03" H 9140 4770 50  0001 C CNN
F 1 "VCC" H 9140 5070 50  0000 C CNN
F 2 "" H 9140 4920 50  0001 C CNN
F 3 "" H 9140 4920 50  0001 C CNN
	1    9140 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9585 4930 9500 4930
Wire Wire Line
	9500 4930 9500 4695
Wire Wire Line
	9500 4695 9350 4695
Wire Wire Line
	9350 4695 9350 4750
Wire Wire Line
	9140 5030 9585 5030
Wire Wire Line
	9140 4920 9140 5030
Wire Wire Line
	8320 5195 8320 4970
Wire Wire Line
	8320 4970 9140 4970
Connection ~ 9140 4970
Wire Wire Line
	8320 5550 9140 5550
Connection ~ 8320 5550
Text Notes 10255 6370 0    60   Italic 0
Pinos:\n1 - PB0\n2 - PB1\n3 - PB2\n4 - PB3\n5 - PB5(RST)\n6 - PB4\n7 - VCC\n8 - GND
Wire Wire Line
	8875 5430 9585 5430
Wire Wire Line
	8940 5330 9585 5330
Wire Wire Line
	9585 5130 9140 5130
Wire Wire Line
	9140 5130 9140 5550
$EndSCHEMATC
