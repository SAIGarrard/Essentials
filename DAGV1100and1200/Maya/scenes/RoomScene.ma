//Maya ASCII 2027 scene
//Name: RoomScene.ma
//Last modified: Thu, Aug 27, 2026 03:37:19 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "CD92995D-4888-B3D2-31B3-0AA05FBC27D1";
createNode transform -s -n "persp";
	rename -uid "AA40AD6B-4628-DEF5-5B84-E6B8833F8324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.709856494106161 7.0018895495022093 -9.4982411237361788 ;
	setAttr ".r" -type "double3" -17.138352732783972 2626.5999999944506 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4802A96A-4591-83BC-3A28-09A29338A00C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.570592037868224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.90301422922038488 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9CDA7D32-422A-AB56-D2C4-1E848AE69D78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7A4666C-4913-2E35-4AFC-B784412FFEFE";
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
	rename -uid "C1A88FB8-40F9-6856-2133-7A8469968FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86B3255C-4DEB-B6BB-F596-A2B732DEB8EB";
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
	rename -uid "6B407BC7-4FEB-C561-8A11-669227D9326E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56B0E3DA-4790-1F9D-991A-A797365D4448";
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
createNode transform -n "Table";
	rename -uid "6B2EB46B-4E9A-A558-10D4-028B4F4F2407";
	setAttr ".t" -type "double3" -0.94331532189399359 1.1072571581839887 -4.141555303734032 ;
	setAttr ".s" -type "double3" 0.18555928739510527 0.29552568442442573 0.18555928739510527 ;
	setAttr ".rp" -type "double3" -0.86303607295862572 -1.1072571581839885 -0.86303616144018658 ;
	setAttr ".sp" -type "double3" -4.6509990692138814 -3.7467374801635711 -4.6509995460510263 ;
	setAttr ".spt" -type "double3" 3.7879629962552555 2.6394803219795824 3.7879633846108396 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "D849A0A8-493E-DB26-AF73-76BA76849082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" -3.3231299 0.2806901 0 ;
	setAttr ".pt[1]" -type "float3" 3.3231299 0.2806901 0 ;
	setAttr ".pt[2]" -type "float3" -3.3231299 -0.2806901 0 ;
	setAttr ".pt[3]" -type "float3" 3.3231299 -0.2806901 0 ;
	setAttr ".pt[4]" -type "float3" -3.3231299 -0.2806901 0 ;
	setAttr ".pt[5]" -type "float3" 3.3231299 -0.2806901 0 ;
	setAttr ".pt[6]" -type "float3" -3.3231299 0.2806901 0 ;
	setAttr ".pt[7]" -type "float3" 3.3231299 0.2806901 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.2806901 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.2806901 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.2806901 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.2806901 0 ;
	setAttr ".pt[12]" -type "float3" -3.3231299 -0.2806901 0 ;
	setAttr ".pt[13]" -type "float3" -3.3231299 0.2806901 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[15]" -type "float3" 3.3231299 0.2806901 0 ;
	setAttr ".pt[16]" -type "float3" 3.3231299 -0.2806901 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[18]" -type "float3" 2.6585069 0.2806901 0 ;
	setAttr ".pt[19]" -type "float3" 2.6585069 -0.2806901 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[21]" -type "float3" 2.6585069 -0.2806901 0 ;
	setAttr ".pt[22]" -type "float3" 2.6585069 0.2806901 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[24]" -type "float3" -2.6585069 0.2806901 0 ;
	setAttr ".pt[25]" -type "float3" -2.6585069 -0.2806901 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[27]" -type "float3" -2.6585069 -0.2806901 0 ;
	setAttr ".pt[28]" -type "float3" -2.6585069 0.2806901 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[30]" -type "float3" -3.3231308 0.2806901 0 ;
	setAttr ".pt[31]" -type "float3" -3.3231308 -0.2806901 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[35]" -type "float3" 3.3231308 -0.2806901 0 ;
	setAttr ".pt[36]" -type "float3" 3.3231308 0.2806901 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[39]" -type "float3" -7.1525574e-07 0.19463861 0 ;
	setAttr ".pt[40]" -type "float3" -3.3231308 -0.2806901 0 ;
	setAttr ".pt[41]" -type "float3" -3.3231308 0.2806901 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.19463861 0 ;
	setAttr ".pt[45]" -type "float3" 3.3231308 0.2806901 0 ;
	setAttr ".pt[46]" -type "float3" 3.3231308 -0.2806901 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.17255896 0 ;
	setAttr ".pt[56]" -type "float3" -7.1525574e-07 0 0 ;
