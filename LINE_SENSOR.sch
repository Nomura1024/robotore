EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 2800 0    50   Input ~ 0
LINE_SENSOR1
Text GLabel 1300 2900 0    50   Input ~ 0
LINE_SENSOR2
Text GLabel 1300 3000 0    50   Input ~ 0
LINE_SENSOR3
Text GLabel 1300 3100 0    50   Input ~ 0
LINE_SENSOR4
Text GLabel 1300 3200 0    50   Input ~ 0
LINE_SENSOR5
Text GLabel 1300 3300 0    50   Input ~ 0
LINE_SENSOR6
Text GLabel 1300 3400 0    50   Input ~ 0
LINE_SENSOR7
Text GLabel 1300 3500 0    50   Input ~ 0
LINE_SENSOR8
Text GLabel 1300 3600 0    50   Input ~ 0
LINE_SENSOR9
Text GLabel 1300 3700 0    50   Input ~ 0
LINE_SENSOR10
Text GLabel 1300 3800 0    50   Input ~ 0
LINE_SENSOR11
Text GLabel 1300 3900 0    50   Input ~ 0
LINE_SENSOR12
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 606E95CD
P 1900 4250
F 0 "Q2" H 2091 4296 50  0000 L CNN
F 1 "PT" H 2091 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 4350 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 606EA2C6
P 2000 2550
F 0 "R21" H 2059 2596 50  0000 L CNN
F 1 "10K" H 2059 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 606EC6E9
P 2250 4150
F 0 "R22" H 2309 4196 50  0000 L CNN
F 1 "120" H 2309 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 606ECF5C
P 2250 4500
F 0 "D6" V 2289 4382 50  0000 R CNN
F 1 "LED_ALT" V 2198 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2650 2000 2800
$Comp
L power:+3.3V #PWR0104
U 1 1 606ED723
P 1800 2100
F 0 "#PWR0104" H 1800 1950 50  0001 C CNN
F 1 "+3.3V" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2100
Wire Wire Line
	1800 2100 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2000 4450 2000 4800
Wire Wire Line
	2250 4800 2250 4650
Wire Wire Line
	2000 4800 2250 4800
Connection ~ 2250 4800
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 606F0DFF
P 2600 4250
F 0 "Q3" H 2791 4296 50  0000 L CNN
F 1 "PT" H 2791 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 4350 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 606F0E05
P 2700 2550
F 0 "R23" H 2759 2596 50  0000 L CNN
F 1 "10K" H 2759 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 606F0E0B
P 2950 4150
F 0 "R24" H 3009 4196 50  0000 L CNN
F 1 "120" H 3009 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 606F0E11
P 2950 4500
F 0 "D7" V 2989 4382 50  0000 R CNN
F 1 "LED_ALT" V 2898 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2650 2700 2900
Wire Wire Line
	2700 2450 2700 2100
Wire Wire Line
	2950 4250 2950 4350
Wire Wire Line
	2700 4450 2700 4800
Wire Wire Line
	2950 4800 2950 4650
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 606F46D1
P 3300 4250
F 0 "Q4" H 3491 4296 50  0000 L CNN
F 1 "PT" H 3491 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 4350 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 606F46D7
P 3400 2550
F 0 "R25" H 3459 2596 50  0000 L CNN
F 1 "10K" H 3459 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 606F46DD
P 3650 4150
F 0 "R26" H 3709 4196 50  0000 L CNN
F 1 "120" H 3709 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 606F46E3
P 3650 4500
F 0 "D8" V 3689 4382 50  0000 R CNN
F 1 "LED_ALT" V 3598 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2650 3400 3000
Wire Wire Line
	3400 2450 3400 2100
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3400 4450 3400 4800
Wire Wire Line
	3650 4800 3650 4650
