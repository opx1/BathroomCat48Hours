//Maya ASCII 2024 scene
//Name: cougar.ma
//Last modified: Thu, Mar 26, 2026 08:33:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202511121304-3e6f4fc3f6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BF35390D-4714-DEDB-0240-C0B8F26BAD43";
createNode transform -s -n "persp";
	rename -uid "71B89658-4E6F-20C5-C844-C48FFFA3C727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9167804822654189 0.78800703396328031 0.16353370811709098 ;
	setAttr ".r" -type "double3" -4.6000005091505409 -263.8000003159583 0 ;
	setAttr ".rpt" -type "double3" -7.7541134808606781e-18 -6.4940865465231231e-18 7.2966066144436454e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A70F2473-4085-5B67-8E30-CA921CD54467";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0535373706597104;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0658141036401503e-14 91.004244674023369 200 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15F68B50-42F0-A8DE-40D8-A793788F60A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FB329FE-4E48-7643-1B4B-90B38FDC841F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA55C42B-4DA7-1073-9585-6DBA870AE125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04CC3221-4EFE-F461-543C-0D892D11D620";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D7D9471-40CE-9A60-C63F-0BABC9CA0D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.35573328964165313 0.051438269670296154 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77CF5C84-412E-BC57-B0C4-619DD7385C61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.4264393834772724;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Render_Cam";
	rename -uid "99F9E980-4766-AF45-6E6F-C7870D5BC040";
	setAttr ".v" no;
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "C73B03FD-41B9-9207-63A0-C5B78B27FE03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.4955597942819598;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode parentConstraint -n "Render_Cam_parentConstraint1" -p "Render_Cam";
	rename -uid "6A1891FF-4F5B-866A-98BB-748FD1242500";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9443045261050591e-33 0 7.105427357601002e-17 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -3.1981362443604296e-17 0.65 0.34999999999999992 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode transform -n "Cougar_Legs";
	rename -uid "C777F99D-4BCC-EB70-A8C0-7C84D06FAE98";
createNode transform -n "Geometry" -p "Cougar_Legs";
	rename -uid "03CFD1FE-403B-EBB3-286C-199054F702EB";
createNode transform -n "CougarLegs" -p "Geometry";
	rename -uid "0B8A9E0D-4A9C-1BD2-1E53-1EB8F07A717D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 0.32864316463470461 0.22443018913269044 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 0.32864316463470461 0.22443018913269044 ;
createNode mesh -n "CougarLegsShape" -p "CougarLegs";
	rename -uid "4CE41386-4250-EF2A-56C2-4C82BE22045C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "CougarLegsShapeOrig" -p "CougarLegs";
	rename -uid "DD15538D-48B5-DE54-C387-5686EC5F9272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[27]" "e[49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.080677107 0.37292108 0.11116957 0.19785242 0.37292108 0.11116957
		 0.055164691 0.65872681 0.15777171 0.22336483 0.65872681 0.15777171 0.055164691 0.64301908 -0.058562603
		 0.22336483 0.64301908 -0.058562603 0.080677107 0.36443549 -0.0056980848 0.19785242 0.36443549 -0.0056980848
		 0.080677107 0.24396555 0.35361537 0.19785242 0.24396555 0.35361537 0.080677107 0.4169938 0.092371918
		 0.19785242 0.4169938 0.092371918 0.080677107 0.31767091 0.030202636 0.19785242 0.31767091 0.030202636
		 0.080677107 0.17166689 0.26140389 0.19785242 0.17166689 0.26140389 0.096300118 0.027494201 0.39053908
		 0.18222943 0.027494201 0.39053908 0.086257324 0.22485469 0.37195969 0.1922722 0.22485469 0.37195969
		 0.086257324 0.17941637 0.27617601 0.1922722 0.17941637 0.27617601 0.096300118 0.021148052 0.30484447
		 0.18222943 0.021148052 0.30484447 0.067292057 0.089075051 0.48237365 0.21123749 0.089075051 0.48237365
		 0.096300118 0.089075051 0.35147193 0.18222943 0.089075051 0.35147193 0.096300118 0.003145752 0.35147193
		 0.18222943 0.003145752 0.35147193 0.067292057 0.003145752 0.48237365 0.21123749 0.003145752 0.48237365
		 0.10848305 0.093661278 0.50742298 0.17004648 0.093661278 0.50742298 0.11918576 0.093661278 0.34596479
		 0.15934376 0.093661278 0.34596479 0.11918576 -0.0014404773 0.34596479 0.15934376 -0.0014404773 0.34596479
		 0.10848305 -0.0014404773 0.50742298 0.17004648 -0.0014404773 0.50742298 -0.080677107 0.37292108 0.11116957
		 -0.19785242 0.37292108 0.11116957 -0.055164691 0.65872681 0.15777171 -0.22336483 0.65872681 0.15777171
		 -0.055164691 0.64301908 -0.058562603 -0.22336483 0.64301908 -0.058562603 -0.080677107 0.36443549 -0.0056980848
		 -0.19785242 0.36443549 -0.0056980848 -0.080677107 0.24396555 0.35361537 -0.19785242 0.24396555 0.35361537
		 -0.080677107 0.4169938 0.092371918 -0.19785242 0.4169938 0.092371918 -0.080677107 0.31767091 0.030202636
		 -0.19785242 0.31767091 0.030202636 -0.080677107 0.17166689 0.26140389 -0.19785242 0.17166689 0.26140389
		 -0.096300118 0.027494201 0.39053908 -0.18222943 0.027494201 0.39053908 -0.086257324 0.22485469 0.37195969
		 -0.1922722 0.22485469 0.37195969 -0.086257324 0.17941637 0.27617601 -0.1922722 0.17941637 0.27617601
		 -0.096300118 0.021148052 0.30484447 -0.18222943 0.021148052 0.30484447 -0.067292057 0.089075051 0.48237365
		 -0.21123749 0.089075051 0.48237365 -0.096300118 0.089075051 0.35147193 -0.18222943 0.089075051 0.35147193
		 -0.096300118 0.003145752 0.35147193 -0.18222943 0.003145752 0.35147193 -0.067292057 0.003145752 0.48237365
		 -0.21123749 0.003145752 0.48237365 -0.10848305 0.093661278 0.50742298 -0.17004648 0.093661278 0.50742298
		 -0.11918576 0.093661278 0.34596479 -0.15934376 0.093661278 0.34596479 -0.11918576 -0.0014404773 0.34596479
		 -0.15934376 -0.0014404773 0.34596479 -0.10848305 -0.0014404773 0.50742298 -0.17004648 -0.0014404773 0.50742298;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 64 61 -66 -61
		mu 0 4 70 73 72 71
		f 4 66 62 -68 -62
		mu 0 4 73 75 74 72
		f 4 68 63 -70 -63
		mu 0 4 75 77 76 74
		f 4 70 60 -72 -64
		mu 0 4 77 79 78 76
		f 4 65 67 69 71
		mu 0 4 71 72 81 80
		f 4 -69 -67 -65 -71
		mu 0 4 82 83 73 70
		f 4 76 73 -78 -73
		mu 0 4 84 87 86 85
		f 4 78 74 -80 -74
		mu 0 4 87 89 88 86
		f 4 80 75 -82 -75
		mu 0 4 89 91 90 88
		f 4 82 72 -84 -76
		mu 0 4 91 93 92 90
		f 4 77 79 81 83
		mu 0 4 85 86 95 94
		f 4 -81 -79 -77 -83
		mu 0 4 96 97 87 84
		f 4 88 85 -90 -85
		mu 0 4 98 101 100 99
		f 4 90 86 -92 -86
		mu 0 4 101 103 102 100
		f 4 92 87 -94 -87
		mu 0 4 103 105 104 102
		f 4 94 84 -96 -88
		mu 0 4 105 107 106 104
		f 4 89 91 93 95
		mu 0 4 99 100 109 108
		f 4 -93 -91 -89 -95
		mu 0 4 110 111 101 98
		f 4 100 97 -102 -97
		mu 0 4 112 115 114 113
		f 4 102 98 -104 -98
		mu 0 4 115 117 116 114
		f 4 104 99 -106 -99
		mu 0 4 117 119 118 116
		f 4 106 96 -108 -100
		mu 0 4 119 121 120 118
		f 4 101 103 105 107
		mu 0 4 113 114 123 122
		f 4 -105 -103 -101 -107
		mu 0 4 124 125 115 112
		f 4 112 109 -114 -109
		mu 0 4 126 129 128 127
		f 4 114 110 -116 -110
		mu 0 4 129 131 130 128
		f 4 116 111 -118 -111
		mu 0 4 131 133 132 130
		f 4 118 108 -120 -112
		mu 0 4 133 135 134 132
		f 4 113 115 117 119
		mu 0 4 127 128 137 136
		f 4 -117 -115 -113 -119
		mu 0 4 138 139 129 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skeleton" -p "Cougar_Legs";
	rename -uid "DC67C3D9-4999-706A-7FBE-E3A5D73A26F4";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "2E9C3A8E-4F13-B442-2D3D-F487E8ABAEB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 65 0 1;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_01_Jnt" -p "COG_Jnt";
	rename -uid "8224F8A3-4450-8466-85DA-1BB3BFFE0775";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -0.63571823707369302 -89.999998063694392 ;
	setAttr ".bps" -type "matrix" 3.3792827869305597e-08 -0.99993844694327771 0.011095148699532322 0
		 -3.749596744206941e-10 0.011095148699532209 0.99993844694327838 0 -0.99999999999999956 -3.3794908149697995e-08 -2.2204460492503131e-16 0
		 13.926475524931291 65.087295537448398 4.9604554196284276 1;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_02_Jnt" -p "L_Leg_01_Jnt";
	rename -uid "6C29B167-4973-6F12-FBF9-239C3FDCD1D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.28221204264472805 -1.1836309216063063e-16 -1.0389684907592199e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00017508063125188189 1.213285324654967e-20 57.096316579443716 ;
	setAttr ".bps" -type "matrix" 1.8042414201812601e-08 -0.53387966899398653 0.8455604644464354 0
		 3.0271578335863906e-06 0.84556046444259036 0.53387966899149419 0 -0.99999999999541822 2.5500125054992032e-06 1.6313939742420794e-06 0
		 13.926476478605599 36.86782837436246 5.2735738774226171 1;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_03_Jnt" -p "L_Leg_02_Jnt";
	rename -uid "1EE5E17C-4D3E-A0F7-D0AA-878DB35D31CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30130771727024486 -1.4210854715202004e-16 -3.4373003575394193e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5886444496742838e-05 0.00013829761634835124 -50.947246184144014 ;
	setAttr ".bps" -type "matrix" 7.4327663642731933e-08 -0.99299690799817553 0.11814034326197732 0
		 3.0711639138627249e-06 0.11814034326164699 0.99299690799346851 0 -0.99999999999528144 2.8902121872302923e-07 3.0584373660401231e-06 0
		 13.926477022237465 20.781621938205252 30.750963213054959 1;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_04_Jnt" -p "L_Leg_03_Jnt";
	rename -uid "EC42B473-45D4-540D-3422-ACAEDA1724D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.15147232803181085 1.9984014443252817e-17 1.5044931446495104e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 7.4327663642731933e-08 -0.99299690799817553 0.11814034326197732 0
		 3.0711639138627249e-06 0.11814034326164699 0.99299690799346851 0 -0.99999999999528144 2.8902121872302923e-07 3.0584373660401231e-06 0
		 13.926478148095889 5.7404665999178981 32.540462495891859 1;
	setAttr ".radi" 2;
