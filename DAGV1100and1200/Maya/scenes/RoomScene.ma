//Maya ASCII 2027 scene
//Name: RoomScene.ma
//Last modified: Tue, Sep 22, 2026 03:41:55 PM
//Codeset: 1252
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "Cactus" -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Cactus.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Potted_Plant" -rfn "Potted_PlantRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Potted Plant.ma";
file -rdi 1 -ns "Couch" -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Couch.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Cactus" -dr 1 -rfn "CactusRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Cactus.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Potted_Plant" -dr 1 -rfn "Potted_PlantRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Potted Plant.ma";
file -r -ns "Couch" -dr 1 -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "D:/Github/Essentials/DAGV1100and1200/Maya//scenes/Couch.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8B18B824-4ED5-572F-63D5-389E084D996A";
createNode transform -s -n "persp";
	rename -uid "73661BE1-4173-8DEE-0592-DAB4A1154C55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.067830548112706 15.066672034815895 29.82072516708352 ;
	setAttr ".r" -type "double3" -14.738352725495398 398.59999999890084 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDB9A586-4399-14C5-6419-5D8537069E5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.777743056003942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.9873829847542073 -0.08253627722912138 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E488F6E1-48BF-11A1-B299-21BA47D67683";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB913083-47A0-F00C-5D02-028866CF6016";
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
	rename -uid "A0DB0378-41A0-7DFD-B480-26AF39EC2C41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6137BC04-4FAC-530F-F7F2-11AE9C955F7C";
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
	rename -uid "24BF20F3-40BD-7114-8BDF-4993DD6B8A20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E403CFF0-4873-4A6C-1E13-7A832722E81F";
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
createNode transform -n "Floor";
	rename -uid "727DDAB6-4781-A608-8A20-66A1F7CE6563";
	setAttr ".s" -type "double3" 24.043108574930041 1 24.043108574930041 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "DBB0F406-4E58-01D1-6DAB-11ABB68A5EDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 0 -0.5 0;
createNode transform -n "Wall1";
	rename -uid "B760F7A0-4D95-67B1-578C-70B67E310802";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" 12.021553993225098 0 -0.021553993225097656 ;
	setAttr ".sp" -type "double3" 12.021553993225098 0 -0.021553993225097656 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "CEC5F0F4-446D-919F-24E1-7BACA4F27AE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0;
createNode transform -n "Wall2";
	rename -uid "257BE6AE-41C8-4F23-3CEE-ADBB6F70DF75";
	setAttr ".rp" -type "double3" -11.664867530523468 8.4825482446145628 3.0894547095432454 ;
	setAttr ".sp" -type "double3" -11.664867530523468 8.4825482446145628 3.0894547095432454 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "90CB1CB6-48AE-0A96-C1C5-F38E567EDF7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[28]" "e[30]" "e[32:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.52126706
		 0.25 0.41436931 0.25 0.41436929 0.25 0.52126706 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.52126706 0.5 0.52126706 0.5 0.41436931 0.5 0.41436931 0.5 0.4768599
		 0 0.4768599 0.25 0.50576782 0.25 0.50576782 0 0.4768599 0.75 0.4768599 1 0.50576782
		 1 0.50576782 0.75 0.4768599 0.5 0.50576782 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.47844696 0 -12 -11.47844696 0.4999969 -12
		 -11.47844696 0.4999969 12 -11.47844696 0 12 -11.97844601 0 12 -11.97844601 0.4999969 12
		 -11.97844601 0 -12 -11.97844601 0.4999969 -12 -11.58670616 0.60768604 -12 -11.58670616 0.60768604 12
		 -11.97844601 0.60768604 12 -11.97844601 0.60768604 -12 -11.58670616 5.18788719 -2.041637897
		 -11.58670616 5.18788719 8.22054672 -11.58670616 11.77721024 8.22054672 -11.58670616 11.77721024 -2.041637897
		 -11.58670616 13.59940815 -12.000000953674 -11.58670616 13.59940815 12.000000953674
		 -11.97844601 13.59940815 12.000000953674 -11.97844601 13.59940815 -12.000000953674
		 -11.97844601 5.18788719 -2.041637897 -11.97844601 11.77721024 -2.041637897 -11.97844601 11.77721024 8.22054672
		 -11.97844601 5.18788719 8.22054672;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 4 3 0 2 5 1 5 4 0
		 6 0 0 4 6 0 6 7 0 7 1 1 8 9 0 9 2 0 1 8 0 5 7 1 9 10 1 10 5 0 7 11 0 11 8 1 10 11 1
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 23 22 0 22 14 0 14 13 0
		 13 23 0 20 23 0 13 12 0 12 20 0 21 15 0 15 14 0 22 21 0 12 15 0 21 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 3 2 5
		f 4 7 -4 -5 8
		mu 0 4 6 7 8 9
		f 4 9 10 -1 -8
		mu 0 4 10 11 1 0
		f 4 11 12 -2 13
		mu 0 4 12 13 2 1
		f 4 -9 -7 14 -10
		mu 0 4 6 9 14 15
		f 4 -6 -13 15 16
		mu 0 4 14 2 13 16
		f 4 17 18 -14 -11
		mu 0 4 15 17 12 1
		f 4 -15 -17 19 -18
		mu 0 4 15 14 16 17
		f 4 -16 20 21 22
		mu 0 4 16 13 23 24
		f 4 23 24 25 -19
		mu 0 4 17 25 22 12
		f 4 26 -22 27 -25
		mu 0 4 25 24 23 22
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 -32 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 -30 37
		mu 0 4 38 39 32 31
		f 4 -35 38 -36 39
		mu 0 4 34 37 39 38
		f 4 -26 -28 -21 -12
		mu 0 4 12 22 23 13
		h 4 -34 -31 -37 -39
		mu 0 4 18 19 20 21
		f 4 -20 -23 -27 -24
		mu 0 4 17 16 24 25
		h 4 -40 -38 -29 -33
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "BooksRNfosterParent1";
	rename -uid "68C8130A-4FBC-63CF-E59E-5789690D87AB";
