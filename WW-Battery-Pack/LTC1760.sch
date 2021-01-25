EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "WW-Battery-Pack PCBs"
Date "2020-07-27"
Rev "A"
Comp "Guatek"
Comment1 "First version of 6-pack board stack for Inspired Energy NH2034HD34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ProjectDevices:FDS4935BZ U4
U 1 1 5EDE71D6
P 4950 950
AR Path="/5EDDF16A/5EDE71D6" Ref="U4"  Part="1" 
AR Path="/60906747/5EDE71D6" Ref="U6"  Part="2" 
AR Path="/60906D9B/5EDE71D6" Ref="U21"  Part="1" 
AR Path="/5EFF9227/5EDE71D6" Ref="U14"  Part="1" 
AR Path="/5EFFBC1C/5EDE71D6" Ref="U21"  Part="1" 
F 0 "U4" V 4719 950 50  0000 C CNN
F 1 "FDS4935BZ" V 4810 950 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4950 950 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 4950 950 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 4950 950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4950 950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 4950 950 50  0001 C CNN "Link"
	1    4950 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1600 4700 1600
$Comp
L ProjectDevices:FDS6990 U8
U 1 1 5EE25607
P 8000 2050
AR Path="/5EDDF16A/5EE25607" Ref="U8"  Part="1" 
AR Path="/60906747/5EE25607" Ref="U17"  Part="1" 
AR Path="/60906D9B/5EE25607" Ref="U25"  Part="1" 
AR Path="/5EFF9227/5EE25607" Ref="U17"  Part="1" 
AR Path="/5EFFBC1C/5EE25607" Ref="U24"  Part="1" 
F 0 "U8" H 7750 2200 50  0000 C CNN
F 1 "FDS6990" H 7700 2100 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7900 1500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 7900 1500 50  0001 C CNN
F 4 "FDS6990ACT-ND" H 8000 2050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8000 2050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS6990A/FDS6990ACT-ND/965630" H 8000 2050 50  0001 C CNN "Link"
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L ProjectDevices:FDS6990 U8
U 2 1 5EE25611
P 8000 2900
AR Path="/5EDDF16A/5EE25611" Ref="U8"  Part="2" 
AR Path="/60906747/5EE25611" Ref="U17"  Part="2" 
AR Path="/60906D9B/5EE25611" Ref="U25"  Part="2" 
AR Path="/5EFF9227/5EE25611" Ref="U17"  Part="2" 
AR Path="/5EFFBC1C/5EE25611" Ref="U24"  Part="2" 
F 0 "U8" H 7750 2750 50  0000 L CNN
F 1 "FDS6990" H 7700 2650 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7900 2350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 7900 2350 50  0001 C CNN
	2    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5EE31DEA
P 4600 5400
AR Path="/5EDDF16A/5EE31DEA" Ref="J3"  Part="1" 
AR Path="/60906747/5EE31DEA" Ref="J5"  Part="1" 
AR Path="/60906D9B/5EE31DEA" Ref="J7"  Part="1" 
AR Path="/5EFF9227/5EE31DEA" Ref="J5"  Part="1" 
AR Path="/5EFFBC1C/5EE31DEA" Ref="J7"  Part="1" 
F 0 "J3" H 4680 5392 50  0000 L CNN
F 1 "Battery" H 4680 5301 50  0000 L CNN
F 2 "ProjectFootprints:S9169-ND" H 4600 5400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/tss-tstd.pdf" H 4600 5400 50  0001 C CNN
F 4 "SAM10310-ND" H 4600 5400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4600 5400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/samtec-inc/TSS-105-01-G-D/SAM10310-ND/6679047" H 4600 5400 50  0001 C CNN "Link"
	1    4600 5400
	1    0    0    -1  
$EndComp
Text Label 3950 5200 2    50   ~ 0
SCL_B1
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5300
Wire Wire Line
	4150 5300 4400 5300
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4400 5200
Text Label 3950 5400 2    50   ~ 0
SDA_B1
Wire Wire Line
	3950 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	4150 5500 4400 5500
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4400 5400
Text Label 3250 5600 2    50   ~ 0
TH1B
Text Label 3250 5900 2    50   ~ 0
TH1A
Wire Wire Line
	4400 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	4400 5900 4150 5900
$Comp
L Device:R_Small_US R9
U 1 1 5EE3A01F
P 3450 5600
AR Path="/5EDDF16A/5EE3A01F" Ref="R9"  Part="1" 
AR Path="/60906747/5EE3A01F" Ref="R37"  Part="1" 
AR Path="/60906D9B/5EE3A01F" Ref="R62"  Part="1" 
AR Path="/5EFF9227/5EE3A01F" Ref="R37"  Part="1" 
AR Path="/5EFFBC1C/5EE3A01F" Ref="R62"  Part="1" 
F 0 "R9" V 3350 5600 50  0000 C CNN
F 1 "54.9k 1%" V 3550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3450 5600 50  0001 C CNN
F 4 "P54.9KHCT-ND" H 3450 5600 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3450 5600 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5492V/P54-9KHCT-ND/198436" H 3450 5600 50  0001 C CNN "Link"
	1    3450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5EE3ACDD
P 3450 5900
AR Path="/5EDDF16A/5EE3ACDD" Ref="R10"  Part="1" 
AR Path="/60906747/5EE3ACDD" Ref="R38"  Part="1" 
AR Path="/60906D9B/5EE3ACDD" Ref="R63"  Part="1" 
AR Path="/5EFF9227/5EE3ACDD" Ref="R38"  Part="1" 
AR Path="/5EFFBC1C/5EE3ACDD" Ref="R63"  Part="1" 
F 0 "R10" V 3350 5900 50  0000 C CNN
F 1 "1.13k 1%" V 3550 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3450 5900 50  0001 C CNN
F 4 "P1.13KLCT-ND" H 3450 5900 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3450 5900 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1131X/P1-13KLCT-ND/194092" H 3450 5900 50  0001 C CNN "Link"
	1    3450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5600 3350 5600
Wire Wire Line
	4400 5600 4150 5600
Wire Wire Line
	4400 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 3800 5600
Wire Wire Line
	3550 5900 3800 5900
Wire Wire Line
	3800 5900 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 3550 5600
Wire Wire Line
	3250 5900 3350 5900
Text Label 3950 6750 2    50   ~ 0
SCL_B2
Wire Wire Line
	3950 6750 4150 6750
Wire Wire Line
	4150 6750 4150 6850
Wire Wire Line
	4150 6850 4400 6850
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4400 6750
Text Label 3950 6950 2    50   ~ 0
SDA_B2
Wire Wire Line
	3950 6950 4150 6950
Wire Wire Line
	4150 6950 4150 7050
Wire Wire Line
	4150 7050 4400 7050
Connection ~ 4150 6950
Wire Wire Line
	4150 6950 4400 6950
Text Label 3250 7150 2    50   ~ 0
TH2B
Text Label 3250 7450 2    50   ~ 0
TH2A
Wire Wire Line
	4400 7350 4150 7350
Wire Wire Line
	4150 7350 4150 7450
Wire Wire Line
	4400 7450 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 4150 7600
$Comp
L Device:R_Small_US R11
U 1 1 5EE4DC13
P 3450 7150
AR Path="/5EDDF16A/5EE4DC13" Ref="R11"  Part="1" 
AR Path="/60906747/5EE4DC13" Ref="R39"  Part="1" 
AR Path="/60906D9B/5EE4DC13" Ref="R64"  Part="1" 
AR Path="/5EFF9227/5EE4DC13" Ref="R39"  Part="1" 
AR Path="/5EFFBC1C/5EE4DC13" Ref="R64"  Part="1" 
F 0 "R11" V 3350 7150 50  0000 C CNN
F 1 "54.9k 1%" V 3550 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 7150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3450 7150 50  0001 C CNN
F 4 "P54.9KHCT-ND" H 3450 7150 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3450 7150 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5492V/P54-9KHCT-ND/198436" H 3450 7150 50  0001 C CNN "Link"
	1    3450 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5EE4DC20
P 3450 7450
AR Path="/5EDDF16A/5EE4DC20" Ref="R12"  Part="1" 
AR Path="/60906747/5EE4DC20" Ref="R40"  Part="1" 
AR Path="/60906D9B/5EE4DC20" Ref="R65"  Part="1" 
AR Path="/5EFF9227/5EE4DC20" Ref="R40"  Part="1" 
AR Path="/5EFFBC1C/5EE4DC20" Ref="R65"  Part="1" 
F 0 "R12" V 3350 7450 50  0000 C CNN
F 1 "1.13k 1%" V 3550 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 7450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3450 7450 50  0001 C CNN
F 4 "P1.13KLCT-ND" H 3450 7450 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3450 7450 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1131X/P1-13KLCT-ND/194092" H 3450 7450 50  0001 C CNN "Link"
	1    3450 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7150 3350 7150
Wire Wire Line
	4400 7150 4150 7150
Wire Wire Line
	4400 7250 4150 7250
Wire Wire Line
	4150 7250 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4150 7150 3800 7150
Wire Wire Line
	3550 7450 3800 7450
Wire Wire Line
	3800 7450 3800 7150
Connection ~ 3800 7150
Wire Wire Line
	3800 7150 3550 7150
Wire Wire Line
	3250 7450 3350 7450
Wire Wire Line
	4400 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6550
Wire Wire Line
	4150 6550 4400 6550
Wire Wire Line
	4150 5100 4400 5100
Wire Wire Line
	4400 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Text Label 6750 5400 0    50   ~ 0
DCSUM
$Comp
L ProjectDevices:FDS6990 U2
U 2 1 5EEBDDEA
P 2450 6050
AR Path="/5EDDF16A/5EEBDDEA" Ref="U2"  Part="2" 
AR Path="/60906747/5EEBDDEA" Ref="U13"  Part="2" 
AR Path="/60906D9B/5EEBDDEA" Ref="U19"  Part="2" 
AR Path="/5EFF9227/5EEBDDEA" Ref="U12"  Part="2" 
AR Path="/5EFFBC1C/5EEBDDEA" Ref="U19"  Part="2" 
F 0 "U2" V 2639 6050 50  0000 C CNN
F 1 "FDS6990" V 2730 6050 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2350 5500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 2350 5500 50  0001 C CNN
	2    2450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3100 2900 3100