createNode transform -n "Chair";
	rename -uid "63122971-4E24-CFCE-58C6-FF98DCE5CCDB";
	setAttr ".t" -type "double3" -1.7487980690076443 0.90797423440288094 -6.1102224916693064 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.73108848772837798 0.11179258567597417 0.73108848772837798 ;
	setAttr ".rp" -type "double3" 0.42710226112935973 -0.90797423440288116 0.42710252258697701 ;
	setAttr ".sp" -type "double3" 0.58420050144195645 -8.1219539642333913 0.58420085906982411 ;
	setAttr ".spt" -type "double3" -0.15709824031259673 7.2139797298305099 -0.15709833648284713 ;
createNode transform -n "transform3" -p "Chair";
	rename -uid "D8C884C8-4113-2DA5-6801-078896CEA9E6";
	setAttr ".v" no;
createNode mesh -n "ChairShape" -p "transform3";
	rename -uid "75BDE109-46A1-6F9C-3A95-FD9BFCFBDAD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[61]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.0244548e-08 0 0 ;
createNode transform -n "Floor";
	rename -uid "E4B6CCE5-40E4-E69E-677B-CE8D3AC38CE1";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B70DC516-485C-F011-2C9C-A994DA175B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
createNode transform -n "pCube1";
	rename -uid "60A4AD92-4E56-D736-AF88-EB87AC72E0C6";
	setAttr ".t" -type "double3" -1.2601375579833984 1.6649595152092573 -6.5295215740828452 ;
	setAttr ".s" -type "double3" 0.072645616558717069 0.072645616558717069 0.072645616558717069 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "F2348AFB-4DA5-0427-1C6B-0D9866AA2555";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "C853F7C3-4862-CCBE-EFC7-8B857CD9C922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F4C90090-4275-6DED-1674-F69EB24A1500";
	setAttr ".t" -type "double3" -1.2601375579833984 1.2994171341337459 -6.5295215740828452 ;
	setAttr ".s" -type "double3" 0.072645616558717069 0.072645616558717069 0.072645616558717069 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "FCE7A2CD-45AC-535C-2E75-179F236F70B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 10.063764572 -0.5 -0.5 10.063764572 -0.5 0.5 10.063764572 0.5 -0.5 10.063764572 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 0 11 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "DC86ED8C-4755-EFF9-C973-C79841B4F34E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "976CB1F2-404A-0D71-30CF-EB91566AFED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair1";
	rename -uid "05964A8A-44CB-9057-3DD6-0E925A757ED7";
	setAttr ".t" -type "double3" 0 0 0.70841791251976627 ;
	setAttr ".rp" -type "double3" -0.89459330707944229 0 -6.1102229274320035 ;
	setAttr ".sp" -type "double3" -0.89459330707944229 0 -6.1102229274320035 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "037B4227-46C5-DBE4-3AB5-0B8B5F862FCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair2";
	rename -uid "B384B940-4D71-548D-CE45-09BECEEF7CFC";
	setAttr ".t" -type "double3" -0.10540669292055874 0 3.1102229274319431 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.89459330707944229 0 -6.1102229274320035 ;
	setAttr ".rpt" -type "double3" 4.2632564145606011e-14 0 6.2172489379008766e-14 ;
	setAttr ".sp" -type "double3" -0.89459330707944229 0 -6.1102229274320035 ;
