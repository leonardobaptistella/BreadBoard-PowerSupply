EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BreadBoard Power Supply"
Date "2021-03-10"
Rev "1"
Comp "Zenith Aerospace"
Comment1 "Designd by Leonardo Baptistella"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 604900FA
P 5225 3600
F 0 "U1" H 5225 3842 50  0000 C CNN
F 1 "LM7805_TO220" H 5225 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5225 3825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5225 3550 50  0001 C CNN
	1    5225 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60491F33
P 3225 3875
F 0 "D1" V 3179 3955 50  0000 L CNN
F 1 "1N4007" V 3270 3955 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3225 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3225 3875 50  0001 C CNN
	1    3225 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 604926BC
P 3700 3875
F 0 "D3" V 3654 3955 50  0000 L CNN
F 1 "1N4007" V 3745 3955 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 3875 50  0001 C CNN
	1    3700 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 60493713
P 3700 4350
F 0 "D4" V 3654 4430 50  0000 L CNN
F 1 "1N4007" V 3745 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 604967E7
P 4300 4100
F 0 "C1" H 4418 4146 50  0000 L CNN
F 1 "CP" H 4418 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 3950 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60497B99
P 6000 4100
F 0 "C2" H 6118 4146 50  0000 L CNN
F 1 "CP" H 6118 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6038 3950 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 604980DC
P 6625 4350
F 0 "D5" H 6618 4567 50  0000 C CNN
F 1 "LED" H 6618 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6625 4350 50  0001 C CNN
F 3 "~" H 6625 4350 50  0001 C CNN
	1    6625 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 604986EB
P 8150 4350
F 0 "D6" H 8143 4567 50  0000 C CNN
F 1 "LED" H 8143 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60498A7D
P 6625 3900
F 0 "R1" V 6418 3900 50  0000 C CNN
F 1 "R" V 6509 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6555 3900 50  0001 C CNN
F 3 "~" H 6625 3900 50  0001 C CNN
	1    6625 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60499139
P 8150 3900
F 0 "R2" V 7943 3900 50  0000 C CNN
F 1 "R" V 8034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6049975F
P 7350 3600
F 0 "SW1" H 7350 3885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7350 3794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 6049A829
P 9175 3500
F 0 "J2" H 9225 3717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9225 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9175 3500 50  0001 C CNN
F 3 "~" H 9175 3500 50  0001 C CNN
	1    9175 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6049BDF2
P 9175 4275
F 0 "J3" H 9225 4492 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9225 4401 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9175 4275 50  0001 C CNN
F 3 "~" H 9175 4275 50  0001 C CNN
	1    9175 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6049D28E
P 2150 4200
F 0 "J1" H 2207 4517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2207 4426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2200 4160 50  0001 C CNN
F 3 "~" H 2200 4160 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60492F2F
P 3225 4350
F 0 "D2" V 3179 4430 50  0000 L CNN
F 1 "1N4007" V 3270 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3225 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3225 4350 50  0001 C CNN
	1    3225 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 4200 3225 4100
Wire Wire Line
	3700 4025 3700 4150
Wire Wire Line
	3225 3725 3225 3650
Wire Wire Line
	3225 3650 3450 3650
Wire Wire Line
	3700 3650 3700 3725
Wire Wire Line
	3700 4500 3700 4550
Wire Wire Line
	3700 4550 3450 4550
Wire Wire Line
	3225 4550 3225 4500
Wire Wire Line
	2450 4100 3225 4100
Connection ~ 3225 4100
Wire Wire Line
	3225 4100 3225 4025
Wire Wire Line
	2450 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4150
Wire Wire Line
	2950 4150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4200
NoConn ~ 2450 4200
Wire Wire Line
	3450 3650 3450 3600
Wire Wire Line
	3450 3600 4300 3600
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3700 3650
Wire Wire Line
	4300 3600 4300 3950
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4925 3600
Wire Wire Line
	3450 4550 3450 4625
Wire Wire Line
	3450 4625 4300 4625
Wire Wire Line
	4300 4250 4300 4625
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3225 4550
Wire Wire Line
	5225 3900 5225 4625
Wire Wire Line
	5225 4625 4300 4625
Connection ~ 4300 4625
Wire Wire Line
	6000 3950 6000 3600
Wire Wire Line
	6000 3600 5525 3600
Wire Wire Line
	6000 4250 6000 4625
Wire Wire Line
	6000 4625 5225 4625
Connection ~ 5225 4625
Wire Wire Line
	6000 3600 6625 3600
Wire Wire Line
	6625 3600 6625 3750
Connection ~ 6000 3600
Wire Wire Line
	6625 4050 6625 4200
Wire Wire Line
	6625 4500 6625 4625
Wire Wire Line
	6625 4625 6000 4625
Connection ~ 6000 4625
Wire Wire Line
	6625 3600 7150 3600
