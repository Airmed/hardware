EESchema Schematic File Version 4
LIBS:airmed_board_w3.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L airmed_board_w3.0-rescue:sn754410-sn754410-airmed_board_w2.0-rescue U?
U 1 1 5CDDC414
P 8450 2850
AR Path="/5C47F981/5CDDC414" Ref="U?"  Part="1" 
AR Path="/5CDDA4C7/5CDDC414" Ref="U6"  Part="1" 
F 0 "U6" H 8650 3015 50  0000 C CNN
F 1 "sn754410" H 8650 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8450 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn754410.pdf" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8250 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8150 3900
Wire Wire Line
	9050 3250 9150 3250
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	9050 3350 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3900
Wire Wire Line
	8250 3650 8050 3650
Wire Wire Line
	9050 2950 9250 2950
Wire Wire Line
	9250 2950 9250 2300
Wire Wire Line
	8250 3150 7750 3150
Wire Wire Line
	7850 3450 8250 3450
Wire Wire Line
	8250 3550 7350 3550
Wire Wire Line
	8250 3050 7350 3050
Wire Wire Line
	9050 3050 10050 3050
Wire Wire Line
	9050 3550 10050 3550
Wire Wire Line
	9050 3150 9500 3150
Wire Wire Line
	9500 3150 9500 4200
Wire Wire Line
	9050 3450 9400 3450
Wire Wire Line
	9400 3450 9400 4100
$Comp
L power:GND #PWR?
U 1 1 5CDDC432
P 9150 3900
AR Path="/5C47F981/5CDDC432" Ref="#PWR?"  Part="1" 
AR Path="/5CDDA4C7/5CDDC432" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDDC438
P 8150 3900
AR Path="/5C47F981/5CDDC438" Ref="#PWR?"  Part="1" 
AR Path="/5CDDA4C7/5CDDC438" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8050 3650
Wire Wire Line
	9050 3650 10050 3650
Wire Wire Line
	8250 2950 7350 2950
Wire Wire Line
	8700 4100 9400 4100
Wire Wire Line
	8900 4200 9500 4200
Wire Notes Line
	9850 4300 9850 5000
Wire Notes Line
	9850 5000 8400 5000
Wire Notes Line
	9850 4300 8400 4300
Wire Notes Line
	8400 4300 8400 5000
Text Notes 9250 4400 0    50   ~ 0
Drum Motor
$Comp
L airmed_board_w3.0-rescue:sn754410-sn754410-airmed_board_w2.0-rescue U?
U 1 1 5CDEB387
P 4300 2900
AR Path="/5C47F981/5CDEB387" Ref="U?"  Part="1" 
AR Path="/5CDDA4C7/5CDEB387" Ref="U5"  Part="1" 
F 0 "U5" H 4500 3065 50  0000 C CNN
F 1 "sn754410" H 4500 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4300 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn754410.pdf" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4100 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3950
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	4900 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3950
Wire Wire Line
	4100 3700 3900 3700
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2350
Wire Wire Line
	4100 3200 3600 3200
Wire Wire Line
	3700 3500 4100 3500
Wire Wire Line
	4100 3600 3200 3600
Wire Wire Line
	4100 3100 3200 3100
Wire Wire Line
	4900 3100 5900 3100
Wire Wire Line
	4900 3600 5900 3600
Wire Wire Line
	4900 3200 5350 3200
Wire Wire Line
	5350 3200 5350 4250
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	5250 3500 5250 4150
$Comp
L power:GND #PWR?
U 1 1 5CDEB3A5
P 5000 3950
AR Path="/5C47F981/5CDEB3A5" Ref="#PWR?"  Part="1" 
AR Path="/5CDDA4C7/5CDEB3A5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5005 3777 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDEB3AB
P 4000 3950
AR Path="/5C47F981/5CDEB3AB" Ref="#PWR?"  Part="1" 
AR Path="/5CDDA4C7/5CDEB3AB" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 3700
Wire Wire Line
	4900 3700 5900 3700
Wire Wire Line
	4100 3000 3200 3000
Wire Wire Line
	4550 4150 5250 4150