createNode mesh -n "Chair2Shape" -p "Chair2";
	rename -uid "2AE9966D-422E-84B4-FB2B-698FE2AD0B24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[30:37]" "f[42:45]" "f[50:53]" "f[62:73]" "f[76]" "f[86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[77]" "f[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[22:29]" "f[38:41]" "f[46:49]" "f[54:61]" "f[74]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[18:21]" "f[79]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[14:17]" "f[78]" "f[80:83]" "f[88]" "f[90:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[75]" "f[85]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -1.26013756 0.85207796 -6.47576714 -1.26013756 0.85207796 -5.7446785
		 -1.26013756 0.96387053 -6.47576714 -1.26013756 0.96387053 -5.7446785 -0.52904916 0.96387053 -6.47576714
		 -0.52904916 0.96387053 -5.7446785 -0.52904916 0.85207796 -6.47576714 -0.52904916 0.85207796 -5.7446785
		 -1.38325405 0.85207796 -6.47576714 -1.38325405 0.85207796 -5.7446785 -1.38325405 0.96387053 -5.7446785
		 -1.38325405 0.96387053 -6.47576714 -0.40593255 0.96387053 -6.47576714 -0.40593255 0.96387053 -5.7446785
		 -0.40593255 0.85207796 -5.7446785 -0.40593255 0.85207796 -6.47576714 -0.52904916 0.85207796 -5.621562
		 -1.26013756 0.85207796 -5.621562 -0.52904916 0.96387053 -5.621562 -1.26013756 0.96387053 -5.621562
		 -0.52904916 0.85207796 -6.59888363 -1.26013756 0.85207796 -6.59888363 -1.26013756 0.96387053 -6.59888363
		 -0.52904916 0.96387053 -6.59888363 -1.38325405 0.96387053 -5.621562 -1.38325405 0.85207796 -5.621562
		 -1.38325405 0.85207796 -6.59888363 -1.38325405 0.96387053 -6.59888363 -0.40593255 0.85207796 -5.621562
		 -0.40593255 0.96387053 -5.621562 -0.40593255 0.96387053 -6.59888363 -0.40593255 0.85207796 -6.59888363
		 -1.26013756 1.89395201 -6.47576714 -1.38325405 1.89395201 -6.47576714 -1.26013756 1.89395201 -6.59888363
		 -1.38325405 1.89395201 -6.59888363 -0.52904916 1.89395201 -6.47576714 -0.40593255 1.89395201 -6.47576714
		 -0.40593255 1.89395201 -6.59888363 -0.52904916 1.89395201 -6.59888363 -1.26013756 2.0033311844 -6.47576714
		 -1.38325405 2.0033311844 -6.47576714 -1.26013756 2.0033311844 -6.59888363 -1.38325405 2.0033311844 -6.59888363
		 -0.52904916 2.0033311844 -6.47576714 -0.40593255 2.0033311844 -6.47576714 -0.40593255 2.0033311844 -6.59888363
		 -0.52904916 2.0033311844 -6.59888363 -1.26013756 0 -5.7446785 -1.38325405 0 -5.7446785
		 -1.26013756 0 -5.621562 -1.38325405 0 -5.621562 -1.26013756 0 -6.47576714 -1.38325405 0 -6.47576714
		 -1.38325405 0 -6.59888363 -1.26013756 0 -6.59888363 -0.52904916 0 -5.7446785 -0.40593255 0 -5.7446785
		 -0.40593255 0 -5.621562 -0.52904916 0 -5.621562 -0.52904916 0 -6.47576714 -0.40593255 0 -6.47576714
		 -0.52904916 0 -6.59888363 -0.40593255 0 -6.59888363 -1.29646039 1.62863672 -6.49319887
		 -1.22381473 1.62863672 -6.49319887 -1.29646039 1.70128238 -6.49319887 -1.22381473 1.70128238 -6.49319887
		 -1.29646039 1.70128238 -6.56584406 -1.22381473 1.70128238 -6.56584406 -1.29646039 1.62863672 -6.56584406
		 -1.22381473 1.62863672 -6.56584406 -0.52904916 1.62863672 -6.56584406 -0.52904916 1.62863672 -6.49319887
		 -0.52904916 1.70128238 -6.56584406 -0.52904916 1.70128238 -6.49319887 -1.29646039 1.26309431 -6.49319887
		 -1.22381473 1.26309431 -6.49319887 -1.29646039 1.33573997 -6.49319887 -1.22381473 1.33573997 -6.49319887
		 -1.29646039 1.33573997 -6.56584406 -1.22381473 1.33573997 -6.56584406 -1.29646039 1.26309431 -6.56584406
		 -1.22381473 1.26309431 -6.56584406 -0.52904916 1.26309431 -6.56584406 -0.52904916 1.26309431 -6.49319887
		 -0.52904916 1.33573997 -6.56584406 -0.52904916 1.33573997 -6.49319887;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 0 11 10 0 8 11 1 4 12 0 5 13 1
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 10 24 0 19 24 0 9 25 1 25 24 0 17 25 1 8 26 1 21 26 1 11 27 1 26 27 0 22 27 1 14 28 1
		 16 28 1 13 29 0 29 28 0 18 29 0 12 30 1 23 30 1 15 31 1 30 31 0 20 31 1 2 32 0 11 33 0
		 32 33 0 22 34 0 32 34 0 27 35 0 34 35 0 33 35 0 4 36 0 12 37 0 36 37 1 30 38 0 37 38 1
		 23 39 0 39 38 1 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 40 42 0 35 43 0 42 43 0 41 43 0
		 36 44 1 37 45 0 44 45 0 38 46 0 45 46 0 39 47 1 47 46 0 44 47 1 1 48 0 9 49 0 48 49 0
		 17 50 0 48 50 0 25 51 0 50 51 0 49 51 0 0 52 0 8 53 0 52 53 0 26 54 0 53 54 0 21 55 0
		 55 54 0 52 55 0 7 56 0 14 57 0 56 57 0 28 58 0 57 58 0 16 59 0 59 58 0 56 59 0 6 60 0
		 15 61 0 60 61 0 20 62 0 60 62 0 31 63 0 62 63 0 61 63 0 36 32 0 39 34 0 44 40 0 47 42 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 71 72 0 65 73 0 72 73 0 69 74 0 74 72 0 67 75 0 75 74 0 73 75 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 83 84 0
		 77 85 0;
	setAttr ".ed[166:171]" 84 85 0 81 86 0 86 84 0 79 87 0 87 86 0 85 87 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 35 45 -48 -49
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -41 50 52 -54
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 32 55 -58 -59
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -44 60 62 -64
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -10 31 32 -29
		mu 0 4 10 11 24 23
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -6 29 35 -34
		mu 0 4 3 1 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 28 27
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 5 33 -36 -30
		mu 0 4 1 3 31 30
		f 4 15 44 -46 -34
		mu 0 4 3 16 32 31
		f 4 -17 46 47 -45
		mu 0 4 16 15 33 32
		f 4 -99 100 102 -104
		mu 0 4 62 63 64 65
		f 4 -5 37 40 -40
		mu 0 4 2 0 35 34
		f 4 106 108 -111 -112
		mu 0 4 66 67 68 69
		f 4 19 51 -53 -50
		mu 0 4 14 17 37 36
		f 4 -83 84 86 -88
		mu 0 4 54 55 56 57
		f 4 9 28 -33 -32
		mu 0 4 5 7 39 38
		f 4 114 116 -119 -120
		mu 0 4 70 71 72 73
		f 4 -25 56 57 -55
		mu 0 4 20 19 41 40
		f 4 -22 31 58 -57
		mu 0 4 19 5 38 41
		f 4 -9 41 43 -37
		mu 0 4 6 4 43 42
		f 4 90 92 -95 -96
		mu 0 4 58 59 60 61
		f 4 27 61 -63 -60
		mu 0 4 18 21 45 44
		f 4 -123 124 126 -128
		mu 0 4 74 75 76 77
		f 4 -18 64 66 -66
		mu 0 4 17 2 47 46
		f 4 39 67 -69 -65
		mu 0 4 2 34 48 47
		f 4 53 69 -71 -68
		mu 0 4 34 37 49 48
		f 4 -52 65 71 -70
		mu 0 4 37 17 46 49
		f 4 20 73 -75 -73
		mu 0 4 4 18 51 50
		f 4 59 75 -77 -74
		mu 0 4 18 44 52 51
		f 4 -61 77 78 -76
		mu 0 4 44 43 53 52
		f 4 -42 72 79 -78
		mu 0 4 43 4 50 53
		f 4 -67 80 82 -82
		mu 0 4 46 47 55 54
		f 4 68 83 -85 -81
		mu 0 4 47 48 56 55
		f 4 70 85 -87 -84
		mu 0 4 48 49 57 56
		f 4 -72 81 87 -86
		mu 0 4 49 46 54 57
		f 4 74 89 -91 -89
		mu 0 4 50 51 59 58
		f 4 76 91 -93 -90
		mu 0 4 51 52 60 59
		f 4 -79 93 94 -92
		mu 0 4 52 53 61 60
		f 4 -69 80 84 -84
		mu 0 4 78 79 80 81
		f 4 -14 96 98 -98
		mu 0 4 15 1 63 62
		f 4 29 99 -101 -97
		mu 0 4 1 30 64 63
		f 4 48 101 -103 -100
		mu 0 4 30 33 65 64
		f 4 -47 97 103 -102
		mu 0 4 33 15 62 65
		f 4 12 105 -107 -105
		mu 0 4 0 14 67 66
		f 4 49 107 -109 -106
		mu 0 4 14 36 68 67
		f 4 -51 109 110 -108
		mu 0 4 36 35 69 68
		f 4 -38 104 111 -110
		mu 0 4 35 0 66 69
		f 4 23 113 -115 -113
		mu 0 4 7 20 71 70
		f 4 54 115 -117 -114
		mu 0 4 20 40 72 71
		f 4 -56 117 118 -116
		mu 0 4 40 39 73 72
		f 4 -29 112 119 -118
		mu 0 4 39 7 70 73
		f 4 -26 120 122 -122
		mu 0 4 21 6 75 74
		f 4 36 123 -125 -121
		mu 0 4 6 42 76 75
		f 4 63 125 -127 -124
		mu 0 4 42 45 77 76
		f 4 -62 121 127 -126
		mu 0 4 45 21 74 77
		f 4 -80 128 68 -130
		mu 0 4 53 50 79 78
		f 4 88 130 -81 -129
		mu 0 4 50 58 80 79
		f 4 95 131 -85 -131
		mu 0 4 58 61 81 80
		f 4 -94 129 83 -132
		mu 0 4 61 53 78 81
		f 4 132 137 -134 -137
		mu 0 4 82 83 84 85
		f 4 133 139 -135 -139
		mu 0 4 85 84 86 87
		f 4 134 141 -136 -141
		mu 0 4 87 86 88 89
		f 4 135 143 -133 -143
		mu 0 4 89 88 90 91
		f 4 -147 -149 -151 -152
		mu 0 4 92 93 94 95
		f 4 142 136 138 140
		mu 0 4 96 82 85 97
		f 4 -144 144 146 -146
		mu 0 4 83 98 93 92
		f 4 -142 147 148 -145
		mu 0 4 98 99 94 93
		f 4 -140 149 150 -148
		mu 0 4 99 84 95 94
		f 4 -138 145 151 -150
		mu 0 4 84 83 92 95
		f 4 152 157 -154 -157
		mu 0 4 100 101 102 103
		f 4 153 159 -155 -159
		mu 0 4 103 102 104 105
		f 4 154 161 -156 -161
		mu 0 4 105 104 106 107
		f 4 155 163 -153 -163
		mu 0 4 107 106 108 109
		f 4 -167 -169 -171 -172
		mu 0 4 110 111 112 113
		f 4 162 156 158 160
		mu 0 4 114 100 103 115
		f 4 -164 164 166 -166
		mu 0 4 101 116 111 110
		f 4 -162 167 168 -165
		mu 0 4 116 117 112 111
		f 4 -160 169 170 -168
		mu 0 4 117 102 113 112
		f 4 -158 165 171 -170
		mu 0 4 102 101 110 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31CEC10C-474F-EBFE-DC07-4B9F35B85A04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01A78F00-447C-02FE-52E5-F798F810A36B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00253054-4A81-EEFA-C567-DAAB107E1D0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "099D9AC6-4DFA-0115-B0D2-35AA87E9E961";
