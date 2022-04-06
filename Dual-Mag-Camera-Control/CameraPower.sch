EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 10
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
L Dual-Mag-Camera-Control-rescue:S18V20F12-ProjectDevices U?
U 1 1 5F4AAE3D
P 7450 4700
AR Path="/5F4AAE3D" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F4AAE3D" Ref="U11"  Part="1" 
F 0 "U11" H 7450 5215 50  0000 C CNN
F 1 "S18V20F12" H 7450 5124 50  0000 C CNN
F 2 "ProjectFootprints:S18V20x" H 7450 4700 50  0001 C CNN
F 3 "https://www.pololu.com/product-info-merged/2577" H 7450 4700 50  0001 C CNN
F 4 "2183-2577-ND" H 7450 4700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7450 4700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/products/en/power-supplies-board-mount/dc-dc-converters/922?k=pololu&k=&pkeyword=pololu&sv=0&s=80501&sf=0&FV=-8%7C922%2C1525%7C87718&quantity=&ColumnSort=0&page=1&stock=1&pageSize=25" H 7450 4700 50  0001 C CNN "Link"
	1    7450 4700
	1    0    0    -1  
$EndComp
$Sheet
S 8700 4350 950  500 
U 5F4B61E9
F0 "LTC4412HV" 50
F1 "LTC4412HV.sch" 50
F2 "Vin" I L 8700 4450 50 
F3 "Vout" I R 9650 4500 50 
F4 "Gnd" I L 8700 4700 50 
$EndSheet
Wire Wire Line
	8200 4450 8700 4450
Wire Wire Line
	8700 4700 8450 4700
$Sheet
S 8700 5300 950  500 
U 5F4C3746
F0 "sheet5F4C3746" 50
F1 "LTC4412HV.sch" 50
F2 "Vin" I L 8700 5400 50 
F3 "Vout" I R 9650 5450 50 
F4 "Gnd" I L 8700 5650 50 
$EndSheet
Wire Wire Line
	8200 5400 8700 5400
Wire Wire Line
	8700 5650 8450 5650
Text HLabel 6150 4450 0    50   Input ~ 0
CameraVin
Text HLabel 6150 4700 0    50   Input ~ 0
PWRGND
Text HLabel 6150 4900 0    50   Input ~ 0
Enable
Wire Wire Line
	6150 4450 6600 4450
Wire Wire Line
	6150 4700 6500 4700
Wire Wire Line
	6700 4900 6400 4900
Wire Wire Line
	6600 4450 6600 5400
Wire Wire Line
	6600 5400 6700 5400
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6500 4700 6500 5650
Wire Wire Line
	6500 5650 6700 5650
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6700 4700
Wire Wire Line
	6400 4900 6400 5850
Wire Wire Line
	6400 5850 6700 5850
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6150 4900
Text HLabel 10600 5950 2    50   Input ~ 0
CameraVout
Wire Wire Line
	9650 4500 10300 4500
Wire Wire Line
	10300 4500 10300 5450
Wire Wire Line
	10300 5950 10600 5950
Wire Wire Line
	9650 5450 10300 5450
Connection ~ 10300 5450
Wire Wire Line
	10300 5450 10300 5950
$Comp
L Dual-Mag-Camera-Control-rescue:S18V20F12-ProjectDevices U?
U 1 1 5F709A19
P 7450 5650
AR Path="/5F709A19" Ref="U?"  Part="1" 
AR Path="/5F4A88F1/5F709A19" Ref="U12"  Part="1" 
F 0 "U12" H 7450 6165 50  0000 C CNN
F 1 "S18V20F12" H 7450 6074 50  0000 C CNN
F 2 "ProjectFootprints:S18V20x" H 7450 5650 50  0001 C CNN
F 3 "https://www.pololu.com/product-info-merged/2577" H 7450 5650 50  0001 C CNN
F 4 "2183-2577-ND" H 7450 5650 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7450 5650 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/products/en/power-supplies-board-mount/dc-dc-converters/922?k=pololu&k=&pkeyword=pololu&sv=0&s=80501&sf=0&FV=-8%7C922%2C1525%7C87718&quantity=&ColumnSort=0&page=1&stock=1&pageSize=25" H 7450 5650 50  0001 C CNN "Link"
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6300 11050 6300
Wire Wire Line
	10600 6300 10700 6300
Wire Wire Line
	10300 6300 10400 6300
$Comp
L Device:R_Small_US R?
U 1 1 5F9AEF20
P 10500 6300
AR Path="/5F9AEF20" Ref="R?"  Part="1" 
AR Path="/5F4A88F1/5F9AEF20" Ref="R7"  Part="1" 
F 0 "R7" V 10600 6300 50  0000 C CNN
F 1 "10.2k" V 10700 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 6300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10500 6300 50  0001 C CNN
F 4 "P10.2KHTR-ND" H 10500 6300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10500 6300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3EKF1022V/196068" H 10500 6300 50  0001 C CNN "Link"
	1    10500 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F9AEF29
P 10800 6300
AR Path="/5F9AEF29" Ref="D?"  Part="1" 
AR Path="/5F4A88F1/5F9AEF29" Ref="D33"  Part="1" 
F 0 "D33" H 10650 6550 50  0000 C CNN
F 1 "ORG 1.8V@1mA" H 10600 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10800 6300 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493882/LO%20L29K.pdf" V 10800 6300 50  0001 C CNN
F 4 "475-2740-2-ND" H 10800 6300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10800 6300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LO-L29K-H2K1-24-Z/1938771" H 10800 6300 50  0001 C CNN "Link"
	1    10800 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5950 10300 6300
Connection ~ 10300 5950
Wire Wire Line
	8450 4700 8450 5650
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8200 4700
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8200 5650
Wire Wire Line
	8450 5650 8450 6100
Wire Wire Line
	8450 6100 8700 6100
Text HLabel 8700 6100 2    50   Input ~ 0
PWRGND
Text HLabel 11050 6300 2    50   Input ~ 0
PWRGND
$EndSCHEMATC