$Comp
L Device:Q_Photo_NPN Q5
U 1 1 606F5A0F
P 4000 4250
F 0 "Q5" H 4191 4296 50  0000 L CNN
F 1 "PT" H 4191 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 4350 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 606F5A15
P 4100 2550
F 0 "R27" H 4159 2596 50  0000 L CNN
F 1 "10K" H 4159 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 606F5A1B
P 4350 4150
F 0 "R28" H 4409 4196 50  0000 L CNN
F 1 "120" H 4409 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 606F5A21
P 4350 4500
F 0 "D9" V 4389 4382 50  0000 R CNN
F 1 "LED_ALT" V 4298 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2650 4100 3100
Wire Wire Line
	4100 2450 4100 2100
Wire Wire Line
	4350 4250 4350 4350
Wire Wire Line
	4100 4450 4100 4800
Wire Wire Line
	4350 4800 4350 4650
$Comp
L Device:Q_Photo_NPN Q6
U 1 1 606F7229
P 4750 4250
F 0 "Q6" H 4941 4296 50  0000 L CNN
F 1 "PT" H 4941 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 4350 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 606F722F
P 4850 2550
F 0 "R29" H 4909 2596 50  0000 L CNN
F 1 "10K" H 4909 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 606F7235
P 5100 4150
F 0 "R30" H 5159 4196 50  0000 L CNN
F 1 "120" H 5159 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 606F723B
P 5100 4500
F 0 "D10" V 5139 4382 50  0000 R CNN
F 1 "LED_ALT" V 5048 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2450 4850 2100
Wire Wire Line
	5100 4250 5100 4350
Wire Wire Line
	4850 4450 4850 4800
Wire Wire Line
	5100 4800 5100 4650
$Comp
L Device:Q_Photo_NPN Q7
U 1 1 606F7DBF
P 5450 4250
F 0 "Q7" H 5641 4296 50  0000 L CNN
F 1 "PT" H 5641 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 4350 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 606F7DC5
P 5550 2550
F 0 "R31" H 5609 2596 50  0000 L CNN
F 1 "10K" H 5609 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 606F7DCB
P 5800 4150
F 0 "R32" H 5859 4196 50  0000 L CNN
F 1 "120" H 5859 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 606F7DD1
P 5800 4500
F 0 "D11" V 5839 4382 50  0000 R CNN
F 1 "LED_ALT" V 5748 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2450 5550 2100
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5550 4450 5550 4800
Wire Wire Line
	5800 4800 5800 4650
$Comp
L Device:Q_Photo_NPN Q8
U 1 1 606F8F2B
P 6150 4250
F 0 "Q8" H 6341 4296 50  0000 L CNN
F 1 "PT" H 6341 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 4350 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 606F8F31
P 6250 2550
F 0 "R33" H 6309 2596 50  0000 L CNN
F 1 "10K" H 6309 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 606F8F37
P 6500 4150
F 0 "R34" H 6559 4196 50  0000 L CNN
F 1 "120" H 6559 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 606F8F3D
P 6500 4500
F 0 "D12" V 6539 4382 50  0000 R CNN
F 1 "LED_ALT" V 6448 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2450 6250 2100
Wire Wire Line
	6500 4250 6500 4350
Wire Wire Line
	6250 4450 6250 4800
Wire Wire Line
	6500 4800 6500 4650
$Comp
L Device:Q_Photo_NPN Q9
U 1 1 606FAF23
P 6850 4250
F 0 "Q9" H 7041 4296 50  0000 L CNN
F 1 "PT" H 7041 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 4350 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 606FAF29
P 6950 2550
F 0 "R35" H 7009 2596 50  0000 L CNN
F 1 "10K" H 7009 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 606FAF2F
P 7200 4150
F 0 "R36" H 7259 4196 50  0000 L CNN
F 1 "120" H 7259 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 606FAF35
P 7200 4500
F 0 "D13" V 7239 4382 50  0000 R CNN
F 1 "LED_ALT" V 7148 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2650 6950 3500
Wire Wire Line
	6950 2450 6950 2100
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	6950 4450 6950 4800
Wire Wire Line
	7200 4800 7200 4650