Text Label 1300 5400 2    50   ~ 0
CHG_OUT
Text Label 3300 3400 2    50   ~ 0
VCC2
Text Label 3300 3500 2    50   ~ 0
INTB
Text Label 3300 3600 2    50   ~ 0
SCL
Text Label 3300 3700 2    50   ~ 0
SDA
Text Label 3300 3800 2    50   ~ 0
VDDS
Text Label 3300 3900 2    50   ~ 0
VLIM
Text Label 3300 4100 2    50   ~ 0
MODE
Text Label 3300 4000 2    50   ~ 0
ILIMT
Wire Wire Line
	3300 3400 3550 3400
Wire Wire Line
	3300 3800 3550 3800
Wire Wire Line
	3300 3900 3550 3900
Wire Wire Line
	3300 4000 3550 4000
Wire Wire Line
	3550 4100 3300 4100
Text Label 4850 3500 0    50   ~ 0
TH2A
Text Label 4850 3600 0    50   ~ 0
TH2B
Text Label 4850 3700 0    50   ~ 0
SCL_B2
Text Label 4850 3800 0    50   ~ 0
SDA_B2
Text Label 4850 3900 0    50   ~ 0
TH1A
Text Label 4850 4000 0    50   ~ 0
TH1B
Text Label 4850 4100 0    50   ~ 0
SCL_B1
Text Label 4850 4200 0    50   ~ 0
SDA_B1
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4850 4000 4700 4000
Wire Wire Line
	4700 4100 4850 4100
Wire Wire Line
	4850 4200 4700 4200
$Comp
L Device:R_Small_US R5
U 1 1 5EF95326
P 2200 3300
AR Path="/5EDDF16A/5EF95326" Ref="R5"  Part="1" 
AR Path="/60906747/5EF95326" Ref="R33"  Part="1" 
AR Path="/60906D9B/5EF95326" Ref="R58"  Part="1" 
AR Path="/5EFF9227/5EF95326" Ref="R33"  Part="1" 
AR Path="/5EFFBC1C/5EF95326" Ref="R58"  Part="1" 
F 0 "R5" H 2268 3346 50  0000 L CNN
F 1 "15k 1%" H 2268 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2200 3300 50  0001 C CNN
F 4 "P15.0KHCT-ND" H 2200 3300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2200 3300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1502V/P15-0KHCT-ND/198172" H 2200 3300 50  0001 C CNN "Link"
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EFA78AF
P 1050 3300
AR Path="/5EDDF16A/5EFA78AF" Ref="R2"  Part="1" 
AR Path="/60906747/5EFA78AF" Ref="R30"  Part="1" 
AR Path="/60906D9B/5EFA78AF" Ref="R55"  Part="1" 
AR Path="/5EFF9227/5EFA78AF" Ref="R30"  Part="1" 
AR Path="/5EFFBC1C/5EFA78AF" Ref="R55"  Part="1" 
F 0 "R2" H 1118 3346 50  0000 L CNN
F 1 "15k 1%" H 1118 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1050 3300 50  0001 C CNN
F 4 "P15.0KHCT-ND" H 1050 3300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1050 3300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1502V/P15-0KHCT-ND/198172" H 1050 3300 50  0001 C CNN "Link"
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EFA8086
P 1450 3300
AR Path="/5EDDF16A/5EFA8086" Ref="R3"  Part="1" 
AR Path="/60906747/5EFA8086" Ref="R31"  Part="1" 
AR Path="/60906D9B/5EFA8086" Ref="R56"  Part="1" 
AR Path="/5EFF9227/5EFA8086" Ref="R31"  Part="1" 
AR Path="/5EFFBC1C/5EFA8086" Ref="R56"  Part="1" 
F 0 "R3" H 1518 3346 50  0000 L CNN
F 1 "15k 1%" H 1518 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1450 3300 50  0001 C CNN
F 4 "P15.0KHCT-ND" H 1450 3300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1450 3300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1502V/P15-0KHCT-ND/198172" H 1450 3300 50  0001 C CNN "Link"
	1    1450 3300
	1    0    0    -1  
$EndComp
Text Label 1050 3050 1    50   ~ 0
VCC2
Text Label 1450 3050 1    50   ~ 0
VCC2
Text Label 2200 3050 1    50   ~ 0
VCC2
Wire Wire Line
	2200 3500 2200 3400
Wire Wire Line
	2200 3500 3550 3500
Wire Wire Line
	2200 3050 2200 3200
Wire Wire Line
	1450 3600 1450 3400
Wire Wire Line
	1450 3200 1450 3050
Wire Wire Line
	1050 3700 1050 3400
Wire Wire Line
	1050 3200 1050 3050
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2600
$Comp
L Device:C_Small C?
U 1 1 5F09A56B
P 2200 2500
AR Path="/5ECCBFDD/5F09A56B" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F09A56B" Ref="C8"  Part="1" 
AR Path="/60906747/5F09A56B" Ref="C39"  Part="1" 
AR Path="/60906D9B/5F09A56B" Ref="C64"  Part="1" 
AR Path="/5EFF9227/5F09A56B" Ref="C39"  Part="1" 
AR Path="/5EFFBC1C/5F09A56B" Ref="C64"  Part="1" 
F 0 "C8" H 2300 2550 50  0000 L CNN
F 1 "0.1uF" H 2300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 2200 2500 50  0001 C CNN
F 4 "490-8020-1-ND" H 2200 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2200 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 2200 2500 50  0001 C CNN "Link"
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si7141DP Q2
U 1 1 5F0AD26C
P 4050 6350
AR Path="/5EDDF16A/5F0AD26C" Ref="Q2"  Part="1" 
AR Path="/60906747/5F0AD26C" Ref="Q7"  Part="1" 
AR Path="/60906D9B/5F0AD26C" Ref="Q9"  Part="1" 
AR Path="/5EFF9227/5F0AD26C" Ref="Q7"  Part="1" 
AR Path="/5EFFBC1C/5F0AD26C" Ref="Q9"  Part="1" 
F 0 "Q2" H 4254 6396 50  0000 L CNN
F 1 "Si7141DP" H 4254 6305 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 4250 6275 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 4050 6350 50  0001 L CNN
F 4 "SI7145DP-T1-GE3CT-ND" H 4050 6350 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4050 6350 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI7145DP-T1-GE3/SI7145DP-T1-GE3CT-ND/2442037" H 4050 6350 50  0001 C CNN "Link"
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5F0B114F
P 3950 6550
AR Path="/5EDDF16A/5F0B114F" Ref="R15"  Part="1" 
AR Path="/60906747/5F0B114F" Ref="R43"  Part="1" 
AR Path="/60906D9B/5F0B114F" Ref="R68"  Part="1" 
AR Path="/5EFF9227/5F0B114F" Ref="R43"  Part="1" 
AR Path="/5EFFBC1C/5F0B114F" Ref="R68"  Part="1" 
F 0 "R15" V 3850 6550 50  0000 C CNN
F 1 "510k 1%" V 4050 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 6550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 6550 50  0001 C CNN
F 4 "P510KHCT-ND" H 3950 6550 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3950 6550 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5103V/P510KHCT-ND/1746789" H 3950 6550 50  0001 C CNN "Link"
	1    3950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	3850 6550 3850 6350
Text HLabel 3650 6550 0    50   Input ~ 0
~BAT_EN
Wire Wire Line
	3850 6550 3650 6550
Connection ~ 3850 6550
Connection ~ 4150 6550
$Comp
L Transistor_FET:Si7141DP Q1
U 1 1 5F10E868
P 4050 4800
AR Path="/5EDDF16A/5F10E868" Ref="Q1"  Part="1" 
AR Path="/60906747/5F10E868" Ref="Q6"  Part="1" 
AR Path="/60906D9B/5F10E868" Ref="Q8"  Part="1" 
AR Path="/5EFF9227/5F10E868" Ref="Q6"  Part="1" 
AR Path="/5EFFBC1C/5F10E868" Ref="Q8"  Part="1" 
F 0 "Q1" H 4254 4846 50  0000 L CNN
F 1 "Si7141DP" H 4254 4755 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 4250 4725 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 4050 4800 50  0001 L CNN
F 4 "SI7145DP-T1-GE3CT-ND" H 4050 4800 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4050 4800 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI7145DP-T1-GE3/SI7145DP-T1-GE3CT-ND/2442037" H 4050 4800 50  0001 C CNN "Link"
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F10E871
P 3950 5000
AR Path="/5EDDF16A/5F10E871" Ref="R14"  Part="1" 
AR Path="/60906747/5F10E871" Ref="R42"  Part="1" 
AR Path="/60906D9B/5F10E871" Ref="R67"  Part="1" 
AR Path="/5EFF9227/5F10E871" Ref="R42"  Part="1" 
AR Path="/5EFFBC1C/5F10E871" Ref="R67"  Part="1" 
F 0 "R14" V 3850 5000 50  0000 C CNN
F 1 "510k 1%" V 4050 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 5000 50  0001 C CNN
F 4 "P510KHCT-ND" H 3950 5000 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3950 5000 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5103V/P510KHCT-ND/1746789" H 3950 5000 50  0001 C CNN "Link"
	1    3950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5000 4050 5000
Wire Wire Line
	3850 5000 3850 4800
Text HLabel 3650 5000 0    50   Input ~ 0
~BAT_EN
Wire Wire Line
	3850 5000 3650 5000
Connection ~ 3850 5000
Connection ~ 4150 5000
Wire Wire Line
	5150 950  5250 950 
Wire Wire Line
	5000 1200 5000 1600
Wire Wire Line
	5400 1200 5400 1700
Wire Wire Line
	5400 1700 4700 1700
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	5650 900  5650 950 
$Comp
L ProjectDevices:FDS6990 U2
U 1 1 5F268D16
P 2200 4500
AR Path="/5EDDF16A/5F268D16" Ref="U2"  Part="1" 
AR Path="/60906747/5F268D16" Ref="U13"  Part="1" 
AR Path="/60906D9B/5F268D16" Ref="U19"  Part="1" 
AR Path="/5EFF9227/5F268D16" Ref="U12"  Part="1" 
AR Path="/5EFFBC1C/5F268D16" Ref="U19"  Part="1" 
F 0 "U2" V 2389 4500 50  0000 C CNN
F 1 "FDS6990" V 2480 4500 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2100 3950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 2100 3950 50  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6100 6100 6100
Wire Wire Line
	2200 6100 2250 6100