createNode orientConstraint -n "L_Leg_04_Jnt_orientConstraint1" -p "L_Leg_04_Jnt";
	rename -uid "ADC5DBC3-4ECC-8EF9-FD73-2481A0862FBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -83.215211367748893 89.999823983743482 0 ;
	setAttr ".o" -type "double3" 89.999979058725359 -6.7847886322189508 -89.999822742392141 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 -9.5416640443905487e-15 -2.6483437788300939e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_Leg_03_Jnt";
	rename -uid "202FA2F9-4366-D596-2A0B-6FAC09F4C94D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Leg_01_Jnt_pointConstraint1" -p "L_Leg_01_Jnt";
	rename -uid "A2E857B6-4E7F-C167-CD65-C4B2B22163C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.13926475524931292 0.00087295537448397911 0.049604554196284276 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_01_Jnt" -p "COG_Jnt";
	rename -uid "52F81A14-4BA3-C98E-2AC8-31878B3A839D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0.63571823707366126 89.999998063694434 ;
	setAttr ".bps" -type "matrix" 3.3792827203171782e-08 0.99993844694327771 -0.011095148699531765 0
		 -3.7495945237608908e-10 -0.011095148699531876 -0.99993844694327816 0 -0.99999999999999944 3.3794907483564174e-08 0 0
		 -13.926500000028948 65.087299994778149 4.9604599980046391 1;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_02_Jnt" -p "R_Leg_01_Jnt";
	rename -uid "8B3909A0-44FB-CD95-3080-FAB86D6418D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.28221237005525146 8.8216040268207504e-08 -9.5367539998392199e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00017507564911320509 -5.3407121391857137e-15 57.096316579443744 ;
	setAttr ".bps" -type "matrix" 1.8042414026374647e-08 0.53387966899398631 -0.84556046444643507 0
		 3.0270708795425857e-06 -0.84556046444259059 -0.5338796689914943 0 -0.99999999999541822 -2.5499389806887783e-06 -1.6313475511050166e-06 0
		 -13.926500000028938 36.867799994778139 5.2735699980046391 1;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_03_Jnt" -p "R_Leg_02_Jnt";
	rename -uid "D3E71F2E-4264-1470-2283-6BBD8274AE54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.30130802675072604 -2.7152037588962232e-07 -5.4371461644109334e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5884601282791252e-05 0.00013829374738717301 -50.947246184144049 ;
	setAttr ".bps" -type "matrix" 7.4327662992323708e-08 0.99299690799817542 -0.11814034326197694 0
		 3.0710769594254779e-06 -0.11814034326164694 -0.99299690799346829 0 -0.99999999999528144 -2.8901094653939546e-07 -3.0583510204833653e-06 0
		 -13.926500000028929 20.781599994778158 30.750999998004648 1;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_04_Jnt" -p "R_Leg_03_Jnt";
	rename -uid "98202EE6-47E0-C6B3-30AA-BB84085E76EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.15147207727065906 -3.7056112560662768e-08 -1.1258679393222337e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 7.4327662992323708e-08 0.99299690799817542 -0.11814034326197694 0
		 3.0710769594254779e-06 -0.11814034326164694 -0.99299690799346829 0 -0.99999999999528144 -2.8901094653939546e-07 -3.0583510204833653e-06 0
		 -13.926500000028922 5.7404699947781541 32.540499998004648 1;
	setAttr ".radi" 2;
createNode orientConstraint -n "R_Leg_04_Jnt_orientConstraint1" -p "R_Leg_04_Jnt";
	rename -uid "136972F2-4FA7-9DBD-4946-F2BE30649C30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 96.784788632251107 89.999823988724145 0 ;
	setAttr ".o" -type "double3" -90.000020940682106 6.7847886322189366 89.999822747407947 ;
	setAttr ".rsrr" -type "double3" -2.8624992133171654e-14 1.272221872585407e-14 3.1805546814635144e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "R_Leg_03_Jnt";
	rename -uid "932098C4-445F-297C-8309-A0AE12854737";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_Leg_01_Jnt_pointConstraint1" -p "R_Leg_01_Jnt";
	rename -uid "7C456E62-4F47-FEDF-39CA-DF8775F838D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.13926500000028949 0.0008729999477814943 0.04960459998004639 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "E26DAEEC-4FDC-FBB3-C7A2-CAA80D71E6A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.65 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "00EE967F-493C-8777-94D8-E8BBDF15FAFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Cougar_Legs";
	rename -uid "68C6F11F-4B7A-6C6A-60E0-94B51FBE0999";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "7BEFDA2B-48A7-1A59-CB1A-2F9304D4DE2A";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "82BAF6D3-4E16-1ECB-3945-0983116656F1";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "9D0947BD-4FB3-42C7-9653-96AD98DF8713";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.49394022850442609 3.0245115990402895e-17 -0.4939402285044262
		4.2773053229175105e-17 4.2773053229175105e-17 -0.69853697015262484
		-0.49394022850442609 3.0245115990402876e-17 -0.49394022850442604
		-0.69853697015262517 2.2173626325556242e-33 -3.6212279885097291e-17
		-0.49394022850442609 -3.0245115990402882e-17 0.49394022850442609
		-6.9972926051497793e-17 -4.277305322917513e-17 0.69853697015262528
		0.49394022850442609 -3.0245115990402876e-17 0.49394022850442604
		0.69853697015262517 -5.8329461666459085e-33 9.5259239981797732e-17
		0.49394022850442609 3.0245115990402895e-17 -0.4939402285044262
		4.2773053229175105e-17 4.2773053229175105e-17 -0.69853697015262484
		-0.49394022850442609 3.0245115990402876e-17 -0.49394022850442604
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "29C33ACE-4068-D3C3-DB04-4CBC4A49585A";
	setAttr ".t" -type "double3" 0 0.65 0 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "5A1A2165-44F2-11A2-F945-8F9B51951460";
createNode nurbsCurve -n "curveShape49" -p "COG_Ctrl";
	rename -uid "EFB0DEF4-41DB-580F-2416-0EAA255FEB88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.47248905857951601 0 0
		0.46341031380636899 -0.092178042587375053 -4.0935274098152809e-17
		0.3055660793899988 -0.12656961428451138 -5.6208199998635859e-17
		0.27500220604801329 -0.1837505994619639 -8.1601658524538888e-17
		0.33410021735802359 -0.33410021735802359 -1.4837030153725887e-16
		0.2625008563742342 -0.3928602943543047 -1.7446501770126619e-16
		0.12656961428451138 -0.3055660793899988 -1.3569859875328607e-16
		0.064524629811162554 -0.32438721966445827 -1.4405686406624797e-16
		2.8931610661077526e-17 -0.47248905857951601 -2.0982729268737721e-16
		-0.092178042587375025 -0.46341031380636899 -2.0579552009463997e-16
		-0.12656961428451136 -0.3055660793899988 -1.3569859875328607e-16
		-0.18375059946196381 -0.27500220604801329 -1.2212551239088633e-16
		-0.33410021735802359 -0.33410021735802359 -1.4837030153725887e-16
		-0.39286029435430481 -0.26250085637423415 -1.1657379789219842e-16
		-0.3055660793899988 -0.12656961428451141 -5.6208199998635871e-17
		-0.32438721966445827 -0.064524629811162651 -2.8654691868707017e-17
		-0.47248905857951601 -5.7863221322155053e-17 -2.5696432236335133e-32
		-0.46341031380636899 0.092178042587375109 4.0935274098152833e-17
		-0.30556607938999886 0.12656961428451136 5.6208199998635846e-17
		-0.27500220604801334 0.18375059946196381 8.1601658524538851e-17
		-0.3341002173580237 0.33410021735802359 1.4837030153725887e-16
		-0.26250085637423415 0.3928602943543047 1.7446501770126619e-16
		-0.12656961428451158 0.30556607938999875 1.3569859875328605e-16
		-0.064524629811162679 0.32438721966445822 1.4405686406624794e-16
		-8.6794831983232561e-17 0.47248905857951601 2.0982729268737721e-16
		0.092178042587375067 0.46341031380636899 2.0579552009463997e-16
		0.12656961428451147 0.3055660793899988 1.3569859875328607e-16
		0.18375059946196376 0.27500220604801334 1.2212551239088636e-16
		0.33410021735802359 0.3341002173580237 1.4837030153725892e-16
		0.3928602943543047 0.26250085637423415 1.1657379789219842e-16
		0.30556607938999875 0.12656961428451158 5.6208199998635945e-17
		0.32438721966445822 0.064524629811162693 2.8654691868707035e-17
		0.47248905857951601 1.1572644264431011e-16 5.1392864472670266e-32
		;
createNode transform -n "Leg_Controls" -p "Transform_Ctrl";
	rename -uid "8017387C-4098-2490-B7D8-55A800611757";
createNode transform -n "L_Leg_01_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "F16CCD79-4C6E-7E6C-8484-8A95D4187231";
createNode transform -n "L_Leg_01_Ctrl" -p "L_Leg_01_Ctrl_Grp";
	rename -uid "25E95B30-45D0-5AAA-F816-918AB6932869";
	setAttr ".rp" -type "double3" 2.8947511054866483e-13 5.2218416257687749e-11 1.995370979557265e-11 ;
	setAttr ".sp" -type "double3" 2.8947511054866483e-13 5.2218416257687749e-11 1.995370979557265e-11 ;
createNode nurbsCurve -n "curveShape1" -p "L_Leg_01_Ctrl";
	rename -uid "EE83D4D5-482D-502A-819A-388EED2CDF95";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603328289 -0.096476883587373635 0.096476883586995202
		0.096476883603505897 -0.096476883587373607 0.096476883587396589
		;
createNode nurbsCurve -n "curveShape2" -p "L_Leg_01_Ctrl";
	rename -uid "621FF6B0-4815-50E4-C323-9083035D92D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603505897 -0.096476883587373607 0.096476883587396589
		0.096476883603505897 0.096476883619460579 0.096476883659746437
		;
createNode nurbsCurve -n "curveShape3" -p "L_Leg_01_Ctrl";
	rename -uid "7C3699C3-409A-C028-468B-C2BA4CD5BEBC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603505897 0.096476883619460579 0.096476883659746437
		-0.096476883603328276 0.096476883619460524 0.096476883659345078
		;
createNode nurbsCurve -n "curveShape4" -p "L_Leg_01_Ctrl";
	rename -uid "B7980EB0-49DE-1B98-FA02-C6A3587C548B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603328276 0.096476883619460524 0.096476883659345078
		-0.096476883603328289 -0.096476883587373635 0.096476883586995202
		;
createNode nurbsCurve -n "curveShape5" -p "L_Leg_01_Ctrl";
	rename -uid "EFB2B72C-4151-FCA0-214C-32BE807AB319";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883602926944 -0.096476883515023745 -0.096476883619838971
		0.096476883603907243 -0.09647688351502369 -0.096476883619437626
		;
createNode nurbsCurve -n "curveShape6" -p "L_Leg_01_Ctrl";
	rename -uid "DAC80E53-4480-ACCF-3278-64ACB696B45C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603907243 -0.09647688351502369 -0.096476883619437626
		0.096476883603907243 0.096476883691810511 -0.096476883547087791
		;
createNode nurbsCurve -n "curveShape7" -p "L_Leg_01_Ctrl";
	rename -uid "35FF5E56-4AE9-D6AD-44C4-73869A5E9CC0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603907243 0.096476883691810511 -0.096476883547087791
		-0.096476883602926902 0.096476883691810456 -0.096476883547489137
		;