$Comp
L Device:Q_Photo_NPN Q10
U 1 1 606FCAE3
P 7550 4250
F 0 "Q10" H 7741 4296 50  0000 L CNN
F 1 "PT" H 7741 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 4350 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 606FCAE9
P 7650 2550
F 0 "R37" H 7709 2596 50  0000 L CNN
F 1 "10K" H 7709 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 606FCAEF
P 7900 4150
F 0 "R38" H 7959 4196 50  0000 L CNN
F 1 "120" H 7959 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 606FCAF5
P 7900 4500
F 0 "D14" V 7939 4382 50  0000 R CNN
F 1 "LED_ALT" V 7848 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2450 7650 2100
Wire Wire Line
	7900 4250 7900 4350
Wire Wire Line
	7650 4450 7650 4800
Wire Wire Line
	7900 4800 7900 4650
$Comp
L Device:Q_Photo_NPN Q11
U 1 1 606FF76F
P 8250 4250
F 0 "Q11" H 8441 4296 50  0000 L CNN
F 1 "PT" H 8441 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 4350 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 606FF775
P 8350 2550
F 0 "R39" H 8409 2596 50  0000 L CNN
F 1 "10K" H 8409 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 606FF77B
P 8600 4150
F 0 "R40" H 8659 4196 50  0000 L CNN
F 1 "120" H 8659 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 606FF781
P 8600 4500
F 0 "D15" V 8639 4382 50  0000 R CNN
F 1 "LED_ALT" V 8548 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2650 8350 3700
Wire Wire Line
	8350 2450 8350 2100
Wire Wire Line
	8600 4250 8600 4350
Wire Wire Line
	8350 4450 8350 4800
Wire Wire Line
	8600 4800 8600 4650
Wire Wire Line
	2250 2100 2700 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 6250 2100
Connection ~ 6250 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7650 2100
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8600 2100
Wire Wire Line
	2250 4800 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 8350 4800
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 8600 4800
$Comp
L Device:Q_Photo_NPN Q12
U 1 1 60708F15
P 8950 4250
F 0 "Q12" H 9141 4296 50  0000 L CNN
F 1 "PT" H 9141 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9150 4350 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 60708F1B
P 9050 2550
F 0 "R41" H 9109 2596 50  0000 L CNN
F 1 "10K" H 9109 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 60708F21
P 9300 4150
F 0 "R42" H 9359 4196 50  0000 L CNN
F 1 "120" H 9359 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 60708F27
P 9300 4500
F 0 "D16" V 9339 4382 50  0000 R CNN
F 1 "LED_ALT" V 9248 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2650 9050 3800
Wire Wire Line
	9050 2450 9050 2100
Wire Wire Line
	9300 4250 9300 4350
Wire Wire Line
	9050 4450 9050 4800
Wire Wire Line
	9300 4800 9300 4650
$Comp
L Device:Q_Photo_NPN Q13
U 1 1 6070C290
P 9650 4250
F 0 "Q13" H 9841 4296 50  0000 L CNN
F 1 "PT" H 9841 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 4350 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R43
U 1 1 6070C296
P 9750 2550
F 0 "R43" H 9809 2596 50  0000 L CNN
F 1 "10K" H 9809 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2550 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R44
U 1 1 6070C29C
P 10000 4150
F 0 "R44" H 10059 4196 50  0000 L CNN
F 1 "120" H 10059 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D17
U 1 1 6070C2A2
P 10000 4500
F 0 "D17" V 10039 4382 50  0000 R CNN
F 1 "LED_ALT" V 9948 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2650 9750 3900
Wire Wire Line
	9750 2450 9750 2100
Wire Wire Line
	10000 4250 10000 4350
Wire Wire Line
	9750 4450 9750 4800
Wire Wire Line
	10000 4800 10000 4650
