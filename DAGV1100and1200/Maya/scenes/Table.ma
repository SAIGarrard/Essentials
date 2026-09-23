//Maya ASCII 2027 scene
//Name: Table.ma
//Last modified: Wed, Sep 23, 2026 02:24:47 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "792FC47F-4DE6-7D04-EBED-8AB4FBD660C7";
createNode transform -s -n "persp";
	rename -uid "226C2AB8-4546-8A04-D09A-0A9BF87CA55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.841387597663001 8.5943810368926101 1.2642700128491313 ;
	setAttr ".r" -type "double3" -17.138352729583865 -87.399999999994989 -3.5056714875075579e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58B64CE0-4907-7FB0-F47B-3AB43ACBBCB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.165126905873372;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63FF3720-4F2F-1312-E707-EC9A51B01D71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FDE4AC4-40B2-C801-0436-76A5C71DAD4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DD2ECCDF-44A6-0105-6850-54BCCF8A41E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FA97462-47EA-C588-3BFC-A0A1C29A30FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA59E7AF-4DB9-B0BC-A2A3-45BD8928AE93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B15AF8-4567-5CDF-1A1F-C6876B4DF4AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BCB5B036-46C3-82EE-C02E-1EB34368A3DA";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 2.2388153880228856 1.6733542285152225e-07 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 2.2388153880228856 1.6733542285152225e-07 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3D261B2F-4CBA-943F-D8C3-36B72D3EF72D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[11]" "f[55]" "f[59]" "f[84:85]" "f[90]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[10]" "f[16]" "f[18:19]" "f[31:51]" "f[54]" "f[56:58]" "f[60:62]" "f[64:79]" "f[81]" "f[86]" "f[89]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[5]" "f[9]" "f[13]" "f[52]" "f[82:83]" "f[92]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[17]" "f[25]" "f[53]" "f[80]" "f[87]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[30]" "f[63]" "f[88]" "f[91]" "f[94:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[6:8]" "f[12]" "f[14:15]" "f[21:24]" "f[26:29]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.5 0.5 0.60000002 0.375 0.60000002 0.25 0.40000001 0.375 0.40000001
		 0.5 0.375 0.27500001 0.625 0.27500001 0.60000002 0.27500001 0.5 0.27500001 0.40000004
		 0.27500001 0.375 0.47499999 0.40000004 0.47499999 0.5 0.47499999 0.60000002 0.47500002
		 0.625 0.47499999 0.25 0 0.35000002 0.25 0.37875471 0.97500002 0.375 0.97110337 0.5
		 0.97500002 0.40389654 1 0.5 1 0.40000004 0.25 0.5 0.25 0.37875271 -7.4505806e-09
		 0.375 0.25 0.35375267 0 0.5 0.75 0.40000001 0.875 0.375 0.77889669 0.375 0.875 0.15000002
		 0.25 0.25 0.25 0.125 0.039120436 0.12875271 -7.4505806e-09 0.125 0.25 0.75 0 0.62124532
		 0.77500004 0.625 0.77889663 0.5 0.875 0.5 0.77500004 0.60000002 0.5 0.625 0.5 0.625
		 0.71087956 0.84999996 0.25 0.85375267 0 0.875 0.25 0.5 0 0.60000002 0.99624532 0.59610343
		 1 0.60000002 0.875 0.625 0.97110337 0.625 0.875 0.64999998 0.25 0.75 0.25 0.62875271
		 -7.4505806e-09 0.625 0.25 0.60375267 0 0.3812494 0.97500002 0.40000004 0.98124933
		 0.39375064 1 0.39624533 1 0.375 0.99375063 0.375 0.99624532 0.3812494 0.75 0.40000001
		 0.75624943 0.39375067 0.77500004 0.375 0.76875067 0.375 0.7712459 0.61875063 0.77500004
		 0.60000002 0.76875067 0.60624939 0.75 0.625 0.75624937 0.625 0.75375468 0.60000002
		 0.99375063 0.60624939 0.97500002 0.625 0.98124939 0.625 0.9787547 0.61875063 1 0.62124532
		 1 0.375 0.97874719 0.375 0.98124933 0.39625284 0.97500002 0.39375067 0.97500002 0.40000001
		 0.99625283 0.40000001 0.99375063 0.3787472 1 0.3812494 1 0.375 0.75374717 0.375 0.75624937
		 0.39625281 0.75 0.39375064 0.75 0.40000004 0.77124649 0.40000004 0.76875067 0.3787472
		 0.77500004 0.38124937 0.77500004 0.625 0.77125287 0.625 0.76875067 0.60374719 0.77499998
		 0.60624939 0.77499998 0.60000002 0.75374717 0.60000002 0.75624937 0.62125283 0.75
		 0.61875063 0.75 0.60374719 1 0.60624939 1 0.60000002 0.97874719 0.60000002 0.98124939
		 0.62125283 0.97500002 0.61875063 0.97500002 0.625 0.99625283 0.625 0.99375063 0.35000002
		 0.05744648 0.34610343 0 0.35000002 0 0.40000004 0.97179693 0.40320319 0.97500002
		 0.40000004 0.9787547 0.40000001 8.9406967e-08 0.4038966 0 0.40000001 0.057446554
		 0.39624736 -7.4505806e-09 0.375 0.039120436 0.37124732 0 0.375 0.71087956 0.37875414
		 0.75 0.40000001 0.69255352 0.4038966 0.75 0.40000001 0.75375354 0.40320316 0.77500004
		 0.40000004 0.77820319 0.3962459 0.77500004 0.15000002 0 0.1538966 0 0.15000001 0.057446554
		 0.14624737 -7.4505806e-09 0.85000002 0.05744648 0.84610343 0 0.85000002 0 0.60000002
		 0.77820307 0.59679693 0.77499998 0.60000002 0.7712453 0.59610343 0.75 0.60000002
		 0.69255352 0.6037547 0.75 0.875 0 0.875 0.039120436 0.87124729 0 0.60000002 0.05744648
		 0.59610343 0 0.60000002 0 0.59679693 0.97500002 0.60000002 0.97179687 0.6037547 0.97500002
		 0.64999998 8.9406967e-08 0.65389657 0 0.64999998 0.057446554 0.64624733 -7.4505806e-09
		 0.625 0.039120436 0.62124729 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  -2.7938828 4.4776325 2.7938831 
		2.7938828 4.4776325 2.7938831 -2.7938828 4.4776325 -2.7938828 2.7938828 4.4776325 
		-2.7938828 -2.7938828 4.4776325 1.6733543e-07 -2.7938828 4.5307851 1.6733543e-07 
		2.7938828 4.5307851 1.6733543e-07 2.7938828 4.4776325 1.6733543e-07 -8.8817842e-16 
		4.5307851 2.7938831 -8.8817842e-16 4.4776325 2.7938831 -8.8817842e-16 4.4776325 1.6733543e-07 
		-8.8817842e-16 4.4776325 -2.7938828 -8.8817842e-16 4.5307851 -2.7938828 -8.8817842e-16 
		4.5307851 1.6733543e-07 2.2351065 4.4776325 1.6733543e-07 2.2351065 4.4776325 2.7938831 
		2.2351065 4.5307851 1.6733543e-07 2.2351065 4.4776325 -2.7938828 -2.2351065 4.4776325 
		2.7938831 -2.2351065 4.4776325 1.6733543e-07 -2.2351065 4.4776325 -2.7938828 -2.2351065 
		4.5307851 1.6733543e-07 -2.7938828 4.4776325 2.2351065 -8.8817842e-16 4.5307851 2.2351065 
		2.7938828 4.4776325 2.2351065 2.2351065 4.4776325 2.2351065 -8.8817842e-16 4.4776325 
		2.2351065 -2.2351065 4.4776325 2.2351065 -2.7938828 4.4776325 -2.2351062 -2.2351065 
		4.4776325 -2.2351062 -8.8817842e-16 4.4776325 -2.2351062 2.2351065 4.4776325 -2.2351062 
		2.7938828 4.4776325 -2.2351062 -8.8817842e-16 4.5307851 -2.2351062 -2.7938828 4.5307851 
		2.3189828 -2.7938828 4.5185714 2.2351065 -2.7938828 4.5307851 2.1480136 -2.7100065 
		4.5307851 2.2351065 -2.6822641 5.0102496 2.4306014 -2.598388 5.0102496 2.3467252 
		-2.3189828 4.5307851 2.2351065 -2.2351065 4.5307851 2.1635134 -2.1635137 4.5307851 
		2.2351065 -2.2351065 4.5307851 2.3189828 -2.3467252 5.0102496 2.4306014 -2.4306018 
		5.0102496 2.3467252 -2.2351065 4.5307851 2.7100067 -2.1480136 4.5307851 2.7938831 
		-2.2351065 4.5185714 2.7938831 -2.3189826 4.5307851 2.7938831 -2.4306018 5.0102496 
		2.6822643 -2.3467252 5.0102496 2.598388 -2.7100065 4.5307851 2.7938831 -2.7938828 
		4.5224681 2.7938831 -2.7938828 4.5307851 2.7100067 -2.6822641 5.0102496 2.598388 
		-2.598388 5.0102496 2.6822643 -2.7938828 4.5307851 -2.7100065 -2.7938828 4.5224681 
		-2.7938828 -2.7100065 4.5307851 -2.7938828 -2.6822641 5.0102496 -2.5983889 -2.598388 
		5.0102496 -2.6822653 -2.3189826 4.5307851 -2.7938828 -2.2351065 4.5185714 -2.7938828 
		-2.1480136 4.5307851 -2.7938828 -2.2351065 4.5307851 -2.7100065 -2.3467252 5.0102496 
		-2.5983889 -2.4306018 5.0102496 -2.6822653 -2.2351065 4.5307851 -2.3189824 -2.1635137 
		4.5307851 -2.2351062 -2.2351065 4.5307851 -2.1635132 -2.3189828 4.5307851 -2.2351062 
		-2.4306018 5.0102496 -2.3467267 -2.3467252 5.0102496 -2.4306028 -2.7100065 4.5307851 
		-2.2351062 -2.7938828 4.5307851 -2.1480134 -2.7938828 4.5185714 -2.2351062 -2.7938828 
		4.5307851 -2.3189824 -2.6822641 5.0102496 -2.4306028 -2.598388 5.0102496 -2.3467267 
		2.7938828 4.5307851 -2.3189824 2.7938828 4.5185714 -2.2351062 2.7938828 4.5307851 
		-2.1480134 2.7100065 4.5307851 -2.2351062 2.6822641 5.0102496 -2.4306009 2.598388 
		5.0102496 -2.346725 2.3189828 4.5307851 -2.2351062 2.2351065 4.5307851 -2.1635132 
		2.1635137 4.5307851 -2.2351062 2.2351065 4.5307851 -2.3189824 2.3467252 5.0102496 
		-2.4306009 2.4306018 5.0102496 -2.346725 2.2351065 4.5307851 -2.7100065 2.1480136 
		4.5307851 -2.7938828 2.2351065 4.5185714 -2.7938828 2.3189826 4.5307851 -2.7938828 
		2.4306018 5.0102496 -2.6822639 2.3467252 5.0102496 -2.5983877 2.7100065 4.5307851 
		-2.7938828 2.7938828 4.5224681 -2.7938828 2.7938828 4.5307851 -2.7100065 2.6822641 
		5.0102496 -2.5983877 2.598388 5.0102496 -2.6822639 2.3189826 4.5307851 2.7938831 
		2.2351065 4.5185714 2.7938831 2.1480136 4.5307851 2.7938831 2.2351065 4.5307851 2.7100067 
		2.4306018 5.0102496 2.6822643 2.3467252 5.0102496 2.598388 2.2351065 4.5307851 2.3189828 
		2.1635137 4.5307851 2.2351065 2.2351065 4.5307851 2.1635134 2.3189828 4.5307851 2.2351065 
		2.4306018 5.0102496 2.3467255 2.3467252 5.0102496 2.4306021 2.7100065 4.5307851 2.2351065 
		2.7938828 4.5307851 2.1480136 2.7938828 4.5185714 2.2351065 2.7938828 4.5307851 2.3189828 
		2.6822641 5.0102496 2.4306021 2.598388 5.0102496 2.3467255 2.7938828 4.5307851 2.7100067 
		2.7938828 4.5224681 2.7938831 2.7100065 4.5307851 2.7938831 2.598388 5.0102496 2.6822643 
		2.6822641 5.0102496 2.598388;
	setAttr -s 126 ".vt[0:125]"  -0.49999988 0 0.49999988 0.49999988 0 0.49999988
		 -0.49999988 0 -0.49999988 0.49999988 0 -0.49999988 -0.49999988 0 0 -0.49999988 -0.5 0
		 0.49999988 -0.5 0 0.49999988 0 0 0 -0.5 0.49999988 0 0 0.49999988 0 0 0 0 0 -0.49999988
		 0 -0.5 -0.49999988 0 -0.5 0 0.39999992 0 0 0.39999992 0 0.49999988 0.39999992 -0.5 0
		 0.39999992 0 -0.49999988 -0.39999992 0 0.49999988 -0.39999992 0 0 -0.39999992 0 -0.49999988
		 -0.39999992 -0.5 0 -0.49999988 0 0.39999992 0 -0.5 0.39999992 0.49999988 0 0.39999992
		 0.39999995 0 0.39999992 0 0 0.39999992 -0.39999995 0 0.39999992 -0.49999988 0 -0.39999992
		 -0.39999995 0 -0.39999992 0 0 -0.39999992 0.39999995 0 -0.39999992 0.49999988 0 -0.39999992
		 0 -0.5 -0.39999992 -0.49999988 -0.5 0.4150106 -0.49999988 -0.38510704 0.39999992
		 -0.49999988 -0.5 0.38441357 -0.48498917 -0.5 0.39999992 -0.48002431 -5.010251522 0.43498611
		 -0.46501362 -5.010251522 0.41997546 -0.41501063 -0.5 0.39999992 -0.39999995 -0.5 0.38718745
		 -0.38718751 -0.5 0.39999992 -0.39999995 -0.5 0.4150106 -0.41997549 -5.010251522 0.43498611
		 -0.43498623 -5.010251522 0.41997546 -0.39999992 -0.5 0.48498917 -0.38441357 -0.5 0.49999988
		 -0.39999992 -0.38510704 0.49999988 -0.4150106 -0.5 0.49999988 -0.43498623 -5.010251522 0.48002431
		 -0.41997549 -5.010251522 0.46501362 -0.48498917 -0.5 0.49999988 -0.49999988 -0.42175913 0.49999988
		 -0.49999988 -0.5 0.48498917 -0.48002431 -5.010251522 0.46501362 -0.46501362 -5.010251522 0.48002431
		 -0.49999988 -0.5 -0.48498917 -0.49999988 -0.42175913 -0.49999988 -0.48498917 -0.5 -0.49999988
		 -0.48002431 -5.010251045 -0.46501383 -0.46501362 -5.010251045 -0.48002458 -0.4150106 -0.5 -0.49999988
		 -0.39999992 -0.38510704 -0.49999988 -0.38441357 -0.5 -0.49999988 -0.39999992 -0.5 -0.48498917
		 -0.41997549 -5.010251045 -0.46501383 -0.43498623 -5.010251045 -0.48002458 -0.39999995 -0.5 -0.4150106
		 -0.38718751 -0.5 -0.39999992 -0.39999995 -0.5 -0.38718745 -0.41501063 -0.5 -0.39999992
		 -0.43498623 -5.010251045 -0.41997576 -0.41997549 -5.010251045 -0.43498644 -0.48498917 -0.5 -0.39999992
		 -0.49999988 -0.5 -0.38441357 -0.49999988 -0.38510704 -0.39999992 -0.49999988 -0.5 -0.4150106
		 -0.48002431 -5.010251045 -0.43498644 -0.46501362 -5.010251045 -0.41997576 0.49999988 -0.5 -0.4150106
		 0.49999988 -0.38510704 -0.39999992 0.49999988 -0.5 -0.38441357 0.48498917 -0.5 -0.39999992
		 0.48002431 -5.010251522 -0.43498611 0.46501362 -5.010251522 -0.41997546 0.41501063 -0.5 -0.39999992
		 0.39999995 -0.5 -0.38718745 0.38718751 -0.5 -0.39999992 0.39999995 -0.5 -0.4150106
		 0.41997549 -5.010251522 -0.43498611 0.43498623 -5.010251522 -0.41997546 0.39999992 -0.5 -0.48498917
		 0.38441357 -0.5 -0.49999988 0.39999992 -0.38510704 -0.49999988 0.4150106 -0.5 -0.49999988
		 0.43498623 -5.010251522 -0.48002431 0.41997549 -5.010251522 -0.46501362 0.48498917 -0.5 -0.49999988
		 0.49999988 -0.42175913 -0.49999988 0.49999988 -0.5 -0.48498917 0.48002431 -5.010251522 -0.46501362
		 0.46501362 -5.010251522 -0.48002431 0.4150106 -0.5 0.49999988 0.39999992 -0.38510704 0.49999988
		 0.38441357 -0.5 0.49999988 0.39999992 -0.5 0.48498917 0.43498623 -5.010251522 0.48002431
		 0.41997549 -5.010251522 0.46501362 0.39999995 -0.5 0.4150106 0.38718751 -0.5 0.39999992
		 0.39999995 -0.5 0.38718745 0.41501063 -0.5 0.39999992 0.43498623 -5.010251522 0.41997549
		 0.41997549 -5.010251522 0.43498623 0.48498917 -0.5 0.39999992 0.49999988 -0.5 0.38441357
		 0.49999988 -0.38510704 0.39999992 0.49999988 -0.5 0.4150106 0.48002431 -5.010251522 0.43498623
		 0.46501362 -5.010251522 0.41997549 0.49999988 -0.5 0.48498917 0.49999988 -0.42175913 0.49999988
		 0.48498917 -0.5 0.49999988 0.46501362 -5.010251522 0.48002431 0.48002431 -5.010251522 0.46501362;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 20 0 0 22 0 1 24 0 2 58 0 3 99 0 4 28 0 5 36 0
		 6 116 0 7 32 0 4 5 1 5 21 1 6 7 1 7 14 1 8 105 0 9 15 0 10 19 1 11 17 0 12 93 0 13 16 1
		 8 9 1 9 26 1 10 30 1 11 12 1 12 33 1 13 23 1 14 10 1 15 1 0 16 6 1 17 3 0 14 25 1
		 15 104 1 16 87 1 17 31 1 18 9 0 19 4 1 20 11 0 21 13 1 18 27 1 19 29 1 20 63 1 21 41 1
		 22 4 0 23 8 1 24 7 0 25 15 1 26 10 1 27 19 1 22 35 1 23 110 1 24 25 1 25 26 1 26 27 1
		 27 22 1 28 2 0 29 20 1 30 11 1 31 14 1 32 3 0 33 13 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 81 1 33 69 1 34 54 1 37 40 0 35 34 0 36 35 0 37 36 0 38 55 0 39 45 0 39 38 0 42 23 1
		 43 46 0 41 40 1 42 41 1 43 42 1 44 51 0 45 44 0 47 8 0 48 18 1 46 47 0 48 47 0 49 48 0
		 51 50 0 52 49 1 53 0 0 52 53 0 54 53 0 56 50 0 56 55 0 57 77 1 59 62 1 57 58 0 59 58 0
		 60 78 0 61 67 0 61 60 0 64 12 0 65 68 0 63 62 0 63 64 0 65 64 0 66 73 0 67 66 0 70 21 1
		 71 74 0 69 68 1 70 69 1 71 70 1 72 79 0 73 72 0 75 5 0 76 28 1 74 75 0 76 75 0 77 76 0
		 79 78 0 82 6 0 83 86 0 81 80 0 82 81 0 83 82 0 85 91 0 85 84 0 88 33 1 89 92 0 87 86 1
		 88 87 1 88 89 1 90 97 0 91 90 0 94 17 1 95 98 1 93 92 0 94 93 0 94 95 0 96 102 0
		 97 96 0 100 80 1 99 98 0 100 99 0 101 84 0 102 101 0 103 123 1 106 109 0 104 103 0
		 105 104 0 106 105 0 107 124 0 108 114 0 108 107 0 111 16 1 112 115 0 110 109 1 110 111 1
		 112 111 1 113 120 0 114 113 0 117 24 1 118 121 1 115 116 0 117 116 0 118 117 0;
	setAttr ".ed[166:219]" 119 125 0 120 119 0 122 1 0 121 122 0 123 122 0 125 124 0
		 34 38 0 39 37 0 40 45 0 44 43 0 46 51 0 50 49 0 52 56 0 55 54 0 57 60 0 61 59 0 62 67 0
		 66 65 0 68 73 0 72 71 0 74 79 0 78 77 0 80 84 0 85 83 0 86 91 0 90 89 0 92 97 0 96 95 0
		 98 102 0 101 100 0 103 107 0 108 106 0 109 114 0 113 112 0 115 120 0 119 118 0 121 125 0
		 124 123 0 34 37 0 40 43 0 46 49 0 52 54 0 57 59 0 62 65 0 68 71 0 74 77 0 80 83 0
		 86 89 0 92 95 0 98 100 0 103 106 0 109 112 0 115 118 0 121 123 0;
	setAttr -s 96 -ch 440 ".fc[0:95]" -type "polyFaces" 
		f 4 0 38 53 -3
		mu 0 4 29 26 13 9
		f 6 1 40 102 -95 96 -5
		mu 0 6 0 8 130 94 129 128
		f 6 48 68 66 90 88 2
		mu 0 6 20 116 30 127 126 29
		f 6 64 122 -142 143 -6 -59
		mu 0 6 48 140 49 151 150 50
		f 4 60 55 -2 -55
		mu 0 4 14 15 8 0
		f 6 31 148 146 170 168 -28
		mu 0 6 6 152 61 163 162 60
		f 4 50 45 27 3
		mu 0 4 10 11 6 60
		f 4 33 63 58 -30
		mu 0 4 45 17 18 46
		f 4 51 -22 15 -46
		mu 0 4 11 12 27 6
		f 5 -21 14 149 -32 -16
		mu 0 5 27 51 153 152 6
		f 6 -44 49 156 -148 150 -15
		mu 0 6 25 23 155 110 52 53
		f 5 -24 17 -135 137 -19
		mu 0 5 31 4 45 147 146
		f 4 -57 62 -34 -18
		mu 0 4 4 16 17 45
		f 5 -83 84 81 20 -35
		mu 0 5 26 124 123 51 27
		f 4 52 -39 34 21
		mu 0 4 12 13 26 27
		f 4 -56 61 56 -37
		mu 0 4 8 15 16 4
		f 6 65 109 -102 104 100 24
		mu 0 6 44 133 96 132 131 31
		f 5 10 7 69 -49 42
		mu 0 5 36 19 117 116 20
		f 6 11 41 76 -68 70 -8
		mu 0 6 34 32 119 86 21 22
		f 5 -75 77 -42 37 25
		mu 0 5 23 120 119 32 43
		f 5 -162 164 -9 12 -45
		mu 0 5 57 160 159 40 58
		f 4 30 -51 44 13
		mu 0 4 5 11 10 2
		f 4 -47 -52 -31 26
		mu 0 4 3 12 11 5
		f 4 -48 -53 46 16
		mu 0 4 7 13 12 3
		f 4 -54 47 35 -43
		mu 0 4 9 13 7 1
		f 5 -116 117 114 -11 6
		mu 0 5 35 138 137 19 36
		f 4 -36 39 -61 -7
		mu 0 4 1 7 15 14
		f 4 -62 -40 -17 22
		mu 0 4 16 15 7 3
		f 4 -63 -23 -27 -58
		mu 0 4 17 16 3 5
		f 4 -64 57 -14 9
		mu 0 4 18 17 5 2
		f 5 -13 -121 123 -65 -10
		mu 0 5 58 40 141 140 48
		f 6 32 129 -122 124 120 -29
		mu 0 6 54 143 102 41 42 56
		f 5 -60 -128 130 -33 -20
		mu 0 5 43 44 144 143 54
		f 5 -108 110 -66 59 -38
		mu 0 5 32 134 133 44 43
		f 4 173 67 174 -73
		mu 0 4 62 21 86 87
		f 4 175 75 176 -80
		mu 0 4 63 121 88 89
		f 4 177 -88 178 91
		mu 0 4 64 65 90 91
		f 4 179 -67 172 71
		mu 0 4 66 67 84 85
		f 4 181 94 182 -99
		mu 0 4 68 129 94 95
		f 4 183 101 184 -106
		mu 0 4 69 132 96 97
		f 4 185 108 186 -113
		mu 0 4 70 135 98 99
		f 4 187 -94 180 97
		mu 0 4 71 72 92 93
		f 4 189 121 190 -126
		mu 0 4 73 41 102 103
		f 4 191 128 192 -133
		mu 0 4 74 145 104 105
		f 4 193 135 194 -140
		mu 0 4 75 148 106 107
		f 4 195 141 188 -145
		mu 0 4 76 77 100 101
		f 4 197 147 198 -153
		mu 0 4 78 52 110 111
		f 4 199 155 200 -160
		mu 0 4 79 157 112 113
		f 4 201 162 202 -167
		mu 0 4 80 81 114 115
		f 4 203 -147 196 151
		mu 0 4 82 83 108 109
		f 8 -74 72 80 79 86 -92 92 -72
		mu 0 8 85 62 87 63 89 64 91 66
		f 6 -84 -76 78 74 43 -82
		mu 0 6 24 88 121 120 23 25
		f 6 -90 87 85 82 -1 -89
		mu 0 6 126 28 125 124 26 29
		f 6 -96 93 118 115 54 4
		mu 0 6 37 38 139 138 35 39
		f 8 -100 98 106 105 113 112 119 -98
		mu 0 8 93 68 95 69 97 70 99 71
		f 5 -104 -41 36 23 -101
		mu 0 5 131 130 8 4 31
		f 6 -117 -109 111 107 -12 -115
		mu 0 6 33 98 135 134 32 34
		f 8 -127 125 133 132 140 139 145 144
		mu 0 8 101 73 103 74 105 75 107 76
		f 6 -132 127 -25 18 136 -129
		mu 0 6 145 144 44 31 146 104
		f 6 -139 134 29 5 142 -136
		mu 0 6 148 147 45 46 47 106
		f 8 -154 152 160 159 167 166 171 -152
		mu 0 8 109 78 111 79 113 80 115 82
		f 5 -158 -50 -26 19 -155
		mu 0 5 156 155 23 43 54
		f 6 -164 -156 158 154 28 8
		mu 0 6 55 112 157 156 54 56
		f 6 -170 -163 165 161 -4 -169
		mu 0 6 162 59 161 160 57 60
		f 4 204 -174 73 -173
		mu 0 4 84 21 62 85
		f 4 205 -176 -81 -175
		mu 0 4 86 121 63 87
		f 4 206 -178 -87 -177
		mu 0 4 88 65 64 89
		f 4 207 -180 -93 -179
		mu 0 4 90 67 66 91
		f 4 208 -182 99 -181
		mu 0 4 92 129 68 93
		f 4 209 -184 -107 -183
		mu 0 4 94 132 69 95
		f 4 210 -186 -114 -185
		mu 0 4 96 135 70 97
		f 4 211 -188 -120 -187
		mu 0 4 98 72 71 99
		f 4 212 -190 126 -189
		mu 0 4 100 41 73 101
		f 4 213 -192 -134 -191
		mu 0 4 102 145 74 103
		f 4 214 -194 -141 -193
		mu 0 4 104 148 75 105
		f 4 215 -196 -146 -195
		mu 0 4 106 77 76 107
		f 4 216 -198 153 -197
		mu 0 4 108 52 78 109
		f 4 217 -200 -161 -199
		mu 0 4 110 157 79 111
		f 4 218 -202 -168 -201
		mu 0 4 112 81 80 113
		f 4 219 -204 -172 -203
		mu 0 4 114 83 82 115
		f 4 -69 -70 -71 -205
		mu 0 4 30 116 117 118
		f 4 -77 -78 -79 -206
		mu 0 4 86 119 120 121
		f 4 83 -85 -86 -207
		mu 0 4 122 123 124 125
		f 3 89 -91 -208
		mu 0 3 28 126 127
		f 3 95 -97 -209
		mu 0 3 92 128 129
		f 4 -103 103 -105 -210
		mu 0 4 94 130 131 132
		f 4 -110 -111 -112 -211
		mu 0 4 96 133 134 135
		f 4 116 -118 -119 -212
		mu 0 4 136 137 138 139
		f 4 -123 -124 -125 -213
		mu 0 4 49 140 141 142
		f 4 -130 -131 131 -214
		mu 0 4 102 143 144 145
		f 4 -137 -138 138 -215
		mu 0 4 104 146 147 148
		f 3 -143 -144 -216
		mu 0 3 149 150 151
		f 4 -149 -150 -151 -217
		mu 0 4 61 152 153 154
		f 4 -157 157 -159 -218
		mu 0 4 110 155 156 157
		f 4 163 -165 -166 -219
		mu 0 4 158 159 160 161
		f 3 169 -171 -220
		mu 0 3 59 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFE7707B-48A7-3323-133B-97B65C535583";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "1F9FB4AB-463A-352A-D9A1-8FB78A1968D5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "485F10EC-4BF7-0AB9-D69D-68B22B4BB5FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53DB3EBB-4C0B-1E06-1F06-5585A50C7868";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CBCC909-483A-AFE8-774B-CC8518C8AE0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "B535D08B-44FD-2E5D-9797-AD91949D73C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8B8E757-4C23-F056-B6E3-DEB4E28A2DE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84C82A8B-47C9-6973-E3AD-8EB21931C422";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48F10144-4107-FA83-F0EC-D19C7D13F3DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74A543BF-4B10-4A08-FBE0-44B8929CE77F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.49358973 0.49358973 0.49358973 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