createNode nurbsCurve -n "curveShape8" -p "L_Leg_01_Ctrl";
	rename -uid "DEBF6336-4217-7910-8E71-D798238A6978";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883602926902 0.096476883691810456 -0.096476883547489137
		-0.096476883602926944 -0.096476883515023745 -0.096476883619838971
		;
createNode nurbsCurve -n "curveShape9" -p "L_Leg_01_Ctrl";
	rename -uid "B3A68C30-4588-B018-F784-E9AE567F7F2A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603328289 -0.096476883587373635 0.096476883586995202
		-0.096476883602926944 -0.096476883515023745 -0.096476883619838971
		;
createNode nurbsCurve -n "curveShape10" -p "L_Leg_01_Ctrl";
	rename -uid "742EC0E9-4534-B547-2F90-4489833E3A50";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603505897 -0.096476883587373607 0.096476883587396589
		0.096476883603907243 -0.09647688351502369 -0.096476883619437626
		;
createNode nurbsCurve -n "curveShape11" -p "L_Leg_01_Ctrl";
	rename -uid "354D9CAE-43AD-FA06-96FD-549EF5C884AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603505897 0.096476883619460579 0.096476883659746437
		0.096476883603907243 0.096476883691810511 -0.096476883547087791
		;
createNode nurbsCurve -n "curveShape12" -p "L_Leg_01_Ctrl";
	rename -uid "73ACCE3B-4469-BE8A-6367-D98E7488C305";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603328276 0.096476883619460524 0.096476883659345078
		-0.096476883602926902 0.096476883691810456 -0.096476883547489137
		;
createNode parentConstraint -n "L_Leg_01_Ctrl_Grp_parentConstraint1" -p "L_Leg_01_Ctrl_Grp";
	rename -uid "B7491732-4C25-F4C1-4040-DD80EC973D6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13926475524902343 0.00087295532226562501 
		0.04960455417633057 ;
	setAttr ".rst" -type "double3" 0.13926475524902343 0.65087295532226563 0.04960455417633057 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_04_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "1357A1FD-407A-E305-A39E-AABD72312E31";
createNode transform -n "L_Leg_04_Ctrl" -p "L_Leg_04_Ctrl_Grp";
	rename -uid "8D677E9B-487E-6FCC-3F21-1DBC80457745";
	addAttr -ci true -k true -sn "Operating_Space" -ln "Operating_Space" -min 0 -max 
		3 -en "L_Leg_01_Ctrl:COG_Ctrl:Transform_Ctrl:WORLD" -at "enum";
	setAttr ".rp" -type "double3" 4.1747914910406084e-07 -4.2770341529774214e-07 -1.0688359941823933e-06 ;
	setAttr ".sp" -type "double3" 4.1747914910406084e-07 -4.2770341529774214e-07 -1.0688359941823933e-06 ;
	setAttr -k on ".Operating_Space" 2;
createNode nurbsCurve -n "curveShape13" -p "L_Leg_04_Ctrl";
	rename -uid "1BFD59FB-4651-5978-588C-AABE7383CDE3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476755336928385 -0.096477015010032072 0.09647582185067409
		0.096477011869038773 -0.096477015010076092 0.096476400275041452
		;
createNode nurbsCurve -n "curveShape14" -p "L_Leg_04_Ctrl";
	rename -uid "7CDC123A-4ECC-8F58-52C8-DA9D894E2937";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477011869038773 -0.096477015010076092 0.096476400275041452
		0.096477011870859275 0.096476752195848087 0.096475807682394679
		;
createNode nurbsCurve -n "curveShape15" -p "L_Leg_04_Ctrl";
	rename -uid "77E8E062-406A-79E7-3A75-BA92C472A79E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477011870859275 0.096476752195848087 0.096475807682394679
		-0.096476755335107869 0.096476752195892135 0.09647522925802729
		;
createNode nurbsCurve -n "curveShape16" -p "L_Leg_04_Ctrl";
	rename -uid "105A21A9-4EC6-514A-52B6-E7AE30BE96CB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476755335107869 0.096476752195892135 0.09647522925802729
		-0.096476755336928385 -0.096477015010032072 0.09647582185067409
		;
createNode nurbsCurve -n "curveShape17" -p "L_Leg_04_Ctrl";
	rename -uid "4E7C38AC-4190-AFAC-B551-AA97D1962C37";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476176912561037 -0.09647760760267883 -0.096477945354383088
		0.096477590293406107 -0.096477607602722865 -0.096477366930015726
		;
createNode nurbsCurve -n "curveShape18" -p "L_Leg_04_Ctrl";
	rename -uid "2E78837C-48C0-9793-C377-8C8E12BCA54C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477590293406107 -0.096477607602722865 -0.096477366930015726
		0.096477590295226623 0.096476159603201328 -0.096477959522662499
		;
createNode nurbsCurve -n "curveShape19" -p "L_Leg_04_Ctrl";
	rename -uid "C268175A-4C57-83AC-1379-C4AF28299540";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477590295226623 0.096476159603201328 -0.096477959522662499
		-0.096476176910740535 0.096476159603245334 -0.096478537947029888
		;
createNode nurbsCurve -n "curveShape20" -p "L_Leg_04_Ctrl";
	rename -uid "2E92CED6-4473-5EAB-7029-6C896CE85DD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476176910740535 0.096476159603245334 -0.096478537947029888
		-0.096476176912561037 -0.09647760760267883 -0.096477945354383088
		;
createNode nurbsCurve -n "curveShape21" -p "L_Leg_04_Ctrl";
	rename -uid "1CB95394-42F7-F5F9-45FE-7CB89A2445BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476755336928385 -0.096477015010032072 0.09647582185067409
		-0.096476176912561037 -0.09647760760267883 -0.096477945354383088
		;
createNode nurbsCurve -n "curveShape22" -p "L_Leg_04_Ctrl";
	rename -uid "54B681E4-4D67-178C-5104-318653F3E275";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477011869038773 -0.096477015010076092 0.096476400275041452
		0.096477590293406107 -0.096477607602722865 -0.096477366930015726
		;
createNode nurbsCurve -n "curveShape23" -p "L_Leg_04_Ctrl";
	rename -uid "0592EAFE-4289-32C7-3B4D-62B74C6907E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096477011870859275 0.096476752195848087 0.096475807682394679
		0.096477590295226623 0.096476159603201328 -0.096477959522662499
		;
createNode nurbsCurve -n "curveShape24" -p "L_Leg_04_Ctrl";
	rename -uid "BB59288F-441E-6218-CC3C-8082A2250E4B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476755335107869 0.096476752195892135 0.09647522925802729
		-0.096476176910740535 0.096476159603245334 -0.096478537947029888
		;
createNode ikHandle -n "L_Leg_IK_Solver" -p "L_Leg_04_Ctrl";
	rename -uid "B4467700-49CC-B2E5-86EC-009B534DE1F9";
	addAttr -ci true -h true -sn "srp" -ln "springRestPose" -dv 1 -at "long";
	addAttr -ci true -h true -sn "srpv" -ln "springRestPoleVector" -at "double3" -nc 
		3;
	addAttr -ci true -h true -sn "srpv0" -ln "springRestPoleVector0" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv1" -ln "springRestPoleVector1" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv2" -ln "springRestPoleVector2" -at "double" -p "springRestPoleVector";
	addAttr -ci true -m -sn "sab" -ln "springAngleBias" -at "compound" -nc 3;
	addAttr -ci true -sn "sbp" -ln "springAngleBias_Position" -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbfv" -ln "springAngleBias_FloatValue" -dv 1 -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbi" -ln "springAngleBias_Interp" -dv 3 -min 0 -max 3 -en 
		"None:Linear:Smooth:Spline" -at "enum" -p "springAngleBias";
	setAttr ".v" no;
	setAttr ".pv" -type "double3" -1.3333694774356396e-08 -0.84287931384998627 -1.8137128941163145 ;
	setAttr ".roc" yes;
	setAttr ".srpv" -type "double3" -1.3333694774356396e-08 -0.84287931384998627 -1.8137128941163145 ;
	setAttr -s 2 ".sab[0:1]"  0 0.5 3 1 0.5 3;
	setAttr -l on ".sab[0].sbp";
	setAttr -l on ".sab[1].sbp";
createNode parentConstraint -n "L_Leg_04_Ctrl_Grp_parentConstraint1" -p "L_Leg_04_Ctrl_Grp";
	rename -uid "4FD61166-44BF-5F25-88A9-AE9F2725B234";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "COG_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Transform_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "WORLDW3" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.6231356500261427e-08 -0.59346828942752339 
		0.27580007074268059 ;
	setAttr ".tg[1].tot" -type "double3" 0.13926478148066943 -0.59259533405303944 0.32540462493896483 ;
	setAttr ".tg[2].tot" -type "double3" 0.13926478148066943 0.057404665946960629 0.32540462493896483 ;
	setAttr ".tg[3].tot" -type "double3" 0.13926478148066943 0.057404665946960629 0.32540462493896483 ;
	setAttr ".rst" -type "double3" 0.13926478148066943 0.057404665946960608 0.32540462493896483 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "R_Leg_01_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "98A14632-46D2-0E9A-C5D3-31B14A62D886";
createNode transform -n "R_Leg_01_Ctrl" -p "R_Leg_01_Ctrl_Grp";
	rename -uid "EBFDF607-44FE-3F28-04E4-5EB1B6B60D5D";
	setAttr ".rp" -type "double3" -2.8947511054866483e-13 -5.2218513957313917e-11 -1.9953603214162287e-11 ;
	setAttr ".sp" -type "double3" -2.8947511054866483e-13 -5.2218513957313917e-11 -1.9953603214162287e-11 ;
createNode nurbsCurve -n "curveShape25" -p "R_Leg_01_Ctrl";
	rename -uid "1BD49FC6-49A9-F868-18C7-58A9F523FBC2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603907382 -0.096476883691810497 0.096476883547087874
		0.096476883602926805 -0.096476883691810469 0.09647688354748922
		;
createNode nurbsCurve -n "curveShape26" -p "R_Leg_01_Ctrl";
	rename -uid "46F8AEAA-4193-76BE-289B-049F0A4D27F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883602926805 -0.096476883691810469 0.09647688354748922
		0.096476883602926777 0.096476883515023662 0.096476883619839027
		;
createNode nurbsCurve -n "curveShape27" -p "R_Leg_01_Ctrl";
	rename -uid "2C8871ED-4288-64A3-E253-468FEA6722F2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883602926777 0.096476883515023662 0.096476883619839027
		-0.096476883603907423 0.096476883515023634 0.096476883619437695
		;
createNode nurbsCurve -n "curveShape28" -p "R_Leg_01_Ctrl";
	rename -uid "F3C095F4-46D3-16F6-0A6F-01AB2E30B9EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603907423 0.096476883515023634 0.096476883619437695
		-0.096476883603907382 -0.096476883691810497 0.096476883547087874
		;
createNode nurbsCurve -n "curveShape29" -p "R_Leg_01_Ctrl";
	rename -uid "C8A48AE5-49E1-953A-9530-B4A456C01407";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603506036 -0.096476883619460649 -0.096476883659746313
		0.096476883603328137 -0.096476883619460635 -0.096476883659344981
		;
createNode nurbsCurve -n "curveShape30" -p "R_Leg_01_Ctrl";
	rename -uid "DC22FE70-4BE5-BBA0-C850-93A728D5259F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603328137 -0.096476883619460635 -0.096476883659344981
		0.096476883603328095 0.096476883587373496 -0.096476883586995146
		;
