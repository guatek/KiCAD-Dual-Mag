EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Power_Management:LTC4412xS6 U?
U 1 1 5F907812
P 5450 3750
AR Path="/5F907812" Ref="U?"  Part="1" 
AR Path="/5EC85FDF/5F907812" Ref="U?"  Part="1" 
AR Path="/5EC8F5BD/5F907812" Ref="U?"  Part="1" 
AR Path="/5EC8F75A/5F907812" Ref="U?"  Part="1" 
AR Path="/5EC8F75F/5F907812" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F907812" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F907812" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F907812" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F907812" Ref="U?"  Part="1" 
AR Path="/5F708A25/5F907812" Ref="U?"  Part="1" 
AR Path="/5F73D9F1/5F907812" Ref="U?"  Part="1" 
AR Path="/5F905BCB/5F907812" Ref="U17"  Part="1" 
F 0 "U17" H 5200 4100 50  0000 C CNN
F 1 "LTC4412HVIS6" H 5450 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6100 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412hvfs.pdf" H 7550 3550 50  0001 C CNN
F 4 "LTC4412HVIS6#TRPBF" H 5450 3750 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5450 3750 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC4412HVIS6-TRPBF/LTC4412HVIS6-TRPBFCT-ND/4694483" H 5450 3750 50  0001 C CNN "Link"
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5450 3350
$Comp
L Device:C_Small C?
U 1 1 5F90782A
P 4350 3750
AR Path="/5F90782A" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5F90782A" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5F90782A" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5F90782A" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F708A25/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F73D9F1/5F90782A" Ref="C?"  Part="1" 
AR Path="/5F905BCB/5F90782A" Ref="C11"  Part="1" 
F 0 "C11" H 4150 3800 50  0000 L CNN
F 1 "0.1 uF 50V" H 3800 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 4350 3750 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 4350 3750 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4350 3750 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 4350 3750 50  0001 C CNN "Link"
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5050 3650
Wire Wire Line
	5600 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3650
Wire Wire Line
	6000 3650 5850 3650
$Comp
L Device:C_Small C?
U 1 1 5F90783C
P 6450 3100
AR Path="/5F90783C" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5F90783C" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5F90783C" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5F90783C" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F708A25/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F73D9F1/5F90783C" Ref="C?"  Part="1" 
AR Path="/5F905BCB/5F90783C" Ref="C12"  Part="1" 
F 0 "C12" H 6600 3150 50  0000 L CNN
F 1 "0.1 uF 50V" H 6600 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 6450 3100 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 6450 3100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6450 3100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 6450 3100 50  0001 C CNN "Link"
	1    6450 3100
	1    0    0    -1  
$EndComp
Connection ~ 6000 3000
Text HLabel 4550 3000 0    50   Input ~ 0
Vin
Text HLabel 7050 3000 2    50   Input ~ 0
Vout
Text HLabel 7050 4150 2    50   Input ~ 0
Gnd
Connection ~ 5450 4150
Wire Wire Line
	5200 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3650
Wire Wire Line
	4900 3000 4750 3000
Connection ~ 4900 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 7050 3000
Wire Wire Line
	5450 4150 6450 4150
Wire Wire Line
	6450 3200 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 7050 4150
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5200 2950 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3050 5200 3000
Wire Wire Line
	5600 2950 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	6000 3000 6450 3000
$Comp
L Device:R_Small_US R?
U 1 1 5F90BBD5
P 4750 3300
AR Path="/5EC85FDF/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5EC8F5BD/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5EC8F75A/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5EC8F75F/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F708A25/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F73D9F1/5F90BBD5" Ref="R?"  Part="1" 
AR Path="/5F905BCB/5F90BBD5" Ref="R18"  Part="1" 
F 0 "R18" H 4600 3350 50  0000 L CNN
F 1 "470k" H 4500 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 4750 3300 50  0001 C CNN
F 4 "CPF0603B470KE1" H 4750 3300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4750 3300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF0603B470KE1/A102278CT-ND/2728653" H 4750 3300 50  0001 C CNN "Link"
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4350 3850 4350 4150
Wire Wire Line
	4350 4150 5450 4150
Wire Wire Line
	4750 3200 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4550 3000
Wire Wire Line
	4750 3400 4750 3850
Wire Wire Line
	4750 3850 5050 3850
Text HLabel 4750 3850 0    50   Input ~ 0
CTL
NoConn ~ 5850 3850
$Comp
L ProjectDevices:Si7463DP Q?
U 1 1 606003DC
P 5400 3000
AR Path="/606003DC" Ref="Q?"  Part="1" 
AR Path="/5EC85FDF/606003DC" Ref="Q?"  Part="1" 
AR Path="/5EC8F5BD/606003DC" Ref="Q?"  Part="1" 
AR Path="/5EC8F75A/606003DC" Ref="Q?"  Part="1" 
AR Path="/5EC8F75F/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F708A25/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F73D9F1/606003DC" Ref="Q?"  Part="1" 
AR Path="/5F905BCB/606003DC" Ref="Q9"  Part="1" 
F 0 "Q9" V 5631 3000 50  0000 C CNN
F 1 "Si7463DP" V 5540 3000 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 5400 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72440/si7463dp.pdf" H 5400 3000 50  0001 C CNN
F 4 "SI7463DP-T1-E3CT-ND" H 5400 3000 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5400 3000 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/en/products/detail/vishay-siliconix/SI7463DP-T1-E3/1656627" H 5400 3000 50  0001 C CNN "Link"
	1    5400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5600 3100 5600 3050
Connection ~ 5600 3050
$EndSCHEMATC
