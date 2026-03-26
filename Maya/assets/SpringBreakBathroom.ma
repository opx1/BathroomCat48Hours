//Maya ASCII 2026 scene
//Name: SpringBreakBathroom.ma
//Last modified: Thu, Mar 26, 2026 04:49:39 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7F3916CA-425E-D4CD-033F-8F9783D10CC5";
createNode transform -s -n "persp";
	rename -uid "9784EBBC-41CC-3306-220A-129005ED10A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.568280812559189 24.214048607974938 43.440062682191105 ;
	setAttr ".r" -type "double3" -17.399999999975119 13.999999999997918 4.0974037545111194e-16 ;
	setAttr ".rpt" -type "double3" 7.760883238977967e-18 -6.8601064916777369e-17 -3.6519063833223589e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "624D81C9-4AB3-F1BA-404D-38872ED20ABA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.237427988060666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3342622045956354 3.9041445041281171 -11.214981253777195 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "097BD975-4DCF-36A7-58B9-AD8220D411F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08EB78B6-4DD9-80A9-F984-E796D9DAD959";
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
	rename -uid "F555E173-451F-47A9-7290-5492A62D245C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECA0CCB4-43C5-42B4-7485-E1A5E322BFD1";
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
	rename -uid "BEBDC573-4170-ADC6-D516-A4B6A41ACECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B288E87D-4A93-B12A-F47D-5D9D657569A9";
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
createNode transform -n "pPlane1";
	rename -uid "59337DFA-44EB-82E8-A4E0-7483C92DC3A6";
	setAttr ".t" -type "double3" 0 -0.61446834271663564 0.00091338259778130787 ;
	setAttr ".r" -type "double3" 4.1654319460848557 0 0 ;
	setAttr ".s" -type "double3" 26.963650937219061 1.2425080827177617 27.637931320323002 ;
	setAttr ".rp" -type "double3" -11.037300109863279 -9.4456538431382907e-09 11.037301256707611 ;
	setAttr ".rpt" -type "double3" 0 -0.80171068685880886 -0.029155226754404351 ;
	setAttr ".sp" -type "double3" -0.49999994650706409 -9.4456539107137471e-09 0.49999999846017773 ;
	setAttr ".spt" -type "double3" -10.537300163356212 6.7575475826996248e-17 10.537301258247377 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2987299F-4184-7EE0-63DA-F6B1F882464A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "C1A99A47-434E-C06D-7FE9-8887268012EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0933657501799603 13.083597558901962 17.722397090135992 ;
	setAttr ".r" -type "double3" -13.538352729603069 17.000000000000405 4.1573497643287664e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "128523BA-4211-FA49-BF28-8392BE0E0D2F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 23;
	setAttr ".coi" 22.041483887220828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "pCube1";
	rename -uid "B45CFD06-47FE-63C5-10B6-E2880AE7509C";
	setAttr ".t" -type "double3" 8.3342622045956354 5.6329929857283423 -13.226267134474147 ;
	setAttr ".s" -type "double3" 14.563280036979195 8.2748088110314963 6.0750577137884276 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E987699C-408E-49C1-3448-AC9E5009F23C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "986EEC7A-4459-B8EB-4208-CB8E3508086C";
	setAttr ".t" -type "double3" 8.5884660246301632 17.529534227734239 -13.153884801909809 ;
	setAttr ".s" -type "double3" 10.460106876762675 7.5760503895977944 1.7272012563485699 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "74A5CFEF-4D9E-8289-04FB-3DB73F99F38B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "B7EA1ADE-4BB5-B457-2682-CA94EBD2BC29";
	setAttr ".t" -type "double3" -3.139531154373572 7.136844301366466 -6.3104059037809543 ;
	setAttr ".s" -type "double3" 4.0775647675949109 0.79056098057872926 2.9767735287280961 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E3EBEFEC-418D-C9D5-95CC-7191FE6CB6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "37FAA79D-455D-DBE8-1F3D-72BB1DCE0461";
	setAttr ".t" -type "double3" -5.1573833127162727 4.9641666728622011 -6.4227915135986837 ;
	setAttr ".s" -type "double3" 5.6697505641666384 1.4473519973620548 3.3496023466549638 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "56466229-4204-C6E0-A6C0-F68A74F27770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48333340883255005 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[34]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.2349579 0 0 ;