createNode nurbsCurve -n "curveShape31" -p "R_Leg_01_Ctrl";
	rename -uid "32744398-4484-D77B-8299-999932EE685D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883603328095 0.096476883587373496 -0.096476883586995146
		-0.096476883603506064 0.096476883587373496 -0.096476883587396478
		;
createNode nurbsCurve -n "curveShape32" -p "R_Leg_01_Ctrl";
	rename -uid "8B0E2F38-4E81-A0F4-1B82-36B0F0B53363";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603506064 0.096476883587373496 -0.096476883587396478
		-0.096476883603506036 -0.096476883619460649 -0.096476883659746313
		;
createNode nurbsCurve -n "curveShape33" -p "R_Leg_01_Ctrl";
	rename -uid "9605CD9D-4CCB-85E0-7DFA-21B80291ED3D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603907382 -0.096476883691810497 0.096476883547087874
		-0.096476883603506036 -0.096476883619460649 -0.096476883659746313
		;
createNode nurbsCurve -n "curveShape34" -p "R_Leg_01_Ctrl";
	rename -uid "9233F0E4-402A-0EEE-1DD0-5D94D9D131C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883602926805 -0.096476883691810469 0.09647688354748922
		0.096476883603328137 -0.096476883619460635 -0.096476883659344981
		;
createNode nurbsCurve -n "curveShape35" -p "R_Leg_01_Ctrl";
	rename -uid "47866121-4C35-07E5-2074-8B868025A109";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476883602926777 0.096476883515023662 0.096476883619839027
		0.096476883603328095 0.096476883587373496 -0.096476883586995146
		;
createNode nurbsCurve -n "curveShape36" -p "R_Leg_01_Ctrl";
	rename -uid "056AD830-475B-9529-6B77-A4A526E9FCA7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096476883603907423 0.096476883515023634 0.096476883619437695
		-0.096476883603506064 0.096476883587373496 -0.096476883587396478
		;
createNode parentConstraint -n "R_Leg_01_Ctrl_Grp_parentConstraint1" -p "R_Leg_01_Ctrl_Grp";
	rename -uid "DC294A66-4783-9C07-4E95-89A7C77FBAD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.139265 0.00087299999999999043 0.049604599999999999 ;
	setAttr ".rst" -type "double3" -0.139265 0.650873 0.049604599999999999 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_04_Ctrl_Grp" -p "Leg_Controls";
	rename -uid "4CC58E18-469F-2121-FD52-32BAE34C909D";
createNode transform -n "R_Leg_04_Ctrl" -p "R_Leg_04_Ctrl_Grp";
	rename -uid "CE9C137F-4A19-AF54-6A2C-DBAB4FC8EF5C";
	addAttr -ci true -k true -sn "Operating_Space" -ln "Operating_Space" -min 0 -max 
		3 -en "R_Leg_01_Ctrl:COG_Ctrl:Transform_Ctrl:WORLD" -at "enum";
	setAttr ".rp" -type "double3" -4.1746769797068594e-07 4.2769197655445623e-07 1.0688068185871203e-06 ;
	setAttr ".sp" -type "double3" -4.1746769797068594e-07 4.2769197655445623e-07 1.0688068185871203e-06 ;
	setAttr -k on ".Operating_Space" 2;
createNode nurbsCurve -n "curveShape37" -p "R_Leg_04_Ctrl";
	rename -uid "079EBC9F-439A-3D74-BCBB-9B9EACEB8C09";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477590275388894 -0.096476159623029079 0.096477959493484422
		0.096476176930578333 -0.096476159623073154 0.096478537901078687
		;
createNode nurbsCurve -n "curveShape38" -p "R_Leg_04_Ctrl";
	rename -uid "D71B56CE-431A-8A9B-0BC7-438BA6918B75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476176930578333 -0.096476159623073154 0.096478537901078687
		0.096476176932398697 0.096477607582851108 0.096477945325210007
		;
createNode nurbsCurve -n "curveShape39" -p "R_Leg_04_Ctrl";
	rename -uid "D952CAE5-4695-F79E-2E6F-0E87106AF4E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476176932398697 0.096477607582851108 0.096477945325210007
		-0.096477590273568531 0.09647760758289517 0.096477366917615742
		;
createNode nurbsCurve -n "curveShape40" -p "R_Leg_04_Ctrl";
	rename -uid "33E0B763-4B50-A2EF-E7FF-6389D4B4C7EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477590273568531 0.09647760758289517 0.096477366917615742
		-0.096477590275388894 -0.096476159623029079 0.096477959493484422
		;
createNode nurbsCurve -n "curveShape41" -p "R_Leg_04_Ctrl";
	rename -uid "AE695CA1-42E4-E9EE-5ED4-07A7A82B538C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477011867794685 -0.096476752198897814 -0.096475807711572867
		0.096476755338172557 -0.096476752198941876 -0.096475229303978602
		;
createNode nurbsCurve -n "curveShape42" -p "R_Leg_04_Ctrl";
	rename -uid "DE22CD80-473E-A270-CF6E-D6A0156753BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476755338172557 -0.096476752198941876 -0.096475229303978602
		0.096476755339992906 0.096477015006982386 -0.096475821879847268
		;
createNode nurbsCurve -n "curveShape43" -p "R_Leg_04_Ctrl";
	rename -uid "E94D52F0-4DE3-C4A4-F756-2F82D1D00B44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476755339992906 0.096477015006982386 -0.096475821879847268
		-0.096477011865974308 0.096477015007026434 -0.096476400287441533
		;
createNode nurbsCurve -n "curveShape44" -p "R_Leg_04_Ctrl";
	rename -uid "E54406F9-412D-6FC6-F291-889FBE161E7A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477011865974308 0.096477015007026434 -0.096476400287441533
		-0.096477011867794685 -0.096476752198897814 -0.096475807711572867
		;
createNode nurbsCurve -n "curveShape45" -p "R_Leg_04_Ctrl";
	rename -uid "0FE07771-4B14-C32D-CC00-8C96C3101FBD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477590275388894 -0.096476159623029079 0.096477959493484422
		-0.096477011867794685 -0.096476752198897814 -0.096475807711572867
		;
createNode nurbsCurve -n "curveShape46" -p "R_Leg_04_Ctrl";
	rename -uid "EAA74C0D-4D61-0017-B68B-76B22B2B9928";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476176930578333 -0.096476159623073154 0.096478537901078687
		0.096476755338172557 -0.096476752198941876 -0.096475229303978602
		;
createNode nurbsCurve -n "curveShape47" -p "R_Leg_04_Ctrl";
	rename -uid "1445DA94-475E-AFDF-0B3A-5EBF15F87242";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.096476176932398697 0.096477607582851108 0.096477945325210007
		0.096476755339992906 0.096477015006982386 -0.096475821879847268
		;
createNode nurbsCurve -n "curveShape48" -p "R_Leg_04_Ctrl";
	rename -uid "56964798-4841-D436-DBB0-2792BEE557FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.096477590273568531 0.09647760758289517 0.096477366917615742
		-0.096477011865974308 0.096477015007026434 -0.096476400287441533
		;
createNode ikHandle -n "R_Leg_IK_Solver" -p "R_Leg_04_Ctrl";
	rename -uid "B7D9B1AE-446D-8683-B5EB-68A56ECA4C63";
	addAttr -ci true -h true -sn "srp" -ln "springRestPose" -dv 1 -at "long";
	addAttr -ci true -h true -sn "srpv" -ln "springRestPoleVector" -at "double3" -nc 
		3;
	addAttr -ci true -h true -sn "srpv0" -ln "springRestPoleVector0" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv1" -ln "springRestPoleVector1" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv2" -ln "springRestPoleVector2" -at "double" -p "springRestPoleVector";
	addAttr -ci true -m -sn "sab" -ln "springAngleBias" -at "compound" -nc 3;
	addAttr -ci true -sn "sbp" -ln "springAngleBias_Position" -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbfv" -ln "springAngleBias_FloatValue" -dv 1 -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbi" -ln "springAngleBias_Interp" -dv 3 -min 0 -max 3 -en 
		"None:Linear:Smooth:Spline" -at "enum" -p "springAngleBias";
	setAttr ".v" no;
	setAttr ".pv" -type "double3" -4.4367803611322942e-16 -0.84288012891948605 -1.8137125153322042 ;
	setAttr ".roc" yes;
	setAttr ".srpv" -type "double3" -4.4367803611322942e-16 -0.84288012891948605 -1.8137125153322042 ;
	setAttr -s 2 ".sab[0:1]"  0 0.5 3 1 0.5 3;
	setAttr -l on ".sab[0].sbp";
	setAttr -l on ".sab[1].sbp";
createNode parentConstraint -n "R_Leg_04_Ctrl_Grp_parentConstraint1" -p "R_Leg_04_Ctrl_Grp";
	rename -uid "8668F8A1-4992-D507-978D-F4AB8647C75F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "COG_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Transform_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "WORLDW3" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.8974156407457488e-13 -0.5934682999477815 
		0.27580040001995371 ;
	setAttr ".tg[1].tot" -type "double3" -0.13926499999999975 -0.59259530000000005 0.32540500000000011 ;
	setAttr ".tg[2].tot" -type "double3" -0.13926499999999975 0.057404700000000038 0.32540500000000011 ;
	setAttr ".tg[3].tot" -type "double3" -0.13926499999999975 0.057404700000000038 0.32540500000000011 ;
	setAttr ".rst" -type "double3" -0.13926499999999975 0.057404700000000024 0.32540500000000011 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "Camera_Controls" -p "Transform_Ctrl";
	rename -uid "A06712B4-49CC-F62D-8255-D5A5CDB91976";
createNode transform -n "Camera_Ctrl_Grp" -p "Camera_Controls";
	rename -uid "7F459FE8-4996-7BE7-B185-6D8259F2DA1B";
createNode transform -n "Camera_Ctrl_Offset_Grp" -p "Camera_Ctrl_Grp";
	rename -uid "FA1421A9-4F7B-9784-A5EF-73BE42AD57D9";
	setAttr ".t" -type "double3" 1.1832913578315177e-32 5.5422333389287816e-15 0 ;
createNode transform -n "Camera_Ctrl" -p "Camera_Ctrl_Offset_Grp";
	rename -uid "8FC4B080-4CBD-E66B-EDFD-D99223105EB7";
	addAttr -ci true -k true -sn "Operating_Space" -ln "Operating_Space" -min 0 -max 
		2 -en "COG_Ctrl:Transform_Ctrl:WORLD" -at "enum";
	setAttr -k on ".Operating_Space";
createNode nurbsCurve -n "Camera_CtrlShape" -p "Camera_Ctrl";
	rename -uid "7426D999-4567-368D-2114-26955623547E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.043606419701946869 0.043606094929302459 2.2035099470725045e-17
		-3.7761243231647609e-18 0.061668330851148173 3.1162336519739563e-17
		0.043606419701946869 0.043606094929302452 2.2035099470725042e-17
		0.061668790149026598 3.1968971611346951e-18 1.6154610280395582e-33
		0.043606419701946869 -0.043606094929302459 -2.2035099470725045e-17
		6.177404886444803e-18 -0.061668330851148201 -3.1162336519739569e-17
		-0.043606419701946869 -0.043606094929302452 -2.2035099470725042e-17
		-0.061668790149026598 -8.4096885044508051e-18 -4.2495968284668114e-33
		-0.043606419701946869 0.043606094929302459 2.2035099470725045e-17
		-3.7761243231647609e-18 0.061668330851148173 3.1162336519739563e-17
		0.043606419701946869 0.043606094929302452 2.2035099470725042e-17
		;