Connection ~ 6625 3600
Wire Wire Line
	8150 3500 8150 3750
Wire Wire Line
	8150 4050 8150 4200
Wire Wire Line
	6625 4625 8150 4625
Wire Wire Line
	8150 4625 8150 4500
Connection ~ 6625 4625
Wire Wire Line
	7550 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8750 3500
Wire Wire Line
	8975 4275 8750 4275
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8975 3500
Wire Wire Line
	8150 4625 8825 4625
Wire Wire Line
	8825 4625 8825 4525
Wire Wire Line
	8825 4375 8975 4375
Connection ~ 8150 4625
Wire Wire Line
	8825 4375 8825 3750
Wire Wire Line
	8825 3600 8975 3600
Connection ~ 8825 4375
Wire Wire Line
	8750 3500 8750 3225
Wire Wire Line
	8750 3225 9675 3225
Wire Wire Line
	9675 3225 9675 3500
Wire Wire Line
	9675 3500 9475 3500
Wire Wire Line
	8825 3750 9675 3750
Wire Wire Line
	9675 3750 9675 3600
Wire Wire Line
	9675 3600 9475 3600
Connection ~ 8825 3750
Wire Wire Line
	8825 3750 8825 3600
Wire Wire Line
	9475 4375 9675 4375
Wire Wire Line
	9675 4375 9675 4525
Wire Wire Line
	9675 4525 8825 4525
Connection ~ 8825 4525
Wire Wire Line
	8825 4525 8825 4375
Wire Wire Line
	9675 4275 9475 4275
Wire Wire Line
	8750 3500 8750 3975
Wire Wire Line
	9675 3975 8750 3975
Wire Wire Line
	9675 3975 9675 4275
Connection ~ 8750 3975
Wire Wire Line
	8750 3975 8750 4275
NoConn ~ 7550 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604D562A
P 4300 3525
F 0 "#FLG0101" H 4300 3600 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3698 50  0000 C CNN
F 2 "" H 4300 3525 50  0001 C CNN
F 3 "~" H 4300 3525 50  0001 C CNN
	1    4300 3525
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604D61FA
P 4300 4725
F 0 "#FLG0102" H 4300 4800 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 4898 50  0000 C CNN
F 2 "" H 4300 4725 50  0001 C CNN
F 3 "~" H 4300 4725 50  0001 C CNN
	1    4300 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3525 4300 3600
Wire Wire Line
	4300 4725 4300 4625
Text Label 3450 3600 0    50   ~ 0
Vin+
Text Label 3450 4625 0    50   ~ 0
Vin-
Text Label 5625 3600 0    50   ~ 0
Vout1
Text Label 7700 3500 0    50   ~ 0
Vout2
Wire Notes Line
	1825 4975 2825 4975
Wire Notes Line
	2825 4975 2825 3250
Wire Notes Line
	2825 3250 1825 3250
Wire Notes Line
	1825 3225 1825 4975
Wire Notes Line
	2925 3250 2925 4975
Wire Notes Line
	2925 4975 4075 4975
Wire Notes Line
	4075 4975 4075 3250
Wire Notes Line
	4075 3250 2925 3250
Wire Notes Line
	4100 3250 4100 4975
Wire Notes Line
	4100 4975 6300 4975
Wire Notes Line
	6300 4975 6300 3250
Wire Notes Line
	6300 3250 4100 3250
Wire Notes Line
	6375 3250 6375 4975
Wire Notes Line
	6375 4975 6850 4975
Wire Notes Line
	6850 4975 6850 3250
Wire Notes Line
	6850 3250 6375 3250
Wire Notes Line
	7000 3250 7000 4975
Wire Notes Line
	7000 4975 7675 4975
Wire Notes Line
	7675 4975 7675 3250
Wire Notes Line
	7675 3250 7000 3250
Wire Notes Line
	7875 3250 7875 4975
Wire Notes Line
	7875 4975 8400 4975
Wire Notes Line
	8400 4975 8400 3250
Wire Notes Line
	8400 3250 7875 3250
Wire Notes Line
	8625 4975 9800 4975
Wire Notes Line
	9800 4975 9800 3175
Wire Notes Line
	9800 3175 8625 3175
Wire Notes Line
	8625 3175 8625 4975
Text Notes 1825 3200 0    50   ~ 0
N1 - Power Input\n
Text Notes 2950 3200 0    50   ~ 0
N2 - Rectifier\n
Text Notes 4125 3200 0    50   ~ 0
N3 - Voltage Regulator
Text Notes 7000 3200 0    50   ~ 0
N5 - \nOn / Off \nSwitch 
Text Notes 7875 3200 0    50   ~ 0
N6 -\nOutput\nPower\nIndicator\n
Text Notes 8625 3125 0    50   ~ 0
N7 - Power Output\n
Text Notes 6375 3200 0    50   ~ 0
N4 - \nPower\nIndicator
$EndSCHEMATC