$Comp
L Device:Q_Photo_NPN Q14
U 1 1 6070F9C1
P 10350 4250
F 0 "Q14" H 10541 4296 50  0000 L CNN
F 1 "PT" H 10541 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10550 4350 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 6070F9C7
P 10450 2550
F 0 "R45" H 10509 2596 50  0000 L CNN
F 1 "10K" H 10509 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R46
U 1 1 6070F9CD
P 10700 4150
F 0 "R46" H 10759 4196 50  0000 L CNN
F 1 "120" H 10759 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 4150 50  0001 C CNN
F 3 "~" H 10700 4150 50  0001 C CNN
	1    10700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D18
U 1 1 6070F9D3
P 10700 4500
F 0 "D18" V 10739 4382 50  0000 R CNN
F 1 "LED_ALT" V 10648 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10700 4500 50  0001 C CNN
F 3 "~" H 10700 4500 50  0001 C CNN
	1    10700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2450 10450 2100
Wire Wire Line
	10700 4250 10700 4350
Wire Wire Line
	10450 4450 10450 4800
Wire Wire Line
	8600 2100 9050 2100
Connection ~ 8600 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9750 2100
Connection ~ 9750 2100
Wire Wire Line
	9750 2100 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10450 2100 10700 2100
Wire Wire Line
	8600 4800 9050 4800
Wire Wire Line
	10700 4650 10700 4800
Connection ~ 8600 4800
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9300 4800
Connection ~ 9300 4800
Wire Wire Line
	9300 4800 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 10000 4800
Connection ~ 10000 4800
Wire Wire Line
	10000 4800 10450 4800
Connection ~ 10450 4800
Wire Wire Line
	10450 4800 10700 4800
$Comp
L power:GND #PWR0105
U 1 1 60719172
P 10700 5000
F 0 "#PWR0105" H 10700 4750 50  0001 C CNN
F 1 "GND" H 10705 4827 50  0000 C CNN
F 2 "" H 10700 5000 50  0001 C CNN
F 3 "" H 10700 5000 50  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4800 10700 5000
Connection ~ 10700 4800
Wire Wire Line
	1300 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	1300 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	1300 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	1300 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	1300 3200 4850 3200
Wire Wire Line
	4850 2650 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	1300 3300 5550 3300
Wire Wire Line
	5550 2650 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	1300 3400 6250 3400
Wire Wire Line
	6250 2650 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	1300 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	1300 3600 7650 3600
Wire Wire Line
	7650 2650 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	1300 3700 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	1300 3800 9050 3800
Connection ~ 9050 3800
Wire Wire Line
	1300 3900 9750 3900
Connection ~ 9750 3900
Text GLabel 1300 4000 0    50   Input ~ 0
LINE_SENSOR13
Wire Wire Line
	2000 2800 2000 4050
Wire Wire Line
	2250 2100 2250 4050
Wire Wire Line
	2700 2900 2700 4050
Wire Wire Line
	2950 2100 2950 4050
Wire Wire Line
	3400 3000 3400 4050
Wire Wire Line
	3650 2100 3650 4050
Wire Wire Line
	4100 3100 4100 4050
Wire Wire Line
	4350 2100 4350 4050
Wire Wire Line
	4850 3200 4850 4050
Wire Wire Line
	5100 2100 5100 4050
Wire Wire Line
	5550 3300 5550 4050
Wire Wire Line
	5800 2100 5800 4050
Wire Wire Line
	6250 3400 6250 4050
Connection ~ 6500 2100
Wire Wire Line
	6250 2100 6500 2100
Wire Wire Line
	6500 2100 6950 2100
Wire Wire Line
	6500 2100 6500 4050
Wire Wire Line
	6950 3500 6950 4050
Wire Wire Line
	7200 2100 7200 4050
Wire Wire Line
	7650 3600 7650 4050
Wire Wire Line
	7900 2100 7900 4050
Wire Wire Line
	8350 3700 8350 4050
Wire Wire Line
	8600 2100 8600 4050