createNode nurbsCurve -n "Camera_Ctrl6Shape" -p "Camera_Ctrl";
	rename -uid "FF375EB5-490B-AE26-A28B-47BEA948C1A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.030069489496094202 0.011750907275586734 5.5754975976298137e-18
		-0.026641109723051493 0.013170978098039885 6.3540292176212899e-18
		-0.023212729950008792 0.01175090727558673 5.5754975976298114e-18
		-0.021792648551048913 0.0083225530364900071 3.6959560019100866e-18
		-0.025227738147198867 0.0042424437829542876 1.5269770368123314e-18
		-0.026641109723051493 -0.0072201735068724918 -3.711341108757638e-18
		-0.031438226976875587 0.0015532435101086991 3.7634992558841691e-19
		-0.031489570895054081 0.0083225530364900054 3.6959560019100858e-18
		-0.030069489496094202 0.011750907275586734 5.5754975976298137e-18
		-0.026641109723051493 0.013170978098039885 6.3540292176212899e-18
		-0.023212729950008792 0.01175090727558673 5.5754975976298114e-18
		;
createNode nurbsCurve -n "Camera_Ctrl5Shape" -p "Camera_Ctrl";
	rename -uid "98C10D9D-442D-93A9-023B-2BA91AEE9D96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.019362478748598283 0.025564909068934664 1.1759834427524101e-17
		-0.015456995067070427 0.027182601329084264 1.2646708910140612e-17
		-0.011551511385542572 0.02556490906893466 1.1759834427524098e-17
		-0.0099338070770269311 0.021659454474735499 9.6187300234686908e-18
		-0.011551511385542572 0.017753999880536334 7.4776256194132819e-18
		-0.015456995067070427 0.016136307620386727 6.5907511367967668e-18
		-0.019362478748598283 0.017753999880536334 7.4776256194132819e-18
		-0.020980183057113924 0.021659454474735499 9.6187300234686908e-18
		-0.019362478748598283 0.025564909068934664 1.1759834427524101e-17
		-0.015456995067070427 0.027182601329084264 1.2646708910140612e-17
		-0.011551511385542572 0.02556490906893466 1.1759834427524098e-17
		;
createNode nurbsCurve -n "Camera_Ctrl4Shape" -p "Camera_Ctrl";
	rename -uid "CDAF3C24-4999-01AD-5223-35A53EFA97B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.032547457671857925 0.032547215264341581 1.6446809259293142e-17
		-2.8184668086013729e-18 0.046028713244308461 2.3259300712255742e-17
		0.032547457671857925 0.032547215264341574 1.6446809259293136e-17
		0.046029056060305724 2.3861366226466137e-18 1.2057662562080542e-33
		0.032547457671857925 -0.032547215264341574 -1.6446809259293136e-17
		4.6107620262737137e-18 -0.046028713244308482 -2.3259300712255754e-17
		-0.032547457671857925 -0.032547215264341574 -1.6446809259293136e-17
		-0.046029056060305724 -6.2769193734082787e-18 -3.1718626257869559e-33
		-0.032547457671857925 0.032547215264341581 1.6446809259293142e-17
		-2.8184668086013729e-18 0.046028713244308461 2.3259300712255742e-17
		0.032547457671857925 0.032547215264341574 1.6446809259293136e-17
		;
createNode nurbsCurve -n "Camera_Ctrl3Shape" -p "Camera_Ctrl";
	rename -uid "1E4FD137-49B3-7D55-5815-F6AF6678CCD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.071834099970570539 0.056733203247472545 2.5435491438266088e-17
		-0.067900070500128196 0.058362719472475781 2.625892110252108e-17
		-0.063966041029685866 0.056733203247472545 2.5435491438266088e-17
		-0.062336512668253213 0.052799203076962717 2.3447556375161368e-17
		-0.063966041029685866 0.048865202906452902 2.1459621312056654e-17
		-0.067900070500128196 0.047235686681449666 2.0636191647801662e-17
		-0.071834099970570539 0.048865202906452902 2.1459621312056654e-17
		-0.073463628332003192 0.052799203076962717 2.3447556375161368e-17
		-0.071834099970570539 0.056733203247472545 2.5435491438266088e-17
		-0.067900070500128196 0.058362719472475781 2.625892110252108e-17
		-0.063966041029685866 0.056733203247472545 2.5435491438266088e-17
		;
createNode nurbsCurve -n "Camera_Ctrl2Shape" -p "Camera_Ctrl";
	rename -uid "B9A08FCD-409A-A21F-6FF6-34A8418CE821";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.045932268062186914 0.099456092717336075 4.4675331638342328e-17
		0.060583972158385464 0.099456127078497908 4.488574833723962e-17
		0.075235676254584008 0.099456092717336075 4.4675331638342328e-17
		0.075235710616001747 0.089442533266827412 3.9720463925453325e-17
		0.075235676254584008 0.079428973816318749 3.4765596212564322e-17
		0.060583972158385464 0.07942893945515693 3.455517951366703e-17
		0.045932268062186914 0.079428973816318749 3.4765596212564322e-17
		0.045932233700769175 0.089442533266827412 3.9720463925453325e-17
		0.045932268062186914 0.099456092717336075 4.4675331638342328e-17
		0.060583972158385464 0.099456127078497908 4.488574833723962e-17
		0.075235676254584008 0.099456092717336075 4.4675331638342328e-17
		;
createNode nurbsCurve -n "Camera_Ctrl1Shape" -p "Camera_Ctrl";
	rename -uid "C424126D-41D9-81F2-DFEC-9D81C6CAE45E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.12046081277080059 0.082327728038813566 4.0737062934629389e-17
		-5.9060929071757781e-18 0.082328010543391381 4.246703007041751e-17
		0.12046081277080059 0.082327728038813566 4.0737062934629389e-17
		0.12046109527748249 -3.9179558829549132e-19 -1.6713444040017981e-34
		0.12046081277080059 -0.082327728038813608 -4.0737062934629402e-17
		9.6618448075902386e-18 -0.082328010543391422 -4.2467030070417534e-17
		-0.12046081277080059 -0.082327728038813608 -4.0737062934629402e-17
		-0.12046109527748249 -1.8545216241191621e-17 -9.3404490990278639e-33
		-0.12046081277080059 0.082327728038813566 4.0737062934629389e-17
		-5.9060929071757781e-18 0.082328010543391381 4.246703007041751e-17
		0.12046081277080059 0.082327728038813566 4.0737062934629389e-17
		;
createNode aimConstraint -n "Camera_Ctrl_Offset_Grp_aimConstraint1" -p "Camera_Ctrl_Offset_Grp";
	rename -uid "6173CE7F-424F-E2D1-4613-21AED94DC66D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Camera_Aim_CtrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode parentConstraint -n "Camera_Ctrl_Grp_parentConstraint1" -p "Camera_Ctrl_Grp";
	rename -uid "A0A74752-4DDC-1A84-67DC-B8AA5D5BC7DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "WORLDW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.1981362443604302e-17 0 0.35000000000000003 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -3.1981362443604302e-17 0.65 0.35000000000000003 ;
	setAttr ".tg[1].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[2].tot" -type "double3" -3.1981362443604302e-17 0.65 0.35000000000000003 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -3.1981362443604302e-17 0.65 0.35000000000000003 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "Camera_Aim_Ctrl_Grp" -p "Camera_Controls";
	rename -uid "31D57C49-4CE8-F5E9-A005-93BC55150E85";
createNode transform -n "Camera_Aim_Ctrl" -p "Camera_Aim_Ctrl_Grp";
	rename -uid "61B858C8-4C1E-AA85-1A7E-7EAA2FB6999F";
	addAttr -ci true -k true -sn "Operating_Space" -ln "Operating_Space" -min 0 -max 
		2 -en "COG_Ctrl:Transform_Ctrl:WORLD" -at "enum";
	setAttr -k on ".Operating_Space" 1;
createNode nurbsCurve -n "Camera_Aim_CtrlShape" -p "Camera_Aim_Ctrl";
	rename -uid "6861337C-41B0-85F9-7E04-3190344195AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.3862033804373603 -0.24137711277335019 1.0719297128740654e-16
		-0.28965253532802027 -0.24137711277335019 1.0719297128740654e-16
		-0.19310169021868015 -0.24137711277335019 1.0719297128740654e-16
		-0.096550845109340103 -0.24137711277335019 1.0719297128740654e-16
		;
createNode nurbsCurve -n "topnurbsSquareShape2" -p "Camera_Aim_Ctrl";
	rename -uid "E804544E-4141-D8D7-AFC5-52B1E251AAFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.096550845109340089 0 0
		0.032183615036446719 0 0
		-0.032183615036446657 0 0
		-0.096550845109340033 0 0
		;
createNode nurbsCurve -n "rightnurbsSquareShape2" -p "Camera_Aim_Ctrl";
	rename -uid "DAADE1A4-4FC3-559E-A69E-00B4C45EBA84";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		1.3720700324788038e-17 -0.096550845109340075 4.2877188514962616e-17
		1.3720700324788038e-17 -0.032183615036446706 1.4292396171654212e-17
		1.3720700324788038e-17 0.032183615036446678 -1.4292396171654199e-17
		1.3720700324788038e-17 0.096550845109340047 -4.2877188514962604e-17
		;
createNode nurbsCurve -n "Camera_Aim_CtrlShape1" -p "Camera_Aim_Ctrl";
	rename -uid "88DEA009-4F41-B9D1-28A5-B996392EE543";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.3862033804373603 -0.24137711277335017 1.0719297128740653e-16
		0.28965253532802027 -0.24137711277335017 1.0719297128740653e-16
		0.19310169021868015 -0.24137711277335017 1.0719297128740653e-16
		0.096550845109340103 -0.24137711277335019 1.0719297128740654e-16
		;
createNode nurbsCurve -n "leftnurbsSquareShape2" -p "Camera_Aim_Ctrl";
	rename -uid "CA49BBD6-41D6-0E93-F896-50B85A47BD9B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.3862033804373603 -0.048275422554669989 2.1438594257481287e-17
		0.3862033804373603 -0.11264265262756337 5.0023386600789698e-17
		0.3862033804373603 -0.17700988270045673 7.8608178944098096e-17
		0.3862033804373603 -0.24137711277335011 1.0719297128740651e-16
		;
createNode nurbsCurve -n "rightnurbsSquareShape3" -p "Camera_Aim_Ctrl";
	rename -uid "71CA0321-4DBB-7DF2-0161-CCA40EADB6A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.3862033804373603 0.048275422554670037 -2.1438594257481308e-17
		0.3862033804373603 0.11264265262756341 -5.0023386600789716e-17
		0.3862033804373603 0.17700988270045678 -7.8608178944098121e-17
		0.3862033804373603 0.24137711277335017 -1.0719297128740653e-16
		;