createNode transform -n "Book0" -p "BooksRNfosterParent1";
	rename -uid "53552D39-43B3-B92F-0D67-E28E725A23BA";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.57925392997000991 0 1.5714701766432713 ;
	setAttr ".sp" -type "double3" 0.57925392997000991 0 1.5714701766432713 ;
createNode mesh -n "Book0Shape" -p "Book0";
	rename -uid "414DB1E0-4CF6-1DF8-61B7-B09F399CACCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[23]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.38697848 1 0.625 1 0.375 0.25000131 0.375 0.25 0.625 0.25 0.33717066 7.4505806e-09
		 0.38698053 0.25 0.37872481 -3.259629e-09 0.38698053 -3.7252903e-09 0.33716998 0.25
		 0.375 0.46217003 0.375 0.28783017 0.375 0.5 0.625 0.5 0.625 0.5 0.375 1 0.375 0.96217
		 0.375 1 0.375 0.75 0.375 0.75 0.16283 0.25 0.16283001 -2.3968525e-09 0.625 0.75 0.375
		 0.5 0.38698077 0.75 0.375 0.5 0.38698077 0.5 0.375 0.78783065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.298559 -2.3938518 8.4895363 
		10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 
		8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 
		-2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 
		10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 
		8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 
		-2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 
		10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 
		8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 
		-2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 
		10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 
		8.4895363 10.298559 -2.3938518 8.4895363 10.298559 -2.3938518 8.4895363 10.298559 
		-2.3938518 8.4895363 10.298559 -2.3938518 8.4895363;
	setAttr -s 32 ".vt[0:31]"  -10.71930599 2.39385176 -7.23476362 -10.71930599 4.042907715 -7.23476362
		 -10.71930599 4.042907715 -6.9180665 -10.71930599 2.39385176 -6.9180665 -9.74910831 4.042907715 -7.17388773
		 -10.71930599 4.042907715 -7.17388773 -10.71930599 4.042907715 -6.97894287 -9.74910831 4.042907715 -6.97894287
		 -9.74910831 2.39385176 -6.97894287 -10.71930599 2.39385176 -6.97894287 -10.71930599 2.39385176 -7.17388773
		 -9.74910831 2.39385176 -7.17388773 -9.78924656 4.042907715 -7.16582251 -10.69923687 4.0087966919 -7.16582251
		 -10.69923687 4.0087966919 -6.98700762 -9.78924656 4.042907715 -6.98700762 -9.78924656 2.39385176 -6.98700762
		 -10.69923687 2.42796278 -6.98700762 -10.69923687 2.42796278 -7.16582251 -9.78924656 2.39385176 -7.16582251
		 -9.73420525 2.39385176 -7.20432854 -9.76722813 2.39385176 -7.23476362 -9.71930599 2.39385176 -7.18684101
		 -9.73420525 4.042907715 -7.20432854 -9.71930599 4.042907715 -7.18684101 -9.76722813 4.042907715 -7.23476362
		 -9.71930599 4.042907715 -6.96598911 -9.73420525 4.042907715 -6.94850159 -9.76722908 4.042907715 -6.9180665
		 -9.73420525 2.39385176 -6.94850159 -9.71930599 2.39385176 -6.96598911 -9.76722908 2.39385176 -6.9180665;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 0 22 20 0 23 4 0 24 26 0 25 1 0 24 23 0 25 23 0
		 22 24 0 25 21 0 22 21 0 25 24 0 27 7 0 28 2 0 26 27 0 28 27 0 29 8 0 30 22 0 31 3 0
		 30 29 0 31 29 0 26 30 0 31 28 0 26 28 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 42 33 0 -39
		mu 0 4 26 28 0 24
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 55 46 1 -52
		mu 0 4 44 46 33 42
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 54 50 41 37
		mu 0 4 40 41 25 29
		f 5 -47 48 45 5 -5
		mu 0 5 33 46 45 32 34
		f 5 -34 34 32 10 -10
		mu 0 5 19 20 35 37 21
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 24 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 23 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 34 32 11 10
		f 4 -7 14 21 -20
		mu 0 4 32 23 8 11
		f 4 8 23 -25 -23
		mu 0 4 39 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 21 37 15 14
		f 4 -12 22 29 -28
		mu 0 4 37 39 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -51 52 49 11 -33
		mu 0 6 35 36 47 38 39 37
		f 5 -41 38 2 -4 -37
		mu 0 5 22 26 24 3 23
		f 4 43 -43 44 -42
		mu 0 4 25 28 26 29
		f 3 -35 -44 35
		mu 0 3 27 28 25
		f 3 -40 -45 40
		mu 0 3 22 29 26
		f 6 -48 -38 39 36 6 -46
		mu 0 6 45 30 31 22 23 32
		f 5 -54 51 7 -9 -50
		mu 0 5 38 44 42 4 39
		f 4 56 -56 57 -55
		mu 0 4 43 46 44 47
		f 3 47 -49 -57
		mu 0 3 43 45 46
		f 3 -53 -58 53
		mu 0 3 38 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3" -p "BooksRNfosterParent1";
	rename -uid "47E9D438-4EAE-7DB4-CD6D-A180BEAA5D84";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.67270684750912757 0 0.92793679237365723 ;
	setAttr ".sp" -type "double3" 0.67270684750912757 0 0.92793679237365723 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "4134F3B0-416E-19F9-729D-DFB7C923C031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[20:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 0.5 0.625 0.5 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.38698077 0.75 0.38698077
		 0.5 0.375 0.78783017 0.375 1 0.375 0.96217 0.375 1 0.625 1 0.38697848 1 0.625 1 0.375
		 0.5 0.375 0.46217 0.375 0.28783017 0.375 0.5 0.375 0.25 0.375 0.25 0.16283 0.25 0.1628302
		 -3.7252903e-09 0.625 0.25 0.33717003 -6.642209e-10 0.38698053 0.25 0.37872481 -3.259629e-09
		 0.38698053 -3.7252903e-09 0.33716998 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.392012 -2.3938518 7.8460031 
		10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 
		7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 
		-2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 
		10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 
		7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 
		-2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 
		10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 
		7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 
		-2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 
		10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 
		7.8460031 10.392012 -2.3938518 7.8460031 10.392012 -2.3938518 7.8460031 10.392012 
		-2.3938518 7.8460031 10.392012 -2.3938518 7.8460031;
	setAttr -s 32 ".vt[0:31]"  -10.71930599 2.39385176 -7.23476362 -10.71930599 4.042907715 -7.23476362
		 -10.71930599 4.042907715 -6.9180665 -10.71930599 2.39385176 -6.9180665 -9.74910831 4.042907715 -7.17388773
		 -10.71930599 4.042907715 -7.17388773 -10.71930599 4.042907715 -6.97894287 -9.74910831 4.042907715 -6.97894287
		 -9.74910831 2.39385176 -6.97894287 -10.71930599 2.39385176 -6.97894287 -10.71930599 2.39385176 -7.17388773
		 -9.74910831 2.39385176 -7.17388773 -9.78924656 4.042907715 -7.16582251 -10.69923687 4.0087966919 -7.16582251
		 -10.69923687 4.0087966919 -6.98700762 -9.78924656 4.042907715 -6.98700762 -9.78924656 2.39385176 -6.98700762
		 -10.69923687 2.42796278 -6.98700762 -10.69923687 2.42796278 -7.16582251 -9.78924656 2.39385176 -7.16582251
		 -9.73420525 4.042907715 -6.94850159 -9.76722908 4.042907715 -6.9180665 -9.71930599 4.042907715 -6.96598911
		 -9.73420525 2.39385176 -6.94850159 -9.71930599 2.39385176 -6.96598911 -9.76722908 2.39385176 -6.9180665
		 -9.71930599 2.39385176 -7.18684101 -9.73420525 2.39385176 -7.20432854 -9.76722813 2.39385176 -7.23476362
		 -9.73420525 4.042907715 -7.20432854 -9.71930599 4.042907715 -7.18684101 -9.76722813 4.042907715 -7.23476362;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 7 0 21 2 0 21 20 0 22 20 0 23 8 0 24 26 0 25 3 0 24 23 0 25 23 0
		 22 24 0 25 21 0 22 21 0 25 24 0 27 11 0 28 0 0 26 27 0 28 27 0 29 4 0 30 22 0 31 1 0
		 30 29 0 31 29 0 26 30 0 31 28 0 26 28 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 55 46 0 -52
		mu 0 4 44 46 0 42
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 42 33 1 -39
		mu 0 4 25 26 19 23
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 41 37 54 50
		mu 0 4 40 41 43 47
		f 5 -34 34 32 5 -5
		mu 0 5 19 26 34 37 20
		f 5 -47 48 45 10 -10
		mu 0 5 31 32 28 30 33
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 42 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 39 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 20 37 11 10
		f 4 -7 14 21 -20
		mu 0 4 37 39 8 11
		f 4 8 23 -25 -23
		mu 0 4 22 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 33 30 15 14
		f 4 -12 22 29 -28
		mu 0 4 30 22 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -51 52 49 6 -33
		mu 0 6 34 35 36 38 39 37
		f 5 -41 38 7 -9 -37
		mu 0 5 21 25 23 4 22
		f 4 43 -43 44 -42
		mu 0 4 24 26 25 27
		f 3 -35 -44 35
		mu 0 3 34 26 24
		f 3 -40 -45 40
		mu 0 3 21 27 25
		f 6 -48 -38 39 36 11 -46
		mu 0 6 28 29 27 21 22 30
		f 5 -54 51 2 -4 -50
		mu 0 5 38 44 42 3 39
		f 4 56 -56 57 -55
		mu 0 4 43 46 44 47
		f 3 47 -49 -57
		mu 0 3 43 45 46
		f 3 -53 -58 53
		mu 0 3 38 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1" -p "BooksRNfosterParent1";
	rename -uid "2A947841-467B-B900-23FD-80A6B570903E";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.45745931643530824 0 1.2547729015350342 ;
	setAttr ".sp" -type "double3" 0.45745931643530824 0 1.2547729015350342 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "43854DD3-4DBC-D0D7-C6CD-819F6F961DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[20:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 0.5 0.625 0.5 0.37500015 0.75 0.37500018 0.75 0.625 0.75 0.375 0.50000012 0.38698077
		 0.75 0.38698074 0.50000012 0.375 0.78783065 0.375 1 0.375 0.96216983 0.375 1 0.625
		 1 0.3869825 1 0.625 1 0.375 0.5 0.375 0.46216962 0.375 0.28782991 0.375 0.5 0.375
		 0.25 0.37500033 0.25 0.16283037 0.24999985 0.1628302 -3.7252903e-09 0.625 0.24999993
		 0.33716971 -6.6422634e-10 0.38698077 0.24999993 0.37872526 6.9849193e-10 0.38698074
		 9.3132257e-10 0.33716974 0.24999991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.144752 -2.3938518 8.1627007 
		10.144752 -2.1909428 8.1627007 10.144752 -2.1909428 8.1728392 10.144752 -2.3938518 
		8.1728392 10.175811 -2.1909428 8.164649 10.144752 -2.1909428 8.164649 10.144752 -2.1909428 
		8.1708899 10.175811 -2.1909428 8.1708899 10.175811 -2.3938518 8.1708899 10.144752 
		-2.3938518 8.1708899 10.144752 -2.3938518 8.164649 10.175811 -2.3938518 8.164649 
		10.174525 -2.1909428 8.1649075 10.145393 -2.1951399 8.1649075 10.145393 -2.1951399 
		8.1706324 10.174525 -2.1909428 8.1706324 10.174525 -2.3938518 8.1706324 10.145393 
		-2.3896546 8.1706324 10.145393 -2.3896546 8.1649075 10.174525 -2.3938518 8.1649075 
		10.176288 -2.1909428 8.1718645 10.17523 -2.1909428 8.1728392 10.176764 -2.1909428 
		8.1713047 10.176288 -2.3938518 8.1718645 10.176764 -2.3938518 8.1713047 10.17523 
		-2.3938518 8.1728392 10.176764 -2.3938518 8.1642351 10.176288 -2.3938518 8.1636744 
		10.17523 -2.3938518 8.1627007 10.176288 -2.1909428 8.1636744 10.176764 -2.1909428 
		8.1642351 10.17523 -2.1909428 8.1627007;
	setAttr -s 32 ".vt[0:31]"  -10.71930599 2.39385176 -7.23476553 -10.71930599 4.042906284 -7.23476553
		 -10.71930599 4.042906284 -6.91806746 -10.71930599 2.39385176 -6.91806746 -9.74911213 4.042906284 -7.17388964
		 -10.71930599 4.042906284 -7.17388964 -10.71930599 4.042906284 -6.97894382 -9.74911213 4.042906284 -6.97894382
		 -9.74911213 2.39385176 -6.97894382 -10.71930599 2.39385176 -6.97894382 -10.71930599 2.39385176 -7.17388964
		 -9.74911213 2.39385176 -7.17388964 -9.78924656 4.042906284 -7.16582251 -10.69923973 4.0087957382 -7.16582251
		 -10.69923973 4.0087957382 -6.98700762 -9.78924656 4.042906284 -6.98700762 -9.78924656 2.39385176 -6.98700762
		 -10.69923973 2.42796278 -6.98700762 -10.69923973 2.42796278 -7.16582251 -9.78924656 2.39385176 -7.16582251
		 -9.7342062 4.042906284 -6.94850159 -9.76722908 4.042906284 -6.91806746 -9.71930599 4.042906284 -6.96598959
		 -9.7342062 2.39385176 -6.94850159 -9.71930599 2.39385176 -6.96598959 -9.76722908 2.39385176 -6.91806746
		 -9.71930599 2.39385176 -7.18684149 -9.73420715 2.39385176 -7.20432997 -9.76722908 2.39385176 -7.23476553
		 -9.73420715 4.042906284 -7.20432997 -9.71930599 4.042906284 -7.18684149 -9.76722908 4.042906284 -7.23476553;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 7 0 21 2 0 21 20 0 22 20 0 23 8 0 24 26 0 25 3 0 24 23 0 25 23 0
		 22 24 0 25 21 0 22 21 0 25 24 0 27 11 0 28 0 0 26 27 0 28 27 0 29 4 0 30 22 0 31 1 0
		 30 29 0 31 29 0 26 30 0 31 28 0 26 28 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 55 46 0 -52
		mu 0 4 44 46 0 42
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 42 33 1 -39
		mu 0 4 25 26 19 23
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 41 37 54 50
		mu 0 4 40 41 43 47
		f 5 -34 34 32 5 -5
		mu 0 5 19 26 34 37 20
		f 5 -47 48 45 10 -10
		mu 0 5 31 32 28 30 33
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 42 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 39 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 20 37 11 10
		f 4 -7 14 21 -20
		mu 0 4 37 39 8 11
		f 4 8 23 -25 -23
		mu 0 4 22 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 33 30 15 14
		f 4 -12 22 29 -28
		mu 0 4 30 22 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -51 52 49 6 -33
		mu 0 6 34 35 36 38 39 37
		f 5 -41 38 7 -9 -37
		mu 0 5 21 25 23 4 22
		f 4 43 -43 44 -42
		mu 0 4 24 26 25 27
		f 3 -35 -44 35
		mu 0 3 34 26 24
		f 3 -40 -45 40
		mu 0 3 21 27 25
		f 6 -48 -38 39 36 11 -46
		mu 0 6 28 29 27 21 22 30
		f 5 -54 51 2 -4 -50
		mu 0 5 38 44 42 3 39
		f 4 56 -56 57 -55
		mu 0 4 43 46 44 47
		f 3 47 -49 -57
		mu 0 3 43 45 46
		f 3 -53 -58 53
		mu 0 3 38 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9" -p "BooksRNfosterParent1";
	rename -uid "C0382793-44C9-8339-BF0A-759FA2C78BEA";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.57925392997000991 0 2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.57925392997000991 0 2.384185791015625e-07 ;
