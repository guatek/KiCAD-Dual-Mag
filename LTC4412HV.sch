EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 10
Title "Dual-Mag-Camera-Control"
Date "2020-08-24"
Rev "A"
Comp "Guatek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Management:LTC4412xS6 U?
U 1 1 5F4BCBD0
P 7650 5250
AR Path="/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5EC85FDF/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5EC8F75A/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5EC8F75F/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCBD0" Ref="U13"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCBD0" Ref="U14"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCBD0" Ref="U?"  Part="1" 
AR Path="/5F708A25/5F4BCBD0" Ref="U15"  Part="1" 
AR Path="/5F73D9F1/5F4BCBD0" Ref="U16"  Part="1" 
F 0 "U15" H 7400 5600 50  0000 C CNN
F 1 "LTC4412HVIS6" H 7650 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 8300 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412hvfs.pdf" H 9750 5050 50  0001 C CNN
F 4 "LTC4412HVIS6#TRPBF" H 7650 5250 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7650 5250 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC4412HVIS6-TRPBF/LTC4412HVIS6-TRPBFCT-ND/4694483" H 7650 5250 50  0001 C CNN "Link"
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Dual-Mag-Camera-Control-rescue:Si7463DP-ProjectDevices Q?
U 1 1 5F4BCBD6
P 7600 4500
AR Path="/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5EC85FDF/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5EC8F75A/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5EC8F75F/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCBD6" Ref="Q1"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCBD6" Ref="Q2"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCBD6" Ref="Q?"  Part="1" 
AR Path="/5F708A25/5F4BCBD6" Ref="Q3"  Part="1" 
AR Path="/5F73D9F1/5F4BCBD6" Ref="Q4"  Part="1" 
F 0 "Q3" V 7831 4500 50  0000 C CNN
F 1 "Si7463DP" V 7740 4500 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7600 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72440/si7463dp.pdf" H 7600 4500 50  0001 C CNN
F 4 "SI7463DP-T1-E3CT-ND" H 7600 4500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7600 4500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/en/products/detail/vishay-siliconix/SI7463DP-T1-E3/1656627" H 7600 4500 50  0001 C CNN "Link"
	1    7600 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 4450 7800 4500
Wire Wire Line
	7800 4500 7800 4550
Connection ~ 7800 4500
Wire Wire Line
	7400 4450 7400 4500
Wire Wire Line
	7400 4500 7400 4550
Connection ~ 7400 4500
Wire Wire Line
	7400 4550 7400 4600
Connection ~ 7400 4550
Wire Wire Line
	7650 4750 7650 4850
$Comp
L Device:C_Small C?
U 1 1 5F4BCBE8
P 7100 5250
AR Path="/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCBE8" Ref="C1"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCBE8" Ref="C3"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCBE8" Ref="C?"  Part="1" 
AR Path="/5F708A25/5F4BCBE8" Ref="C5"  Part="1" 
AR Path="/5F73D9F1/5F4BCBE8" Ref="C7"  Part="1" 
F 0 "C5" H 6900 5300 50  0000 L CNN
F 1 "0.1 uF 50V" H 6550 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 7100 5250 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 7100 5250 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7100 5250 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 7100 5250 50  0001 C CNN "Link"
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5350
Wire Wire Line
	7100 5350 7250 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5150 7250 5150
Connection ~ 7100 5150
Wire Wire Line
	7800 4500 8200 4500
Wire Wire Line
	8200 4500 8200 5150
Wire Wire Line
	8200 5150 8050 5150
$Comp
L Device:C_Small C?
U 1 1 5F4BCBFA
P 8650 4600
AR Path="/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCBFA" Ref="C2"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCBFA" Ref="C4"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCBFA" Ref="C?"  Part="1" 
AR Path="/5F708A25/5F4BCBFA" Ref="C6"  Part="1" 
AR Path="/5F73D9F1/5F4BCBFA" Ref="C8"  Part="1" 
F 0 "C6" H 8800 4650 50  0000 L CNN
F 1 "0.1 uF 50V" H 8800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 8650 4600 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 8650 4600 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8650 4600 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 8650 4600 50  0001 C CNN "Link"
	1    8650 4600
	1    0    0    -1  
$EndComp
Connection ~ 8200 4500
Text HLabel 6750 4500 0    50   Input ~ 0
Vin
Text HLabel 9250 4500 2    50   Input ~ 0
Vout
Text HLabel 9250 5650 2    50   Input ~ 0
Gnd
Connection ~ 7650 5650
Wire Wire Line
	7400 4500 7100 4500
Wire Wire Line
	7100 4500 7100 5150
Wire Wire Line
	7100 4500 6750 4500
Connection ~ 7100 4500
$Comp
L Device:R_Small_US R?
U 1 1 5F4BCC0C
P 8350 5250
AR Path="/5EC85FDF/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5EC8F75A/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5EC8F75F/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCC0C" Ref="R8"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCC0C" Ref="R9"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCC0C" Ref="R?"  Part="1" 
AR Path="/5F708A25/5F4BCC0C" Ref="R10"  Part="1" 
AR Path="/5F73D9F1/5F4BCC0C" Ref="R11"  Part="1" 
F 0 "R10" H 8418 5296 50  0000 L CNN
F 1 "470k" H 8418 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 8350 5250 50  0001 C CNN
F 4 "CPF0603B470KE1" H 8350 5250 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8350 5250 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF0603B470KE1/A102278CT-ND/2728653" H 8350 5250 50  0001 C CNN "Link"
	1    8350 5250
	1    0    0    -1  
$EndComp
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 9250 4500
Wire Wire Line
	8200 4500 8350 4500
Wire Wire Line
	7650 5650 8650 5650
Wire Wire Line
	8650 4700 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 9250 5650
Wire Wire Line
	8350 5150 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8650 4500
Wire Wire Line
	8350 5350 8050 5350
$Comp
L Connector:TestPoint TP?
U 1 1 5F4BCC1D
P 8350 5350
AR Path="/5EC85FDF/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5EC8F5BD/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5EC8F75A/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5EC8F75F/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5F4A88F1/5F4B61E9/5F4BCC1D" Ref="TP1"  Part="1" 
AR Path="/5F4A88F1/5F4C3746/5F4BCC1D" Ref="TP2"  Part="1" 
AR Path="/5F4A88F1/5F4C39D3/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5F4A88F1/5F4C3D23/5F4BCC1D" Ref="TP?"  Part="1" 
AR Path="/5F708A25/5F4BCC1D" Ref="TP3"  Part="1" 
AR Path="/5F73D9F1/5F4BCC1D" Ref="TP4"  Part="1" 
F 0 "TP3" H 8550 5450 50  0000 R CNN
F 1 "STAT" H 8550 5550 50  0000 R CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8350 5350
	-1   0    0    1   
$EndComp
Connection ~ 8350 5350
$EndSCHEMATC