createNode displayLayer -n "defaultLayer";
	rename -uid "5764E3D7-4970-5E6D-51FC-45A88C060314";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B32F3D5-4454-59F7-61D8-2B9161A2383B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0943D5C2-49A6-29A5-44B8-0A9853A51DA5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4635657B-41C5-F173-8C67-80A22A20E7E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA77037-47D5-2F0F-721B-F7A9B6D0D250";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "05759037-46AA-3EA7-5D5C-81BEBD6E514A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E257194F-40E4-32BC-3205-94A2B4866DCB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "86013B0A-4128-5EE1-5BF0-50AD9F032EA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.66777658 -0.012443434 4.66777658
		 4.66777658 -0.012443434 4.66777658 -4.66777658 0.012443434 4.66777658 4.66777658
		 0.012443434 4.66777658 -4.66777658 0.012443434 -4.66777658 4.66777658 0.012443434
		 -4.66777658 -4.66777658 -0.012443434 -4.66777658 4.66777658 -0.012443434 -4.66777658;
createNode polySplit -n "polySplit2";
	rename -uid "583EC826-452D-37A9-1754-E795804F0E69";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B55CA613-4D04-F6DC-4AB3-329B73EA4CD4";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5B8AA2C8-43CD-8450-B701-1CA97AE03F7A";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9B76FEF6-48B6-A125-D386-A5A3D5A5CF56";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483628 -2147483596 -2147483623 -2147483608 -2147483624 
		-2147483637 -2147483606 -2147483629 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "42061B4C-430F-094D-5168-F0B9947A9D0E";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483627 -2147483593 -2147483626 -2147483605 -2147483625 
		-2147483641 -2147483609 -2147483631 -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AD4AAA01-490D-8A86-A054-CBB43320D8BC";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[11]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5935403802120103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0810969 0 ;
	setAttr ".rs" 55772;
	setAttr ".lt" -type "double3" 0 3.7551279378308892e-16 3.2342944925164505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1677770614624023 3.0810969569408311 -5.1677770614624023 ;
	setAttr ".cbx" -type "double3" 5.1677770614624023 3.0810969569408311 5.1677770614624023 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E3FBB35F-48F4-3899-4275-6E81D56B76E5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube4";
	rename -uid "F421E3CB-4791-ECDB-1781-F7A38608D1FA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B6FF73DA-4452-C354-372D-B38A6251608B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.079331482301000802 0 0 0 0 1 0 -2.707102200659075 2.6199695178103375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7071023 2.6199696 0 ;
	setAttr ".rs" 32859;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.16840165637041205 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.207102200659075 2.5803037766598371 -0.5 ;
	setAttr ".cbx" -type "double3" -2.207102200659075 2.6596352589608379 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7C77464F-4D93-E1ED-E8A8-E79BCA95C0B6";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.079331482301000802 0 0 0 0 1 0 -2.707102200659075 3.7957771360257535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7071023 3.7957771 0 ;
	setAttr ".rs" 40110;
	setAttr ".lt" -type "double3" 0 2.0623250498034218e-17 0.1684016200621512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.207102200659075 3.7561113948752531 -0.66840171813964844 ;
	setAttr ".cbx" -type "double3" -2.207102200659075 3.8354428771762539 0.66840171813964844 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C3D33956-4811-4DDF-F60F-78AB22BD482F";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 0.73108848772837798 0 0 0 0 0.11179258567597417 0 0
		 0 0 0.73108848772837798 0 -2.707102200659075 3.7957771360257535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1342046 3.8516734 0 ;
	setAttr ".rs" 59180;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.93008132400281385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1957630019688401 3.8516734288637404 -0.48866080130976514 ;
	setAttr ".cbx" -type "double3" -3.0726464445232642 3.8516734288637404 0.48866080130976514 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A7B5B710-4781-1E92-B2DF-2A811722BA81";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.73108848772837798 0 0 0 0 0.11179258567597417 0 0
		 0 0 0.73108848772837798 0 -2.707102200659075 3.7957771360257535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1342049 4.781755 0.42710251 ;
	setAttr ".rs" 49765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1957630019688401 4.781754870546397 0.36554422207605419 ;
	setAttr ".cbx" -type "double3" -3.0726467931334209 4.781754870546397 0.48866080130976514 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BFEE1E39-4DD8-4A4D-D70F-9780E3AC89A2";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 0.73108848772837798 0 0 0 0 0.11179258567597417 0 0
		 0 0 0.73108848772837798 0 -2.707102200659075 3.7957771360257535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1342049 4.781755 0 ;
	setAttr ".rs" 63136;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 5.5511151231257827e-17 0.10937986403663746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1957630019688401 4.781754870546397 -0.48866080130976514 ;
	setAttr ".cbx" -type "double3" -3.0726467931334209 4.781754870546397 0.48866080130976514 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2352151A-4F28-B056-42F5-9FAB256A35EB";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.73108848772837798 0 0 0 0 0.11179258567597417 0 0
		 0 0 0.73108848772837798 0 -2.707102200659075 3.7957771360257535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7071025 3.7398808 0 ;
	setAttr ".rs" 48513;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.85207779607205181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1957630019688401 3.7398808431877666 -0.48866080130976514 ;
	setAttr ".cbx" -type "double3" -2.2184419222645451 3.7398808431877666 0.48866080130976514 ;