Wire Wire Line
	4750 4250 5350 4250
Wire Notes Line
	4250 5000 4250 4300
Wire Notes Line
	4250 4300 5700 4300
Wire Notes Line
	5700 4300 5700 5000
Wire Notes Line
	5700 5000 4250 5000
Text Notes 5000 4400 0    50   ~ 0
Dispense Motor
Text GLabel 7350 2950 0    50   Input ~ 0
H2_En
Text GLabel 7350 3050 0    50   Input ~ 0
H2_1in
Text GLabel 7350 3550 0    50   Input ~ 0
H2_2in
Text GLabel 10050 3050 2    50   Input ~ 0
H2_4in
Text GLabel 10050 3550 2    50   Input ~ 0
H2_3in
Text GLabel 10050 3650 2    50   Input ~ 0
H2_En
Text GLabel 3200 3000 0    50   Input ~ 0
H1_En
Text GLabel 3200 3100 0    50   Input ~ 0
H1_1in
Text GLabel 3200 3600 0    50   Input ~ 0
H1_2in
Text GLabel 5900 3100 2    50   Input ~ 0
H1_4in
Text GLabel 5900 3600 2    50   Input ~ 0
H1_3in
Text GLabel 5900 3700 2    50   Input ~ 0
H1_En
Text GLabel 1950 2750 2    50   Input ~ 0
H1_1in
Text GLabel 1950 2950 2    50   Input ~ 0
H1_2in
Text GLabel 1950 3150 2    50   Input ~ 0
H1_3in
Text GLabel 1950 3350 2    50   Input ~ 0
H1_4in
Text GLabel 1950 3550 2    50   Input ~ 0
H1_En
Text GLabel 1950 3800 2    50   Input ~ 0
H2_1in
Text GLabel 1950 4000 2    50   Input ~ 0
H2_2in
Text GLabel 1950 4200 2    50   Input ~ 0
H2_3in
Text GLabel 1950 4400 2    50   Input ~ 0
H2_4in
Text GLabel 1950 4600 2    50   Input ~ 0
H2_En
$Comp
L Device:R R67
U 1 1 5CDF9850
P 1700 2750
F 0 "R67" V 1800 2750 50  0000 C CNN
F 1 "0" V 1700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5CE02186
P 1700 2950
F 0 "R68" V 1800 2950 50  0000 C CNN
F 1 "0" V 1700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R69
U 1 1 5CE03382
P 1700 3150
F 0 "R69" V 1800 3150 50  0000 C CNN
F 1 "0" V 1700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R70
U 1 1 5CE04500
P 1700 3350
F 0 "R70" V 1800 3350 50  0000 C CNN
F 1 "0" V 1700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 5CE0556D
P 1700 3550
F 0 "R71" V 1800 3550 50  0000 C CNN
F 1 "0" V 1700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 5CE06754
P 1700 3800
F 0 "R72" V 1800 3800 50  0000 C CNN
F 1 "0" V 1700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 5CE07965
P 1700 4000
F 0 "R73" V 1800 4000 50  0000 C CNN
F 1 "0" V 1700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5CE08AA4
P 1700 4200
F 0 "R74" V 1800 4200 50  0000 C CNN
F 1 "0" V 1700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 5CE09CA0
P 1700 4400
F 0 "R75" V 1800 4400 50  0000 C CNN
F 1 "0" V 1700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5CE0B2DD
P 1700 4600
F 0 "R76" V 1800 4600 50  0000 C CNN
F 1 "0" V 1700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Text HLabel 1450 2750 0    50   Input ~ 0
H1En
Text HLabel 1450 2950 0    50   Input ~ 0
H1-1in
Text HLabel 1450 3150 0    50   Input ~ 0
H1-2in
Text HLabel 1450 3350 0    50   Input ~ 0
H1-3in
Text HLabel 1450 3550 0    50   Input ~ 0
H1-4in
Text HLabel 1450 3800 0    50   Input ~ 0
H2En
Text HLabel 1450 4000 0    50   Input ~ 0
H2-1in
Text HLabel 1450 4200 0    50   Input ~ 0
H2-2in
Text HLabel 1450 4400 0    50   Input ~ 0
H2-3in
Text HLabel 1450 4600 0    50   Input ~ 0
H2-4in
Wire Wire Line
	1450 2750 1550 2750
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	1450 3150 1550 3150
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1450 4000 1550 4000
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1450 4400 1550 4400
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1850 4600 1950 4600
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	1850 3350 1950 3350
Wire Wire Line
	1850 3150 1950 3150
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1850 2750 1950 2750
Text HLabel 1450 2400 0    50   Input ~ 0
V_Coil
Text HLabel 1450 2500 0    50   Input ~ 0
V_IO
$Comp
L power:+5V #PWR0114
U 1 1 5D13B56E
P 1650 2400
F 0 "#PWR0114" H 1650 2250 50  0001 C CNN
F 1 "+5V" H 1665 2573 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2400
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1450 2500 1850 2500
$Comp
L power:+5V #PWR0116
U 1 1 5D1428AB
P 3900 2350
F 0 "#PWR0116" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D142B7D
P 8050 2300
F 0 "#PWR0120" H 8050 2150 50  0001 C CNN
F 1 "+5V" H 8065 2473 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  5400 800  1900
Wire Notes Line
	10900 1850 10900 5400