Wire Wire Line
	2650 6100 2650 6150
Wire Wire Line
	1800 6100 1800 6150
Connection ~ 2650 6150
Wire Wire Line
	5650 6100 5650 6150
Wire Wire Line
	4150 6150 5650 6150
Connection ~ 4150 6150
Wire Wire Line
	1950 4550 2000 4550
Wire Wire Line
	2400 4550 2400 4600
Wire Wire Line
	1550 4550 1550 4600
$Comp
L ProjectDevices:FDS4935BZ U4
U 2 1 5F3ACA82
P 5450 950
AR Path="/5EDDF16A/5F3ACA82" Ref="U4"  Part="2" 
AR Path="/60906747/5F3ACA82" Ref="U15"  Part="1" 
AR Path="/60906D9B/5F3ACA82" Ref="U21"  Part="2" 
AR Path="/5EFF9227/5F3ACA82" Ref="U14"  Part="2" 
AR Path="/5EFFBC1C/5F3ACA82" Ref="U21"  Part="2" 
F 0 "U4" V 5219 950 50  0000 C CNN
F 1 "FDS4935BZ" V 5310 950 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5450 950 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 5450 950 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 5450 950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5450 950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 5450 950 50  0001 C CNN "Link"
	2    5450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4550 6100 4550
Connection ~ 2400 4600
Connection ~ 4150 4600
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	6750 5400 6500 5400
Connection ~ 6500 5400
Connection ~ 1550 4600
Wire Wire Line
	5900 5850 5350 5850
Wire Wire Line
	5350 5850 5350 3200
Wire Wire Line
	5350 3200 4700 3200
Wire Wire Line
	6250 5850 6250 5750
Wire Wire Line
	6250 5750 5450 5750
Wire Wire Line
	5450 5750 5450 3100
Wire Wire Line
	5450 3100 4700 3100
Wire Wire Line
	5900 3000 4700 3000
Wire Wire Line
	6250 4300 6250 2900
Wire Wire Line
	6250 2900 4700 2900
Wire Wire Line
	2650 6150 3000 6150
Wire Wire Line
	3000 6150 3000 3200
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 4150 6150
Wire Wire Line
	3000 3200 3550 3200
Wire Wire Line
	2900 4600 2900 3100
Wire Wire Line
	2900 4600 4150 4600
Wire Wire Line
	2250 6100 2250 5650
Wire Wire Line
	2250 5650 2800 5650
Wire Wire Line
	2800 5650 2800 3000
Connection ~ 2250 6100
Wire Wire Line
	2800 3000 3550 3000
Wire Wire Line
	2400 5850 2050 5850
Wire Wire Line
	1550 6150 1800 6150
Wire Wire Line
	1550 4600 1550 5400
Connection ~ 1800 6150
Wire Wire Line
	2400 4600 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2050 5850 2050 5550
Wire Wire Line
	2050 5550 2700 5550
Wire Wire Line
	2700 5550 2700 2900
Connection ~ 2050 5850
Wire Wire Line
	2700 2900 3550 2900
Wire Wire Line
	1950 4550 1950 2800
Wire Wire Line
	2150 4300 1800 4300
Wire Wire Line
	1800 4300 1800 2700
Wire Wire Line
	1800 2700 3550 2700
Connection ~ 1800 4300
Wire Wire Line
	1300 5400 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1550 6150
Wire Wire Line
	1450 3600 3550 3600
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	1050 3700 3550 3700
$Comp
L ProjectDevices:LTC1760 U3
U 1 1 5EDDF3E1
P 4150 2800
AR Path="/5EDDF16A/5EDDF3E1" Ref="U3"  Part="1" 
AR Path="/60906747/5EDDF3E1" Ref="U14"  Part="1" 
AR Path="/60906D9B/5EDDF3E1" Ref="U20"  Part="1" 
AR Path="/5EFF9227/5EDDF3E1" Ref="U13"  Part="1" 
AR Path="/5EFFBC1C/5EDDF3E1" Ref="U20"  Part="1" 
F 0 "U3" H 3700 1250 50  0000 C CNN
F 1 "LTC1760" H 4450 1250 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Connection ~ 3450 2600
$Comp
L Device:C_Small C?
U 1 1 5F6417B3
P 1050 2500
AR Path="/5ECCBFDD/5F6417B3" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F6417B3" Ref="C2"  Part="1" 
AR Path="/60906747/5F6417B3" Ref="C33"  Part="1" 
AR Path="/60906D9B/5F6417B3" Ref="C58"  Part="1" 
AR Path="/5EFF9227/5F6417B3" Ref="C33"  Part="1" 
AR Path="/5EFFBC1C/5F6417B3" Ref="C58"  Part="1" 
F 0 "C2" H 1142 2546 50  0000 L CNN
F 1 "100pF" H 1142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1050 2500 50  0001 C CNN
F 4 "311-3601-1-ND" H 1050 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1050 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX7R9BB101/311-3601-1-ND/7648528" H 1050 2500 50  0001 C CNN "Link"
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F642515
P 2550 2500
AR Path="/5ECCBFDD/5F642515" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F642515" Ref="C9"  Part="1" 
AR Path="/60906747/5F642515" Ref="C40"  Part="1" 
AR Path="/60906D9B/5F642515" Ref="C65"  Part="1" 
AR Path="/5EFF9227/5F642515" Ref="C40"  Part="1" 
AR Path="/5EFFBC1C/5F642515" Ref="C65"  Part="1" 
F 0 "C9" H 2642 2546 50  0000 L CNN
F 1 "0.012uF" H 2642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM188R71H123KA37-01.pdf" H 2550 2500 50  0001 C CNN
F 4 "490-16403-1-ND" H 2550 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2550 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H123KA37D/490-16403-1-ND/7363385" H 2550 2500 50  0001 C CNN "Link"
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6433E6
P 3050 2500
AR Path="/5ECCBFDD/5F6433E6" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F6433E6" Ref="C10"  Part="1" 
AR Path="/60906747/5F6433E6" Ref="C41"  Part="1" 
AR Path="/60906D9B/5F6433E6" Ref="C66"  Part="1" 
AR Path="/5EFF9227/5F6433E6" Ref="C41"  Part="1" 
AR Path="/5EFFBC1C/5F6433E6" Ref="C66"  Part="1" 
F 0 "C10" H 3142 2546 50  0000 L CNN
F 1 "1800pF" H 3142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C182K5RACTU.pdf" H 3050 2500 50  0001 C CNN
F 4 "399-7867-1-ND" H 3050 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3050 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C182K5RACTU/399-7867-1-ND/3471590" H 3050 2500 50  0001 C CNN "Link"
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6441B4
P 1850 2500
AR Path="/5ECCBFDD/5F6441B4" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F6441B4" Ref="C5"  Part="1" 
AR Path="/60906747/5F6441B4" Ref="C36"  Part="1" 
AR Path="/60906D9B/5F6441B4" Ref="C61"  Part="1" 
AR Path="/5EFF9227/5F6441B4" Ref="C36"  Part="1" 
AR Path="/5EFFBC1C/5F6441B4" Ref="C61"  Part="1" 
F 0 "C5" H 1942 2546 50  0000 L CNN
F 1 "1uF" H 1942 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1850 2500 50  0001 C CNN
F 4 "478-10073-1-ND" H 1850 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1850 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/avx-corporation/06035C105KAT2A/478-10073-1-ND/6564295" H 1850 2500 50  0001 C CNN "Link"
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F644F7F
P 650 2500
AR Path="/5ECCBFDD/5F644F7F" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F644F7F" Ref="C1"  Part="1" 
AR Path="/60906747/5F644F7F" Ref="C32"  Part="1" 
AR Path="/60906D9B/5F644F7F" Ref="C57"  Part="1" 
AR Path="/5EFF9227/5F644F7F" Ref="C32"  Part="1" 
AR Path="/5EFFBC1C/5F644F7F" Ref="C57"  Part="1" 
F 0 "C1" H 742 2546 50  0000 L CNN
F 1 "0.12uF" H 742 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 650 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C124K5RAC7867.pdf" H 650 2500 50  0001 C CNN
F 4 "399-9962-1-ND" H 650 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 650 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/kemet/C0603C124K5RAC7867/399-9962-1-ND/3736961" H 650 2500 50  0001 C CNN "Link"
	1    650  2500
	1    0    0    -1  
$EndComp
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3450 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 3050 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2550 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2200 2600
$Comp
L Device:C_Small C?
U 1 1 5F69DFDE
P 1450 2500
AR Path="/5ECCBFDD/5F69DFDE" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F69DFDE" Ref="C3"  Part="1" 
AR Path="/60906747/5F69DFDE" Ref="C34"  Part="1" 
AR Path="/60906D9B/5F69DFDE" Ref="C59"  Part="1" 
AR Path="/5EFF9227/5F69DFDE" Ref="C34"  Part="1" 
AR Path="/5EFFBC1C/5F69DFDE" Ref="C59"  Part="1" 
F 0 "C3" H 1550 2550 50  0000 L CNN
F 1 "0.1uF" H 1550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 1450 2500 50  0001 C CNN
F 4 "490-8020-1-ND" H 1450 2500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1450 2500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 1450 2500 50  0001 C CNN "Link"
	1    1450 2500
	1    0    0    -1  
$EndComp
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 1850 2600
Connection ~ 1050 2600
Wire Wire Line
	1050 2600 1450 2600
Wire Wire Line
	650  2600 1050 2600
Wire Wire Line
	3550 2400 3050 2400
Wire Wire Line
	3550 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2400
Wire Wire Line
	3550 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2400
Wire Wire Line
	3550 2100 1050 2100
Wire Wire Line
	1050 2100 1050 2400