createNode mesh -n "BookShape9" -p "Book9";
	rename -uid "1C9F20B3-48CD-905C-8F59-DFAD0CB83520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[20:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 0.5 0.625 0.5 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.38698077 0.75 0.38698077
		 0.5 0.375 0.78783065 0.375 1 0.375 0.96217042 0.375 1 0.625 1 0.38697848 1 0.625
		 1 0.375 0.5 0.375 0.46216962 0.375 0.28783008 0.375 0.49999946 0.375 0.25000077 0.375
		 0.25 0.16283037 0.25 0.1628302 -3.7252903e-09 0.625 0.25 0.33717036 -6.6421546e-10
		 0.38698053 0.25 0.37872481 -3.259629e-09 0.38698053 -3.7252903e-09 0.33717039 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.298559 -2.3938518 6.9180665 
		10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 
		6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 
		-2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 
		10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 
		6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 
		-2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 
		10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 
		6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 
		-2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 
		10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 
		6.9180665 10.298559 -2.3938518 6.9180665 10.298559 -2.3938518 6.9180665 10.298559 
		-2.3938518 6.9180665 10.298559 -2.3938518 6.9180665;
	setAttr -s 32 ".vt[0:31]"  -10.71930599 2.39385176 -7.23476362 -10.71930599 4.042907715 -7.23476362
		 -10.71930599 4.042907715 -6.9180665 -10.71930599 2.39385176 -6.9180665 -9.74910831 4.042907715 -7.17388773
		 -10.71930599 4.042907715 -7.17388773 -10.71930599 4.042907715 -6.97894335 -9.74910831 4.042907715 -6.97894335
		 -9.74910831 2.39385176 -6.97894335 -10.71930599 2.39385176 -6.97894335 -10.71930599 2.39385176 -7.17388773
		 -9.74910831 2.39385176 -7.17388773 -9.78924656 4.042907715 -7.16582251 -10.69923687 4.0087966919 -7.16582251
		 -10.69923687 4.0087966919 -6.98700762 -9.78924656 4.042907715 -6.98700762 -9.78924656 2.39385176 -6.98700762
		 -10.69923687 2.42796278 -6.98700762 -10.69923687 2.42796278 -7.16582251 -9.78924656 2.39385176 -7.16582251
		 -9.73420525 4.042907715 -6.94850206 -9.76722908 4.042907715 -6.9180665 -9.71930599 4.042907715 -6.96598959
		 -9.73420525 2.39385176 -6.94850206 -9.71930599 2.39385176 -6.96598959 -9.76722908 2.39385176 -6.9180665
		 -9.71930599 2.39385176 -7.18684149 -9.73420525 2.39385176 -7.20432901 -9.76722813 2.39385176 -7.23476362
		 -9.73420525 4.042907715 -7.20432901 -9.71930599 4.042907715 -7.18684149 -9.76722813 4.042907715 -7.23476362;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 7 0 21 2 0 21 20 0 22 20 0 23 8 0 24 26 0 25 3 0 24 23 0 25 23 0
		 22 24 0 25 21 0 22 21 0 25 24 0 27 11 0 28 0 0 26 27 0 28 27 0 29 4 0 30 22 0 31 1 0
		 30 29 0 31 29 0 26 30 0 31 28 0 26 28 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 55 46 0 -52
		mu 0 4 44 46 0 42
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 42 33 1 -39
		mu 0 4 25 26 19 23
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 41 37 54 50
		mu 0 4 40 41 43 47
		f 5 -34 34 32 5 -5
		mu 0 5 19 26 34 37 20
		f 5 -47 48 45 10 -10
		mu 0 5 31 32 28 30 33
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 42 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 39 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 20 37 11 10
		f 4 -7 14 21 -20
		mu 0 4 37 39 8 11
		f 4 8 23 -25 -23
		mu 0 4 22 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 33 30 15 14
		f 4 -12 22 29 -28
		mu 0 4 30 22 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -51 52 49 6 -33
		mu 0 6 34 35 36 38 39 37
		f 5 -41 38 7 -9 -37
		mu 0 5 21 25 23 4 22
		f 4 43 -43 44 -42
		mu 0 4 24 26 25 27
		f 3 -35 -44 35
		mu 0 3 34 26 24
		f 3 -40 -45 40
		mu 0 3 21 27 25
		f 6 -48 -38 39 36 11 -46
		mu 0 6 28 29 27 21 22 30
		f 5 -54 51 2 -4 -50
		mu 0 5 38 44 42 3 39
		f 4 56 -56 57 -55
		mu 0 4 43 46 44 47
		f 3 47 -49 -57
		mu 0 3 43 45 46
		f 3 -53 -58 53
		mu 0 3 38 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4" -p "BooksRNfosterParent1";
	rename -uid "39D1F68E-4E06-B5FB-1434-DCA48B3771D1";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.29643099439246434 0 0.30692315101623535 ;
	setAttr ".sp" -type "double3" 0.29643099439246434 0 0.30692315101623535 ;