createNode polyCube -n "polyCube5";
	rename -uid "B43DE995-47A4-A6BA-0491-1F8285C510B2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape5_pnts_0__pntx";
	rename -uid "CF04AD54-4F9C-EBD9-C256-88803DB56449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_0__pnty";
	rename -uid "7005190F-4953-CBBA-104A-9D9942AC2790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_0__pntz";
	rename -uid "7B63341C-4BD8-65C5-CE55-AB89AD4EC46B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_1__pntx";
	rename -uid "26F73438-407D-DD4A-C0B8-F8B7C28381A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_1__pnty";
	rename -uid "A29E1078-4A60-8B88-89E4-0D935364D251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_1__pntz";
	rename -uid "B6121328-4445-6E51-42D9-69B5EEEE35AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_2__pntx";
	rename -uid "4DAB94DB-443A-6412-9E34-3E9E8F717EB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_2__pnty";
	rename -uid "C00B4CE1-4323-31A7-6D96-44B3663945ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape5_pnts_2__pntz";
	rename -uid "0489CEAC-45D4-929A-3F7B-118B9664C32F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_3__pntx";
	rename -uid "8A13B0D1-4F02-F7FF-C680-59A6E59833F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_3__pnty";
	rename -uid "4AA5E2CB-4121-C314-F570-FC8CAD85D769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape5_pnts_3__pntz";
	rename -uid "2D2B053C-4F6E-A837-8105-71B23FE0FEF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_4__pntx";
	rename -uid "0EAF0C12-4C71-6DEB-E293-7FBBBC5F21DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_4__pnty";
	rename -uid "FEED0158-41DE-C96A-7F17-94BA23B72D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape5_pnts_4__pntz";
	rename -uid "576BA736-4119-98A8-A7F5-1E8C2C4EE540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_5__pntx";
	rename -uid "23A60DC6-4D1F-3EA6-2AD0-BBAD622EC90E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_5__pnty";
	rename -uid "8182A4CC-4F51-7C17-0055-1C89D6343A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "pCubeShape5_pnts_5__pntz";
	rename -uid "32BFF738-4B25-55F4-B2D3-94ACEF0BDACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_6__pntx";
	rename -uid "ADA608CE-4DD9-CA67-9EDC-D19E4AE94C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_6__pnty";
	rename -uid "33D134E2-43E5-8DD9-5A90-E7B5FA84ABC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_6__pntz";
	rename -uid "69D4FE79-43C8-6FF5-FDD8-E7AD582672F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_7__pntx";
	rename -uid "2BB5166F-47E4-A1F5-F276-3DAFFC633380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-06;