createNode nurbsCurve -n "topnurbsSquareShape3" -p "Camera_Aim_Ctrl";
	rename -uid "CF10673E-450F-482E-D4FB-B2B5F20C1825";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.3862033804373603 0.24137711277335019 -1.0719297128740654e-16
		0.28965253532802027 0.24137711277335019 -1.0719297128740654e-16
		0.19310169021868021 0.24137711277335019 -1.0719297128740654e-16
		0.096550845109340144 0.24137711277335019 -1.0719297128740654e-16
		;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "Camera_Aim_Ctrl";
	rename -uid "6103B330-4FA4-99E1-96E4-8EA4F812CE7B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.3862033804373603 0.24137711277335017 -1.0719297128740653e-16
		-0.28965253532802027 0.24137711277335017 -1.0719297128740653e-16
		-0.19310169021868021 0.24137711277335017 -1.0719297128740653e-16
		-0.096550845109340144 0.24137711277335019 -1.0719297128740654e-16
		;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "Camera_Aim_Ctrl";
	rename -uid "AEFC55BE-4315-57FA-BB12-D58941177E59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.3862033804373603 -0.048275422554670037 2.1438594257481308e-17
		-0.3862033804373603 -0.11264265262756341 5.0023386600789716e-17
		-0.3862033804373603 -0.17700988270045678 7.8608178944098121e-17
		-0.3862033804373603 -0.24137711277335017 1.0719297128740653e-16
		;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "Camera_Aim_Ctrl";
	rename -uid "96FD3BB7-4B27-B934-090E-73A214E109DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.3862033804373603 0.048275422554669913 -2.1438594257481253e-17
		-0.3862033804373603 0.11264265262756329 -5.0023386600789661e-17
		-0.3862033804373603 0.17700988270045667 -7.8608178944098071e-17
		-0.38620338043736036 0.24137711277335 -1.0719297128740646e-16
		;
createNode transform -n "Camera_Up_Vector" -p "Camera_Aim_Ctrl";
	rename -uid "6C475566-4EB7-4F7A-076E-44AC2AAFA839";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1554436208840473e-33 0.5 3.8643039302055833e-49 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode locator -n "Camera_Up_VectorShape" -p "Camera_Up_Vector";
	rename -uid "3D486D2B-488C-7B4C-EF4B-25B1316021E9";
	setAttr -k off ".v";
createNode parentConstraint -n "Camera_Aim_Ctrl_Grp_parentConstraint1" -p "Camera_Aim_Ctrl_Grp";
	rename -uid "FB2A6F79-4D67-6C61-AEA6-73A40A66236A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "WORLDW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -9.7739994206733861e-17 0 2 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -9.7739994206733861e-17 0.65 2 ;
	setAttr ".tg[1].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[2].tot" -type "double3" -9.7739994206733861e-17 0.65 2 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -9.7739994206733861e-17 0.65 2 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "WORLD" -p "Cougar_Legs";
	rename -uid "7AFF1B54-4498-D7D8-A498-479812DF0391";
	setAttr -l on -k off ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A90C39A1-43C0-95A0-249C-A0B3E9318C4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F52151B-4483-2C94-B148-F69E246EDF15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32D002E8-4F8C-B802-75B4-A582B48BEA72";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D29D0F4-4479-87D5-E856-A2A559870EFA";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "94D99E7F-40EA-DB71-469F-249D68727533";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F6E8EA0-4806-09FF-C110-CDB92A9F1FCD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74236130-49FF-78EF-E4CA-5B89DFC77E63";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0A69D982-492C-91F0-BCED-9D86DB4ABBAE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -724.99997119108957 -442.85712525958172 ;
	setAttr ".tgi[0].vh" -type "double2" 697.6190198981584 464.28569583665836 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B53DCA8-4EB1-CAD6-CE8D-399C3D2F0E18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1240\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Render_Cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD235684-4B88-42DD-D4F0-468E245A16D1";
	setAttr ".b" -type "string" "playbackOptions -min -100 -max 3000 -ast -100 -aet 3000 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D23850D0-49B2-4F2D-02CF-45BE7AD093C6";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "98DAF515-457E-DE1F-3C5F-6AA6330920BC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10A2DA8E-4DC2-35DD-68CD-D88B583BEC3B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B316920A-46B4-0284-964A-AD98CD65AFB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId1";
	rename -uid "677A72FE-4A62-E055-7669-AF83C13B54CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0B5DA4A3-42BC-3427-6722-A1880C9CBEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "00421717-4E66-DA70-5541-96BCB7029D9A";
createNode displayLayer -n "Geo_Lyr";
	rename -uid "B456E729-40C0-1077-5048-779E24FAD81A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Jnt_Lyr";
	rename -uid "458B1AA1-4EC8-E132-ECE8-8FA98A252C50";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrl_Lyr";
	rename -uid "83C4B7A7-4D8D-64AB-3B67-9AA987B57481";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveUU -n "R_Leg_04_Ctrl_Grp_parentConstraint1_R_Leg_01_CtrlW0";
	rename -uid "E1D701EB-492A-7983-1D31-338F68EE4F5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "R_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1";
	rename -uid "CF820659-4971-0E4F-0D30-3780657C6C8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "R_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2";
	rename -uid "66B7FDED-4422-681B-80BD-DAB8A17FF3E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "R_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3";
	rename -uid "6E090FC7-478B-3273-5EE0-498C55681A9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "L_Leg_04_Ctrl_Grp_parentConstraint1_L_Leg_01_CtrlW0";
	rename -uid "73C05A92-4CE1-E3F2-C432-ECABBCF98025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "L_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1";
	rename -uid "2AC7A839-45B6-6B61-0332-FE9A54BE4D63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "L_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2";
	rename -uid "6C7A609A-41D5-8D27-3EF6-4889B49F3D38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "L_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3";
	rename -uid "8363A00E-480F-F32B-2AFF-569485168C34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveUU -n "Camera_Aim_Ctrl_Grp_parentConstraint1_COG_CtrlW0";
	rename -uid "45B10473-4C4A-F013-560B-8587BF96F4AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveUU -n "Camera_Aim_Ctrl_Grp_parentConstraint1_Transform_CtrlW1";
	rename -uid "D7345215-4F19-D152-6078-B39830753B46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveUU -n "Camera_Aim_Ctrl_Grp_parentConstraint1_WORLDW2";
	rename -uid "254EAAC6-41BB-81A8-AF31-3E9B8EFA59B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveUU -n "Camera_Ctrl_Grp_parentConstraint1_COG_CtrlW0";
	rename -uid "1E2C7D65-42D2-E84E-C005-EDB2FC6B724A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveUU -n "Camera_Ctrl_Grp_parentConstraint1_Transform_CtrlW1";
	rename -uid "04BE51D1-4E44-5DBD-7721-E3B42A0F2987";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveUU -n "Camera_Ctrl_Grp_parentConstraint1_WORLDW2";
	rename -uid "458B31D0-4295-F333-05E6-D784D2D74AB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode skinCluster -n "skinCluster1";
	rename -uid "3BE5E35F-4766-46D2-529F-24826294C8D7";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -65 -0 1;
	setAttr ".pm[1]" -type "matrix" 3.3792827967336128e-08 -3.7495975323887324e-10 -0.99999999999999922 -0
		 -0.99993844694327749 0.011095148699532311 -3.3794908050798991e-08 0 0.011095148699532211 0.99993844694327794 -1.4431894412522037e-16 -0
		 65.028251754341085 -5.6823033056511445 13.926477724550448 1;
	setAttr ".pm[2]" -type "matrix" 1.804241418889066e-08 3.027157833461269e-06 -0.99999999999541789 -0
		 -0.53387966899398631 0.84556046444259036 2.5500125055981011e-06 0 0.84556046444643518 0.53387966899149419 1.6313939743198052e-06 -0
		 15.223858180678418 -33.989474116938581 13.926373861841732 1;
	setAttr ".pm[3]" -type "matrix" 7.4327663731755559e-08 3.071163913773858e-06 -0.999999999995281 -0
		 -0.99299690799817508 0.11814034326164709 2.8902121882192843e-07 0 0.11814034326197706 0.99299690799346774 3.0584373661178469e-06 -0
		 17.003155943075615 -32.990802108191467 13.92637696594711 1;
	setAttr ".pm[4]" -type "matrix" 7.4327663731755559e-08 3.071163913773858e-06 -0.999999999995281 -0
		 -0.99299690799817508 0.11814034326164709 2.8902121882192843e-07 0 0.11814034326197706 0.99299690799346774 3.0584373661178469e-06 -0
		 1.8559231398945302 -32.990802108191467 13.926376965947108 1;
	setAttr ".pm[5]" -type "matrix" 3.379282730370693e-08 -3.7495952381706335e-10 -0.99999999999999944 -0
		 0.9999384469432776 -0.011095148699531758 3.3794907382242563e-08 0 -0.011095148699531881 -0.99993844694327827 -7.0321128420931328e-17 0
		 -65.028256160597905 5.6823079332002386 -13.926502199648214 1;
	setAttr ".pm[6]" -type "matrix" 1.8042414021007257e-08 3.02707087941937e-06 -0.99999999999541833 -0
		 0.53387966899398642 -0.84556046444259059 -2.5499389807900995e-06 0 -0.84556046444643551 -0.5338796689914943 -1.6313475511753379e-06 -0
		 -15.223846309677382 33.989448048001933 -13.926397386299289 1;
	setAttr ".pm[7]" -type "matrix" 7.4327663084627694e-08 3.071076959343679e-06 -0.99999999999528144 -0
		 0.9929969079981753 -0.1181403432616468 -2.8901094664071638e-07 0 -0.11814034326197706 -0.99299690799346851 -3.0583510205536864e-06 -0
		 -17.003129807532083 32.990836041988373 -13.926399946501101 1;
	setAttr ".pm[8]" -type "matrix" 7.4327663084627694e-08 3.071076959343679e-06 -0.99999999999528144 -0
		 0.9929969079981753 -0.1181403432616468 -2.8901094664071638e-07 0 -0.11814034326197706 -0.99299690799346851 -3.0583510205536864e-06 -0
		 -1.8559220804661747 32.990839747599637 -13.926398820633164 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "22C63739-4063-09EC-1B13-628EB38EDDB2";
	setAttr -s 11 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.926475524931291 0.087295537448397909
		 4.9604554196284276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49721848444453864 -0.50276612726662095 -0.49721846745360321 0.50276614407007358 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.221204264472803 -1.1836309216063064e-14
		 -1.0389684907592198e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3421021901374156e-06 -7.3016332003177045e-07 0.47789725561202823 0.87841574045332171 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.130771727024484 -1.4210854715202004e-14
		 -3.4373003575394194e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0587911840678754e-22 1.3368371666878744e-06 -0.43009553352938212 0.90278338046083273 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 5.5511151231257815e-17 -1.6653345369377346e-16
		 -4.622231866529364e-33 0 15.147232803181085 1.9984014443252818e-15 1.5044931446495104e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.926500000028948 0.087299994778149426
		 4.9604599980046391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50276614407007336 -0.4972184674536036 0.50276612726662095 0.49721848444453859 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.221237005525147 8.8216040268207507e-06
		 -9.5367539998392203e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3420639989384122e-06 -7.3014254231986109e-07 0.47789725561202845 0.8784157404533216 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -30.130802675072605 -2.715203758896223e-05
		 -5.4371461644109331e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0587911840678754e-22 1.3367997678430057e-06 -0.4300955335293824 0.90278338046083273 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -4.9960036108132054e-16 2.2204460492503136e-16
		 5.5511151231257784e-17 0 -15.147207727065906 -3.7056112560662768e-06 -1.1258679393222337e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes yes no no no no no no no no no;
	setAttr ".bp" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2E3A458A-4162-445E-0455-DEB1759C52A4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" -79;
	setAttr ".unw" -79;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Render_Cam_parentConstraint1.ctx" "Render_Cam.tx";