$Comp
L Device:C_Small C?
U 1 1 5F70510B
P 4150 1300
AR Path="/5ECCBFDD/5F70510B" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F70510B" Ref="C11"  Part="1" 
AR Path="/60906747/5F70510B" Ref="C42"  Part="1" 
AR Path="/60906D9B/5F70510B" Ref="C67"  Part="1" 
AR Path="/5EFF9227/5F70510B" Ref="C42"  Part="1" 
AR Path="/5EFFBC1C/5F70510B" Ref="C67"  Part="1" 
F 0 "C11" V 4100 1100 50  0000 L CNN
F 1 "0.1uF" V 4200 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1300 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 4150 1300 50  0001 C CNN
F 4 "490-8020-1-ND" H 4150 1300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4150 1300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 4150 1300 50  0001 C CNN "Link"
	1    4150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1300 3850 1300
Wire Wire Line
	3450 1300 3450 1500
Wire Wire Line
	3450 1500 3550 1500
Wire Wire Line
	4250 1300 4400 1300
Wire Wire Line
	4800 1300 4800 1500
Wire Wire Line
	4800 1500 4700 1500
$Comp
L Device:R_Small_US R7
U 1 1 5F732C16
P 2800 2400
AR Path="/5EDDF16A/5F732C16" Ref="R7"  Part="1" 
AR Path="/60906747/5F732C16" Ref="R35"  Part="1" 
AR Path="/60906D9B/5F732C16" Ref="R60"  Part="1" 
AR Path="/5EFF9227/5F732C16" Ref="R35"  Part="1" 
AR Path="/5EFFBC1C/5F732C16" Ref="R60"  Part="1" 
F 0 "R7" V 2750 2250 50  0000 C CNN
F 1 "51k 1%" V 2750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2800 2400 50  0001 C CNN
F 4 "P51.0KHCT-ND" H 2800 2400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2800 2400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5102V/P51-0KHCT-ND/1746788" H 2800 2400 50  0001 C CNN "Link"
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F733B8D
P 850 2100
AR Path="/5EDDF16A/5F733B8D" Ref="R1"  Part="1" 
AR Path="/60906747/5F733B8D" Ref="R29"  Part="1" 
AR Path="/60906D9B/5F733B8D" Ref="R54"  Part="1" 
AR Path="/5EFF9227/5F733B8D" Ref="R29"  Part="1" 
AR Path="/5EFFBC1C/5F733B8D" Ref="R54"  Part="1" 
F 0 "R1" V 800 1950 50  0000 C CNN
F 1 "3.3k 1%" V 800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 850 2100 50  0001 C CNN
F 4 "P3.30KHCT-ND" H 850 2100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 850 2100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF3301V/P3-30KHCT-ND/1746762" H 850 2100 50  0001 C CNN "Link"
	1    850  2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F7340FD
P 2050 2300
AR Path="/5EDDF16A/5F7340FD" Ref="R4"  Part="1" 
AR Path="/60906747/5F7340FD" Ref="R32"  Part="1" 
AR Path="/60906D9B/5F7340FD" Ref="R57"  Part="1" 
AR Path="/5EFF9227/5F7340FD" Ref="R32"  Part="1" 
AR Path="/5EFFBC1C/5F7340FD" Ref="R57"  Part="1" 
F 0 "R4" V 2000 2150 50  0000 C CNN
F 1 "100 1%" V 2000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2050 2300 50  0001 C CNN
F 4 "P100HCT-ND" H 2050 2300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2050 2300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1000V/P100HCT-ND/198109" H 2050 2300 50  0001 C CNN "Link"
	1    2050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2400 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	2700 2400 2550 2400
Wire Wire Line
	2200 2300 2150 2300
Connection ~ 2200 2300
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	950  2100 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	750  2100 650  2100
Wire Wire Line
	650  2100 650  2400
Text HLabel 950  950  0    50   Input ~ 0
Vin
Text HLabel 950  1350 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 5F7DB9ED
P 2050 1700
AR Path="/5ECCBFDD/5F7DB9ED" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F7DB9ED" Ref="C7"  Part="1" 
AR Path="/60906747/5F7DB9ED" Ref="C38"  Part="1" 
AR Path="/60906D9B/5F7DB9ED" Ref="C63"  Part="1" 
AR Path="/5EFF9227/5F7DB9ED" Ref="C38"  Part="1" 
AR Path="/5EFFBC1C/5F7DB9ED" Ref="C63"  Part="1" 
F 0 "C7" H 2142 1746 50  0000 L CNN
F 1 "100pF" H 2142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1700 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2050 1700 50  0001 C CNN
F 4 "311-3601-1-ND" H 2050 1700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2050 1700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX7R9BB101/311-3601-1-ND/7648528" H 2050 1700 50  0001 C CNN "Link"
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2550 1600
Wire Wire Line
	2050 1800 2050 1850
$Comp
L Device:R_Small_US R8
U 1 1 5F8279D6
P 3150 1100
AR Path="/5EDDF16A/5F8279D6" Ref="R8"  Part="1" 
AR Path="/60906747/5F8279D6" Ref="R36"  Part="1" 
AR Path="/60906D9B/5F8279D6" Ref="R61"  Part="1" 
AR Path="/5EFF9227/5F8279D6" Ref="R36"  Part="1" 
AR Path="/5EFFBC1C/5F8279D6" Ref="R61"  Part="1" 
F 0 "R8" H 3400 1000 50  0000 C CNN
F 1 "12.7k 1%" H 3400 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 1100 50  0001 C CNN
F 4 "P12.7KHCT-ND" H 3150 1100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3150 1100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1272V/P12-7KHCT-ND/198140" H 3150 1100 50  0001 C CNN "Link"
	1    3150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F827D54
P 2550 1700
AR Path="/5EDDF16A/5F827D54" Ref="R6"  Part="1" 
AR Path="/60906747/5F827D54" Ref="R34"  Part="1" 
AR Path="/60906D9B/5F827D54" Ref="R59"  Part="1" 
AR Path="/5EFF9227/5F827D54" Ref="R34"  Part="1" 
AR Path="/5EFFBC1C/5F827D54" Ref="R59"  Part="1" 
F 0 "R6" H 2300 1650 50  0000 C CNN
F 1 "1.21k 1%" H 2300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2550 1700 50  0001 C CNN
F 4 "P1.21KHCT-ND" H 2550 1700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2550 1700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1211V/P1-21KHCT-ND/198079" H 2550 1700 50  0001 C CNN "Link"
	1    2550 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F828230
P 3850 1200
AR Path="/5EDDF16A/5F828230" Ref="R13"  Part="1" 
AR Path="/60906747/5F828230" Ref="R41"  Part="1" 
AR Path="/60906D9B/5F828230" Ref="R66"  Part="1" 
AR Path="/5EFF9227/5F828230" Ref="R41"  Part="1" 
AR Path="/5EFFBC1C/5F828230" Ref="R66"  Part="1" 
F 0 "R13" H 4100 1150 50  0000 C CNN
F 1 "4.99k 1%" H 4100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3850 1200 50  0001 C CNN
F 4 "P4.99KHCT-ND" H 3850 1200 50  0001 C CNN "Part Number"
F 5 "Digikey" H 3850 1200 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF4991V/P4-99KHCT-ND/198373" H 3850 1200 50  0001 C CNN "Link"
	1    3850 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Shunt_US R16
U 1 1 5F828E27
P 4150 950
AR Path="/5EDDF16A/5F828E27" Ref="R16"  Part="1" 
AR Path="/60906747/5F828E27" Ref="R44"  Part="1" 
AR Path="/60906D9B/5F828E27" Ref="R69"  Part="1" 
AR Path="/5EFF9227/5F828E27" Ref="R44"  Part="1" 
AR Path="/5EFFBC1C/5F828E27" Ref="R69"  Part="1" 
F 0 "R16" V 3925 950 50  0000 C CNN
F 1 "0.033 1%" V 4016 950 50  0000 C CNN
F 2 "ProjectFootprints:Ohmite_LVK12_1234" V 4080 950 50  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_lvk.pdf?r=false" H 4150 950 50  0001 C CNN
F 4 "LVK12R033DERCT-ND" H 4150 950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4150 950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/ohmite/LVK12R033DER/LVK12R033DERCT-ND/5125259" H 4150 950 50  0001 C CNN "Link"
	1    4150 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 950  3150 950 
Wire Wire Line
	3150 950  3150 1000
Wire Wire Line
	3150 1200 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3550 1600
Wire Wire Line
	4350 950  4550 950 
Connection ~ 4750 950 
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3450 1300
Wire Wire Line
	4050 1100 3850 1100
Wire Wire Line
	4250 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1200
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4800 1300
$Comp
L Device:C_Small C?
U 1 1 5F8C3BAD
P 4600 1200
AR Path="/5ECCBFDD/5F8C3BAD" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F8C3BAD" Ref="C12"  Part="1" 
AR Path="/60906747/5F8C3BAD" Ref="C43"  Part="1" 
AR Path="/60906D9B/5F8C3BAD" Ref="C68"  Part="1" 
AR Path="/5EFF9227/5F8C3BAD" Ref="C43"  Part="1" 
AR Path="/5EFFBC1C/5F8C3BAD" Ref="C68"  Part="1" 
F 0 "C12" V 4400 1150 50  0000 L CNN
F 1 "0.1uF" V 4450 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1200 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 4600 1200 50  0001 C CNN
F 4 "490-8020-1-ND" H 4600 1200 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4600 1200 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 4600 1200 50  0001 C CNN "Link"
	1    4600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1200 4400 1200
Connection ~ 4400 1200
Wire Wire Line
	4400 1200 4400 1300
Wire Wire Line
	4700 1200 4800 1200
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 3150 1600
Wire Wire Line
	2550 1800 2550 1850
Wire Wire Line
	2550 1850 2050 1850
$Comp
L Device:C_Small C?
U 1 1 5F9155C5
P 2050 1050
AR Path="/5ECCBFDD/5F9155C5" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5F9155C5" Ref="C6"  Part="1" 
AR Path="/60906747/5F9155C5" Ref="C37"  Part="1" 
AR Path="/60906D9B/5F9155C5" Ref="C62"  Part="1" 
AR Path="/5EFF9227/5F9155C5" Ref="C37"  Part="1" 
AR Path="/5EFFBC1C/5F9155C5" Ref="C62"  Part="1" 
F 0 "C6" H 1750 1000 50  0000 L CNN
F 1 "0.1uF" H 1700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1050 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 2050 1050 50  0001 C CNN
F 4 "490-8020-1-ND" H 2050 1050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2050 1050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 2050 1050 50  0001 C CNN "Link"
	1    2050 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Shunt_US R22
