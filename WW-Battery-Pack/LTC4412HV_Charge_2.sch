EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
U 1 1 5EC89EF9
P 5550 4000
AR Path="/5EC89EF9" Ref="U?"  Part="1" 
AR Path="/5EC85FDF/5EC89EF9" Ref="U?"  Part="1" 
AR Path="/5EC8F5BD/5EC89EF9" Ref="U?"  Part="1" 
AR Path="/5EC8F75A/5EC89EF9" Ref="U?"  Part="1" 
AR Path="/5EC8F75F/5EC89EF9" Ref="U?"  Part="1" 
F 0 "U?" H 5300 4350 50  0000 C CNN
F 1 "LTC4412HVIS6" H 5550 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6200 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412hvfs.pdf" H 7650 3800 50  0001 C CNN
F 4 "LTC4412HVIS6#TRPBF" H 5550 4000 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5550 4000 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC4412HVIS6-TRPBF/LTC4412HVIS6-TRPBFCT-ND/4694483" H 5550 4000 50  0001 C CNN "Link"
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L ProjectDevices:Si7463DP Q?
U 1 1 5EC89EFF
P 5500 3250
AR Path="/5EC89EFF" Ref="Q?"  Part="1" 
AR Path="/5EC85FDF/5EC89EFF" Ref="Q?"  Part="1" 
AR Path="/5EC8F5BD/5EC89EFF" Ref="Q?"  Part="1" 
AR Path="/5EC8F75A/5EC89EFF" Ref="Q?"  Part="1" 
AR Path="/5EC8F75F/5EC89EFF" Ref="Q?"  Part="1" 
F 0 "Q?" V 5731 3250 50  0000 C CNN
F 1 "Si7463DP" V 5640 3250 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Connection ~ 5700 3250
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	5300 3250 5300 3300
Connection ~ 5300 3250
Wire Wire Line
	5300 3300 5300 3350
Connection ~ 5300 3300
Wire Wire Line
	5550 3500 5550 3600
$Comp
L Device:C_Small C?
U 1 1 5EC89F11
P 5000 4000
AR Path="/5EC89F11" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5EC89F11" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5EC89F11" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5EC89F11" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5EC89F11" Ref="C?"  Part="1" 
F 0 "C?" H 4800 4050 50  0000 L CNN
F 1 "0.1 uF 50V" H 4450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 5000 4000 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 5000 4000 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5000 4000 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 5000 4000 50  0001 C CNN "Link"
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4100
Wire Wire Line
	5000 4100 5150 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 3900 5150 3900
Connection ~ 5000 3900
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3900
Wire Wire Line
	6100 3900 5950 3900
$Comp
L Device:C_Small C?
U 1 1 5EC89F25
P 6550 3350
AR Path="/5EC89F25" Ref="C?"  Part="1" 
AR Path="/5EC85FDF/5EC89F25" Ref="C?"  Part="1" 
AR Path="/5EC8F5BD/5EC89F25" Ref="C?"  Part="1" 
AR Path="/5EC8F75A/5EC89F25" Ref="C?"  Part="1" 
AR Path="/5EC8F75F/5EC89F25" Ref="C?"  Part="1" 
F 0 "C?" H 6700 3400 50  0000 L CNN
F 1 "0.1 uF 50V" H 6700 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 3350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M5RACTU.pdf" H 6550 3350 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 6550 3350 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6550 3350 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 6550 3350 50  0001 C CNN "Link"
	1    6550 3350
	1    0    0    -1  
$EndComp
Connection ~ 6100 3250
Text HLabel 4650 3250 0    50   Input ~ 0
Vin
Text HLabel 7150 3250 2    50   Input ~ 0
Vout
Text HLabel 7150 4400 2    50   Input ~ 0
Gnd
Connection ~ 5550 4400
Wire Wire Line
	5300 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3900
Wire Wire Line
	5000 3250 4650 3250
Connection ~ 5000 3250
$Comp
L Device:R_Small_US R?
U 1 1 5EC8B735
P 6250 4000
AR Path="/5EC85FDF/5EC8B735" Ref="R?"  Part="1" 
AR Path="/5EC8F5BD/5EC8B735" Ref="R?"  Part="1" 
AR Path="/5EC8F75A/5EC8B735" Ref="R?"  Part="1" 
AR Path="/5EC8F75F/5EC8B735" Ref="R?"  Part="1" 
F 0 "R?" H 6318 4046 50  0000 L CNN
F 1 "470k" H 6318 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 6250 4000 50  0001 C CNN
F 4 "CPF0603B470KE1" H 6250 4000 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6250 4000 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF0603B470KE1/A102278CT-ND/2728653" H 6250 4000 50  0001 C CNN "Link"
	1    6250 4000
	1    0    0    -1  
$EndComp
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 7150 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	5550 4400 6550 4400
Wire Wire Line
	6550 3450 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 7150 4400
Wire Wire Line
	6250 3900 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6550 3250
Wire Wire Line
	6250 4100 5950 4100
$Comp
L Connector:TestPoint TP?
U 1 1 5EC8D66D
P 6250 4100
AR Path="/5EC85FDF/5EC8D66D" Ref="TP?"  Part="1" 
AR Path="/5EC8F5BD/5EC8D66D" Ref="TP?"  Part="1" 
AR Path="/5EC8F75A/5EC8D66D" Ref="TP?"  Part="1" 
AR Path="/5EC8F75F/5EC8D66D" Ref="TP?"  Part="1" 
F 0 "TP?" H 6450 4200 50  0000 R CNN
F 1 "STAT" H 6450 4300 50  0000 R CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
Connection ~ 6250 4100
$EndSCHEMATC
