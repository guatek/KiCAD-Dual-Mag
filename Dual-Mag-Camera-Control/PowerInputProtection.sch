EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 10
Title "PowerInputProtection"
Date "2020-09-19"
Rev "A"
Comp "Guatek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 5700 0    50   ~ 0
Reverse Polairty Protection
$Comp
L ProjectDevices:01550900M(Holder) F1
U 1 1 607CC1EA
P 6850 4400
AR Path="/5F7C3A84/607CC1EA" Ref="F1"  Part="1" 
AR Path="/5F81819E/607CC1EA" Ref="F31"  Part="1" 
F 0 "F31" H 6850 4615 50  0000 C CNN
F 1 "01550900M(Holder)" H 6850 4524 50  0000 C CNN
F 2 "ProjectFootprints:01550900M" H 6800 3950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 6900 4300 50  0001 C CNN
F 4 "F1889-ND" H 6800 4050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6850 4150 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/products/en/circuit-protection/fuseholders/140?k=little%20fuse%20nano" H 6800 3850 50  0001 C CNN "Link"
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L ProjectDevices:SiSA72DN Q?
U 1 1 6039125F
P 7150 5500
AR Path="/5BD21885/5A8F9077/6039125F" Ref="Q?"  Part="1" 
AR Path="/5BD21885/6039125F" Ref="Q?"  Part="1" 
AR Path="/5C758FCF/5C759026/6039125F" Ref="Q?"  Part="1" 
AR Path="/6039125F" Ref="Q?"  Part="1" 
AR Path="/5F7C3A84/6039125F" Ref="Q5"  Part="1" 
AR Path="/5F81819E/6039125F" Ref="Q7"  Part="1" 
F 0 "Q7" V 6950 5550 50  0000 C CNN
F 1 "SISS10ADN" V 6850 5700 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 7150 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/79237/siss10adn.pdf" H 7150 5500 50  0001 C CNN
F 4 "SISS10ADN-T1-GE3" H 7150 5500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7150 5500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SISS10ADN-T1-GE3/SISS10ADN-T1-GE3CT-ND/9760611" H 7150 5500 50  0001 C CNN "Link"
	1    7150 5500
	0    -1   1    0   
$EndComp
$Comp
L BUMP-Control-rescue:ZENERsmall-RESCUE-PowerControlBoard-SPC-Control-rescue-DeathStar-rescue D?
U 1 1 60391260
P 7850 5000
AR Path="/5BD21885/60391260" Ref="D?"  Part="1" 
AR Path="/5BD21885/5A8F9077/60391260" Ref="D?"  Part="1" 
AR Path="/5C758FCF/5C759026/60391260" Ref="D?"  Part="1" 
AR Path="/60391260" Ref="D?"  Part="1" 
AR Path="/5F7C3A84/60391260" Ref="D34"  Part="1" 
AR Path="/5F81819E/60391260" Ref="D35"  Part="1" 
F 0 "D35" V 7750 4850 50  0000 C CNN
F 1 "BZT52C20T-7" V 7850 4650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7850 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30502.pdf" H 7850 5000 50  0001 C CNN
F 4 "BZT52C20T-7" H 7850 5000 60  0001 C CNN "Part Number"
F 5 "Digikey" H 7850 5000 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/BZT52C20T-7/BZT52C20T-7DICT-ND/2181077" H 7850 5000 60  0001 C CNN "Link"
	1    7850 5000
	0    1    1    0   
$EndComp
$Comp
L BUMP-Control-rescue:Resistor_small-SPC-Control-rescue-DeathStar-rescue R?
U 1 1 60391261
P 7850 4600
AR Path="/5BD21885/60391261" Ref="R?"  Part="1" 
AR Path="/5BD21885/5A8F9077/60391261" Ref="R?"  Part="1" 
AR Path="/5C758FCF/5C759026/60391261" Ref="R?"  Part="1" 
AR Path="/60391261" Ref="R?"  Part="1" 
AR Path="/5F7C3A84/60391261" Ref="R12"  Part="1" 
AR Path="/5F81819E/60391261" Ref="R15"  Part="1" 
F 0 "R15" H 7750 4650 50  0000 C CNN
F 1 "10K" H 7700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 7850 4600 50  0001 C CNN
F 4 "MCT0603-10.0K-CFCT-ND" V 7850 4600 60  0001 C CNN "Part Number"
F 5 "Digikey" V 7850 4600 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" V 7850 4600 60  0001 C CNN "Link"
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7350 5500
Wire Wire Line
	7350 5500 7350 5550
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7850 5500
Wire Wire Line
	6950 5550 6950 5500
Wire Wire Line
	6950 5450 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5400 6950 5450
Connection ~ 6950 5450
Wire Wire Line
	7850 4900 7850 4800
Wire Wire Line
	7850 5100 7850 5500
Connection ~ 7850 5500
Wire Wire Line
	7850 4500 7850 4400
Wire Wire Line
	7850 4800 7200 4800
Wire Wire Line
	7200 4800 7200 5250
Connection ~ 7850 4800
Wire Wire Line
	7850 4800 7850 4700