U 1 1 5F916A05
P 9050 2300
AR Path="/5EDDF16A/5F916A05" Ref="R22"  Part="1" 
AR Path="/60906747/5F916A05" Ref="R50"  Part="1" 
AR Path="/60906D9B/5F916A05" Ref="R75"  Part="1" 
AR Path="/5EFF9227/5F916A05" Ref="R50"  Part="1" 
AR Path="/5EFFBC1C/5F916A05" Ref="R75"  Part="1" 
F 0 "R22" V 8825 2300 50  0000 C CNN
F 1 "0.024 1%" V 8916 2300 50  0000 C CNN
F 2 "ProjectFootprints:Ohmite_LVK12_1234" V 8980 2300 50  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_lvk.pdf?r=false" H 9050 2300 50  0001 C CNN
F 4 "LVK12R024FERCT-ND" H 9050 2300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 9050 2300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/ohmite/LVK12R024FER/LVK12R024FERCT-ND/1632793" H 9050 2300 50  0001 C CNN "Link"
	1    9050 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Shunt_US R18
U 1 1 5F918079
P 6300 950
AR Path="/5EDDF16A/5F918079" Ref="R18"  Part="1" 
AR Path="/60906747/5F918079" Ref="R46"  Part="1" 
AR Path="/60906D9B/5F918079" Ref="R71"  Part="1" 
AR Path="/5EFF9227/5F918079" Ref="R46"  Part="1" 
AR Path="/5EFFBC1C/5F918079" Ref="R71"  Part="1" 
F 0 "R18" V 6075 950 50  0000 C CNN
F 1 "0.012 1%" V 6166 950 50  0000 C CNN
F 2 "ProjectFootprints:Ohmite_LVK12_1234" V 6230 950 50  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_lvk.pdf?r=false" H 6300 950 50  0001 C CNN
F 4 "LVK12R012FERCT-ND" H 6300 950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6300 950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/ohmite/LVK12R012FER/LVK12R012FERCT-ND/1632791" H 6300 950 50  0001 C CNN "Link"
	1    6300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5F9195F7
P 10250 5400
AR Path="/5EDDF16A/5F9195F7" Ref="R24"  Part="1" 
AR Path="/60906747/5F9195F7" Ref="R52"  Part="1" 
AR Path="/60906D9B/5F9195F7" Ref="R77"  Part="1" 
AR Path="/5EFF9227/5F9195F7" Ref="R52"  Part="1" 
AR Path="/5EFFBC1C/5F9195F7" Ref="R77"  Part="1" 
F 0 "R24" V 10045 5400 50  0000 C CNN
F 1 "10k 1% 0603" V 10136 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10250 5400 50  0001 C CNN
F 4 "P10.0KHCT-ND" H 10250 5400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10250 5400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1002V/P10-0KHCT-ND/198102" H 10250 5400 50  0001 C CNN "Link"
	1    10250 5400
	0    1    1    0   
$EndComp
Text Label 9850 5400 2    50   ~ 0
ILIMT
Wire Wire Line
	9850 5400 10150 5400
Wire Wire Line
	10350 5400 10650 5400
Wire Notes Line
	9550 5150 10850 5150
Wire Notes Line
	10850 5150 10850 5550
Wire Notes Line
	10850 5550 9550 5550
Wire Notes Line
	9550 5550 9550 5150
Text Notes 9550 5750 0    50   ~ 0
Charge Current Limit:\n10k = 2A, 33k = 3A, Open = 4A
Wire Wire Line
	5650 950  5850 950 
Connection ~ 5650 950 
Wire Wire Line
	6200 1100 6200 1350
Wire Wire Line
	6200 1800 4700 1800
Wire Wire Line
	4700 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1350
Text HLabel 6100 1350 0    50   Input ~ 0
SCP
Text HLabel 6500 1350 2    50   Input ~ 0
SCN
Wire Wire Line
	6500 1350 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6400 1100
Wire Wire Line
	6100 1350 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	6200 1350 6200 1800
$Comp
L Device:C_Small C?
U 1 1 5FA38AAB
P 7550 1050
AR Path="/5ECCBFDD/5FA38AAB" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA38AAB" Ref="C17"  Part="1" 
AR Path="/60906747/5FA38AAB" Ref="C48"  Part="1" 
AR Path="/60906D9B/5FA38AAB" Ref="C73"  Part="1" 
AR Path="/5EFF9227/5FA38AAB" Ref="C48"  Part="1" 
AR Path="/5EFFBC1C/5FA38AAB" Ref="C73"  Part="1" 
F 0 "C17" H 7642 1096 50  0000 L CNN
F 1 "10uF" H 7642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 1050 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7550 1050 50  0001 C CNN
F 4 "587-5960-1-ND" H 7550 1050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7550 1050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 7550 1050 50  0001 C CNN "Link"
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA38FBA
P 8050 1050
AR Path="/5ECCBFDD/5FA38FBA" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA38FBA" Ref="C19"  Part="1" 
AR Path="/60906747/5FA38FBA" Ref="C50"  Part="1" 
AR Path="/60906D9B/5FA38FBA" Ref="C75"  Part="1" 
AR Path="/5EFF9227/5FA38FBA" Ref="C50"  Part="1" 
AR Path="/5EFFBC1C/5FA38FBA" Ref="C75"  Part="1" 
F 0 "C19" H 8142 1096 50  0000 L CNN
F 1 "10uF" H 8142 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8050 1050 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 8050 1050 50  0001 C CNN
F 4 "587-5960-1-ND" H 8050 1050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8050 1050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 8050 1050 50  0001 C CNN "Link"
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3D0E3
P 8650 1950
AR Path="/5ECCBFDD/5FA3D0E3" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA3D0E3" Ref="C22"  Part="1" 
AR Path="/60906747/5FA3D0E3" Ref="C53"  Part="1" 
AR Path="/60906D9B/5FA3D0E3" Ref="C78"  Part="1" 
AR Path="/5EFF9227/5FA3D0E3" Ref="C53"  Part="1" 
AR Path="/5EFFBC1C/5FA3D0E3" Ref="C78"  Part="1" 
F 0 "C22" H 8742 1996 50  0000 L CNN
F 1 "10uF" H 8742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 8650 1950 50  0001 C CNN
F 4 "587-5960-1-ND" H 8650 1950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8650 1950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 8650 1950 50  0001 C CNN "Link"
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3D0EC
P 9150 1950
AR Path="/5ECCBFDD/5FA3D0EC" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA3D0EC" Ref="C23"  Part="1" 
AR Path="/60906747/5FA3D0EC" Ref="C54"  Part="1" 
AR Path="/60906D9B/5FA3D0EC" Ref="C79"  Part="1" 
AR Path="/5EFF9227/5FA3D0EC" Ref="C54"  Part="1" 
AR Path="/5EFFBC1C/5FA3D0EC" Ref="C79"  Part="1" 
F 0 "C23" H 9242 1996 50  0000 L CNN
F 1 "10uF" H 9242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 9150 1950 50  0001 C CNN
F 4 "587-5960-1-ND" H 9150 1950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 9150 1950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 9150 1950 50  0001 C CNN "Link"
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FA58D41
P 8400 2300
AR Path="/5EDDF16A/5FA58D41" Ref="L1"  Part="1" 
AR Path="/60906747/5FA58D41" Ref="L2"  Part="1" 
AR Path="/60906D9B/5FA58D41" Ref="L3"  Part="1" 
AR Path="/5EFF9227/5FA58D41" Ref="L2"  Part="1" 
AR Path="/5EFFBC1C/5FA58D41" Ref="L3"  Part="1" 
F 0 "L1" V 8350 2300 50  0000 C CNN
F 1 "10 uH" V 8250 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 8400 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/597/xal60xx-270658.pdf" H 8400 2300 50  0001 C CNN
F 4 "SRR1260-100MCT-ND" H 8400 2300 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8400 2300 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1260-100M/SRR1260-100MCT-ND/2127402" H 8400 2300 50  0001 C CNN "Link"
	1    8400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5AED3
P 9550 2400
AR Path="/5ECCBFDD/5FA5AED3" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA5AED3" Ref="C24"  Part="1" 
AR Path="/60906747/5FA5AED3" Ref="C55"  Part="1" 
AR Path="/60906D9B/5FA5AED3" Ref="C80"  Part="1" 
AR Path="/5EFF9227/5FA5AED3" Ref="C55"  Part="1" 
AR Path="/5EFFBC1C/5FA5AED3" Ref="C80"  Part="1" 
F 0 "C24" H 9642 2446 50  0000 L CNN
F 1 "10uF" H 9642 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 2400 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 9550 2400 50  0001 C CNN
F 4 "587-5960-1-ND" H 9550 2400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 9550 2400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 9550 2400 50  0001 C CNN "Link"
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5AEE0
P 10050 2400
AR Path="/5ECCBFDD/5FA5AEE0" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FA5AEE0" Ref="C25"  Part="1" 
AR Path="/60906747/5FA5AEE0" Ref="C56"  Part="1" 
AR Path="/60906D9B/5FA5AEE0" Ref="C81"  Part="1" 
AR Path="/5EFF9227/5FA5AEE0" Ref="C56"  Part="1" 
AR Path="/5EFFBC1C/5FA5AEE0" Ref="C81"  Part="1" 
F 0 "C25" H 10142 2446 50  0000 L CNN
F 1 "10uF" H 10142 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 2400 50  0001 C CNN
F 3 "https://api.kemet.com/component-http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 10050 2400 50  0001 C CNN
F 4 "587-5960-1-ND" H 10050 2400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10050 2400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK316BBJ106KL-T/587-5960-1-ND/7675080" H 10050 2400 50  0001 C CNN "Link"
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9550 2300
Wire Wire Line
	9550 2300 10050 2300
Connection ~ 9550 2300
Wire Wire Line
	10050 2500 10050 2750
Wire Wire Line
	10050 2750 9550 2750