Wire Wire Line
	9050 3800 9050 4050
Wire Wire Line
	9300 2100 9300 4050
Wire Wire Line
	9750 3900 9750 4050
Wire Wire Line
	10000 2100 10000 4050
Wire Wire Line
	10450 2650 10450 4000
Wire Wire Line
	10700 2100 10700 4050
Wire Wire Line
	1300 4000 10450 4000
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10450 4050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 608F1E47
P 2850 1450
AR Path="/608F1E47" Ref="J?"  Part="1" 
AR Path="/607ACD56/608F1E47" Ref="J11"  Part="1" 
F 0 "J11" H 2768 1767 50  0000 C CNN
F 1 "side_snsor_R" H 2768 1676 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	-1   0    0    -1  
$EndComp
$Comp
L shimoharu_library:S7136 U8
U 1 1 608F8301
P 4600 1350
F 0 "U8" H 4600 1575 50  0000 C CNN
F 1 "S7136" H 4600 1484 50  0000 C CNN
F 2 "Footprint:S7136" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 4250 1550
Wire Wire Line
	3050 1450 3900 1450
Wire Wire Line
	4150 1450 4150 1350
Wire Wire Line
	4150 1350 4250 1350
$Comp
L Device:R_Small R47
U 1 1 6090592E
P 3900 1300
F 0 "R47" H 3959 1346 50  0000 L CNN
F 1 "10K" H 3959 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 4150 1450
Wire Wire Line
	3050 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1050
Wire Wire Line
	3700 1050 3900 1050
$Comp
L Device:R_Small R48
U 1 1 6092842E
P 5150 1050
F 0 "R48" H 5209 1096 50  0000 L CNN
F 1 "180" H 5209 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D19
U 1 1 60936E28
P 5350 1350
F 0 "D19" V 5389 1232 50  0000 R CNN
F 1 "LED_ALT" V 5298 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1200
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1550 4950 1550
Wire Wire Line
	4950 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5050 1050
Wire Wire Line
	3900 1200 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 5000 1050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6095CB95
P 6300 1400
AR Path="/6095CB95" Ref="J?"  Part="1" 
AR Path="/607ACD56/6095CB95" Ref="J12"  Part="1" 
F 0 "J12" H 6218 1717 50  0000 C CNN
F 1 "side_snsor_L" H 6218 1626 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	-1   0    0    -1  
$EndComp
$Comp
L shimoharu_library:S7136 U9
U 1 1 6095CB9B
P 8050 1300
F 0 "U9" H 8050 1525 50  0000 C CNN
F 1 "S7136" H 8050 1434 50  0000 C CNN
F 2 "Footprint:S7136" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 7700 1500
Wire Wire Line
	6500 1400 7350 1400
Wire Wire Line
	7600 1400 7600 1300
Wire Wire Line
	7600 1300 7700 1300
$Comp
L Device:R_Small R49
U 1 1 6095CBA5
P 7350 1250
F 0 "R49" H 7409 1296 50  0000 L CNN
F 1 "10K" H 7409 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1350 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7350 1400 7600 1400
Wire Wire Line
	6500 1300 7150 1300
Wire Wire Line
	7150 1300 7150 1000
Wire Wire Line
	7150 1000 7350 1000
$Comp
L Device:R_Small R50
U 1 1 6095CBB1
P 8600 1000
F 0 "R50" H 8659 1046 50  0000 L CNN
F 1 "180" H 8659 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
	1    8600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D20
U 1 1 6095CBB7
P 8800 1300
F 0 "D20" V 8839 1182 50  0000 R CNN
F 1 "LED_ALT" V 8748 1182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8800 1300 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1150
Wire Wire Line
	8800 1450 8800 1500
Wire Wire Line
	8800 1500 8400 1500
Wire Wire Line
	8400 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1000
Connection ~ 8450 1000
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	7350 1150 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 8450 1000
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 3400 2100
$EndSCHEMATC