createNode mesh -n "BookShape4" -p "Book4";
	rename -uid "9E1AE88A-409C-7E7A-8B8D-AD9CB0307EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[22]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10:12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.38698652 1 0.625 1 0.375 0.25 0.37500024 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.46216962 0.375 0.28783035 0.375 0.5 0.375 1 0.375 0.96216959 0.375 1 0.37500009
		 0.75 0.37500018 0.75 0.625 0.25 0.16283041 0.25 0.1628302 -3.7252903e-09 0.62500006
		 0.74999994 0.3371698 -3.7252903e-09 0.38698083 0.25 0.375 0.5 0.38698074 0.74999994
		 0.37872508 4.6566129e-08 0.38698077 4.6566129e-08 0.33716962 0.25 0.38698077 0.5
		 0.375 0.78783065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.0466 -2.3938518 7.2347636 
		10.0466 -2.5857193 7.2347636 10.0466 -2.5857193 7.2249894 10.0466 -2.3938518 7.2249894 
		10.016656 -2.5857193 7.2328849 10.0466 -2.5857193 7.2328849 10.0466 -2.5857193 7.2268682 
		10.016656 -2.5857193 7.2268682 10.016656 -2.3938518 7.2268682 10.0466 -2.3938518 
		7.2268682 10.0466 -2.3938518 7.2328849 10.016656 -2.3938518 7.2328849 10.017895 -2.5857193 
		7.232636 10.04598 -2.5817504 7.232636 10.04598 -2.5817504 7.2271171 10.017895 -2.5857193 
		7.2271171 10.017895 -2.3938518 7.2271171 10.04598 -2.3978207 7.2271171 10.04598 -2.3978207 
		7.232636 10.017895 -2.3938518 7.232636 10.016196 -2.3938518 7.2338243 10.017216 -2.3938518 
		7.2347636 10.015737 -2.3938518 7.2332845 10.016196 -2.5857193 7.2338243 10.015737 
		-2.5857193 7.2332845 10.017216 -2.5857193 7.2347636 10.016196 -2.5857193 7.2259288 
		10.017216 -2.5857193 7.2249894 10.015737 -2.5857193 7.2264681 10.016196 -2.3938518 
		7.2259288 10.015737 -2.3938518 7.2264681 10.017216 -2.3938518 7.2249894;
	setAttr -s 32 ".vt[0:31]"  -10.71930695 2.393852 -7.23476362 -10.71930695 4.042908669 -7.23476362
		 -10.71930695 4.042908669 -6.9180665 -10.71930695 2.393852 -6.9180665 -9.74910927 4.042908669 -7.17388773
		 -10.71930695 4.042908669 -7.17388773 -10.71930695 4.042908669 -6.97894335 -9.74910927 4.042908669 -6.97894335
		 -9.74910927 2.393852 -6.97894335 -10.71930695 2.393852 -6.97894335 -10.71930695 2.393852 -7.17388773
		 -9.74910927 2.393852 -7.17388773 -9.78924656 4.042908669 -7.16582251 -10.69923687 4.0087966919 -7.16582251
		 -10.69923687 4.0087966919 -6.98700762 -9.78924656 4.042908669 -6.98700762 -9.78924656 2.393852 -6.98700762
		 -10.69923687 2.42796302 -6.98700762 -10.69923687 2.42796302 -7.16582251 -9.78924656 2.393852 -7.16582251
		 -9.73420715 2.393852 -7.20432901 -9.76722908 2.393852 -7.23476362 -9.71930599 2.393852 -7.18684053
		 -9.73420715 4.042908669 -7.20432901 -9.71930599 4.042908669 -7.18684053 -9.76722908 4.042908669 -7.23476362
		 -9.73420715 4.042908669 -6.94850206 -9.76722908 4.042908669 -6.9180665 -9.71930599 4.042908669 -6.96598959
		 -9.73420715 2.393852 -6.94850206 -9.71930599 2.393852 -6.96598959 -9.76722908 2.393852 -6.9180665;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 0 22 20 0 23 4 0 24 28 0 25 1 0 24 23 0 25 23 0
		 26 7 0 27 2 0 27 26 0 28 26 0 29 8 0 30 22 0 31 3 0 30 29 0 31 29 0 22 24 0 25 21 0
		 28 30 0 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 33 0 -39
		mu 0 4 40 44 0 35
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 53 42 1 -48
		mu 0 4 42 46 24 38
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 52 46 50 37
		mu 0 4 36 37 39 45
		f 5 -43 43 41 5 -5
		mu 0 5 24 46 26 29 25
		f 5 -34 34 32 10 -10
		mu 0 5 19 20 30 32 21
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 35 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 23 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 25 29 11 10
		f 4 -7 14 21 -20
		mu 0 4 29 23 8 11
		f 4 8 23 -25 -23
		mu 0 4 34 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 21 32 15 14
		f 4 -12 22 29 -28
		mu 0 4 32 34 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -47 48 45 11 -33
		mu 0 6 30 31 47 33 34 32
		f 5 -41 38 2 -4 -37
		mu 0 5 22 40 35 3 23
		f 6 -45 -38 39 36 6 -42
		mu 0 6 26 27 28 22 23 29
		f 5 -50 47 7 -9 -46
		mu 0 5 33 42 38 4 34
		f 4 54 -52 55 -51
		mu 0 4 39 44 40 45
		f 4 56 -54 57 -53
		mu 0 4 41 46 42 47
		f 3 -35 -55 35
		mu 0 3 43 44 39
		f 3 -40 -56 40
		mu 0 3 22 45 40
		f 3 -44 -57 44
		mu 0 3 26 46 41
		f 3 -49 -58 49
		mu 0 3 33 47 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "BooksRNfosterParent1";
	rename -uid "F35A2A65-4E32-7879-4324-42870EB02559";
	setAttr ".t" -type "double3" 0 2.5451128800163918 0 ;
	setAttr ".rp" -type "double3" 0.42190093360531655 0 0.61123967170715332 ;
	setAttr ".sp" -type "double3" 0.42190093360531655 0 0.61123967170715332 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "3B1F2BF7-429D-3655-140F-E2B67A6E1B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13:15]" "f[18]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:12]" "f[19]" "f[23]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.75 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625
		 1 0.38697848 1 0.625 1 0.375 0.25000131 0.37500009 0.25 0.625 0.25 0.33717066 7.4505806e-09
		 0.38698053 0.25 0.37872481 -3.259629e-09 0.38698053 -3.7252903e-09 0.33716998 0.25
		 0.375 0.46216974 0.375 0.28783017 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.99999774
		 0.375 0.96217 0.375 1 0.375 0.75 0.375 0.75 0.16283032 0.25 0.16283034 -6.1221312e-09
		 0.625 0.75 0.375 0.5 0.38698077 0.75 0.375 0.5 0.38698077 0.5 0.375 0.78782988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  10.180298 -2.3938518 7.5416861 
		10.180298 -2.4583161 7.5416861 10.180298 -2.4583161 7.5293059 10.180298 -2.3938518 
		7.5293059 10.142371 -2.4583161 7.5393062 10.180298 -2.4583161 7.5393062 10.180298 
		-2.4583161 7.5316854 10.142371 -2.4583161 7.5316854 10.142371 -2.3938518 7.5316854 
		10.180298 -2.3938518 7.5316854 10.180298 -2.3938518 7.5393062 10.142371 -2.3938518 
		7.5393062 10.14394 -2.4583161 7.538991 10.179513 -2.4569826 7.538991 10.179513 -2.4569826 
		7.5320005 10.14394 -2.4583161 7.5320005 10.14394 -2.3938518 7.5320005 10.179513 -2.3951852 
		7.5320005 10.179513 -2.3951852 7.538991 10.14394 -2.3938518 7.538991 10.141788 -2.3938518 
		7.5404959 10.14308 -2.3938518 7.5416861 10.141206 -2.3938518 7.5398126 10.141788 
		-2.4583161 7.5404959 10.141206 -2.4583161 7.5398126 10.14308 -2.4583161 7.5416861 
		10.141206 -2.4583161 7.531179 10.141788 -2.4583161 7.5304956 10.14308 -2.4583161 
		7.5293059 10.141788 -2.3938518 7.5304956 10.141206 -2.3938518 7.531179 10.14308 -2.3938518 
		7.5293059;
	setAttr -s 32 ".vt[0:31]"  -10.71930599 2.39385176 -7.23476315 -10.71930599 4.042907715 -7.23476315
		 -10.71930599 4.042907715 -6.91806602 -10.71930599 2.39385176 -6.91806602 -9.74910831 4.042907715 -7.17388821
		 -10.71930599 4.042907715 -7.17388821 -10.71930599 4.042907715 -6.97894287 -9.74910831 4.042907715 -6.97894287
		 -9.74910831 2.39385176 -6.97894287 -10.71930599 2.39385176 -6.97894287 -10.71930599 2.39385176 -7.17388821
		 -9.74910831 2.39385176 -7.17388821 -9.78924656 4.042907715 -7.16582203 -10.69923687 4.0087966919 -7.16582203
		 -10.69923687 4.0087966919 -6.98700714 -9.78924656 4.042907715 -6.98700714 -9.78924656 2.39385176 -6.98700714
		 -10.69923687 2.42796278 -6.98700714 -10.69923687 2.42796278 -7.16582203 -9.78924656 2.39385176 -7.16582203
		 -9.73420334 2.39385176 -7.20432568 -9.76722813 2.39385176 -7.23476315 -9.71930599 2.39385176 -7.18684101
		 -9.73420334 4.042907715 -7.20432568 -9.71930599 4.042907715 -7.18684101 -9.76722813 4.042907715 -7.23476315
		 -9.71930599 4.042907715 -6.96598911 -9.73420429 4.042907715 -6.94850063 -9.76722908 4.042907715 -6.91806602
		 -9.73420429 2.39385176 -6.94850063 -9.71930599 2.39385176 -6.96598911 -9.76722908 2.39385176 -6.91806602;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 1 5 0 4 5 0 2 6 0 7 6 0 4 7 1
		 3 9 0 8 9 0 0 10 0 11 10 0 8 11 1 6 9 0 10 5 0 4 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 15 14 0 12 15 1 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 1
		 14 17 0 18 13 0 20 11 0 21 0 0 21 20 0 22 20 0 23 4 0 24 26 0 25 1 0 24 23 0 25 23 0
		 22 24 0 25 21 0 22 21 0 25 24 0 27 7 0 28 2 0 26 27 0 28 27 0 29 8 0 30 22 0 31 3 0
		 30 29 0 31 29 0 26 30 0 31 28 0 26 28 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 42 33 0 -39
		mu 0 4 26 28 0 24
		f 4 16 18 -21 -22
		mu 0 4 8 9 10 11
		f 4 55 46 1 -52
		mu 0 4 44 46 33 42
		f 4 24 26 -29 -30
		mu 0 4 12 13 14 15
		f 4 -27 -31 -19 -32
		mu 0 4 18 16 17 9
		f 4 54 50 41 37
		mu 0 4 40 41 25 29
		f 5 -47 48 45 5 -5
		mu 0 5 33 46 45 32 34
		f 5 -34 34 32 10 -10
		mu 0 5 19 20 35 37 21
		f 4 -2 4 12 -8
		mu 0 4 1 2 6 5
		f 4 -1 9 13 -3
		mu 0 4 24 0 7 3
		f 4 3 15 -17 -15
		mu 0 4 23 3 9 8
		f 4 -6 19 20 -18
		mu 0 4 34 32 11 10
		f 4 -7 14 21 -20
		mu 0 4 32 23 8 11
		f 4 8 23 -25 -23
		mu 0 4 39 4 13 12
		f 4 -11 27 28 -26
		mu 0 4 21 37 15 14
		f 4 -12 22 29 -28
		mu 0 4 37 39 12 15
		f 4 -13 17 30 -24
		mu 0 4 5 6 17 16
		f 4 -14 25 31 -16
		mu 0 4 3 7 18 9
		f 6 -36 -51 52 49 11 -33
		mu 0 6 35 36 47 38 39 37
		f 5 -41 38 2 -4 -37
		mu 0 5 22 26 24 3 23
		f 4 43 -43 44 -42
		mu 0 4 25 28 26 29
		f 3 -35 -44 35
		mu 0 3 27 28 25
		f 3 -40 -45 40
		mu 0 3 22 29 26
		f 6 -48 -38 39 36 6 -46
		mu 0 6 45 30 31 22 23 32
		f 5 -54 51 7 -9 -50
		mu 0 5 38 44 42 4 39
		f 4 56 -56 57 -55
		mu 0 4 43 46 44 47
		f 3 47 -49 -57
		mu 0 3 43 45 46
		f 3 -53 -58 53
		mu 0 3 38 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "191554DA-470D-E3FC-5673-E3AB3C1AC32D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5458CFD0-4945-6756-3870-C78E07A99D31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CC1CE28-4C17-497B-6CB2-43A47413617C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1BF0851-4515-4225-6228-13A3EC92B211";