$Comp
L SPC-Control-rescue:SiS443DN Q?
U 1 1 6039125E
P 9450 4550
AR Path="/5A8F9077/6039125E" Ref="Q?"  Part="1" 
AR Path="/5F4E7452/6039125E" Ref="Q?"  Part="1" 
AR Path="/5F484405/6039125E" Ref="Q?"  Part="1" 
AR Path="/5F7C3A84/6039125E" Ref="Q6"  Part="1" 
AR Path="/5F81819E/6039125E" Ref="Q8"  Part="1" 
AR Path="/6039125E" Ref="Q?"  Part="1" 
F 0 "Q8" V 9800 4650 50  0000 L CNN
F 1 "SI7611DN" V 9800 4200 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 9825 4450 50  0001 L CNN
F 3 "https://www.vishay.com/docs/69939/si7611dn.pdf" H 9450 4550 50  0001 L CNN
F 4 "SI7611DN-T1-GE3" H 9450 4550 60  0001 C CNN "Part Number"
F 5 "Digikey" H 9450 4550 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI7611DN-T1-GE3/SI7611DN-T1-GE3CT-ND/1978912" H 9450 4550 60  0001 C CNN "Link"
	1    9450 4550
	0    1    -1   0   
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 5F7D2C57
P 9100 4750
AR Path="/5A8F9077/5F7D2C57" Ref="R?"  Part="1" 
AR Path="/5F4E7452/5F7D2C57" Ref="R?"  Part="1" 
AR Path="/5F484405/5F7D2C57" Ref="R?"  Part="1" 
AR Path="/5F7C3A84/5F7D2C57" Ref="R13"  Part="1" 
AR Path="/5F81819E/5F7D2C57" Ref="R16"  Part="1" 
AR Path="/5F7D2C57" Ref="R?"  Part="1" 
F 0 "R16" V 9180 4750 50  0000 C CNN
F 1 "100" V 9020 4760 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/p/panasonic/era-xa-metal-thin-film-chip-resistors" H 9100 4740 50  0001 C CNN
F 4 "P100DBCT-ND" V 9100 4750 60  0001 C CNN "Part Number"
F 5 "Digikey" V 9100 4750 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB101V/P100DBCT-ND/1466028" V 9100 4750 60  0001 C CNN "Link"
	1    9100 4750
	0    1    1    0   
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 60391263
P 9400 5050
AR Path="/5A8F9077/60391263" Ref="R?"  Part="1" 
AR Path="/5F4E7452/60391263" Ref="R?"  Part="1" 
AR Path="/5F484405/60391263" Ref="R?"  Part="1" 
AR Path="/5F7C3A84/60391263" Ref="R14"  Part="1" 
AR Path="/5F81819E/60391263" Ref="R17"  Part="1" 
AR Path="/60391263" Ref="R?"  Part="1" 
F 0 "R17" V 9480 5050 50  0000 C CNN
F 1 "499k" V 9320 5060 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5050 50  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/y/yageo/thin-film-chip-resistors" H 9400 5040 50  0001 C CNN
F 4 "YAG4565CT-ND" V 9400 5050 60  0001 C CNN "Part Number"
F 5 "Digikey" V 9400 5050 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD07499KL/YAG4565CT-ND/6616721" V 9400 5050 60  0001 C CNN "Link"
	1    9400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	8700 4400 8700 4550
Connection ~ 8700 4400
Wire Wire Line
	8700 4750 9000 4750
Wire Wire Line
	9200 4750 9400 4750
Wire Wire Line
	9400 4600 9400 4750
Connection ~ 9400 4750
Wire Wire Line
	9650 4300 9650 4350
Connection ~ 9650 4350
Connection ~ 9650 4400
$Comp
L SPC-Control-rescue:C_Small C?
U 1 1 5F7D2C5A
P 8700 4650
AR Path="/5A8F9077/5F7D2C5A" Ref="C?"  Part="1" 
AR Path="/5F4E7452/5F7D2C5A" Ref="C?"  Part="1" 
AR Path="/5F484405/5F7D2C5A" Ref="C?"  Part="1" 
AR Path="/5F7C3A84/5F7D2C5A" Ref="C9"  Part="1" 
AR Path="/5F81819E/5F7D2C5A" Ref="C10"  Part="1" 
AR Path="/5F7D2C5A" Ref="C?"  Part="1" 
F 0 "C10" H 8800 4750 50  0000 L CNN
F 1 "1 uF" H 8800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8700 4650 50  0001 C CNN
F 4 "311-3498-1-ND" H 8700 4650 60  0001 C CNN "Part Number"
F 5 "Digikey" H 8700 4650 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0805JKX7R9BB105/311-3498-1-ND/7164519" H 8700 4650 60  0001 C CNN "Link"
	1    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9250 4300
Wire Wire Line
	8700 4400 9250 4400
Wire Wire Line
	9400 4750 9400 4950
Wire Wire Line
	9650 4350 9650 4400
Wire Wire Line
	9650 4400 9650 4450
Connection ~ 9250 4400
Wire Wire Line
	9400 5150 9400 5500
Text Notes 8850 4100 0    50   ~ 0
Inrush Current Limiting
Wire Wire Line
	6500 5500 6950 5500
Wire Wire Line
	6650 4400 6500 4400
Wire Wire Line
	7850 4400 8700 4400
Wire Wire Line
	7850 5500 9400 5500
Wire Wire Line
	9650 4400 10150 4400
Connection ~ 9400 5500
Wire Wire Line
	7050 4400 7850 4400
Connection ~ 7850 4400
Text HLabel 6500 5500 0    50   Input ~ 0
GND
Text HLabel 6500 4400 0    50   Input ~ 0
Vin
Text HLabel 10150 4400 2    50   Input ~ 0
Vout
Text HLabel 10150 5500 2    50   Input ~ 0
pGND
Wire Wire Line
	9400 5500 10150 5500
$EndSCHEMATC