Wire Notes Line
	2700 1900 2700 5400
Wire Notes Line
	800  5400 10900 5400
Wire Notes Line
	6650 5450 6650 1900
Wire Notes Line
	800  1900 10900 1900
Text Notes 2000 5200 2    50   ~ 0
Inputs from MCU
Text Notes 4650 5200 2    50   ~ 0
H Bridge 1
Text Notes 8850 5200 2    50   ~ 0
H Bridge 2
Text Notes 6750 1250 2    89   ~ 0
H Bridge as Motor Drivers:
Text Notes 7750 1500 2    44   ~ 0
If using H Bridge motor configuration, connect the 0 ohm jumper resistors in the “Inputs from MCU” box.\n
Text GLabel 4800 4500 2    50   Output ~ 0
OUT1A
Text GLabel 4800 4600 2    50   Output ~ 0
OUT1B
Text GLabel 4800 4750 2    50   Output ~ 0
OUT2A
Text GLabel 4800 4850 2    50   Output ~ 0
OUT2B
Text GLabel 8950 4500 2    50   Output ~ 0
D2_OUT1A
Text GLabel 8950 4600 2    50   Output ~ 0
D2_OUT1B
Text GLabel 8950 4750 2    50   Output ~ 0
D2_OUT2A
Text GLabel 8950 4850 2    50   Output ~ 0
D2_OUT2B
Wire Wire Line
	8900 4500 8950 4500
Wire Wire Line
	8900 4200 8900 4500
Wire Wire Line
	8950 4600 8700 4600
Wire Wire Line
	8700 4100 8700 4600
Wire Wire Line
	7850 3450 7850 4850
Wire Wire Line
	8950 4750 7750 4750
Wire Wire Line
	7750 3150 7750 4750
Wire Wire Line
	7850 4850 8950 4850
Wire Wire Line
	4750 4500 4800 4500
Wire Wire Line
	4750 4250 4750 4500
Wire Wire Line
	4800 4600 4550 4600
Wire Wire Line
	4550 4150 4550 4600
Wire Wire Line
	4800 4750 3600 4750
Wire Wire Line
	4800 4850 3700 4850
Wire Wire Line
	3700 3500 3700 4850
Wire Wire Line
	3600 3200 3600 4750
$Comp
L power:+3.3V #PWR0115
U 1 1 5C9B5BF1
P 1850 2400
F 0 "#PWR0115" H 1850 2250 50  0001 C CNN
F 1 "+3.3V" H 1865 2573 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C9B5ED3
P 9250 2300
F 0 "#PWR0123" H 9250 2150 50  0001 C CNN
F 1 "+3.3V" H 9265 2473 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5C9B60E6
P 5100 2350
F 0 "#PWR0119" H 5100 2200 50  0001 C CNN
F 1 "+3.3V" H 5115 2523 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