Wire Wire Line
	9550 2500 9550 2750
Wire Wire Line
	8050 1850 8100 1850
Wire Wire Line
	8050 2250 8050 2300
Wire Wire Line
	9150 1850 8650 1850
Wire Wire Line
	8650 1850 8100 1850
Connection ~ 8650 1850
Connection ~ 8100 1850
Wire Wire Line
	9150 2050 8650 2050
Wire Wire Line
	8100 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	6700 4050 6700 2600
Wire Wire Line
	6700 2600 4700 2600
Wire Wire Line
	4700 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2800
Wire Wire Line
	7550 950  6500 950 
Wire Wire Line
	8050 950  7550 950 
Connection ~ 7550 950 
Wire Wire Line
	8050 1150 7550 1150
$Comp
L Diode:BAT54A D3
U 1 1 5FD10DA1
P 8500 3500
AR Path="/5EDDF16A/5FD10DA1" Ref="D3"  Part="1" 
AR Path="/60906747/5FD10DA1" Ref="D6"  Part="1" 
AR Path="/60906D9B/5FD10DA1" Ref="D9"  Part="1" 
AR Path="/5EFF9227/5FD10DA1" Ref="D6"  Part="1" 
AR Path="/5EFFBC1C/5FD10DA1" Ref="D9"  Part="1" 
F 0 "D3" V 8454 3588 50  0000 L CNN
F 1 "BAT54A" V 8545 3588 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8575 3625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8380 3500 50  0001 C CNN
F 4 "BAT54ACT-ND" H 8500 3500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8500 3500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54ATA/BAT54ACT-ND/243048" H 8500 3500 50  0001 C CNN "Link"
	1    8500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FD12EAB
P 7050 2650
AR Path="/5EDDF16A/5FD12EAB" Ref="D1"  Part="1" 
AR Path="/60906747/5FD12EAB" Ref="D4"  Part="1" 
AR Path="/60906D9B/5FD12EAB" Ref="D7"  Part="1" 
AR Path="/5EFF9227/5FD12EAB" Ref="D4"  Part="1" 
AR Path="/5EFFBC1C/5FD12EAB" Ref="D7"  Part="1" 
F 0 "D1" H 7050 2500 50  0000 C CNN
F 1 "CMDSH-3" H 7000 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7050 2650 50  0001 C CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=CMDSH-3.PDF" H 7050 2650 50  0001 C CNN
F 4 "1514-CMDSH-3TRPBFREECT-ND" H 7050 2650 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7050 2650 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/central-semiconductor-corp/CMDSH-3-TR-PBFREE/1514-CMDSH-3TRPBFREECT-ND/4806980" H 7050 2650 50  0001 C CNN "Link"
	1    7050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FD15014
P 8300 2850
AR Path="/5EDDF16A/5FD15014" Ref="D2"  Part="1" 
AR Path="/60906747/5FD15014" Ref="D5"  Part="1" 
AR Path="/60906D9B/5FD15014" Ref="D8"  Part="1" 
AR Path="/5EFF9227/5FD15014" Ref="D5"  Part="1" 
AR Path="/5EFFBC1C/5FD15014" Ref="D8"  Part="1" 
F 0 "D2" V 8254 2930 50  0000 L CNN
F 1 "MBRM140T3" V 8345 2930 50  0000 L CNN
F 2 "Diode_SMD:D_Powermite_AK" H 8300 2850 50  0001 C CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=CMDSH-3.PDF" H 8300 2850 50  0001 C CNN
F 4 "MBRM140T3GOSCT-ND" H 8300 2850 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8300 2850 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MBRM140T3G/MBRM140T3GOSCT-ND/917997" H 8300 2850 50  0001 C CNN "Link"
	1    8300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD3B252
P 7400 2650
AR Path="/5ECCBFDD/5FD3B252" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FD3B252" Ref="C16"  Part="1" 
AR Path="/60906747/5FD3B252" Ref="C47"  Part="1" 
AR Path="/60906D9B/5FD3B252" Ref="C72"  Part="1" 
AR Path="/5EFF9227/5FD3B252" Ref="C47"  Part="1" 
AR Path="/5EFFBC1C/5FD3B252" Ref="C72"  Part="1" 
F 0 "C16" V 7200 2600 50  0000 L CNN
F 1 "0.22 uF" V 7550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 2650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7400 2650 50  0001 C CNN
F 4 "478-1243-1-ND" H 7400 2650 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7400 2650 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/avx-corporation/0603ZC224KAT2A/478-1243-1-ND/564275" H 7400 2650 50  0001 C CNN "Link"
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 5FD3C5A8
P 6900 3600
AR Path="/5EDDF16A/5FD3C5A8" Ref="C15"  Part="1" 
AR Path="/60906747/5FD3C5A8" Ref="C46"  Part="1" 
AR Path="/60906D9B/5FD3C5A8" Ref="C71"  Part="1" 
AR Path="/5EFF9227/5FD3C5A8" Ref="C46"  Part="1" 
AR Path="/5EFFBC1C/5FD3C5A8" Ref="C71"  Part="1" 
F 0 "C15" H 6991 3646 50  0000 L CNN
F 1 "4.7uF" H 6991 3555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 6900 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 6900 3600 50  0001 C CNN
F 4 "478-3888-1-ND" H 6900 3600 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6900 3600 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/avx-corporation/TAJB475M016RNJ/478-3888-1-ND/1126934" H 6900 3600 50  0001 C CNN "Link"
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5FD6249B
P 6150 2800
AR Path="/5EDDF16A/5FD6249B" Ref="R17"  Part="1" 
AR Path="/60906747/5FD6249B" Ref="R45"  Part="1" 
AR Path="/60906D9B/5FD6249B" Ref="R70"  Part="1" 
AR Path="/5EFF9227/5FD6249B" Ref="R45"  Part="1" 
AR Path="/5EFFBC1C/5FD6249B" Ref="R70"  Part="1" 
F 0 "R17" V 6100 3000 50  0000 L CNN
F 1 "100 1%" V 6200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6150 2800 50  0001 C CNN
F 4 "P100HCT-ND" H 6150 2800 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6150 2800 50  0001 C CNN "Supplier"
F 6 "digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1000V/P100HCT-ND/198109" H 6150 2800 50  0001 C CNN "Link"
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD63353
P 5650 3250
AR Path="/5ECCBFDD/5FD63353" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FD63353" Ref="C13"  Part="1" 
AR Path="/60906747/5FD63353" Ref="C44"  Part="1" 
AR Path="/60906D9B/5FD63353" Ref="C69"  Part="1" 
AR Path="/5EFF9227/5FD63353" Ref="C44"  Part="1" 
AR Path="/5EFFBC1C/5FD63353" Ref="C69"  Part="1" 
F 0 "C13" V 5800 2950 50  0000 L CNN
F 1 "0.47 uF" V 5800 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/Y5V.pdf" H 5650 3250 50  0001 C CNN
F 4 "478-10368-1-ND" H 5650 3250 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5650 3250 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/avx-corporation/0603ZG474ZAT2A/478-10368-1-ND/6797612" H 5650 3250 50  0001 C CNN "Link"
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3150
Wire Wire Line
	5650 3350 5650 3550
$Comp
L Device:C_Small C?
U 1 1 5FDA89B1
P 5850 2800
AR Path="/5ECCBFDD/5FDA89B1" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FDA89B1" Ref="C14"  Part="1" 
AR Path="/60906747/5FDA89B1" Ref="C45"  Part="1" 
AR Path="/60906D9B/5FDA89B1" Ref="C70"  Part="1" 
AR Path="/5EFF9227/5FDA89B1" Ref="C45"  Part="1" 
AR Path="/5EFFBC1C/5FDA89B1" Ref="C70"  Part="1" 
F 0 "C14" V 5800 2900 50  0000 L CNN
F 1 "0.1uF" V 5900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 5850 2800 50  0001 C CNN
F 4 "490-8020-1-ND" H 5850 2800 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5850 2800 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 5850 2800 50  0001 C CNN "Link"
	1    5850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	6250 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 4200
Wire Wire Line
	5750 2800 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	4700 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2950
Wire Wire Line
	8050 3100 8050 3250
Wire Wire Line
	8100 2700 8300 2700
Connection ~ 8100 2700
Wire Wire Line
	8050 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3000
Connection ~ 8050 3100
Wire Wire Line
	4700 2400 6900 2400
$Comp
L Device:C_Small C?
U 1 1 5FEC4510
P 8000 3600
AR Path="/5ECCBFDD/5FEC4510" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/5FEC4510" Ref="C18"  Part="1" 
AR Path="/60906747/5FEC4510" Ref="C49"  Part="1" 
AR Path="/60906D9B/5FEC4510" Ref="C74"  Part="1" 
AR Path="/5EFF9227/5FEC4510" Ref="C49"  Part="1" 
AR Path="/5EFFBC1C/5FEC4510" Ref="C74"  Part="1" 
F 0 "C18" H 7800 3600 50  0000 L CNN
F 1 "0.1uF" H 7750 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3600 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 8000 3600 50  0001 C CNN
F 4 "490-8020-1-ND" H 8000 3600 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8000 3600 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 8000 3600 50  0001 C CNN "Link"
	1    8000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2400 6900 2650
Connection ~ 6900 3500
Wire Wire Line
	6900 3700 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3800
Text Label 8650 3200 0    50   ~ 0
V_B1
Text Label 8650 3800 0    50   ~ 0
V_B2
Wire Wire Line
	8500 3200 8650 3200
Wire Wire Line
	8500 3800 8650 3800
$Comp
L Device:R_Small_US R20
U 1 1 60014D9B
P 8150 3500
AR Path="/5EDDF16A/60014D9B" Ref="R20"  Part="1" 
AR Path="/60906747/60014D9B" Ref="R48"  Part="1" 
AR Path="/60906D9B/60014D9B" Ref="R73"  Part="1" 
AR Path="/5EFF9227/60014D9B" Ref="R48"  Part="1" 
AR Path="/5EFFBC1C/60014D9B" Ref="R73"  Part="1" 
F 0 "R20" V 8050 3300 50  0000 L CNN
F 1 "1k 1%" V 8050 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 3500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8150 3500 50  0001 C CNN
F 4 "P1.00KHCT-ND" H 8150 3500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8150 3500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF1001V/P1-00KHCT-ND/198071" H 8150 3500 50  0001 C CNN "Link"
	1    8150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3500 8050 3500