createNode transform -n "pCube3";
	rename -uid "1F6D3D7D-48F4-880C-6D91-C0AFDB29D3DF";
	setAttr ".t" -type "double3" -7.9237805316518521 3.3402765231167777 7.6756555122093282 ;
	setAttr ".r" -type "double3" 0 -5.2999219193816813 0 ;
	setAttr ".s" -type "double3" 5.2196905935096218 6.5184679859192229 8.9719220364771619 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "369E6C70-4A2F-CCB9-2FFA-8FA807CA5189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6EE244B4-4B8A-264C-6033-D999F2709F6C";
	setAttr ".t" -type "double3" 12.159698899807854 2.1718709782180343 6.8926303583829505 ;
	setAttr ".r" -type "double3" 12.621760169520645 6.3003894111698076 5.6009723228137247 ;
	setAttr ".s" -type "double3" 6.7908674389587089 4.5840930346429642 8.9719220364771619 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6A14235C-4CBD-2D3F-73CC-C2A2F5E49545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "28A7DF03-43A1-2929-A16A-B294B5A3B2AF";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "75C26455-4A90-283C-553D-8598F42654CA";
	setAttr ".t" -type "double3" 3.3614805531663539 -0.0080103287844443712 6.8909876697668953 ;
	setAttr ".r" -type "double3" 0 7.4110789501297614 0 ;
	setAttr ".s" -type "double3" 7.9038311899049827 0.18967450542722084 10.11566383292074 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B4C38271-4D6B-8E95-3BE3-32A2A810E1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E5915224-4162-28D2-00C3-5FB961C62E0D";
	setAttr ".t" -type "double3" 8.2787825219135716 -4.1383184876898657e-16 -6.444364114594233 ;
	setAttr ".r" -type "double3" 0 4.1056360588955103 0 ;
	setAttr ".s" -type "double3" 4.3617983130939013 -0.061140528607248286 3.162218999848911 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7E08FB96-4B73-6FA6-6E4F-BE999F06A2A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C4A8B712-447B-A639-5495-9D9213830AE7";
	setAttr ".t" -type "double3" -6.7487220830998416 4.5754533123187571 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D33508A3-4242-8DC1-A850-BC8BDDC40BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "1DE48F78-4A49-06E7-790A-BB9265425DE3";
	setAttr ".t" -type "double3" -7.0635985224810556 4.5754533123187571 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A71AEF2A-4C7D-68F9-8168-539860660BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "8512439C-4B85-2844-EB32-158FFF792F9F";
	setAttr ".t" -type "double3" -7.0635985224810556 1.3825709616678958 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "70026994-40BE-97CC-4D85-4C936A280E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "4417D164-4B6C-AB97-A20B-9295A68A7937";
	setAttr ".t" -type "double3" -6.7487220830998416 1.3825709616678958 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "AEAE077B-4E29-849A-D428-ED8ACE054AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "DE70F08C-4C90-7923-70F6-FDA2471EE096";
	setAttr ".t" -type "double3" -4.3141278172508466 0.55228028854678701 0.48207294351511543 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.96900677358604714 1.2569466339062099 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "B3BEBE13-47B5-B70C-C0DD-02BF790AFCE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.15681961178779602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.31658229 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "16D0E887-4E7F-5A5C-3332-8AB667DD7961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "76D42D02-4C10-F70C-6409-DCB06E925652";
	setAttr ".t" -type "double3" -6.9020570331014879 0.76439370313336608 -0.81036142785536669 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.8369472884599084 1.2569466339062099 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "5902217C-426C-3FA8-6AED-25A22372FB2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "f[0:12]" "f[52:64]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[26:51]" "f[65:77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.5 0.15625
		 0.5 0.84375 0.63835251 0.916363 0.58876014 0.97234124 0.51883382 0.99886078 0.44459298
		 0.98984629 0.3830452 0.9473629 0.34829032 0.88114303 0.34829035 0.80635691 0.38304523
		 0.74013704 0.44459301 0.69765365 0.51883394 0.68863922 0.58876014 0.71515882 0.63835251
		 0.77113706 0.65625 0.84375 0.39423078 0.5 0.375 0.53751498 0.41346157 0.5 0.39423078
		 0.53751504 0.43269235 0.5 0.41346157 0.53751504 0.4519231 0.5 0.43269235 0.53751493
		 0.47115389 0.5 0.4519231 0.53751504 0.4903847 0.5 0.47115389 0.53751504 0.50961548
		 0.5 0.4903847 0.53751504 0.52884626 0.5 0.50961548 0.5375151 0.54807705 0.5 0.52884626
		 0.53751493 0.56730783 0.5 0.54807705 0.5375151 0.58653861 0.5 0.56730783 0.53751504
		 0.6057694 0.50000006 0.58653861 0.53751522 0.62500018 0.5 0.6057694 0.53751504 0.58876038
		 0.972341 0.63835251 0.916363 0.51883382 0.99886078 0.58876014 0.97234124 0.44459391
		 0.98984641 0.51883382 0.99886078 0.3830452 0.9473629 0.44459298 0.98984629 0.34829032
		 0.88114291 0.3830452 0.9473629 0.34829035 0.80635691 0.34829032 0.88114303 0.38304478
		 0.74013793 0.34829035 0.80635691 0.44459301 0.69765365 0.38304523 0.74013704 0.51883399
		 0.68863922 0.44459301 0.69765365 0.58876014 0.71515882 0.51883411 0.68863928 0.63835251
		 0.771137 0.58876038 0.71515906 0.65624994 0.84374988 0.63835257 0.7711373 0.63835245
		 0.91636294 0.65625 0.84375006 0.62500018 0.53751504 0.375 0.6875 0.63835251 0.916363
		 0.62500018 0.6875 0.39423078 0.6875 0.58876014 0.97234124 0.41346157 0.6875 0.51883382
		 0.99886078 0.43269235 0.6875 0.44459298 0.98984629 0.45192313 0.6875 0.3830452 0.9473629
		 0.47115391 0.6875 0.34829032 0.88114303 0.4903847 0.6875 0.34829035 0.80635691 0.50961548
		 0.6875 0.38304523 0.74013704 0.52884626 0.6875 0.44459301 0.69765365 0.54807705 0.6875
		 0.51883394 0.68863922 0.56730783 0.6875 0.58876014 0.71515882 0.58653861 0.6875 0.63835251
		 0.77113706 0.65625 0.84375 0.6057694 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.2201962 0 ;
	setAttr -s 93 ".vt[0:92]"  0.88545752 -1 -0.46472359 0.56806612 -1 -0.82298446
		 0.12053752 -1 -0.9927094 -0.35460401 -1 -0.93501687 -0.74850893 -1 -0.66312361 -0.97094035 -1 -0.23931694
		 -0.97094154 -1 0.23931527 -0.74850941 -1 0.66312194 -0.35460377 -1 0.93501544 0.120538 -1 0.99270749
		 0.56806517 -1 0.8229835 0.88545704 -1 0.46472239 1.000000953674 -1 -2.3841858e-07
		 0.88545752 2.9802322e-07 -0.46472359 0.56806612 2.9802322e-07 -0.82298446 0.12053752 2.9802322e-07 -0.9927094
		 -0.35460401 2.9802322e-07 -0.93501687 -0.74850893 2.9802322e-07 -0.66312361 -0.97094035 2.9802322e-07 -0.23931694
		 -0.97094154 2.9802322e-07 0.23931527 -0.74850941 2.9802322e-07 0.66312194 -0.35460377 2.9802322e-07 0.93501544
		 0.120538 2.9802322e-07 0.99270749 0.56806517 2.9802322e-07 0.8229835 0.88545704 2.9802322e-07 0.46472239
		 1.000000953674 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -1 -7.1525574e-07 0.1376524 1.000000238419 -0.072245598
		 0.088311434 1.000000238419 -0.12794113 0.0187397 1.000000238419 -0.1543262 -0.05512619 1.000000238419 -0.14535761
		 -0.11636114 1.000000238419 -0.10308957 -0.15093994 1.000000238419 -0.037204981 -0.15094018 1.000000238419 0.037202597
		 -0.11636138 1.000000238419 0.10308766 -0.055125713 1.000000238419 0.14535618 0.018739462 1.000000238419 0.15432453
		 0.088311672 1.000000238419 0.12793994 0.13765359 1.000000238419 0.072244406 0.15546083 1.000000238419 -1.1920929e-06
		 0.1376524 6.058885574 -0.072245598 0.088308334 6.058885574 -0.12794518 9.5367432e-07 6.058885098 -7.1525574e-07
		 0.018737078 6.058885574 -0.15433073 -0.05512619 6.058885574 -0.14535761 -0.11636186 6.058885574 -0.10309052
		 -0.15093946 6.058885574 -0.037200451 -0.15094233 6.058885574 0.037204266 -0.11636448 6.058885574 0.10308337
		 -0.055121899 6.058885574 0.14536023 0.018743038 6.058885574 0.15432858 0.088312626 6.058885574 0.12794018
		 0.13765407 6.058885574 0.072244883 0.15546083 6.058885574 -1.1920929e-06 0.88545752 0.20008034 -0.46472359
		 0.7207396 0.7657091 -0.37827325 0.32307673 1.000000238419 -0.16956353 0.56806612 0.20008034 -0.82298446
		 0.46239161 0.7657091 -0.6698885 0.20727038 1.000000238419 -0.300282 0.12053752 0.20008034 -0.9927094
		 0.098114967 0.7657091 -0.80804062 0.043981552 1.000000238419 -0.36220956 -0.35460401 0.20008034 -0.93501687
		 -0.28863788 0.7657091 -0.76107979 -0.12938261 1.000000238419 -0.34115934 -0.74850893 0.20008034 -0.66312361
		 -0.609267 0.7657091 -0.5397656 -0.27310658 1.000000238419 -0.24195361 -0.97094035 0.20008034 -0.23931694
		 -0.79032063 0.7657091 -0.19479775 -0.35426593 1.000000238419 -0.087318897 -0.97094154 0.20008034 0.23931527
		 -0.79032087 0.7657091 0.19479609 -0.35426545 1.000000238419 0.087317944 -0.74850941 0.20008034 0.66312194
		 -0.60926676 0.7657091 0.53976417 -0.27310801 1.000000238419 0.2419517 -0.35460377 0.20008034 0.93501544
		 -0.28863811 0.7657091 0.76107764 -0.12938309 1.000000238419 0.3411572 0.120538 0.20008034 0.99270749
		 0.098114967 0.7657091 0.808038 0.043981314 1.000000238419 0.36220765 0.56806517 0.20008034 0.8229835
		 0.4623909 0.7657091 0.66988683 0.20726967 1.000000238419 0.30028081 0.88545704 0.20008034 0.46472239
		 0.72073936 0.7657091 0.37827229 0.32307649 1.000000238419 0.16956258 1.000000953674 0.20008034 -2.3841858e-07
		 0.81397557 0.7657091 -2.3841858e-07 0.36486983 1.000000238419 -7.1525574e-07;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 27 0
		 27 40 1 28 41 1 40 41 0 41 42 1 40 42 1 29 43 1 41 43 0 43 42 1 30 44 1 43 44 0 44 42 1
		 31 45 1 44 45 0 45 42 1 32 46 1 45 46 0 46 42 1 33 47 1 46 47 0 47 42 1 34 48 1 47 48 0
		 48 42 1 35 49 1 48 49 0 49 42 1 36 50 1 49 50 0 50 42 1 37 51 1 50 51 0 51 42 1 38 52 1
		 51 52 0 52 42 1 39 53 1 52 53 0 53 42 1 53 40 0 91 90 1 90 54 1 56 92 1 92 91 1 56 55 1
		 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1
		 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1
		 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1 80 79 1 83 80 1
		 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1 89 88 1
		 92 89 1 88 87 1 87 90 1 14 57 1 54 13 1 15 60 1 16 63 1 17 66 1 18 69 1 19 72 1 20 75 1
		 21 78 1 22 81 1;
	setAttr ".ed[166:194]" 23 84 1 24 87 1 25 90 1 59 28 1 27 56 1 62 29 1 65 30 1
		 68 31 1 71 32 1 74 33 1 77 34 1 80 35 1 83 36 1 86 37 1 89 38 1 92 39 1 55 91 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 43 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 45 43
		f 4 2 29 -16 -29
		mu 0 4 15 16 47 45
		f 4 3 30 -17 -30
		mu 0 4 16 17 49 47
		f 4 4 31 -18 -31
		mu 0 4 17 18 51 49
		f 4 5 32 -19 -32
		mu 0 4 18 19 53 51
		f 4 6 33 -20 -33
		mu 0 4 19 20 55 53
		f 4 7 34 -21 -34
		mu 0 4 20 21 57 55
		f 4 8 35 -22 -35
		mu 0 4 21 22 59 57
		f 4 9 36 -23 -36
		mu 0 4 22 23 61 59
		f 4 10 37 -24 -37
		mu 0 4 23 24 63 61
		f 4 11 38 -25 -38
		mu 0 4 24 25 65 63
		f 4 12 26 -26 -39
		mu 0 4 25 26 67 65
		f 3 -1 -40 40
		mu 0 3 1 0 28
		f 3 -2 -41 41
		mu 0 3 2 1 28
		f 3 -3 -42 42
		mu 0 3 3 2 28
		f 3 -4 -43 43
		mu 0 3 4 3 28
		f 3 -5 -44 44
		mu 0 3 5 4 28
		f 3 -6 -45 45
		mu 0 3 6 5 28
		f 3 -7 -46 46
		mu 0 3 7 6 28
		f 3 -8 -47 47
		mu 0 3 8 7 28
		f 3 -9 -48 48
		mu 0 3 9 8 28
		f 3 -10 -49 49
		mu 0 3 10 9 28
		f 3 -11 -50 50
		mu 0 3 11 10 28
		f 3 -12 -51 51
		mu 0 3 12 11 28
		f 3 -13 -52 39
		mu 0 3 0 12 28
		f 3 67 68 -70
		mu 0 3 30 31 29
		f 3 71 72 -69
		mu 0 3 31 32 29
		f 3 74 75 -73
		mu 0 3 32 33 29
		f 3 77 78 -76
		mu 0 3 33 34 29
		f 3 80 81 -79
		mu 0 3 34 35 29
		f 3 83 84 -82
		mu 0 3 35 36 29
		f 3 86 87 -85
		mu 0 3 36 37 29
		f 3 89 90 -88
		mu 0 3 37 38 29
		f 3 92 93 -91
		mu 0 3 38 39 29
		f 3 95 96 -94
		mu 0 3 39 40 29
		f 3 98 99 -97
		mu 0 3 40 41 29
		f 3 101 102 -100
		mu 0 3 41 42 29
		f 3 103 69 -103
		mu 0 3 42 30 29
		f 4 52 66 -68 -66
		mu 0 4 70 72 31 30
		f 4 53 70 -72 -67
		mu 0 4 72 74 32 31
		f 4 54 73 -75 -71
		mu 0 4 74 76 33 32
		f 4 55 76 -78 -74
		mu 0 4 76 78 34 33
		f 4 56 79 -81 -77
		mu 0 4 78 80 35 34
		f 4 57 82 -84 -80
		mu 0 4 80 82 36 35
		f 4 58 85 -87 -83
		mu 0 4 82 84 37 36
		f 4 59 88 -90 -86
		mu 0 4 84 86 38 37
		f 4 60 91 -93 -89
		mu 0 4 86 88 39 38
		f 4 61 94 -96 -92
		mu 0 4 88 90 40 39
		f 4 62 97 -99 -95
		mu 0 4 90 92 41 40
		f 4 63 100 -102 -98
		mu 0 4 92 94 42 41
		f 4 64 65 -104 -101
		mu 0 4 94 70 30 42
		f 4 13 156 -112 157
		mu 0 4 27 43 46 44
		f 4 14 158 -116 -157
		mu 0 4 43 45 48 46
		f 4 15 159 -120 -159
		mu 0 4 45 47 50 48
		f 4 16 160 -124 -160
		mu 0 4 47 49 52 50
		f 4 17 161 -128 -161
		mu 0 4 49 51 54 52
		f 4 18 162 -132 -162
		mu 0 4 51 53 56 54
		f 4 19 163 -136 -163
		mu 0 4 53 55 58 56
		f 4 20 164 -140 -164
		mu 0 4 55 57 60 58
		f 4 21 165 -144 -165
		mu 0 4 57 59 62 60
		f 4 22 166 -148 -166
		mu 0 4 59 61 64 62
		f 4 23 167 -152 -167
		mu 0 4 61 63 66 64
		f 4 24 168 -156 -168
		mu 0 4 63 65 68 66
		f 4 25 -158 -106 -169
		mu 0 4 65 67 95 68
		f 4 -110 169 -53 170
		mu 0 4 93 69 72 70
		f 4 -114 171 -54 -170
		mu 0 4 69 71 74 72
		f 4 -118 172 -55 -172
		mu 0 4 71 73 76 74
		f 4 -122 173 -56 -173
		mu 0 4 73 75 78 76
		f 4 -126 174 -57 -174
		mu 0 4 75 77 80 78
		f 4 -130 175 -58 -175
		mu 0 4 77 79 82 80
		f 4 -134 176 -59 -176
		mu 0 4 79 81 84 82
		f 4 -138 177 -60 -177
		mu 0 4 81 83 86 84
		f 4 -142 178 -61 -178
		mu 0 4 83 85 88 86
		f 4 -146 179 -62 -179
		mu 0 4 85 87 90 88
		f 4 -150 180 -63 -180
		mu 0 4 87 89 92 90
		f 4 -154 181 -64 -181
		mu 0 4 89 91 94 92
		f 4 -107 -171 -65 -182
		mu 0 4 91 93 70 94
		f 4 -111 182 104 105
		mu 0 4 95 98 122 68
		f 4 -109 106 107 -183
		mu 0 4 97 93 91 121
		f 4 108 183 -113 109
		mu 0 4 93 97 100 69
		f 4 110 111 -115 -184
		mu 0 4 96 44 46 99
		f 4 112 184 -117 113
		mu 0 4 69 100 102 71
		f 4 114 115 -119 -185
		mu 0 4 99 46 48 101
		f 4 116 185 -121 117
		mu 0 4 71 102 104 73
		f 4 118 119 -123 -186
		mu 0 4 101 48 50 103
		f 4 120 186 -125 121
		mu 0 4 73 104 106 75
		f 4 122 123 -127 -187
		mu 0 4 103 50 52 105
		f 4 124 187 -129 125
		mu 0 4 75 106 108 77
		f 4 126 127 -131 -188
		mu 0 4 105 52 54 107
		f 4 128 188 -133 129
		mu 0 4 77 108 110 79
		f 4 130 131 -135 -189
		mu 0 4 107 54 56 109
		f 4 132 189 -137 133
		mu 0 4 79 110 112 81
		f 4 134 135 -139 -190
		mu 0 4 109 56 58 111
		f 4 136 190 -141 137
		mu 0 4 81 112 114 83
		f 4 138 139 -143 -191
		mu 0 4 111 58 60 113
		f 4 140 191 -145 141
		mu 0 4 83 114 116 85
		f 4 142 143 -147 -192
		mu 0 4 113 60 62 115
		f 4 144 192 -149 145
		mu 0 4 85 116 118 87
		f 4 146 147 -151 -193
		mu 0 4 115 62 64 117
		f 4 148 193 -153 149
		mu 0 4 87 118 120 89
		f 4 150 151 -155 -194
		mu 0 4 117 64 66 119
		f 4 152 194 -108 153
		mu 0 4 89 120 121 91
		f 4 154 155 -105 -195
		mu 0 4 119 66 68 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder9";
	rename -uid "0F4B3937-42C9-18B9-3DC3-FF9745270827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "50F3BEE6-4DC2-8FC8-3B2D-ABA5C5955895";
	setAttr ".t" -type "double3" -0.82955870064443338 21.139348839261448 -6.555834280948118 ;
	setAttr ".s" -type "double3" 1.4302819115721455 0.90401672394328803 1.4302819115721455 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "E8B25B15-46C2-6D5E-D682-21B3D71583C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "pCylinder10";
	rename -uid "288519F8-4357-6516-AECE-DC9B300F7630";
	setAttr ".t" -type "double3" 0.025236101811411005 -0.45941784402360142 0.044099648639647882 ;
	setAttr ".s" -type "double3" 0.61180698215302387 1.3057749269465624 0.61180698215302387 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "85906AB8-45C6-5B88-7947-678D458056EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "C539D84B-4A0F-155D-D021-6F9F1D24EAB5";
	setAttr ".t" -type "double3" -10.192919094613746 13.288976849922596 5.6330795917765144 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B8840C95-436C-2C35-AD11-5B816EFA0751";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "C093F0C7-47E9-3D46-BACB-D793E3833876";
	setAttr ".t" -type "double3" -8.3986652257901167 9.120360511506906 0.69922034039509207 ;
	setAttr ".r" -type "double3" -96.866853022239781 8.921779245958815 -1.3684770882642945 ;
	setAttr ".s" -type "double3" 1.4143000490307431 1.4143000490307431 1.4143000490307431 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "26EEF7DC-4C99-CCA8-A3DE-C08D7B1A9E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46153852343559265 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[41]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[42]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[43]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[44]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[45]" -type "float3" -5.5511151e-16 -3.3306691e-16 -1.2863274 ;
	setAttr ".pt[46]" -type "float3" -5.5511151e-16 0 -1.2863274 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "0477AECA-473A-4FD5-ABDB-45A1E0BCC94E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.46153852343559265 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "EDF83AE8-42E7-3C7F-D11C-1DA12A98880F";
	setAttr ".t" -type "double3" 15.71267769499824 17.806768932870796 -5.6705537710595975 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A1661366-4C4D-81C0-9179-8399E1E0E5A7";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F406063A-41F4-2FC4-32B2-31A6A094B1A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECEEA15E-45BA-EE87-DB1C-FAA721139F0A";
	setAttr ".img" -type "string" "";
	setAttr ".GI_transmission_samples" 1;
	setAttr ".GI_sss_samples" 1;
	setAttr ".GI_volume_samples" 1;
	setAttr ".fltr" -type "string" "";
	setAttr ".GI_diffuse_depth" 4;
	setAttr ".GI_specular_depth" 2;
	setAttr ".GI_transmission_depth" 2;
	setAttr ".auto_transparency_depth" 2;
	setAttr ".igl" -type "string" "";
	setAttr ".file" -type "string" "";
	setAttr ".ai_user_options" -type "string" "";
	setAttr ".kick_render_flags" -type "string" "";
	setAttr ".export_prefix" -type "string" "";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E9EA8379-4281-DE35-69F0-86BC86657E14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8997FFBD-4E4D-559D-B350-43A412FF212B";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "028FF507-4D9C-0541-BBEE-299101A5B7BA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C34A72AE-4565-8BC2-2B1C-E5BD6187DF49";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AC5E446-4067-858E-2E74-AB96675B1974";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6C08F87-4496-0197-D3CF-4A90C5057C7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "09D111EC-4A14-7662-A582-A3923464622E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AD2E7A1-482E-B0E6-8013-828B9B4EF180";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B2D79A2-4D9E-1497-80D8-BA914388A276";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6733570C-4939-28B5-39A0-C7A9FC2C756C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2429621C-4E3E-64D1-8F34-8AB042A93D6B";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8C1AB9B4-47F1-0872-2C8F-119AA35627DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49559;
	setAttr ".lt" -type "double3" 0 0 13.071639105161507 ;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037301290698581 0 -11.037301290698581 ;
	setAttr ".cbx" -type "double3" 11.037301290698581 0 11.037301290698581 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "08F5A506-43AD-30FE-4510-0C98F2EB9383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[240]" "e[261]" "e[275]" "e[289]" "e[303]" "e[317]" "e[331]" "e[345]" "e[359]" "e[373]" "e[387]" "e[401]" "e[415]" "e[429]" "e[443]" "e[457]" "e[471]" "e[485]" "e[499]" "e[513]" "e[527]" "e[541]" "e[555]" "e[569]" "e[583]" "e[597]" "e[611]" "e[625]" "e[639]" "e[646]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.071639 0 ;
	setAttr ".rs" 37085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037300632824158 13.071639060974121 -11.037300632824158 ;
	setAttr ".cbx" -type "double3" 11.037300632824158 13.071639060974121 11.037300632824158 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "292F19F6-478D-B1BC-3CAF-399258076591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[649]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.402936 0 ;
	setAttr ".rs" 55665;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.4400434447991088 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037299974949736 15.402935981750488 -11.037299974949736 ;
	setAttr ".cbx" -type "double3" 11.037299974949736 15.402935981750488 11.037299974949736 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18E1F435-4F4F-8092-D655-9AA07EAA1594";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[338]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[362]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[369]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[372]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[373]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[374]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[376]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[381]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[382]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[384]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[385]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[386]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[388]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "C38F0704-41AA-297F-BC78-E89B2036F0D8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6234F6F6-4EE2-F2CE-7026-198C8C681859";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D92E799C-452B-B2AE-567A-2FB07ED2DE1C";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 1.0506022 -8.4400587 ;
	setAttr ".rs" 46873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9477243175303682 1.0506021659240403 -11.173834867642876 ;
	setAttr ".cbx" -type "double3" 10.081894082518335 1.0506021659240403 -5.7062830700739537 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2BBE7AA-4770-0C36-FBF5-5F916341DF06";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 7.6140809 -8.1363058 ;
	setAttr ".rs" 61712;
	setAttr ".off" -0.31999999284744263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9477243175303682 7.6140808620097982 -11.173834867642876 ;
	setAttr ".cbx" -type "double3" 10.081893724007768 7.6140808620097982 -5.0987767917527904 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4756C8F4-4013-56AE-829C-BC81F8BD2E6F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16006789 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71C12199-46C7-8F73-6938-59BD550B774F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 7.6140809 -8.1363058 ;
	setAttr ".rs" 54560;
	setAttr ".lt" -type "double3" 0 0 0.82661243826581554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2677236783157175 7.6140808620097982 -11.493834965001476 ;
	setAttr ".cbx" -type "double3" 10.401893443303685 7.6140808620097982 -4.7787766943941916 ;
createNode polyCube -n "polyCube2";
	rename -uid "5A258A46-49AA-7C58-0B62-D5BAC99ECC43";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "620E0D4B-4C08-9395-7223-9EA1ADE15F2D";
	setAttr ".sa" 15;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6255EFF4-429E-120C-A2A8-5CABC3CA3B77";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 1 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1879659 4.828846 6.1294543e-08 ;
	setAttr ".rs" 49635;
	setAttr ".off" 0.74000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9744423858406783 3.828845790226179 -2.0454360695503326 ;
	setAttr ".cbx" -type "double3" -2.4014894392296786 5.828845790226179 2.0454361921394124 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53397C0A-47D2-3F3C-7652-BF8D77F8DCAB";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4C975A67-490A-AA31-8F6C-54815D7C2A14";
	setAttr ".ics" -type "componentList" 28 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133:134]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 1 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "54DED7BE-470C-7D14-DA7B-FA83EF73A3BA";
	setAttr ".sa" 15;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CF88922E-4547-1C25-CFA1-779D16417192";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4148273 2.3047085 -0.11238554 ;
	setAttr ".rs" 62718;
	setAttr ".lt" -type "double3" 0 0 2.3800000000000003 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.289352484854792 2.3047084926721388 -2.4140042557702612 ;
	setAttr ".cbx" -type "double3" -2.5403025214475905 2.3047084926721388 2.1892331740776658 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4FB840EC-45B8-9D38-4858-4DBD2722F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 0.59261099819422891 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "57F57600-42CC-AB25-77AE-798EE93B9670";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40738916 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.40738916 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.40738887 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A24FDC6C-450A-7131-DAB8-E29E36E586C0";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[46]" -type "float3" -0.31270558 -8.6426735e-07 0.067235447 ;
	setAttr ".tk[47]" -type "float3" -0.48793578 -8.3819032e-07 0.10491204 ;
	setAttr ".tk[48]" -type "float3" -0.48793578 -1.1920929e-07 0.10491201 ;
	setAttr ".tk[49]" -type "float3" -0.31270558 -8.9406967e-08 0.06723544 ;
	setAttr ".tk[50]" -type "float3" -0.27230301 -8.6426735e-07 0.12284523 ;
	setAttr ".tk[51]" -type "float3" -0.42489269 -8.3819032e-07 0.19168383 ;
	setAttr ".tk[52]" -type "float3" -0.42489269 -8.456409e-07 0.19168377 ;
	setAttr ".tk[53]" -type "float3" -0.27230301 -8.046627e-07 0.12284525 ;
	setAttr ".tk[54]" -type "float3" 0 -8.3446503e-07 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -0.21277416 -8.6426735e-07 0.15721402 ;
	setAttr ".tk[56]" -type "float3" -0.3320061 -8.3819032e-07 0.24531174 ;
	setAttr ".tk[57]" -type "float3" -0.3320061 -8.456409e-07 0.24531174 ;
	setAttr ".tk[58]" -type "float3" -0.21277416 -8.046627e-07 0.15721408 ;
	setAttr ".tk[59]" -type "float3" -0.14441335 -8.6426735e-07 0.16439916 ;
	setAttr ".tk[60]" -type "float3" -0.22533795 -8.3819032e-07 0.25652307 ;
	setAttr ".tk[61]" -type "float3" -0.22533795 -8.456409e-07 0.25652307 ;
	setAttr ".tk[62]" -type "float3" -0.14441335 -8.046627e-07 0.16439916 ;
	setAttr ".tk[63]" -type "float3" -0.079040051 -8.6426735e-07 0.14315806 ;
	setAttr ".tk[64]" -type "float3" -0.12333155 0 0.22337922 ;
	setAttr ".tk[65]" -type "float3" -0.12333155 7.4505806e-09 0.22337922 ;
	setAttr ".tk[66]" -type "float3" -0.079040028 1.4901161e-08 0.14315806 ;
	setAttr ".tk[67]" -type "float3" -0.027958114 1.4901161e-08 0.097163707 ;
	setAttr ".tk[68]" -type "float3" -0.043624923 0 0.1516111 ;
	setAttr ".tk[69]" -type "float3" -0.043624923 7.4505806e-09 0.1516111 ;
	setAttr ".tk[70]" -type "float3" -0.027958114 1.4901161e-08 0.097163707 ;
	setAttr ".tk[71]" -type "float3" 2.8056537e-08 1.4901161e-08 0.034368806 ;
	setAttr ".tk[72]" -type "float3" 3.8090104e-08 0 0.053627979 ;
	setAttr ".tk[73]" -type "float3" 3.8090104e-08 7.4505806e-09 0.053627979 ;
	setAttr ".tk[74]" -type "float3" 2.8056537e-08 1.4901161e-08 0.034368806 ;
	setAttr ".tk[75]" -type "float3" 2.8056537e-08 1.4901161e-08 -0.034368727 ;
	setAttr ".tk[76]" -type "float3" 3.8090104e-08 0 -0.053627864 ;
	setAttr ".tk[77]" -type "float3" 3.8090104e-08 -3.7252903e-09 -0.053627864 ;
	setAttr ".tk[78]" -type "float3" 2.8056537e-08 2.9802322e-08 -0.034368727 ;
	setAttr ".tk[79]" -type "float3" -0.027958039 1.4901161e-08 -0.097163603 ;
	setAttr ".tk[80]" -type "float3" -0.043624837 0 -0.15161096 ;
	setAttr ".tk[81]" -type "float3" -0.043624837 -3.7252903e-09 -0.15161096 ;
	setAttr ".tk[82]" -type "float3" -0.027958039 1.4901161e-08 -0.097163603 ;
	setAttr ".tk[83]" -type "float3" -0.079040065 1.4901161e-08 -0.14315796 ;
	setAttr ".tk[84]" -type "float3" -0.12333155 0 -0.22337911 ;
	setAttr ".tk[85]" -type "float3" -0.12333155 7.4505806e-09 -0.22337922 ;
	setAttr ".tk[86]" -type "float3" -0.079040065 1.4901161e-08 -0.14315808 ;
	setAttr ".tk[87]" -type "float3" -0.1444132 1.4901161e-08 -0.16439918 ;
	setAttr ".tk[88]" -type "float3" -0.22533777 0 -0.25652307 ;
	setAttr ".tk[89]" -type "float3" -0.22533777 -3.7252903e-09 -0.25652307 ;
	setAttr ".tk[90]" -type "float3" -0.1444132 1.4901161e-08 -0.16439916 ;
	setAttr ".tk[91]" -type "float3" -0.21277419 1.4901161e-08 -0.15721399 ;
	setAttr ".tk[92]" -type "float3" -0.3320061 0 -0.24531171 ;
	setAttr ".tk[93]" -type "float3" -0.3320061 7.4505806e-09 -0.24531171 ;
	setAttr ".tk[94]" -type "float3" -0.21277419 1.4901161e-08 -0.15721408 ;
	setAttr ".tk[95]" -type "float3" -0.2723026 1.4901161e-08 -0.12284523 ;
	setAttr ".tk[96]" -type "float3" -0.42489231 0 -0.19168383 ;
	setAttr ".tk[97]" -type "float3" -0.42489231 7.4505806e-09 -0.19168383 ;
	setAttr ".tk[98]" -type "float3" -0.2723026 1.4901161e-08 -0.12284523 ;
	setAttr ".tk[99]" -type "float3" -0.3127057 1.4901161e-08 -0.067235462 ;
	setAttr ".tk[100]" -type "float3" -0.4879359 0 -0.10491204 ;
	setAttr ".tk[101]" -type "float3" -0.4879359 -3.7252903e-09 -0.10491204 ;
	setAttr ".tk[102]" -type "float3" -0.3127057 1.4901161e-08 -0.067235462 ;
	setAttr ".tk[103]" -type "float3" -0.32699728 1.4901161e-08 2.955877e-08 ;
	setAttr ".tk[104]" -type "float3" -0.51023591 0 3.950786e-08 ;
	setAttr ".tk[105]" -type "float3" -0.51023591 7.4505806e-09 3.950786e-08 ;
	setAttr ".tk[106]" -type "float3" -0.32699728 1.4901161e-08 2.955877e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B7F29886-40FD-D6F6-0123-9DB2683288C2";
	setAttr ".dc" -type "componentList" 2 "f[45:55]" "f[57:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E149849C-4E49-2ADD-DCDB-79A05C456FE9";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1DEB4C67-40E6-A158-E4CA-7D92B58A4947";
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
createNode polySplit -n "polySplit2";
	rename -uid "E0A6AE9D-4DAE-6A49-357D-4FAC2CBED8B5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A4BE635D-41A6-F938-A90D-FCA02F70F6DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E57687CB-42D9-D6D7-CE3B-6DB621D5DACC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0D832761-4171-3825-28B0-C6B52D6FF326";
	setAttr -s 5 ".e[0:4]"  1 0.68043 0.65069199 0.64905298 1;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483436 -2147483437 -2147483438 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "ED37393E-4CB5-7D20-31CA-A6AB2B3CE800";
	setAttr -s 5 ".e[0:4]"  1 0.55180001 0.55443102 0.49559799 0.88070101;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483438 -2147483437 -2147483436 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D8891F33-4A49-DD95-9256-6A8C553F918D";
	setAttr -s 8 ".e[0:7]"  0.51973403 0.51588702 0.51204002 0.51168102
		 0.51005399 0.50696999 0.50345403 0;
	setAttr -s 8 ".d[0:7]"  -2147483612 -2147483627 -2147483642 -2147483510 -2147483509 -2147483508 
		-2147483507 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6BF0FCF8-45A2-F047-D04B-CF891976B21B";
	setAttr -s 5 ".e[0:4]"  1 0.499973 0.48818901 0.47867799 1;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483428 -2147483427 -2147483426 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A74FEE95-4449-0000-A7E9-0DA2CC742E0C";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 4.3047085 -0.11238568 ;
	setAttr ".rs" 59876;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 2.3769161938974834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.28935295183652 4.3047084926721393 -2.1166252686550786 ;
	setAttr ".cbx" -type "double3" -8.4162911089437067 4.3047084926721393 1.8918539110767849 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4453D266-4406-CE8E-4C10-93A76919CDCC";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 6.6816244 -0.11238651 ;
	setAttr ".rs" 50811;
	setAttr ".off" -0.18000000715255737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.28935295183652 6.6816244243737994 -2.1166255445407764 ;
	setAttr ".cbx" -type "double3" -8.4162911089437067 6.6816244243737994 1.8918525316482953 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A4F3FF3D-4830-0BF2-CCA4-85B252BC9514";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 6.6816244 -0.11238651 ;
	setAttr ".rs" 62831;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.7658886804699835e-16 1.6201655948023199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.469352926802939 6.6816244243737994 -2.4162579660371017 ;
	setAttr ".cbx" -type "double3" -8.2362911339772875 6.6816244243737994 2.1914849531446201 ;