connectAttr "Render_Cam_parentConstraint1.cty" "Render_Cam.ty";
connectAttr "Render_Cam_parentConstraint1.ctz" "Render_Cam.tz";
connectAttr "Render_Cam_parentConstraint1.crx" "Render_Cam.rx";
connectAttr "Render_Cam_parentConstraint1.cry" "Render_Cam.ry";
connectAttr "Render_Cam_parentConstraint1.crz" "Render_Cam.rz";
connectAttr "Render_Cam.ro" "Render_Cam_parentConstraint1.cro";
connectAttr "Render_Cam.pim" "Render_Cam_parentConstraint1.cpim";
connectAttr "Render_Cam.rp" "Render_Cam_parentConstraint1.crp";
connectAttr "Render_Cam.rpt" "Render_Cam_parentConstraint1.crt";
connectAttr "Camera_Ctrl.t" "Render_Cam_parentConstraint1.tg[0].tt";
connectAttr "Camera_Ctrl.rp" "Render_Cam_parentConstraint1.tg[0].trp";
connectAttr "Camera_Ctrl.rpt" "Render_Cam_parentConstraint1.tg[0].trt";
connectAttr "Camera_Ctrl.r" "Render_Cam_parentConstraint1.tg[0].tr";
connectAttr "Camera_Ctrl.ro" "Render_Cam_parentConstraint1.tg[0].tro";
connectAttr "Camera_Ctrl.s" "Render_Cam_parentConstraint1.tg[0].ts";
connectAttr "Camera_Ctrl.pm" "Render_Cam_parentConstraint1.tg[0].tpm";
connectAttr "Render_Cam_parentConstraint1.w0" "Render_Cam_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo_Lyr.di" "Geometry.do";
connectAttr "groupId1.id" "CougarLegsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CougarLegsShape.iog.og[0].gco";
connectAttr "skinCluster1.og[0]" "CougarLegsShape.i";
connectAttr "Jnt_Lyr.di" "Skeleton.do";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "L_Leg_01_Jnt.is";
connectAttr "L_Leg_01_Jnt_pointConstraint1.ctx" "L_Leg_01_Jnt.tx";
connectAttr "L_Leg_01_Jnt_pointConstraint1.cty" "L_Leg_01_Jnt.ty";
connectAttr "L_Leg_01_Jnt_pointConstraint1.ctz" "L_Leg_01_Jnt.tz";
connectAttr "L_Leg_01_Jnt.s" "L_Leg_02_Jnt.is";
connectAttr "L_Leg_02_Jnt.s" "L_Leg_03_Jnt.is";
connectAttr "L_Leg_03_Jnt.s" "L_Leg_04_Jnt.is";
connectAttr "L_Leg_04_Jnt_orientConstraint1.crx" "L_Leg_04_Jnt.rx";
connectAttr "L_Leg_04_Jnt_orientConstraint1.cry" "L_Leg_04_Jnt.ry";
connectAttr "L_Leg_04_Jnt_orientConstraint1.crz" "L_Leg_04_Jnt.rz";
connectAttr "L_Leg_04_Jnt.ro" "L_Leg_04_Jnt_orientConstraint1.cro";
connectAttr "L_Leg_04_Jnt.pim" "L_Leg_04_Jnt_orientConstraint1.cpim";
connectAttr "L_Leg_04_Jnt.jo" "L_Leg_04_Jnt_orientConstraint1.cjo";
connectAttr "L_Leg_04_Jnt.is" "L_Leg_04_Jnt_orientConstraint1.is";
connectAttr "L_Leg_04_Ctrl.r" "L_Leg_04_Jnt_orientConstraint1.tg[0].tr";
connectAttr "L_Leg_04_Ctrl.ro" "L_Leg_04_Jnt_orientConstraint1.tg[0].tro";
connectAttr "L_Leg_04_Ctrl.pm" "L_Leg_04_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "L_Leg_04_Jnt_orientConstraint1.w0" "L_Leg_04_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_04_Jnt.tx" "effector1.tx";
connectAttr "L_Leg_04_Jnt.ty" "effector1.ty";
connectAttr "L_Leg_04_Jnt.tz" "effector1.tz";
connectAttr "L_Leg_04_Jnt.opm" "effector1.opm";
connectAttr "L_Leg_01_Jnt.pim" "L_Leg_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Leg_01_Jnt.rp" "L_Leg_01_Jnt_pointConstraint1.crp";
connectAttr "L_Leg_01_Jnt.rpt" "L_Leg_01_Jnt_pointConstraint1.crt";
connectAttr "L_Leg_01_Ctrl.t" "L_Leg_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Leg_01_Ctrl.rp" "L_Leg_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Leg_01_Ctrl.rpt" "L_Leg_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Leg_01_Ctrl.pm" "L_Leg_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Jnt_pointConstraint1.w0" "L_Leg_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "R_Leg_01_Jnt.is";
connectAttr "R_Leg_01_Jnt_pointConstraint1.ctx" "R_Leg_01_Jnt.tx";
connectAttr "R_Leg_01_Jnt_pointConstraint1.cty" "R_Leg_01_Jnt.ty";
connectAttr "R_Leg_01_Jnt_pointConstraint1.ctz" "R_Leg_01_Jnt.tz";
connectAttr "R_Leg_01_Jnt.s" "R_Leg_02_Jnt.is";
connectAttr "R_Leg_02_Jnt.s" "R_Leg_03_Jnt.is";
connectAttr "R_Leg_03_Jnt.s" "R_Leg_04_Jnt.is";
connectAttr "R_Leg_04_Jnt_orientConstraint1.crx" "R_Leg_04_Jnt.rx";
connectAttr "R_Leg_04_Jnt_orientConstraint1.cry" "R_Leg_04_Jnt.ry";
connectAttr "R_Leg_04_Jnt_orientConstraint1.crz" "R_Leg_04_Jnt.rz";
connectAttr "R_Leg_04_Jnt.ro" "R_Leg_04_Jnt_orientConstraint1.cro";
connectAttr "R_Leg_04_Jnt.pim" "R_Leg_04_Jnt_orientConstraint1.cpim";
connectAttr "R_Leg_04_Jnt.jo" "R_Leg_04_Jnt_orientConstraint1.cjo";
connectAttr "R_Leg_04_Jnt.is" "R_Leg_04_Jnt_orientConstraint1.is";
connectAttr "R_Leg_04_Ctrl.r" "R_Leg_04_Jnt_orientConstraint1.tg[0].tr";
connectAttr "R_Leg_04_Ctrl.ro" "R_Leg_04_Jnt_orientConstraint1.tg[0].tro";
connectAttr "R_Leg_04_Ctrl.pm" "R_Leg_04_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "R_Leg_04_Jnt_orientConstraint1.w0" "R_Leg_04_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_04_Jnt.tx" "effector2.tx";
connectAttr "R_Leg_04_Jnt.ty" "effector2.ty";
connectAttr "R_Leg_04_Jnt.tz" "effector2.tz";
connectAttr "R_Leg_04_Jnt.opm" "effector2.opm";
connectAttr "R_Leg_01_Jnt.pim" "R_Leg_01_Jnt_pointConstraint1.cpim";
connectAttr "R_Leg_01_Jnt.rp" "R_Leg_01_Jnt_pointConstraint1.crp";
connectAttr "R_Leg_01_Jnt.rpt" "R_Leg_01_Jnt_pointConstraint1.crt";
connectAttr "R_Leg_01_Ctrl.t" "R_Leg_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "R_Leg_01_Ctrl.rp" "R_Leg_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "R_Leg_01_Ctrl.rpt" "R_Leg_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "R_Leg_01_Ctrl.pm" "R_Leg_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Jnt_pointConstraint1.w0" "R_Leg_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Ctrl_Lyr.di" "Controls.do";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_01_Ctrl_Grp.tx";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.cty" "L_Leg_01_Ctrl_Grp.ty";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_01_Ctrl_Grp.tz";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.crx" "L_Leg_01_Ctrl_Grp.rx";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.cry" "L_Leg_01_Ctrl_Grp.ry";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.crz" "L_Leg_01_Ctrl_Grp.rz";
connectAttr "L_Leg_01_Ctrl_Grp.ro" "L_Leg_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Leg_01_Ctrl_Grp.pim" "L_Leg_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Leg_01_Ctrl_Grp.rp" "L_Leg_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Leg_01_Ctrl_Grp.rpt" "L_Leg_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Ctrl_Grp_parentConstraint1.w0" "L_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_04_Ctrl_Grp.tx";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.cty" "L_Leg_04_Ctrl_Grp.ty";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_04_Ctrl_Grp.tz";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.crx" "L_Leg_04_Ctrl_Grp.rx";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.cry" "L_Leg_04_Ctrl_Grp.ry";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.crz" "L_Leg_04_Ctrl_Grp.rz";
connectAttr "L_Leg_01_Jnt.msg" "L_Leg_IK_Solver.hsj";
connectAttr "effector1.hp" "L_Leg_IK_Solver.hee";
connectAttr ":ikSpringSolver.msg" "L_Leg_IK_Solver.hsv";
connectAttr "L_Leg_04_Ctrl_Grp.ro" "L_Leg_04_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Leg_04_Ctrl_Grp.pim" "L_Leg_04_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Leg_04_Ctrl_Grp.rp" "L_Leg_04_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Leg_04_Ctrl_Grp.rpt" "L_Leg_04_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Leg_01_Ctrl.t" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_Ctrl.rp" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_Ctrl.rpt" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_01_Ctrl.r" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_Ctrl.ro" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_Ctrl.s" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Ctrl.pm" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.w0" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Ctrl.t" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "COG_Ctrl.rp" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "COG_Ctrl.rpt" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].trt";
connectAttr "COG_Ctrl.r" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "COG_Ctrl.ro" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "COG_Ctrl.s" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "COG_Ctrl.pm" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.w1" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.t" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "Transform_Ctrl.rp" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "Transform_Ctrl.rpt" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Transform_Ctrl.r" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "Transform_Ctrl.ro" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "Transform_Ctrl.s" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "Transform_Ctrl.pm" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.w2" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "WORLD.t" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "WORLD.rp" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].trp";
connectAttr "WORLD.rpt" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].trt";
connectAttr "WORLD.r" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "WORLD.ro" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tro";
connectAttr "WORLD.s" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "WORLD.pm" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tpm";
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1.w3" "L_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1_L_Leg_01_CtrlW0.o" "L_Leg_04_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1.o" "L_Leg_04_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2.o" "L_Leg_04_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "L_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3.o" "L_Leg_04_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_01_Ctrl_Grp.tx";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.cty" "R_Leg_01_Ctrl_Grp.ty";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_01_Ctrl_Grp.tz";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.crx" "R_Leg_01_Ctrl_Grp.rx";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.cry" "R_Leg_01_Ctrl_Grp.ry";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.crz" "R_Leg_01_Ctrl_Grp.rz";
connectAttr "R_Leg_01_Ctrl_Grp.ro" "R_Leg_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Leg_01_Ctrl_Grp.pim" "R_Leg_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Leg_01_Ctrl_Grp.rp" "R_Leg_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Leg_01_Ctrl_Grp.rpt" "R_Leg_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Ctrl_Grp_parentConstraint1.w0" "R_Leg_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_04_Ctrl_Grp.tx";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.cty" "R_Leg_04_Ctrl_Grp.ty";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_04_Ctrl_Grp.tz";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.crx" "R_Leg_04_Ctrl_Grp.rx";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.cry" "R_Leg_04_Ctrl_Grp.ry";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.crz" "R_Leg_04_Ctrl_Grp.rz";
connectAttr "R_Leg_01_Jnt.msg" "R_Leg_IK_Solver.hsj";
connectAttr "effector2.hp" "R_Leg_IK_Solver.hee";
connectAttr ":ikSpringSolver.msg" "R_Leg_IK_Solver.hsv";
connectAttr "R_Leg_04_Ctrl_Grp.ro" "R_Leg_04_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Leg_04_Ctrl_Grp.pim" "R_Leg_04_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Leg_04_Ctrl_Grp.rp" "R_Leg_04_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Leg_04_Ctrl_Grp.rpt" "R_Leg_04_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Leg_01_Ctrl.t" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_Ctrl.rp" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_Ctrl.rpt" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_01_Ctrl.r" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_Ctrl.ro" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_Ctrl.s" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Ctrl.pm" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.w0" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Ctrl.t" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "COG_Ctrl.rp" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "COG_Ctrl.rpt" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].trt";
connectAttr "COG_Ctrl.r" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "COG_Ctrl.ro" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "COG_Ctrl.s" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "COG_Ctrl.pm" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.w1" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.t" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "Transform_Ctrl.rp" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "Transform_Ctrl.rpt" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Transform_Ctrl.r" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "Transform_Ctrl.ro" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "Transform_Ctrl.s" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "Transform_Ctrl.pm" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.w2" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "WORLD.t" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "WORLD.rp" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].trp";
connectAttr "WORLD.rpt" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].trt";
connectAttr "WORLD.r" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "WORLD.ro" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tro";
connectAttr "WORLD.s" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "WORLD.pm" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tpm";
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1.w3" "R_Leg_04_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1_R_Leg_01_CtrlW0.o" "R_Leg_04_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1.o" "R_Leg_04_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2.o" "R_Leg_04_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "R_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3.o" "R_Leg_04_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Camera_Ctrl_Grp_parentConstraint1.ctx" "Camera_Ctrl_Grp.tx";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.cty" "Camera_Ctrl_Grp.ty";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.ctz" "Camera_Ctrl_Grp.tz";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.crx" "Camera_Ctrl_Grp.rx";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.cry" "Camera_Ctrl_Grp.ry";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.crz" "Camera_Ctrl_Grp.rz";
connectAttr "Camera_Ctrl_Offset_Grp_aimConstraint1.crx" "Camera_Ctrl_Offset_Grp.rx"
		;