Wire Wire Line
	8250 3500 8300 3500
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6900 3500
Wire Wire Line
	8550 2300 8850 2300
Wire Wire Line
	8950 2450 8950 4050
Wire Wire Line
	9150 2450 9150 4200
Connection ~ 8050 2300
Wire Wire Line
	8250 2300 8050 2300
Wire Wire Line
	8050 2300 8050 2700
Wire Wire Line
	4700 2100 7800 2100
Wire Wire Line
	6800 2950 7800 2950
Wire Wire Line
	4700 2300 7750 2300
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7500 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 8050 2300
Wire Wire Line
	4700 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7300 2650
Wire Wire Line
	6900 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	6900 3750 8000 3750
Wire Wire Line
	6700 4050 8950 4050
Wire Wire Line
	6600 4200 9150 4200
Text Label 9800 4750 2    50   ~ 0
LOPWR
$Comp
L Device:R_Small_US R23
U 1 1 6041D2C1
P 10250 4750
AR Path="/5EDDF16A/6041D2C1" Ref="R23"  Part="1" 
AR Path="/60906747/6041D2C1" Ref="R51"  Part="1" 
AR Path="/60906D9B/6041D2C1" Ref="R76"  Part="1" 
AR Path="/5EFF9227/6041D2C1" Ref="R51"  Part="1" 
AR Path="/5EFFBC1C/6041D2C1" Ref="R76"  Part="1" 
F 0 "R23" V 10045 4750 50  0000 C CNN
F 1 "34k 1% 0603" V 10136 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10250 4750 50  0001 C CNN
F 4 "P34.0KHCT-ND" H 10250 4750 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10250 4750 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF3402V/P34-0KHCT-ND/198339" H 10250 4750 50  0001 C CNN "Link"
	1    10250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4750 10150 4750
Wire Wire Line
	10350 4750 10650 4750
Wire Notes Line
	9550 4500 10850 4500
Wire Notes Line
	10850 4500 10850 4850
Wire Notes Line
	10850 4850 9550 4850
Wire Notes Line
	9550 4850 9550 4500
Text Notes 9550 5050 0    50   ~ 0
Low Voltage Limit:\n80k = 5.3V, 49.9k = 7.9V, 34k = 11V
Text Label 9800 6100 2    50   ~ 0
VLIM
$Comp
L Device:R_Small_US R25
U 1 1 6049D329
P 10250 6100
AR Path="/5EDDF16A/6049D329" Ref="R25"  Part="1" 
AR Path="/60906747/6049D329" Ref="R53"  Part="1" 
AR Path="/60906D9B/6049D329" Ref="R78"  Part="1" 
AR Path="/5EFF9227/6049D329" Ref="R53"  Part="1" 
AR Path="/5EFFBC1C/6049D329" Ref="R78"  Part="1" 
F 0 "R25" V 10045 6100 50  0000 C CNN
F 1 "34k 1% 0603" V 10136 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 6100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10250 6100 50  0001 C CNN
F 4 "P34.0KHCT-ND" H 10250 6100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 10250 6100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF3402V/P34-0KHCT-ND/198339" H 10250 6100 50  0001 C CNN "Link"
	1    10250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6100 10150 6100
Wire Wire Line
	10350 6100 10650 6100
Wire Notes Line
	9550 5850 10850 5850
Wire Notes Line
	10850 5850 10850 6200
Wire Notes Line
	10850 6200 9550 6200
Wire Notes Line
	9550 6200 9550 5850
Text Notes 9550 6400 0    50   ~ 0
High Voltage Limit:\n100k = 12.6V, 33.3k = 16.8V
$Comp
L Device:R_Small_US R19
U 1 1 60553925
P 7900 5550
AR Path="/5EDDF16A/60553925" Ref="R19"  Part="1" 
AR Path="/60906747/60553925" Ref="R47"  Part="1" 
AR Path="/60906D9B/60553925" Ref="R72"  Part="1" 
AR Path="/5EFF9227/60553925" Ref="R47"  Part="1" 
AR Path="/5EFFBC1C/60553925" Ref="R72"  Part="1" 
F 0 "R19" V 7850 5750 50  0000 L CNN
F 1 "47 1%" V 7950 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 5550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7900 5550 50  0001 C CNN
F 4 "P47.0HCT-ND" H 7900 5550 50  0001 C CNN "Part Number"
F 5 "Digikey" H 7900 5550 50  0001 C CNN "Supplier"
F 6 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7900 5550 50  0001 C CNN "Link"
	1    7900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60553EB6
P 8400 5700
AR Path="/5ECCBFDD/60553EB6" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/60553EB6" Ref="C20"  Part="1" 
AR Path="/60906747/60553EB6" Ref="C51"  Part="1" 
AR Path="/60906D9B/60553EB6" Ref="C76"  Part="1" 
AR Path="/5EFF9227/60553EB6" Ref="C51"  Part="1" 
AR Path="/5EFFBC1C/60553EB6" Ref="C76"  Part="1" 
F 0 "C20" H 8200 5700 50  0000 L CNN
F 1 "0.1uF" H 8150 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5700 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 8400 5700 50  0001 C CNN
F 4 "490-8020-1-ND" H 8400 5700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8400 5700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71H104KA57J/490-8020-1-ND/4380305" H 8400 5700 50  0001 C CNN "Link"
	1    8400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8400 5550
Wire Wire Line
	8400 5550 8000 5550
Text Label 7650 5550 2    50   ~ 0
VCC
Text Label 8850 5550 0    50   ~ 0
VCC2
Wire Wire Line
	7650 5550 7800 5550
Wire Wire Line
	8400 5550 8750 5550
Connection ~ 8400 5550
Wire Wire Line
	8400 5800 8400 5950
Text Label 8850 5800 0    50   ~ 0
MODE
Text Label 8850 6100 0    50   ~ 0
VDDS
Wire Wire Line
	8850 5800 8750 5800
Wire Wire Line
	8750 5800 8750 5550
Connection ~ 8750 5550
Wire Wire Line
	8750 5550 8850 5550
Wire Wire Line
	8750 5800 8750 6100
Wire Wire Line
	8750 6100 8850 6100
Connection ~ 8750 5800
Wire Notes Line
	9150 5400 9150 6200
Wire Notes Line
	7400 6200 7400 5400
Text Notes 7450 6400 0    50   ~ 0
VCC2 must be tied to VCC\nNormal operation requires MODE = VDDS = VCC2
$Comp
L Device:C_Small C?
U 1 1 60644C5F
P 8650 1400
AR Path="/5ECCBFDD/60644C5F" Ref="C?"  Part="1" 
AR Path="/5EDDF16A/60644C5F" Ref="C21"  Part="1" 
AR Path="/60906747/60644C5F" Ref="C52"  Part="1" 
AR Path="/60906D9B/60644C5F" Ref="C77"  Part="1" 
AR Path="/5EFF9227/60644C5F" Ref="C52"  Part="1" 
AR Path="/5EFFBC1C/60644C5F" Ref="C77"  Part="1" 
F 0 "C21" H 8742 1446 50  0000 L CNN
F 1 "100pF" H 8742 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1400 50  0001 C CNN
F 3 "https://api.kemet.com/component-https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8650 1400 50  0001 C CNN
F 4 "311-3601-1-ND" H 8650 1400 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8650 1400 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX7R9BB101/311-3601-1-ND/7648528" H 8650 1400 50  0001 C CNN "Link"
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 60647352
P 8650 1050
AR Path="/5EDDF16A/60647352" Ref="R21"  Part="1" 
AR Path="/60906747/60647352" Ref="R49"  Part="1" 
AR Path="/60906D9B/60647352" Ref="R74"  Part="1" 
AR Path="/5EFF9227/60647352" Ref="R49"  Part="1" 
AR Path="/5EFFBC1C/60647352" Ref="R74"  Part="1" 
F 0 "R21" H 8450 1050 50  0000 L CNN
F 1 "280k 1%" H 8250 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8650 1050 50  0001 C CNN
F 4 "P280KHCT-ND" H 8650 1050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 8650 1050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF2803V/P280KHCT-ND/198299" H 8650 1050 50  0001 C CNN "Link"
	1    8650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 950  8650 950 
Connection ~ 8050 950 
Wire Wire Line
	8650 1150 8650 1300
Wire Wire Line
	8650 1500 8650 1600
Text Label 9100 1300 0    50   ~ 0
LOPWR
Wire Wire Line
	9100 1300 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	4700 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1300
Wire Wire Line
	6900 1300 8650 1300
Wire Wire Line
	7450 1150 7550 1150
Connection ~ 7550 1150
Text HLabel 9100 950  2    50   Input ~ 0
DCOUT
Wire Wire Line
	8650 950  9100 950 
Connection ~ 8650 950 
Text HLabel 1350 3600 0    50   Input ~ 0
SCL
Text HLabel 900  3700 0    50   Input ~ 0
SDA
Wire Wire Line
	1450 3600 1350 3600
Connection ~ 1450 3600
Wire Wire Line
	1050 3700 900  3700
Connection ~ 1050 3700
Wire Wire Line
	3150 950  2050 950 
Connection ~ 3150 950 
Wire Wire Line
	2050 950  1500 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 1350 2050 1150
$Comp
L Device:CP1_Small C4
U 1 1 6078E204
P 1500 1050
AR Path="/5EDDF16A/6078E204" Ref="C4"  Part="1" 
AR Path="/60906747/6078E204" Ref="C35"  Part="1" 
AR Path="/60906D9B/6078E204" Ref="C60"  Part="1" 
AR Path="/5EFF9227/6078E204" Ref="C35"  Part="1" 
AR Path="/5EFFBC1C/6078E204" Ref="C60"  Part="1" 
F 0 "C4" H 1591 1096 50  0000 L CNN
F 1 "10 uF 50V" H 1591 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 1500 1050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0120+EEEFK1H100UR+7+WW" H 1500 1050 50  0001 C CNN
F 4 "PCE3808CT-ND" H 1500 1050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1500 1050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-FK1H100UR/PCE3808CT-ND/766184" H 1500 1050 50  0001 C CNN "Link"
	1    1500 1050
	1    0    0    -1  