createNode polyCube -n "polyCube3";
	rename -uid "2BB5A292-4CE6-89CB-E2E8-9491CCADA3D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7D3BDC75-4BC8-72EC-3FC5-26AD39100B6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6861601 3.2459216 7.8898654 ;
	setAttr ".rs" 54793;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6861601580005949 1.2705557918472523 3.4039043295910343 ;
	setAttr ".cbx" -type "double3" -5.6861601580005949 5.2212873071655199 12.375826366068196 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF82AB05-4A6E-4B2A-CBA2-84AB710480F8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6861601 3.2459214 7.8898654 ;
	setAttr ".rs" 51697;
	setAttr ".lt" -type "double3" 0 0 -3.4700000000000006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6861601580005949 1.4205557914920002 3.5539044105092676 ;
	setAttr ".cbx" -type "double3" -5.6861601580005949 5.0712869542978494 12.225826017765851 ;
createNode polySplit -n "polySplit9";
	rename -uid "5FE7B90A-4A54-1E88-D8E4-A2936E64127C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483639 -2147483632 -2147483624 -2147483621 
		-2147483629 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0D798DE8-4E2A-0EFE-6D74-3F88705365F1";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483624 
		-2147483632 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "078B1DE7-426A-95F6-4099-81ADE0872F2D";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "57C7BAA6-42AD-A129-9854-C2BFE0887672";
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[39]" "e[41]" "e[49:50]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EA5D4A92-421A-DE4D-2102-7A808356CDBD";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[25]" "f[31]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "AF51559F-4651-C9EF-D44B-B68ADC5E94D6";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[20]" "e[39]" "e[54]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.05;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "645B9EAE-48D3-CA41-0287-2ABEA20015A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "B0EF66CF-4406-2D74-BF91-53806C7ACC46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2FBA992-492A-395E-7D8B-F6AA021CC66B";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.451056 5.2212873 7.8898649 ;
	setAttr ".rs" 47151;
	setAttr ".off" 0.38999998569488525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.84120929676803 5.2212870716835731 3.4039043295910343 ;
	setAttr ".cbx" -type "double3" 17.060901134748867 5.2212870716835731 12.375825296531744 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B051C7CD-41BD-E4A4-5415-EB8D340CAB45";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.451056 5.2212873 7.8898644 ;
	setAttr ".rs" 50505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.8900001049041748;
	setAttr ".cbn" -type "double3" 12.2312091528437 5.2212870716835731 3.7939041121638599 ;
	setAttr ".cbx" -type "double3" 16.670901278673195 5.2212870716835731 11.985825246574805 ;