createNode animCurveTL -n "pCubeShape5_pnts_7__pnty";
	rename -uid "DEA82929-4C14-1C7C-1770-F5A2ED0A05C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape5_pnts_7__pntz";
	rename -uid "EB4D5B9C-4A91-550E-50B7-E4AE97BE69A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FCA646DF-4B06-F8A8-B9A2-81B50D48C246";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -1.6233425442288629e-16 0 0.73108848772837798 0 0 0.11179258567597417 0 0
		 -0.73108848772837798 0 -1.6233425442288629e-16 0 -0.89459328529130755 0.90797423440287917 -6.11022223021169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5290491 1.9486417 -6.5373249 ;
	setAttr ".rs" 44117;
	setAttr ".lt" -type "double3" 0 -1.6233425114809028e-16 0.73108847298000779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5290490850033881 1.8939519689235227 -6.5988830315214546 ;
	setAttr ".cbx" -type "double3" -0.52904908500338799 2.0033312464851005 -6.4757668226860359 ;
createNode polyCube -n "polyCube6";
	rename -uid "D6AB8DDF-458D-A22C-7E54-5899B6AD036E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7F20B138-43C2-74B5-FB84-53B2BC8DBF5B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.072645616558717069 0 0 0 0 0.072645616558717069 0 0
		 0 0 0.072645616558717069 0 -1.2601375579833984 1.6649595152092573 -6.5295215740828452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2601376 1.6649595 -6.5295215 ;
	setAttr ".rs" 43036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.296460366262757 1.6286367069298988 -6.5658443823622035 ;
	setAttr ".cbx" -type "double3" -1.2238147497040399 1.7012823234886159 -6.4931987658034869 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D509C909-47F1-EFEF-0B09-40B3CDA758E6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.072645616558717069 0 0 0 0 0.072645616558717069 0 0
		 0 0 0.072645616558717069 0 -1.2601375579833984 1.6649595152092573 -6.5295215740828452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2238147 1.6649595 -6.5295215 ;
	setAttr ".rs" 63544;
	setAttr ".lt" -type "double3" 0 8.5084245792011943e-17 0.69476559160772644 ;
	setAttr ".ls" -type "double3" 1 1 5.6195544027517927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2238147497040399 1.6286367069298988 -6.5658443823622035 ;
	setAttr ".cbx" -type "double3" -1.2238147497040399 1.7012823234886159 -6.4931987658034869 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "851AEF97-430A-5E28-A455-CAB837067D1A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.6233425442288629e-16 0 0.73108848772837798 0 0 0.11179258567597417 0 0
		 -0.73108848772837798 0 -1.6233425442288629e-16 0 -0.89459328529130755 0.90797423440287917 -6.11022223021169 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C7EFD192-4ED9-D2D0-3AB3-65B0B7B3F720";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.072645616558717069 0 0 0 0 0.072645616558717069 0 0
		 0 0 0.072645616558717069 0 -1.2601375579833984 1.2994171341337459 -6.5295215740828452 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DC55FFCA-4375-730D-6236-EA9DCE3F000D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.072645616558717069 0 0 0 0 0.072645616558717069 0 0
		 0 0 0.072645616558717069 0 -1.2601375579833984 1.6649595152092573 -6.5295215740828452 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "E9AB092B-4788-50D0-99AF-FF87E5693FFC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "55945952-4786-A114-EFBB-15A5761EC08A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ADA49F17-4117-D06B-BB30-B5AFC5F013CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId2";
	rename -uid "2C8E3ED7-4AC1-064A-79E6-908B823234AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C1174107-4FFA-E2EC-E689-C5AD9E7A81C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "746EA7A6-42CD-1EDF-C6BC-8B9384C29E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "5BABBCAE-4D64-275D-3BB1-8193ABCDC700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C882B24F-4DEE-3BE7-A70B-9394FD9C5E9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "27B9194E-4894-3F6E-7EBC-71A4CBE7D3FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "BE867057-463A-F033-0A48-A29780E21E77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4EFE6D8B-4C9B-5489-8168-DC8D06AA8E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9F0F126F-4DC5-830C-2824-EB98643B5FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId8";
	rename -uid "0B1A0FBE-4CE3-31D1-6824-F7979F792423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "003C1763-46B5-D50A-E3B2-56B97E0DFDF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CFEA3028-47BF-DBE5-EB78-A68FD4E0B2F0";
	setAttr ".ihi" 0;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "polyExtrudeFace13.out" "TableShape.i";
