EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3450
Wire Wire Line
	5250 3300 5150 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3850 5600 3750
$Comp
L SPC-Control-rescue:Polyfuse_Small F?
U 1 1 5F5B21E5
P 5350 3300
F 0 "F?" V 5275 3300 50  0000 C CNN
F 1 "PTC" V 5425 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 5400 3100 50  0001 L CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_SMD_0402_0603_1210_24V_230V.pdf" H 5350 3300 50  0001 C CNN
F 4 "495-3878-1-ND" H 5350 3300 60  0001 C CNN "Part Number"
F 5 "Digikey" H 5350 3300 60  0001 C CNN "Supplier"
F 6 "Value" H 5350 3300 60  0001 C CNN "Link"
	1    5350 3300
	0    1    1    0   
$EndComp
$Comp
L SPC-Control-rescue:D_TVS D?
U 1 1 5F5B21EE
P 5600 3600
AR Path="/5F3AD125/5F5B21EE" Ref="D?"  Part="1" 
AR Path="/5F5B17B8/5F5B21EE" Ref="D?"  Part="1" 
F 0 "D?" H 5600 3700 50  0000 C CNN
F 1 "CDSOD323-T15C" V 5600 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5600 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CDSOD323-T15C/CDSOD323-T15CCT-ND/3742034" H 5600 3600 50  0001 C CNN
F 4 "CDSOD323-T15CCT-ND" H 5600 3600 60  0001 C CNN "Part Number"
F 5 "Digikey" H 5600 3600 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/products/en?keywords=CDSOD323-T15CCT-ND" H 5600 3600 60  0001 C CNN "Link"
	1    5600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 5900 3300
$EndSCHEMATC
