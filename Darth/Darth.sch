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
LIBS:Darth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Darthzinho - Shield Franzininho  "
Date "2018-02-27"
Rev "1.0"
Comp "Comunidade Franzininho"
Comment1 "https://github.com/Franzininho"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D4
U 1 1 5A95EBFE
P 7415 5650
F 0 "D4" H 7415 5750 50  0000 C CNN
F 1 "LED" H 7415 5550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7415 5650 50  0001 C CNN
F 3 "" H 7415 5650 50  0001 C CNN
	1    7415 5650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5A95ED7A
P 7700 5655
F 0 "D3" H 7700 5755 50  0000 C CNN
F 1 "LED" H 7700 5555 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7700 5655 50  0001 C CNN
F 3 "" H 7700 5655 50  0001 C CNN
	1    7700 5655
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A95EEEF
P 7985 5655
F 0 "D2" H 7985 5755 50  0000 C CNN
F 1 "LED" H 7985 5555 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7985 5655 50  0001 C CNN
F 3 "" H 7985 5655 50  0001 C CNN
	1    7985 5655
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5A95EFB2
P 8245 5655
F 0 "D1" H 8245 5755 50  0000 C CNN
F 1 "LED" H 8245 5555 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8245 5655 50  0001 C CNN
F 3 "" H 8245 5655 50  0001 C CNN
	1    8245 5655
	0    -1   -1   0   
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A95F091
P 8610 5715
F 0 "BZ1" H 8760 5765 50  0000 L CNN
F 1 "Buzzer" H 8760 5665 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 8585 5815 50  0001 C CNN
F 3 "" V 8585 5815 50  0001 C CNN
	1    8610 5715
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A95F323
P 7415 5245
F 0 "R4" V 7495 5245 50  0000 C CNN
F 1 "R" V 7415 5245 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7345 5245 50  0001 C CNN
F 3 "" H 7415 5245 50  0001 C CNN
	1    7415 5245
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A95F4FA
P 7700 5245
F 0 "R3" V 7780 5245 50  0000 C CNN
F 1 "R" V 7700 5245 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 5245 50  0001 C CNN
F 3 "" H 7700 5245 50  0001 C CNN
	1    7700 5245
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A95F595
P 7985 5245
F 0 "R2" V 8065 5245 50  0000 C CNN
F 1 "R" V 7985 5245 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7915 5245 50  0001 C CNN
F 3 "" H 7985 5245 50  0001 C CNN
	1    7985 5245
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A95F655
P 8245 5245
F 0 "R1" V 8325 5245 50  0000 C CNN
F 1 "R" V 8245 5245 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8175 5245 50  0001 C CNN
F 3 "" H 8245 5245 50  0001 C CNN
	1    8245 5245
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5A95FD8A
P 9450 5230
F 0 "J1" H 9450 5630 50  0000 C CNN
F 1 "Conn_01x08" H 9450 4730 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 9450 5230 50  0001 C CNN
F 3 "" H 9450 5230 50  0001 C CNN
	1    9450 5230
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A960A3F
P 7985 6105
F 0 "#PWR01" H 7985 5855 50  0001 C CNN
F 1 "GND" H 7985 5955 50  0000 C CNN
F 2 "" H 7985 6105 50  0001 C CNN
F 3 "" H 7985 6105 50  0001 C CNN
	1    7985 6105
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A961317
P 8915 4815
F 0 "#PWR02" H 8915 4565 50  0001 C CNN
F 1 "GND" H 8915 4665 50  0000 C CNN
F 2 "" H 8915 4815 50  0001 C CNN
F 3 "" H 8915 4815 50  0001 C CNN
	1    8915 4815
	1    0    0    -1  
$EndComp
Text Notes 10235 6295 0    60   ~ 0
Pinos:\n1 - PB0\n2 - PB1\n3 - PB2\n4 - PB3\n5 - PB5(RST)\n6 - PB4\n7 - VCC\n8 - GND
Wire Wire Line
	7415 5395 7415 5500
Wire Wire Line
	7700 5395 7700 5505
Wire Wire Line
	7985 5395 7985 5505
Wire Wire Line
	8245 5395 8245 5505
Wire Wire Line
	9250 5530 8915 5530
Wire Wire Line
	8915 5530 8915 5435
Wire Wire Line
	8915 5435 8450 5435
Wire Wire Line
	8450 5435 8450 5615
Wire Wire Line
	8450 5615 8510 5615
Wire Wire Line
	9250 5430 8955 5430
Wire Wire Line
	8955 5430 8955 5340
Wire Wire Line
	8955 5340 8450 5340
Wire Wire Line
	8450 5340 8450 5045
Wire Wire Line
	8450 5045 8245 5045
Wire Wire Line
	8245 5045 8245 5095
Wire Wire Line
	9250 5330 8990 5330
Wire Wire Line
	8990 5330 8990 5295
Wire Wire Line
	8990 5295 8495 5295
Wire Wire Line
	8495 5295 8495 5015
Wire Wire Line
	8495 5015 7985 5015
Wire Wire Line
	7985 5015 7985 5095
Wire Wire Line
	9250 5230 8540 5230
Wire Wire Line
	8540 5230 8540 4975
Wire Wire Line
	8540 4975 7700 4975
Wire Wire Line
	7700 4975 7700 5095
Wire Wire Line
	9250 5030 8605 5030
Wire Wire Line
	8605 5030 8605 4930
Wire Wire Line
	8605 4930 7415 4930
Wire Wire Line
	7415 4930 7415 5095
Wire Wire Line
	7415 5800 7415 6010
Wire Wire Line
	7415 6010 8405 6010
Wire Wire Line
	8405 6010 8405 5815
Wire Wire Line
	8405 5815 8510 5815
Wire Wire Line
	7700 5805 7700 6010
Connection ~ 7700 6010
Connection ~ 7985 6010
Wire Wire Line
	7985 5805 7985 6105
Wire Wire Line
	8245 5805 8245 6010
Connection ~ 8245 6010
Wire Wire Line
	8915 4760 9180 4760
Wire Wire Line
	9180 4760 9180 4830
Wire Wire Line
	9180 4830 9250 4830
Wire Wire Line
	8915 4760 8915 4815
$EndSCHEMATC
