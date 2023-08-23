EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 11 11
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
L SPC-Control-rescue:Polyfuse_Small F?
U 1 1 5F89D2BD
P 3950 2550
F 0 "F?" V 3875 2550 50  0000 C CNN
F 1 "PTC" V 4025 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4000 2350 50  0001 L CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_SMD_0402_0603_1210_24V_230V.pdf" H 3950 2550 50  0001 C CNN
F 4 "495-3878-1-ND" H 3950 2550 60  0001 C CNN "Part Number"
F 5 "Digikey" H 3950 2550 60  0001 C CNN "Supplier"
F 6 "Value" H 3950 2550 60  0001 C CNN "Link"
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L SPC-Control-rescue:D_TVS D?
U 1 1 5F89D2CA
P 4200 2750
F 0 "D?" H 4200 2850 50  0000 C CNN
F 1 "CDSOD323-T05C" V 4200 2350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4200 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CDSOD323-T15C/CDSOD323-T15CCT-ND/3742034" H 4200 2750 50  0001 C CNN
F 4 "CDSOD323-T05CCT-ND" H 4200 2750 60  0001 C CNN "Part Number"
F 5 "Digikey" H 4200 2750 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/CDSOD323-T05C/CDSOD323-T05CCT-ND/3742027" H 4200 2750 60  0001 C CNN "Link"
	1    4200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4200 2600 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	3300 2550 3850 2550
Text Label 3950 3000 2    50   ~ 0
GND_PSU
Wire Wire Line
	3950 3000 4200 3000
$EndSCHEMATC