$EndComp
Connection ~ 1500 950 
Wire Wire Line
	1500 950  950  950 
Wire Wire Line
	1500 1150 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 2050 1350
Text Label 5850 600  0    50   ~ 0
DCSUM
Text Label 9550 1850 0    50   ~ 0
DCSUPPLY
Wire Wire Line
	9150 1850 9550 1850
Connection ~ 9150 1850
Text Label 4550 600  0    50   ~ 0
DCSUPPLY
Wire Wire Line
	4550 600  4550 950 
Connection ~ 4550 950 
Wire Wire Line
	4550 950  4750 950 
Wire Wire Line
	5850 950  5850 600 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  6100 950 
Text Label 10550 2300 0    50   ~ 0
CHG_OUT
Wire Wire Line
	10050 2300 10550 2300
Connection ~ 10050 2300
Text HLabel 2200 3500 0    50   Input ~ 0
INTB
Connection ~ 1950 4550
Wire Wire Line
	1950 2800 3550 2800
Text HLabel 1850 2300 0    50   Input ~ 0
VPLUS
Text HLabel 7650 5600 0    50   Input ~ 0
VCC
Text HLabel 8850 5850 2    50   Input ~ 0
MODE
Text HLabel 8850 5600 2    50   Input ~ 0
VCC2
Wire Wire Line
	8850 5800 8850 5850
Wire Wire Line
	8850 5550 8850 5600
Wire Wire Line
	7650 5550 7650 5600
Wire Notes Line
	7400 5400 9150 5400
Wire Notes Line
	9150 6200 7400 6200
Text HLabel 2050 1600 0    50   Input ~ 0
DCDIV
Text HLabel 3450 1500 0    50   Input ~ 0
CLP
$Comp
L ProjectDevices:FDS4935BZ U6
U 1 1 5EDF6D2A
P 6300 4550
AR Path="/5EDDF16A/5EDF6D2A" Ref="U6"  Part="1" 
AR Path="/60906747/5EDF6D2A" Ref="U15"  Part="2" 
AR Path="/60906D9B/5EDF6D2A" Ref="U23"  Part="1" 
AR Path="/5EFF9227/5EDF6D2A" Ref="U16"  Part="1" 
AR Path="/5EFFBC1C/5EDF6D2A" Ref="U23"  Part="1" 
F 0 "U6" V 6069 4550 50  0000 C CNN
F 1 "FDS4935BZ" V 6160 4550 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6300 4550 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 6300 4550 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 6300 4550 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6300 4550 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 6300 4550 50  0001 C CNN "Link"
	1    6300 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 5400 6500 6100
$Comp
L ProjectDevices:FDS4935BZ U6
U 2 1 5EEFB4FF
P 6300 6100
AR Path="/5EDDF16A/5EEFB4FF" Ref="U6"  Part="2" 
AR Path="/60906747/5EEFB4FF" Ref="U16"  Part="1" 
AR Path="/60906D9B/5EEFB4FF" Ref="U22"  Part="2" 
AR Path="/5EFF9227/5EEFB4FF" Ref="U16"  Part="2" 
AR Path="/5EFFBC1C/5EEFB4FF" Ref="U23"  Part="2" 
F 0 "U6" V 6069 6100 50  0000 C CNN
F 1 "FDS4935BZ" V 6160 6100 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6300 6100 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 6300 6100 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 6300 6100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 6300 6100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 6300 6100 50  0001 C CNN "Link"
	2    6300 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 6150 6500 6100
Connection ~ 6500 6100
Connection ~ 5650 4600
Wire Wire Line
	6500 4600 6500 5400
Wire Wire Line
	6500 4600 6500 4550
Connection ~ 6500 4600
Connection ~ 5650 6150
Text Label 6900 2400 0    50   ~ 0
VCC
Wire Wire Line
	4150 4600 5650 4600
$Comp
L ProjectDevices:FDS6990 U1
U 2 1 5EEBDDE0
P 1750 4500
AR Path="/5EDDF16A/5EEBDDE0" Ref="U1"  Part="2" 
AR Path="/60906747/5EEBDDE0" Ref="U12"  Part="2" 
AR Path="/60906D9B/5EEBDDE0" Ref="U18"  Part="2" 
AR Path="/5EFF9227/5EEBDDE0" Ref="U7"  Part="2" 
AR Path="/5EFFBC1C/5EEBDDE0" Ref="U18"  Part="2" 
F 0 "U1" V 1939 4500 50  0000 C CNN
F 1 "FDS6990" V 2030 4500 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1650 3950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 1650 3950 50  0001 C CNN
F 4 "FDS6990ACT-ND" H 1750 4500 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1750 4500 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS6990A/FDS6990ACT-ND/965630" H 1750 4500 50  0001 C CNN "Link"
	2    1750 4500
	0    -1   1    0   
$EndComp
$Comp
L ProjectDevices:FDS6990 U1
U 1 1 5F268D0C
P 2000 6050
AR Path="/5EDDF16A/5F268D0C" Ref="U1"  Part="1" 
AR Path="/60906747/5F268D0C" Ref="U12"  Part="1" 
AR Path="/60906D9B/5F268D0C" Ref="U18"  Part="1" 
AR Path="/5EFF9227/5F268D0C" Ref="U7"  Part="1" 
AR Path="/5EFFBC1C/5F268D0C" Ref="U18"  Part="1" 
F 0 "U1" V 2189 6050 50  0000 C CNN
F 1 "FDS6990" V 2280 6050 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1900 5500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS6990A-D.pdf" H 1900 5500 50  0001 C CNN
F 4 "FDS6990ACT-ND" H 2000 6050 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2000 6050 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS6990A/FDS6990ACT-ND/965630" H 2000 6050 50  0001 C CNN "Link"
	1    2000 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 4300 5900 3000
$Comp
L ProjectDevices:FDS4935BZ U5
U 2 1 5EEDF93B
P 5850 4550
AR Path="/5EDDF16A/5EEDF93B" Ref="U5"  Part="2" 
AR Path="/60906747/5EEDF93B" Ref="U7"  Part="1" 
AR Path="/60906D9B/5EEDF93B" Ref="U16"  Part="2" 
AR Path="/5EFF9227/5EEDF93B" Ref="U15"  Part="2" 
AR Path="/5EFFBC1C/5EEDF93B" Ref="U22"  Part="2" 
F 0 "U5" V 5619 4550 50  0000 C CNN
F 1 "FDS4935BZ" V 5710 4550 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5850 4550 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 5850 4550 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 5850 4550 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5850 4550 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 5850 4550 50  0001 C CNN "Link"
	2    5850 4550
	0    -1   -1   0   
$EndComp
$Comp
L ProjectDevices:FDS4935BZ U5
U 1 1 5EEDE1C0
P 5850 6100
AR Path="/5EDDF16A/5EEDE1C0" Ref="U5"  Part="1" 
AR Path="/60906747/5EEDE1C0" Ref="U7"  Part="2" 
AR Path="/60906D9B/5EEDE1C0" Ref="U22"  Part="1" 
AR Path="/5EFF9227/5EEDE1C0" Ref="U15"  Part="1" 
AR Path="/5EFFBC1C/5EEDE1C0" Ref="U22"  Part="1" 
F 0 "U5" V 5619 6100 50  0000 C CNN
F 1 "FDS4935BZ" V 5710 6100 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5850 6100 50  0001 C CNN
F 3 "https://docs.google.com/presentation/d/19n4axSA5bAIxrN7nxZUAxGqdsjyp7uwdxvZKUIk3mGc/edit?usp=sharing" H 5850 6100 50  0001 C CNN
F 4 "FDS4935BZCT-ND" H 5850 6100 50  0001 C CNN "Part Number"
F 5 "Digikey" H 5850 6100 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS4935BZ/FDS4935BZCT-ND/1154660" H 5850 6100 50  0001 C CNN "Link"
	1    5850 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5F223763
P 4600 6950
AR Path="/5EDDF16A/5F223763" Ref="J4"  Part="1" 
AR Path="/60906747/5F223763" Ref="J?"  Part="1" 
AR Path="/60906D9B/5F223763" Ref="J?"  Part="1" 
AR Path="/5EFF9227/5F223763" Ref="J6"  Part="1" 
AR Path="/5EFFBC1C/5F223763" Ref="J8"  Part="1" 
F 0 "J4" H 4680 6942 50  0000 L CNN
F 1 "Battery" H 4680 6851 50  0000 L CNN
F 2 "ProjectFootprints:S9169-ND" H 4600 6950 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/tss-tstd.pdf" H 4600 6950 50  0001 C CNN
F 4 "SAM10310-ND" H 4600 6950 50  0001 C CNN "Part Number"
F 5 "Digikey" H 4600 6950 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/samtec-inc/TSS-105-01-G-D/SAM10310-ND/6679047" H 4600 6950 50  0001 C CNN "Link"
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 1500 1350
Text HLabel 2050 1850 0    50   Input ~ 0
GND
Text HLabel 650  2600 3    50   Input ~ 0
GND
Text HLabel 4150 6000 0    50   Input ~ 0
GND
Wire Wire Line
	4150 5900 4150 6000
Connection ~ 4150 5900
Text HLabel 4150 7600 0    50   Input ~ 0
GND
Text HLabel 8650 1600 0    50   Input ~ 0
GND
Text HLabel 8050 3250 0    50   Input ~ 0
GND
Text HLabel 6900 3800 3    50   Input ~ 0
GND
Text HLabel 5650 3550 3    50   Input ~ 0
GND
Text HLabel 4800 1200 2    50   Input ~ 0
GND
Text HLabel 9550 2750 0    50   Input ~ 0
GND
Text HLabel 8400 5950 0    50   Input ~ 0
GND
Text HLabel 10650 6100 2    50   Input ~ 0
GND
Text HLabel 10650 5400 2    50   Input ~ 0
GND
Text HLabel 10650 4750 2    50   Input ~ 0
GND
Text HLabel 7450 1150 0    50   Input ~ 0
GND
Text HLabel 8650 2050 0    50   Input ~ 0
GND
$EndSCHEMATC
