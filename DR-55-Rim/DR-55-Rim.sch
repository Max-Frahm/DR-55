EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 3500 0    50   Input ~ 0
TRGIN
$Comp
L Device:R R?
U 1 1 6280F25A
P 4750 3500
AR Path="/62740CD0/6280F25A" Ref="R?"  Part="1" 
AR Path="/62804339/6280F25A" Ref="R41"  Part="1" 
F 0 "R41" H 4820 3546 50  0000 L CNN
F 1 "47k" H 4820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    -1   -1   0   
$EndComp
Text HLabel 1500 4450 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 6280F2C0
P 1500 4500
AR Path="/6276643A/6280F2C0" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/6280F2C0" Ref="#PWR?"  Part="1" 
AR Path="/62804339/6280F2C0" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 6280F2D2
P 4500 3000
AR Path="/6276643A/6280F2D2" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/6280F2D2" Ref="#PWR?"  Part="1" 
AR Path="/62804339/6280F2D2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4500 2850 50  0001 C CNN
F 1 "+6V" H 4515 3173 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Text HLabel 5500 3500 2    50   Input ~ 0
OUT
Text HLabel 4500 3050 0    50   Input ~ 0
6V
$Comp
L Device:R R?
U 1 1 62824005
P 4500 3250
AR Path="/62740CD0/62824005" Ref="R?"  Part="1" 
AR Path="/62804339/62824005" Ref="R40"  Part="1" 
F 0 "R40" H 4570 3296 50  0000 L CNN
F 1 "10k" H 4570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628244CD
P 4000 3750
AR Path="/62740CD0/628244CD" Ref="R?"  Part="1" 
AR Path="/62804339/628244CD" Ref="R43"  Part="1" 
F 0 "R43" H 4070 3796 50  0000 L CNN
F 1 "2.2M" H 4070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62825704
P 4500 4750
AR Path="/62740CD0/62825704" Ref="R?"  Part="1" 
AR Path="/62804339/62825704" Ref="R42"  Part="1" 
F 0 "R42" H 4570 4796 50  0000 L CNN
F 1 "270" H 4570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6282665D
P 3500 4250
AR Path="/62740CD0/6282665D" Ref="R?"  Part="1" 
AR Path="/62804339/6282665D" Ref="R44"  Part="1" 
F 0 "R44" H 3570 4296 50  0000 L CNN
F 1 "22k" H 3570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628267EC
P 3000 4250
AR Path="/62740CD0/628267EC" Ref="R?"  Part="1" 
AR Path="/62804339/628267EC" Ref="R45"  Part="1" 
F 0 "R45" H 3070 4296 50  0000 L CNN
F 1 "22k" H 3070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62826CDD
P 2000 4250
AR Path="/62740CD0/62826CDD" Ref="R?"  Part="1" 
AR Path="/62804339/62826CDD" Ref="R47"  Part="1" 
F 0 "R47" H 2070 4296 50  0000 L CNN
F 1 "100k" H 2070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62826FC4
P 1500 4250
AR Path="/62740CD0/62826FC4" Ref="R?"  Part="1" 
AR Path="/62804339/62826FC4" Ref="R48"  Part="1" 
F 0 "R48" H 1570 4296 50  0000 L CNN
F 1 "33k" H 1570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4250 50  0001 C CNN
F 3 "~" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 628275F6
P 5250 3500
AR Path="/6276643A/628275F6" Ref="C?"  Part="1" 
AR Path="/62740CD0/628275F6" Ref="C?"  Part="1" 
AR Path="/62804339/628275F6" Ref="C25"  Part="1" 
F 0 "C25" H 5365 3546 50  0000 L CNN
F 1 ".0022" H 5365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3350 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62827C65
P 3500 3500
AR Path="/6276643A/62827C65" Ref="C?"  Part="1" 
AR Path="/62740CD0/62827C65" Ref="C?"  Part="1" 
AR Path="/62804339/62827C65" Ref="C29"  Part="1" 
F 0 "C29" H 3615 3546 50  0000 L CNN
F 1 ".0022" H 3615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 628283B5
P 3250 4000
AR Path="/6276643A/628283B5" Ref="C?"  Part="1" 
AR Path="/62740CD0/628283B5" Ref="C?"  Part="1" 
AR Path="/62804339/628283B5" Ref="C30"  Part="1" 
F 0 "C30" H 3365 4046 50  0000 L CNN
F 1 ".0015" H 3365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 3850 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62828526
P 3750 4000
AR Path="/6276643A/62828526" Ref="C?"  Part="1" 
AR Path="/62740CD0/62828526" Ref="C?"  Part="1" 
AR Path="/62804339/62828526" Ref="C31"  Part="1" 
F 0 "C31" H 3865 4046 50  0000 L CNN
F 1 ".0015" H 3865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62828F17
P 2500 4250
AR Path="/6276643A/62828F17" Ref="C?"  Part="1" 
AR Path="/62740CD0/62828F17" Ref="C?"  Part="1" 
AR Path="/62804339/62828F17" Ref="C32"  Part="1" 
F 0 "C32" H 2615 4296 50  0000 L CNN
F 1 "47p" H 2615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4100 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62829280
P 1750 4000
AR Path="/6276643A/62829280" Ref="C?"  Part="1" 
AR Path="/62740CD0/62829280" Ref="C?"  Part="1" 
AR Path="/62804339/62829280" Ref="C33"  Part="1" 
F 0 "C33" H 1865 4046 50  0000 L CNN
F 1 ".0027" H 1865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 3850 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62829D12
P 2250 4000
AR Path="/62740CD0/62829D12" Ref="R?"  Part="1" 
AR Path="/62804339/62829D12" Ref="R46"  Part="1" 
F 0 "R46" H 2320 4046 50  0000 L CNN
F 1 "33k" H 2320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6282A3BB
P 2750 4000
AR Path="/62740CD0/6282A3BB" Ref="D?"  Part="1" 
AR Path="/62804339/6282A3BB" Ref="D4"  Part="1" 
F 0 "D4" V 2796 3920 50  0000 R CNN
F 1 "D" V 2705 3920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6282AE47
P 4400 4000
AR Path="/6276643A/6282AE47" Ref="Q?"  Part="1" 
AR Path="/62740CD0/6282AE47" Ref="Q?"  Part="1" 
AR Path="/62804339/6282AE47" Ref="Q6"  Part="1" 
F 0 "Q6" H 4591 4046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4591 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4600 4100 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 1500 4000
Wire Wire Line
	1500 4000 1600 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 3500
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	2000 4000 2000 4100
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4100
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4100
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3000 3500 3350 3500
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	3000 3500 3000 4000
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3900
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	4000 3500 4500 3500
Connection ~ 4000 3500
Wire Wire Line
	4500 3800 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4500 4600 4500 4200
$Comp
L power:GND #PWR?
U 1 1 628334C8
P 2000 4500
AR Path="/6276643A/628334C8" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/628334C8" Ref="#PWR?"  Part="1" 
AR Path="/62804339/628334C8" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62833DAE
P 2500 4500
AR Path="/6276643A/62833DAE" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/62833DAE" Ref="#PWR?"  Part="1" 
AR Path="/62804339/62833DAE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2505 4327 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62833DB4
P 3000 4500
AR Path="/6276643A/62833DB4" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/62833DB4" Ref="#PWR?"  Part="1" 
AR Path="/62804339/62833DB4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628348FE
P 3500 4500
AR Path="/6276643A/628348FE" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/628348FE" Ref="#PWR?"  Part="1" 
AR Path="/62804339/628348FE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62834C57
P 4500 5000
AR Path="/6276643A/62834C57" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/62834C57" Ref="#PWR?"  Part="1" 
AR Path="/62804339/62834C57" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4400
Wire Wire Line
	2000 4500 2000 4400
Wire Wire Line
	2500 4500 2500 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	4500 5000 4500 4900
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	5500 3500 5400 3500
$EndSCHEMATC