createNode polyCube -n "polyCube4";
	rename -uid "AF437B44-4E92-CDB1-388B-B3BB6BA066D5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "27EBF032-480F-28B9-9352-029C4F9F184B";
	setAttr ".sa" 16;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "A4F0FECC-4856-ED23-FC53-C29B8377D998";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D249DF42-4220-C2AF-07B8-F094AE51584F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 56 100 -ps 2 44 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "151654E0-40D5-9F66-327C-B4942AD685BD";
	setAttr ".b" -type "string" "playbackOptions -min 47 -max 48 -ast 47 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "311D1205-41F6-44CF-0313-9A877BD22154";
	setAttr ".sa" 13;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BEB952BE-4540-72EC-030B-ECA46C0FD45B";
	setAttr ".ics" -type "componentList" 1 "f[39:51]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2736425 1.3985394 1.3158059 ;
	setAttr ".rs" 43184;
	setAttr ".off" 0.8200000524520874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2819101781226632 1.398539482332652 0.32759416220890913 ;
	setAttr ".cbx" -type "double3" -3.2979890275059214 1.398539482332652 2.3063407323172047 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5C0775E7-4DE3-DBB1-84E4-64B37D990075";
	setAttr ".ics" -type "componentList" 1 "f[39:51]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.283462 1.3985395 1.3084488 ;
	setAttr ".rs" 54467;
	setAttr ".lt" -type "double3" 0 0 3.9000000000000004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4402062810394591 1.398539482332652 1.1548222535841566 ;
	setAttr ".cbx" -type "double3" -4.1317881939190126 1.3985396661345826 1.4624365383445874 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90074491-47B7-A500-D97A-DDBA7CA9D162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "38A526CA-4053-3EA3-2870-5D983E7A2673";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F23875FC-4BED-AB49-409F-3F8E4BC81BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FF3D8D50-4DFB-BD53-99C5-D5954A633A5E";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.224143 2.9802322e-08 ;
	setAttr ".rs" 36204;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 12.224143398169648 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1 12.224143398169648 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "299B7A55-42C7-6B16-4301-719F5F7A1CFF";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.224143 2.9802322e-08 ;
	setAttr ".rs" 38905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.95999997854232788;
	setAttr ".cbn" -type "double3" -0.85725724697113037 12.224143398169648 -0.8572571873664856 ;
	setAttr ".cbx" -type "double3" 0.85725724697113037 12.224143398169648 0.85725724697113037 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BEBB92A4-43E7-8D14-FE6E-9698F8AD6776";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 0.99406502731051416 -0.020540398313690023 -0.1068307704515028 0
		 -0.10792929034185937 -0.063103803642047485 -0.99215380775976891 0 0.013637806438329628 0.99779557124845009 -0.064946194904164978 0
		 -8.333423059797898 10.085003188976067 2.059716929255357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1942005 9.6524372 2.1808672 ;
	setAttr ".rs" 55374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4097953626557498 9.3756130654455614 1.1868322350993346 ;
	setAttr ".cbx" -type "double3" -8.9786055194669494 9.929262210914592 3.1749020057547934 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D2C78AC2-4868-7B56-9C10-029E598C1037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[710]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767:768]";
	setAttr ".ix" -type "matrix" 26.963650937219061 0 0 0 0 1.2392259755551138 0.090251410672879062 0
		 0 -2.0075219827007738 27.564925233997357 0 2.444523916381403 -0.41241803905663477 -2.7734031611501777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4445238 21.733925 -1.6416831 ;
	setAttr ".rs" 56111;
	setAttr ".lt" -type "double3" 1.5820678100908481e-15 2.9971812390412551 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037299945069291 20.695304681630205 -15.902777964060485 ;
	setAttr ".cbx" -type "double3" 15.926347777832097 22.772543150984479 12.619411877119589 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "81A03A78-43C0-2086-A693-EFB358608169";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[10]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[21]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[32]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[43]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[54]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[65]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[76]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[87]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[98]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[109]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[120]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[135]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[136]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[137]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[138]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[139]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[140]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[141]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[142]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[143]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[144]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[145]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[146]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[147]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[148]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[156]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[157]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[158]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[159]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[160]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[161]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[162]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[170]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[171]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[172]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[173]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[174]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[175]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[176]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[184]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[185]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[186]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[187]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[188]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[189]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[190]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[198]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[199]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[200]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[201]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[202]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[203]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[204]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[212]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[213]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[214]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[215]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[216]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[217]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[218]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[226]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[227]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[228]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[229]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[230]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[231]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[232]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[240]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[241]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[242]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[243]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[244]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[245]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[246]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[254]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[255]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[256]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[257]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[258]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[259]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[260]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[268]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[269]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[270]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[271]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[272]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[273]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[274]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[340]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[341]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[343]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[345]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[347]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[349]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[351]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[353]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[355]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[357]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[359]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[371]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[372]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[374]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[376]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[378]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[380]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[382]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[384]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[386]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[388]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[390]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".sdf" -type "string" "";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".ofe" -type "string" "";
	setAttr ".efe" -type "string" "";
	setAttr ".oft" -type "string" "";
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".pfrm" -type "string" "";
	setAttr ".pfom" -type "string" "";
	setAttr ".hbl" -type "string" "";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
	setAttr ".off" no;
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
connectAttr "polyExtrudeEdge4.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
connectAttr "polySewEdge1.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyBevel3.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape10.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySewEdge1.ip";
connectAttr "pCubeShape3.wm" "polySewEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "|pCylinder8|polySurfaceShape2.o" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel3.ip";
connectAttr "pCylinderShape8.wm" "polyBevel3.mp";
connectAttr "polyCylinder5.out" "polyBevel4.ip";
connectAttr "pCylinderShape10.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of SpringBreakBathroom.ma
