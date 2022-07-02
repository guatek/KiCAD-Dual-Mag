EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L SPC-Control-rescue:LTC2945 U?
U 1 1 5F91400E
P 5700 4250
AR Path="/5F91400E" Ref="U?"  Part="1" 
AR Path="/5F9118E3/5F91400E" Ref="U?"  Part="1" 
AR Path="/5F948AD7/5F91400E" Ref="U?"  Part="1" 
F 0 "U?" H 6100 4400 60  0000 C CNN
F 1 "LTC2945" H 6350 5250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12_3x4mm_Pitch0.65mm" H 5700 4250 60  0001 C CNN
F 3 "http://www.linear.com/docs/42284" H 5700 4250 60  0001 C CNN
F 4 "LTC2945IMS-PBF-ND" H 5700 4250 60  0001 C CNN "Part Number"
F 5 "Digikey" H 5700 4250 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/linear-technology/LTC2945IMS-PBF/LTC2945IMS-PBF-ND/3726451" H 5700 4250 60  0001 C CNN "Link"
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 5F914017
P 5850 3050
AR Path="/5F914017" Ref="R?"  Part="1" 
AR Path="/5F9118E3/5F914017" Ref="R?"  Part="1" 
AR Path="/5F948AD7/5F914017" Ref="R?"  Part="1" 
F 0 "R?" V 5930 3050 50  0000 C CNN
F 1 "0.02" V 5770 3060 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 5780 3050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31057/wslhigh.pdf" H 5850 3040 50  0001 C CNN
F 4 "WSLF-.02CT-ND" V 5850 3050 60  0001 C CNN "Part Number"
F 5 "Digikey" V 5850 3050 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/WSL2010R0200FEA18/WSLF-.02CT-ND/713454" V 5850 3050 60  0001 C CNN "Link"
	1    5850 3050
	0    1    1    0   
$EndComp
$Comp
L SPC-Control-rescue:C_Small C?
U 1 1 5F914020
P 4850 3900
AR Path="/5F914020" Ref="C?"  Part="1" 
AR Path="/5F9118E3/5F914020" Ref="C?"  Part="1" 
AR Path="/5F948AD7/5F914020" Ref="C?"  Part="1" 
F 0 "C?" H 5000 3950 50  0000 L CNN
F 1 "100 nF" H 4900 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 3900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx" H 4850 3900 50  0001 C CNN
F 4 "490-14357-1-ND" H 4850 3900 60  0001 C CNN "Part Number"
F 5 "Digikey" H 4850 3900 60  0001 C CNN "Supplier"
F 6 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 4850 3900 60  0001 C CNN "Link"
	1    4850 3900
	-1   0    0    1   
$EndComp
NoConn ~ 6350 3800
Wire Wire Line
	5700 3050 5700 3100
Connection ~ 5700 3050
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	6000 3100 6000 3050
Connection ~ 5850 4250
Wire Wire Line
	6450 3900 6450 4250
Wire Wire Line
	5950 3050 6000 3050
Wire Wire Line
	5350 3700 5300 3700
Wire Wire Line
	5350 3900 5300 3900
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5500 3050 5700 3050
Wire Wire Line
	5850 4250 6450 4250
Connection ~ 6350 3600
Text HLabel 4500 3050 0    50   Input ~ 0
Vin
Text HLabel 4500 4250 0    50   Input ~ 0
GND
Text HLabel 5300 3700 0    50   Input ~ 0
ADR1
Text HLabel 5300 3900 0    50   Input ~ 0
ADR0
Wire Wire Line
	4500 3050 5500 3050
Text HLabel 4500 3600 0    50   Input ~ 0
INTVcc
Wire Wire Line
	4500 3600 4850 3600
Wire Wire Line
	4500 4250 4850 4250
Wire Wire Line
	4850 3800 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 5350 3600
Wire Wire Line
	4850 4000 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5850 4250
Text HLabel 6800 3500 2    50   Input ~ 0
SCL
Text HLabel 6800 3600 2    50   Input ~ 0
SDA
Text HLabel 6800 3050 2    50   Input ~ 0
Vout
Text HLabel 6800 4250 2    50   Input ~ 0
GND
Wire Wire Line
	6000 3050 6800 3050
Connection ~ 6000 3050
Wire Wire Line
	6350 3500 6800 3500
Wire Wire Line
	6350 3600 6800 3600
Wire Wire Line
	6450 4250 6800 4250
Connection ~ 6450 4250
$EndSCHEMATC