connectAttr "groupParts1.og" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId2.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "polyCube5.out" "FloorShape.i";
connectAttr "pCubeShape5_pnts_0__pntx.o" "FloorShape.pt[0].px";
connectAttr "pCubeShape5_pnts_0__pnty.o" "FloorShape.pt[0].py";
connectAttr "pCubeShape5_pnts_0__pntz.o" "FloorShape.pt[0].pz";
connectAttr "pCubeShape5_pnts_1__pntx.o" "FloorShape.pt[1].px";
connectAttr "pCubeShape5_pnts_1__pnty.o" "FloorShape.pt[1].py";
connectAttr "pCubeShape5_pnts_1__pntz.o" "FloorShape.pt[1].pz";
connectAttr "pCubeShape5_pnts_2__pntx.o" "FloorShape.pt[2].px";
connectAttr "pCubeShape5_pnts_2__pnty.o" "FloorShape.pt[2].py";
connectAttr "pCubeShape5_pnts_2__pntz.o" "FloorShape.pt[2].pz";
connectAttr "pCubeShape5_pnts_3__pntx.o" "FloorShape.pt[3].px";
connectAttr "pCubeShape5_pnts_3__pnty.o" "FloorShape.pt[3].py";
connectAttr "pCubeShape5_pnts_3__pntz.o" "FloorShape.pt[3].pz";
connectAttr "pCubeShape5_pnts_4__pntx.o" "FloorShape.pt[4].px";
connectAttr "pCubeShape5_pnts_4__pnty.o" "FloorShape.pt[4].py";
connectAttr "pCubeShape5_pnts_4__pntz.o" "FloorShape.pt[4].pz";
connectAttr "pCubeShape5_pnts_5__pntx.o" "FloorShape.pt[5].px";
connectAttr "pCubeShape5_pnts_5__pnty.o" "FloorShape.pt[5].py";
connectAttr "pCubeShape5_pnts_5__pntz.o" "FloorShape.pt[5].pz";
connectAttr "pCubeShape5_pnts_6__pntx.o" "FloorShape.pt[6].px";
connectAttr "pCubeShape5_pnts_6__pnty.o" "FloorShape.pt[6].py";
connectAttr "pCubeShape5_pnts_6__pntz.o" "FloorShape.pt[6].pz";
connectAttr "pCubeShape5_pnts_7__pntx.o" "FloorShape.pt[7].px";
connectAttr "pCubeShape5_pnts_7__pnty.o" "FloorShape.pt[7].py";
connectAttr "pCubeShape5_pnts_7__pntz.o" "FloorShape.pt[7].pz";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "Chair1Shape.i";
connectAttr "groupId7.id" "Chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Chair1Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Chair2Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace13.ip";
connectAttr "TableShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyExtrudeFace14.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyMergeVert1.ip";
connectAttr "ChairShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace22.out" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "ChairShape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "ChairShape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