connectAttr "Camera_Ctrl_Offset_Grp_aimConstraint1.cry" "Camera_Ctrl_Offset_Grp.ry"
		;
connectAttr "Camera_Ctrl_Offset_Grp_aimConstraint1.crz" "Camera_Ctrl_Offset_Grp.rz"
		;
connectAttr "Camera_Ctrl_Offset_Grp.pim" "Camera_Ctrl_Offset_Grp_aimConstraint1.cpim"
		;
connectAttr "Camera_Ctrl_Offset_Grp.t" "Camera_Ctrl_Offset_Grp_aimConstraint1.ct"
		;
connectAttr "Camera_Ctrl_Offset_Grp.rp" "Camera_Ctrl_Offset_Grp_aimConstraint1.crp"
		;
connectAttr "Camera_Ctrl_Offset_Grp.rpt" "Camera_Ctrl_Offset_Grp_aimConstraint1.crt"
		;
connectAttr "Camera_Ctrl_Offset_Grp.ro" "Camera_Ctrl_Offset_Grp_aimConstraint1.cro"
		;
connectAttr "Camera_Aim_Ctrl.t" "Camera_Ctrl_Offset_Grp_aimConstraint1.tg[0].tt"
		;
connectAttr "Camera_Aim_Ctrl.rp" "Camera_Ctrl_Offset_Grp_aimConstraint1.tg[0].trp"
		;
connectAttr "Camera_Aim_Ctrl.rpt" "Camera_Ctrl_Offset_Grp_aimConstraint1.tg[0].trt"
		;
connectAttr "Camera_Aim_Ctrl.pm" "Camera_Ctrl_Offset_Grp_aimConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Ctrl_Offset_Grp_aimConstraint1.w0" "Camera_Ctrl_Offset_Grp_aimConstraint1.tg[0].tw"
		;
connectAttr "Camera_Up_Vector.wm" "Camera_Ctrl_Offset_Grp_aimConstraint1.wum";
connectAttr "Camera_Ctrl_Grp.ro" "Camera_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Camera_Ctrl_Grp.pim" "Camera_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Camera_Ctrl_Grp.rp" "Camera_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Camera_Ctrl_Grp.rpt" "Camera_Ctrl_Grp_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "Camera_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Camera_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Camera_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Camera_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Camera_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Camera_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Camera_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.w0" "Camera_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.t" "Camera_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Transform_Ctrl.rp" "Camera_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "Transform_Ctrl.rpt" "Camera_Ctrl_Grp_parentConstraint1.tg[1].trt";
connectAttr "Transform_Ctrl.r" "Camera_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Transform_Ctrl.ro" "Camera_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "Transform_Ctrl.s" "Camera_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Camera_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.w1" "Camera_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "WORLD.t" "Camera_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "WORLD.rp" "Camera_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "WORLD.rpt" "Camera_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "WORLD.r" "Camera_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "WORLD.ro" "Camera_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "WORLD.s" "Camera_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "WORLD.pm" "Camera_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "Camera_Ctrl_Grp_parentConstraint1.w2" "Camera_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Camera_Ctrl_Grp_parentConstraint1_COG_CtrlW0.o" "Camera_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Camera_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.o" "Camera_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Camera_Ctrl_Grp_parentConstraint1_WORLDW2.o" "Camera_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.ctx" "Camera_Aim_Ctrl_Grp.tx"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.cty" "Camera_Aim_Ctrl_Grp.ty"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.ctz" "Camera_Aim_Ctrl_Grp.tz"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.crx" "Camera_Aim_Ctrl_Grp.rx"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.cry" "Camera_Aim_Ctrl_Grp.ry"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.crz" "Camera_Aim_Ctrl_Grp.rz"
		;
connectAttr "Camera_Aim_Ctrl_Grp.ro" "Camera_Aim_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Camera_Aim_Ctrl_Grp.pim" "Camera_Aim_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Camera_Aim_Ctrl_Grp.rp" "Camera_Aim_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Camera_Aim_Ctrl_Grp.rpt" "Camera_Aim_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "COG_Ctrl.t" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.w0" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.t" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Transform_Ctrl.rp" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Transform_Ctrl.r" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Transform_Ctrl.ro" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Transform_Ctrl.s" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.w1" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "WORLD.t" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "WORLD.rp" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "WORLD.rpt" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "WORLD.r" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "WORLD.ro" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "WORLD.s" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "WORLD.pm" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1.w2" "Camera_Aim_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1_COG_CtrlW0.o" "Camera_Aim_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.o" "Camera_Aim_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Camera_Aim_Ctrl_Grp_parentConstraint1_WORLDW2.o" "Camera_Aim_Ctrl_Grp_parentConstraint1.w2"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "CougarLegsShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "layerManager.dli[1]" "Geo_Lyr.id";
connectAttr "layerManager.dli[2]" "Jnt_Lyr.id";
connectAttr "layerManager.dli[3]" "Ctrl_Lyr.id";
connectAttr "R_Leg_04_Ctrl.Operating_Space" "R_Leg_04_Ctrl_Grp_parentConstraint1_R_Leg_01_CtrlW0.i"
		;
connectAttr "R_Leg_04_Ctrl.Operating_Space" "R_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1.i"
		;
connectAttr "R_Leg_04_Ctrl.Operating_Space" "R_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2.i"
		;
connectAttr "R_Leg_04_Ctrl.Operating_Space" "R_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3.i"
		;
connectAttr "L_Leg_04_Ctrl.Operating_Space" "L_Leg_04_Ctrl_Grp_parentConstraint1_L_Leg_01_CtrlW0.i"
		;
connectAttr "L_Leg_04_Ctrl.Operating_Space" "L_Leg_04_Ctrl_Grp_parentConstraint1_COG_CtrlW1.i"
		;
connectAttr "L_Leg_04_Ctrl.Operating_Space" "L_Leg_04_Ctrl_Grp_parentConstraint1_Transform_CtrlW2.i"
		;
connectAttr "L_Leg_04_Ctrl.Operating_Space" "L_Leg_04_Ctrl_Grp_parentConstraint1_WORLDW3.i"
		;
connectAttr "Camera_Aim_Ctrl.Operating_Space" "Camera_Aim_Ctrl_Grp_parentConstraint1_COG_CtrlW0.i"
		;
connectAttr "Camera_Aim_Ctrl.Operating_Space" "Camera_Aim_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.i"
		;
connectAttr "Camera_Aim_Ctrl.Operating_Space" "Camera_Aim_Ctrl_Grp_parentConstraint1_WORLDW2.i"
		;
connectAttr "Camera_Ctrl.Operating_Space" "Camera_Ctrl_Grp_parentConstraint1_COG_CtrlW0.i"
		;
connectAttr "Camera_Ctrl.Operating_Space" "Camera_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.i"
		;
connectAttr "Camera_Ctrl.Operating_Space" "Camera_Ctrl_Grp_parentConstraint1_WORLDW2.i"
		;
connectAttr "groupParts1.og" "skinCluster1.ip[0].ig";
connectAttr "CougarLegsShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "L_Leg_01_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "L_Leg_02_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "L_Leg_03_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "L_Leg_04_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "R_Leg_01_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "R_Leg_02_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "R_Leg_03_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "R_Leg_04_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "COG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "L_Leg_01_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "L_Leg_02_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "L_Leg_03_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "L_Leg_04_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "R_Leg_01_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "R_Leg_02_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "R_Leg_03_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "R_Leg_04_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "COG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_Leg_01_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Leg_02_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Leg_03_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Leg_04_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Leg_01_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Leg_02_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Leg_03_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Leg_04_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Leg_04_Jnt.msg" "skinCluster1.ptt";
connectAttr "Cougar_Legs.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "COG_Jnt.msg" "bindPose1.m[2]";
connectAttr "L_Leg_01_Jnt.msg" "bindPose1.m[3]";
connectAttr "L_Leg_02_Jnt.msg" "bindPose1.m[4]";
connectAttr "L_Leg_03_Jnt.msg" "bindPose1.m[5]";
connectAttr "L_Leg_04_Jnt.msg" "bindPose1.m[6]";
connectAttr "R_Leg_01_Jnt.msg" "bindPose1.m[7]";
connectAttr "R_Leg_02_Jnt.msg" "bindPose1.m[8]";
connectAttr "R_Leg_03_Jnt.msg" "bindPose1.m[9]";
connectAttr "R_Leg_04_Jnt.msg" "bindPose1.m[10]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[2]";
connectAttr "L_Leg_01_Jnt.bps" "bindPose1.wm[3]";
connectAttr "L_Leg_02_Jnt.bps" "bindPose1.wm[4]";
connectAttr "L_Leg_03_Jnt.bps" "bindPose1.wm[5]";
connectAttr "L_Leg_04_Jnt.bps" "bindPose1.wm[6]";
connectAttr "R_Leg_01_Jnt.bps" "bindPose1.wm[7]";
connectAttr "R_Leg_02_Jnt.bps" "bindPose1.wm[8]";
connectAttr "R_Leg_03_Jnt.bps" "bindPose1.wm[9]";
connectAttr "R_Leg_04_Jnt.bps" "bindPose1.wm[10]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CougarLegsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of cougar.ma