createNode displayLayer -n "defaultLayer";
	rename -uid "586F3D85-45FA-3960-5775-E0BEE3A908F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4B11E49-4A9B-12AB-A5FD-BF8546DF8551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BFBF647-4225-4710-CBD6-5D910822FC8D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D8076E3C-423D-CF1E-06F2-87A7AA03835E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C2452D14-4DFB-8B70-2BDE-19BC06BE382A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E474D871-49DE-4B96-EC6C-7CA0180053D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4999969 -11.750001 ;
	setAttr ".rs" 58909;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.10768909182622433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.49999690055847168 -12 ;
	setAttr ".cbx" -type "double3" 12 0.49999690055847168 -11.500001072883606 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF8B2974-42B6-EE4A-DD80-3EA5A22A0F0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0.5 -1.0728836e-06 11.5
		 0.5 -1.0728836e-06 -11.5 -3.0994415e-06 -1.0728836e-06 11.5 -3.0994415e-06 -1.0728836e-06
		 -11.5 -3.0994415e-06 0.5 11.5 -3.0994415e-06 0.5 -11.5 0.5 0.5 11.5 0.5 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6007ADB1-4913-6619-B0E0-DFB5485E4DB0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60768604 -11.804131 ;
	setAttr ".rs" 56970;
	setAttr ".lt" -type "double3" 0 -5.3290705182007514e-15 12.9917218441245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.60768604278564453 -12 ;
	setAttr ".cbx" -type "double3" 12 0.60768604278564453 -11.608260333538055 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "78E6A1D1-4229-B00E-128E-C69513ADDFFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -7.4505806e-09 -0.10825937
		 0 -7.4505806e-09 -0.10825937 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
createNode groupId -n "groupId5";
	rename -uid "1DBC3556-4935-C9E4-3042-EFB35A191C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BBD82D3F-43A8-5E26-02F2-C88FA55525B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F1ABF3EA-4893-8E78-4B0E-AB902C140550";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C18503C-45D3-7598-ADCD-7CB2D090ED8D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DB7282F-49D2-AC1A-5CB0-059F6020CC8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "TableRN";
	rename -uid "4BB91EFB-461A-EC74-648C-A0A763413D11";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 6
		2 "|Table:Table" "translate" " -type \"double3\" 5.26119041442870916 1.16818886995315596 6.37904628777658367"
		
		2 "|Table:Table" "scale" " -type \"double3\" 1.51210672481837105 1.51210672481837105 1.51210672481837105"
		
		2 "|Table:Table" "rotatePivot" " -type \"double3\" 2.73880958557129039 -1.16818886995315641 2.28980565071105957"
		
		2 "|Table:Table" "scalePivot" " -type \"double3\" 1.81125415330737294 1.2720710151903347e-08 1.36225054142899715"
		
		2 "|Table:Table" "scalePivotTranslate" " -type \"double3\" 0.92755543226391746 -1.16818888267386645 0.92755510928206264"
		
		2 "|Table:Table|Table:TableShape" "uvPivot" " -type \"double2\" 0.50000002980232239 0.97500002384185791";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "0FA9DFE9-47E3-502E-53B2-25B289BA9D54";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 5
		2 "|BookShelf:Bookshelf2" "translate" " -type \"double3\" -9.83512657303343651 1.30220627784729004 -6.93503764498706232"
		
		2 "|BookShelf:Bookshelf2" "scale" " -type \"double3\" 1.39144179016612823 1.39144179016612823 1.39144179016612823"
		
		2 "|BookShelf:Bookshelf2" "rotatePivot" " -type \"double3\" 1.3224531950427143 -1.30220627784728982 3.25786232948303311"
		
		2 "|BookShelf:Bookshelf2" "scalePivot" " -type \"double3\" 0.95041934516342241 2.5015009397222343e-08 2.34135725440161346"
		
		2 "|BookShelf:Bookshelf2" "scalePivotTranslate" " -type \"double3\" 0.372033849879292 -1.30220630286229921 0.91650507508141943";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "E97CB4F0-457D-39DF-583F-1FBA3239ACD5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 14
		0 "|BooksRNfosterParent1|Book2" "|Books:BookGRP" "-s -r "
		0 "|BooksRNfosterParent1|Book4" "|Books:BookGRP" "-s -r "
		0 "|BooksRNfosterParent1|Book9" "|Books:BookGRP" "-s -r "
		0 "|BooksRNfosterParent1|Book1" "|Books:BookGRP" "-s -r "
		0 "|BooksRNfosterParent1|Book3" "|Books:BookGRP" "-s -r "
		0 "|BooksRNfosterParent1|Book0" "|Books:BookGRP" "-s -r "
		2 "|Books:BookGRP" "translate" " -type \"double3\" -9.6031533149073578 3.24761080741882324 -5.87227753324343382"
		
		2 "|Books:BookGRP" "scale" " -type \"double3\" 1.18125676924359424 1.18125676924359424 1.18125676924359424"
		
		2 "|Books:BookGRP|Books:Book9" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book0" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book1" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book3" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book4" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book2" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CactusRN";
	rename -uid "F4EC671A-46FE-A422-5790-10947650CE89";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CactusRN"
		"CactusRN" 0
		"CactusRN" 4
		2 "|Cactus:Cactus" "translate" " -type \"double3\" 0 0 12.86103337036724348"
		
		2 "|Cactus:Cactus" "rotate" " -type \"double3\" 0 15.00000000000000888 0"
		
		2 "|Cactus:Cactus" "scale" " -type \"double3\" 1.41117570667181425 1.41117570667181425 1.41117570667181425"
		
		2 "|Cactus:Cactus" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "91E338D4-42C6-BE1D-6B98-2787C069941B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 1
		2 "|Chair:Chair" "translate" " -type \"double3\" 5.19285458802160438 0 3.10027688091183951";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "7FC5FA5D-4630-9168-E869-C68356FFA343";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 3
		2 "|Chair1:Chair" "translate" " -type \"double3\" 5.16862115721207083 0 8.66885193848763969"
		
		2 "|Chair1:Chair" "rotate" " -type \"double3\" 0 -179.99999999999994316 0"
		
		2 "|Chair1:Chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Potted_PlantRN";
	rename -uid "3AAD836C-49C7-7996-DD29-F5B271F15E03";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_PlantRN"
		"Potted_PlantRN" 0
		"Potted_PlantRN" 2
		2 "|Potted_Plant:Potted_Plant" "translate" " -type \"double3\" -9.60778044743093673 0 5.04643183556086861"
		
		2 "|Potted_Plant:Potted_Plant" "scale" " -type \"double3\" 0.81336809304526858 0.81336809304526858 0.81336809304526858";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CouchRN";
	rename -uid "05C7483F-4C6F-E561-F3FA-BA8AC3E504DD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CouchRN"
		"CouchRN" 0
		"CouchRN" 5
		2 "|Couch:Couch" "translate" " -type \"double3\" 3.10962009930440431 1.0507384529402346 -8.81472379507416193"
		
		2 "|Couch:Couch" "scale" " -type \"double3\" 1.61918979544685326 1.61918979544685326 1.61918979544685326"
		
		2 "|Couch:Couch" "rotatePivot" " -type \"double3\" 7.23603235075295892 -1.0507384529402346 2.52537868734918991"
		
		2 "|Couch:Couch" "scalePivot" " -type \"double3\" 4.46892166137695312 0 1.55965411663055331"
		
		2 "|Couch:Couch" "scalePivotTranslate" " -type \"double3\" 2.76711068937600579 -1.0507384529402346 0.96572457071863649";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "polyExtrudeFace2.out" "Wall1Shape.i";
connectAttr "groupId6.id" "WallShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[0].gco";
connectAttr "groupId7.id" "WallShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[1].gco";
connectAttr "groupId5.id" "WallShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Wall1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Wall1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "BooksRNfosterParent1.msg" "BooksRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
