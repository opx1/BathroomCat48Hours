//Maya ASCII 2024 scene
//Name: Shot_01.ma
//Last modified: Thu, Mar 26, 2026 10:48:35 PM
//Codeset: 1252
file -rdi 1 -ns "Exterior_Modeling_07" -rfn "Exterior_Modeling_07RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Exterior_Modeling_07.ma";
file -rdi 2 -ns "Guy" -rfn "Exterior_Modeling_07:GuyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/irela/Documents/WorkdayFilm_2025/Ireland_BathroomCat48Hours/Maya/assets/Guy.ma";
file -rdi 1 -ns "Guy" -rfn "GuyRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Guy.ma";
file -rdi 1 -ns "cougar" -rfn "cougarRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/cougar.ma";
file -r -ns "Exterior_Modeling_07" -dr 1 -rfn "Exterior_Modeling_07RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Exterior_Modeling_07.ma";
file -r -ns "Guy" -dr 1 -rfn "GuyRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Guy.ma";
file -r -ns "cougar" -dr 1 -rfn "cougarRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/cougar.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202511121304-3e6f4fc3f6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5B8FA869-44C8-94B8-8D73-BCA9DA53864B";
createNode transform -s -n "persp";
	rename -uid "7E859479-4657-A5AE-58BD-FC9FB4B0282F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 782.56512804516183 23.598278907770716 302.62300528615384 ;
	setAttr ".r" -type "double3" -6.3383527296091779 94.999999999999005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "068B79D1-435E-978D-D16A-5BB29724D36E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 790.42747520275191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.961612181874948 -93.930977613039786 458.28154238543385 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A894DECF-4CA9-F239-8480-26A177914C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1233E1DF-4991-3C33-7A7B-8DB82CEBE8A2";
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
	rename -uid "B4612C30-492B-AED3-B383-739D5E472340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EF46EA5-479F-44A8-39FB-BFB5D2754E3D";
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
	rename -uid "AA488069-4901-B5D9-8F85-198CB713F6EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08D8CD6A-4A5E-40A7-75CF-AEAC720AC4D8";
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
createNode transform -n "Environment";
	rename -uid "B16622EF-4FE9-101E-6760-E6A3D05B24FA";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DDCF813-4220-F863-A09F-08BEC5499188";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07FF7A22-4234-CAE2-0554-E1812491A25C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04365C8A-455D-F6D8-1FA5-49A42F35776F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D39BF503-4DBE-C4C4-0861-9BB09DABCB26";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "03ABF4F2-4CC9-16CE-86EF-26AEBEDC1F9C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "915E08FB-4FB7-0659-5A3D-6EB25D7BBC29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11C44FE3-4198-3C60-E0F4-6299A08E854B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "25A6FB3B-47A8-DC6E-3647-6FA20A8F7453";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECA1D332-48FE-50E3-42A0-E2A9A878F00B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4941C3C7-4D8D-13E0-199F-418DE884EEFE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9005A3A1-4A49-ADD2-3119-F6A7BD54D285";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B662355-4C8C-3985-1F5D-0EAEB771D7F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 516\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1148\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|cougar:Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 936\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A068DC3C-4CDB-67A2-D2A2-BE9DF19162D6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "Exterior_Modeling_07RN";
	rename -uid "7B57EF9C-4644-C74C-D3DD-18B8A086D8B5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Exterior_Modeling_07RN"
		"Exterior_Modeling_07:GuyRN" 0
		"Exterior_Modeling_07RN" 0
		"Exterior_Modeling_07:GuyRN" 2
		0 "|Exterior_Modeling_07:Guy:References" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:Guy:Guy" "|Environment" "-s -r "
		"Exterior_Modeling_07RN" 143
		0 "|Exterior_Modeling_07:pCube1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube7" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pPlane1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder3" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder4" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder5" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder6" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder7" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder8" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder9" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder10" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder11" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder13" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder14" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder15" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder16" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder17" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder18" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:polySurface2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pPlane2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pPlane3" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pPlane4" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:GB_Fire" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube10" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone3" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone4" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone5" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone7" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone8" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone9" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone10" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone11" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pTorus1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:aiSkyDomeLight1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube12" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone12" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube13" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone14" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone16" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone19" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone20" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone21" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone22" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone23" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone24" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube22" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone33" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone34" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone35" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone36" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone37" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone38" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder26" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone39" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone40" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:OG_Tree_Layers" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone46" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone47" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone49" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone50" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone51" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone52" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone53" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone54" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone55" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone56" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube23" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone57" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone58" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone59" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone60" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone61" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone62" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone63" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone66" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone68" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone69" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone70" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone71" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone72" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone73" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone74" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone75" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone76" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone77" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone78" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone79" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone80" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone81" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone82" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone83" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone84" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:Paper_Tree" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCone86" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc3" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc4" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc5" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc6" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc7" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc8" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc9" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc10" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc11" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc12" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc13" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc14" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc15" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc16" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc17" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc18" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc19" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc21" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc22" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc23" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc24" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc25" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:OG_Rose" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc27" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc28" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCylinder27" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc29" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc30" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc31" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pDisc32" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:OG_Daisy" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:OG_Daisy1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:polySurface133" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:polySurface134" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:aiSkyDomeLight2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:Leaf" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pSphere15" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pSphere16" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:Log" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:camera2" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:group3" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:Leaf1" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:MASH3_ReproMesh" "|Environment" "-s -r "
		0 "|Exterior_Modeling_07:pCube24" "|Environment" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E0D32AA5-4108-C1D4-140F-E0AB7CAC18F0";
createNode reference -n "GuyRN";
	rename -uid "B6770F33-471A-9DA2-3C16-E796CEFEFF4A";
	setAttr -s 551 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuyRN"
		"GuyRN" 0
		"GuyRN" 559
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -av -k 1 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -av -k 1 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -av -k 1 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -av -k 1 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -av -k 1 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -av -k 1 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -av -k 1 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -av -k 1 0"
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.translateY" "GuyRN.placeHolderList[1]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.translateX" "GuyRN.placeHolderList[2]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.translateZ" "GuyRN.placeHolderList[3]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.rotateY" "GuyRN.placeHolderList[4]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.rotateX" "GuyRN.placeHolderList[5]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.rotateZ" "GuyRN.placeHolderList[6]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.scaleX" "GuyRN.placeHolderList[7]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.scaleY" "GuyRN.placeHolderList[8]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.scaleZ" "GuyRN.placeHolderList[9]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl.visibility" "GuyRN.placeHolderList[10]" 
		""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.translateX" 
		"GuyRN.placeHolderList[11]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.translateY" 
		"GuyRN.placeHolderList[12]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.translateZ" 
		"GuyRN.placeHolderList[13]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.rotateX" 
		"GuyRN.placeHolderList[14]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[15]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.rotateY" 
		"GuyRN.placeHolderList[16]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.scaleX" 
		"GuyRN.placeHolderList[17]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.scaleY" 
		"GuyRN.placeHolderList[18]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[19]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl.visibility" 
		"GuyRN.placeHolderList[20]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.translateX" 
		"GuyRN.placeHolderList[21]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.translateY" 
		"GuyRN.placeHolderList[22]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.translateZ" 
		"GuyRN.placeHolderList[23]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.rotateX" 
		"GuyRN.placeHolderList[24]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.rotateY" 
		"GuyRN.placeHolderList[25]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[26]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.scaleX" 
		"GuyRN.placeHolderList[27]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.scaleY" 
		"GuyRN.placeHolderList[28]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[29]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Hip_Ctrl_Grp|Guy:Hip_Ctrl.visibility" 
		"GuyRN.placeHolderList[30]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.Follow_Translate" 
		"GuyRN.placeHolderList[31]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.Follow_Rotate" 
		"GuyRN.placeHolderList[32]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.translateX" 
		"GuyRN.placeHolderList[33]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.translateY" 
		"GuyRN.placeHolderList[34]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.translateZ" 
		"GuyRN.placeHolderList[35]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[36]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.rotateX" 
		"GuyRN.placeHolderList[37]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.rotateY" 
		"GuyRN.placeHolderList[38]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.scaleX" 
		"GuyRN.placeHolderList[39]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.scaleY" 
		"GuyRN.placeHolderList[40]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[41]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Spine_Ctrl_Grp|Guy:Spine_Ctrl.visibility" 
		"GuyRN.placeHolderList[42]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.Follow_Translate" 
		"GuyRN.placeHolderList[43]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.Follow_Rotate" 
		"GuyRN.placeHolderList[44]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.translateX" 
		"GuyRN.placeHolderList[45]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.translateY" 
		"GuyRN.placeHolderList[46]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.translateZ" 
		"GuyRN.placeHolderList[47]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.rotateX" 
		"GuyRN.placeHolderList[48]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.rotateY" 
		"GuyRN.placeHolderList[49]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[50]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.scaleX" 
		"GuyRN.placeHolderList[51]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.scaleY" 
		"GuyRN.placeHolderList[52]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[53]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl.visibility" 
		"GuyRN.placeHolderList[54]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.Follow_Translate" 
		"GuyRN.placeHolderList[55]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.Follow_Rotate" 
		"GuyRN.placeHolderList[56]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.translateX" 
		"GuyRN.placeHolderList[57]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.translateY" 
		"GuyRN.placeHolderList[58]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.translateZ" 
		"GuyRN.placeHolderList[59]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.rotateX" 
		"GuyRN.placeHolderList[60]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.rotateY" 
		"GuyRN.placeHolderList[61]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[62]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.scaleX" 
		"GuyRN.placeHolderList[63]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.scaleY" 
		"GuyRN.placeHolderList[64]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[65]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Neck_Ctrl_Grp|Guy:Neck_Ctrl.visibility" 
		"GuyRN.placeHolderList[66]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.Follow_Translate" 
		"GuyRN.placeHolderList[67]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.Follow_Rotate" 
		"GuyRN.placeHolderList[68]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.translateX" 
		"GuyRN.placeHolderList[69]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.translateY" 
		"GuyRN.placeHolderList[70]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.translateZ" 
		"GuyRN.placeHolderList[71]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.rotateX" 
		"GuyRN.placeHolderList[72]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.rotateY" 
		"GuyRN.placeHolderList[73]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[74]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.scaleX" 
		"GuyRN.placeHolderList[75]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.scaleY" 
		"GuyRN.placeHolderList[76]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[77]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl.visibility" 
		"GuyRN.placeHolderList[78]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.translateX" 
		"GuyRN.placeHolderList[79]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.translateY" 
		"GuyRN.placeHolderList[80]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.translateZ" 
		"GuyRN.placeHolderList[81]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.rotateX" 
		"GuyRN.placeHolderList[82]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.rotateY" 
		"GuyRN.placeHolderList[83]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[84]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.scaleX" 
		"GuyRN.placeHolderList[85]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.scaleY" 
		"GuyRN.placeHolderList[86]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[87]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl.visibility" 
		"GuyRN.placeHolderList[88]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.translateX" 
		"GuyRN.placeHolderList[89]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.translateY" 
		"GuyRN.placeHolderList[90]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.translateZ" 
		"GuyRN.placeHolderList[91]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.rotateX" 
		"GuyRN.placeHolderList[92]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.rotateY" 
		"GuyRN.placeHolderList[93]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[94]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.scaleX" 
		"GuyRN.placeHolderList[95]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.scaleY" 
		"GuyRN.placeHolderList[96]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[97]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl.visibility" 
		"GuyRN.placeHolderList[98]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[99]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[100]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[101]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[102]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[103]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[104]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[105]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[106]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[107]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[108]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_01_IK_Ctrl_Grp|Guy:L_Arm_01_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[109]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[110]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[111]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[112]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[113]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[114]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[115]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[116]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[117]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[118]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[119]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_03_IK_Ctrl_Grp|Guy:L_Arm_03_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[120]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.translateX" 
		"GuyRN.placeHolderList[121]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.translateY" 
		"GuyRN.placeHolderList[122]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.translateZ" 
		"GuyRN.placeHolderList[123]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[124]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.visibility" 
		"GuyRN.placeHolderList[125]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.rotateX" 
		"GuyRN.placeHolderList[126]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.rotateY" 
		"GuyRN.placeHolderList[127]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[128]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.scaleX" 
		"GuyRN.placeHolderList[129]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.scaleY" 
		"GuyRN.placeHolderList[130]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_IK_Controls|Guy:L_Arm_IK_Handle_Ctrl_Grp|Guy:L_Arm_IK_Handle_Ctrl_Offset_Grp|Guy:L_Arm_IK_Handle_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[131]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[132]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[133]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[134]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[135]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[136]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[137]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[138]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[139]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[140]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[141]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[142]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[143]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[144]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[145]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[146]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[147]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[148]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[149]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[150]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[151]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[152]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[153]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[154]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[155]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[156]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[157]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[158]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[159]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[160]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[161]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[162]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[163]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[164]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[165]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[166]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[167]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[168]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[169]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[170]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[171]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[172]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[173]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[174]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[175]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[176]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[177]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[178]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[179]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[180]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[181]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[182]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[183]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[184]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[185]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[186]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[187]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[188]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[189]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[190]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[191]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[192]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[193]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[194]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[195]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[196]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[197]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[198]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[199]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[200]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[201]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[202]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[203]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[204]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[205]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[206]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[207]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[208]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[209]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[210]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[211]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[212]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[213]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[214]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[215]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[216]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[217]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[218]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[219]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[220]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[221]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[222]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[223]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[224]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[225]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[226]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[227]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[228]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[229]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[230]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[231]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[232]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[233]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[234]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[235]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[236]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[237]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[238]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[239]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[240]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[241]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[242]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[243]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[244]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[245]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[246]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[247]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[248]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[249]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[250]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[251]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[252]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[253]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[254]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[255]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[256]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[257]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[258]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[259]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[260]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[261]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[262]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[263]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[264]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[265]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[266]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[267]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[268]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[269]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[270]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[271]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.translateX" 
		"GuyRN.placeHolderList[272]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.translateY" 
		"GuyRN.placeHolderList[273]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[274]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[275]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[276]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[277]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[278]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[279]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[280]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl.visibility" 
		"GuyRN.placeHolderList[281]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.translateX" 
		"GuyRN.placeHolderList[282]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.translateY" 
		"GuyRN.placeHolderList[283]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[284]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[285]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[286]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[287]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[288]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[289]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[290]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl.visibility" 
		"GuyRN.placeHolderList[291]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.translateX" 
		"GuyRN.placeHolderList[292]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.translateY" 
		"GuyRN.placeHolderList[293]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[294]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[295]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[296]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[297]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[298]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[299]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[300]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl.visibility" 
		"GuyRN.placeHolderList[301]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[302]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[303]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[304]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[305]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[306]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[307]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[308]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[309]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[310]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_01_Ctrl_Grp|Guy:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[311]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[312]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[313]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[314]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[315]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[316]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[317]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[318]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[319]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[320]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_01_Knuckle_02_Ctrl_Grp|Guy:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[321]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[322]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[323]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[324]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[325]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[326]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[327]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[328]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[329]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[330]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[331]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[332]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[333]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[334]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[335]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[336]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[337]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[338]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[339]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[340]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[341]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[342]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[343]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[344]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[345]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[346]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[347]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[348]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[349]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[350]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[351]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[352]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[353]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[354]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[355]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[356]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[357]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[358]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[359]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[360]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[361]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[362]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[363]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[364]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[365]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[366]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[367]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[368]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[369]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[370]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[371]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[372]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[373]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[374]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[375]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[376]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[377]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[378]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[379]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[380]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[381]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[382]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[383]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[384]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[385]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[386]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[387]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[388]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[389]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[390]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[391]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[392]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[393]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[394]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[395]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[396]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[397]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[398]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[399]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[400]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[401]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[402]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[403]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[404]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[405]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[406]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[407]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[408]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[409]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[410]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[411]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"GuyRN.placeHolderList[412]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"GuyRN.placeHolderList[413]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"GuyRN.placeHolderList[414]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"GuyRN.placeHolderList[415]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"GuyRN.placeHolderList[416]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[417]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"GuyRN.placeHolderList[418]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"GuyRN.placeHolderList[419]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[420]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl.visibility" 
		"GuyRN.placeHolderList[421]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"GuyRN.placeHolderList[422]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"GuyRN.placeHolderList[423]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"GuyRN.placeHolderList[424]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"GuyRN.placeHolderList[425]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"GuyRN.placeHolderList[426]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[427]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"GuyRN.placeHolderList[428]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"GuyRN.placeHolderList[429]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[430]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl.visibility" 
		"GuyRN.placeHolderList[431]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"GuyRN.placeHolderList[432]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"GuyRN.placeHolderList[433]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"GuyRN.placeHolderList[434]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"GuyRN.placeHolderList[435]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"GuyRN.placeHolderList[436]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[437]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"GuyRN.placeHolderList[438]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"GuyRN.placeHolderList[439]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[440]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl.visibility" 
		"GuyRN.placeHolderList[441]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[442]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[443]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[444]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[445]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[446]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[447]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[448]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[449]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[450]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[451]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_01_IK_Ctrl_Grp|Guy:L_Leg_01_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[452]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[453]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[454]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[455]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[456]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[457]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[458]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[459]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[460]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[461]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[462]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[463]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.translateX" 
		"GuyRN.placeHolderList[464]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.translateY" 
		"GuyRN.placeHolderList[465]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.translateZ" 
		"GuyRN.placeHolderList[466]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[467]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.visibility" 
		"GuyRN.placeHolderList[468]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.rotateX" 
		"GuyRN.placeHolderList[469]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.rotateY" 
		"GuyRN.placeHolderList[470]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[471]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.scaleX" 
		"GuyRN.placeHolderList[472]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.scaleY" 
		"GuyRN.placeHolderList[473]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_IK_Handle_Ctrl_Grp|Guy:L_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:L_Leg_IK_Handle_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[474]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[475]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[476]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[477]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[478]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[479]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[480]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[481]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[482]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[483]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[484]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_01_IK_Ctrl_Grp|Guy:R_Leg_01_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[485]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[486]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[487]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[488]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[489]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.translateX" 
		"GuyRN.placeHolderList[490]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[491]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.translateY" 
		"GuyRN.placeHolderList[492]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.visibility" 
		"GuyRN.placeHolderList[493]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[494]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[495]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[496]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.translateX" 
		"GuyRN.placeHolderList[497]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.translateY" 
		"GuyRN.placeHolderList[498]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.translateZ" 
		"GuyRN.placeHolderList[499]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.Operating_Space" 
		"GuyRN.placeHolderList[500]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.visibility" 
		"GuyRN.placeHolderList[501]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.rotateX" 
		"GuyRN.placeHolderList[502]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.rotateY" 
		"GuyRN.placeHolderList[503]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[504]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.scaleX" 
		"GuyRN.placeHolderList[505]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.scaleY" 
		"GuyRN.placeHolderList[506]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[507]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.IKFK_Switch" 
		"GuyRN.placeHolderList[508]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.visibility" 
		"GuyRN.placeHolderList[509]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.translateX" 
		"GuyRN.placeHolderList[510]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.translateY" 
		"GuyRN.placeHolderList[511]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[512]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[513]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[514]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[515]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[516]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[517]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Arm_IKFK_Ctrl_Grp|Guy:L_Arm_IKFK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[518]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.IKFK_Switch" 
		"GuyRN.placeHolderList[519]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.visibility" 
		"GuyRN.placeHolderList[520]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.translateX" 
		"GuyRN.placeHolderList[521]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.translateY" 
		"GuyRN.placeHolderList[522]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[523]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[524]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[525]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[526]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[527]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[528]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Arm_IKFK_Ctrl_Grp|Guy:R_Arm_IKFK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[529]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.IKFK_Switch" 
		"GuyRN.placeHolderList[530]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.visibility" 
		"GuyRN.placeHolderList[531]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.translateX" 
		"GuyRN.placeHolderList[532]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.translateY" 
		"GuyRN.placeHolderList[533]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[534]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[535]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[536]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[537]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[538]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[539]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:L_Leg_IKFK_Ctrl_Grp|Guy:L_Leg_IKFK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[540]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.IKFK_Switch" 
		"GuyRN.placeHolderList[541]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.visibility" 
		"GuyRN.placeHolderList[542]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.translateX" 
		"GuyRN.placeHolderList[543]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.translateY" 
		"GuyRN.placeHolderList[544]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.translateZ" 
		"GuyRN.placeHolderList[545]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.rotateX" 
		"GuyRN.placeHolderList[546]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.rotateY" 
		"GuyRN.placeHolderList[547]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.rotateZ" 
		"GuyRN.placeHolderList[548]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.scaleX" 
		"GuyRN.placeHolderList[549]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.scaleY" 
		"GuyRN.placeHolderList[550]" ""
		5 4 "GuyRN" "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl.scaleZ" 
		"GuyRN.placeHolderList[551]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Env_Lyr";
	rename -uid "98D32AD3-49CF-8E42-1E3C-4D9ECAA61BCB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_visibility";
	rename -uid "C46AE21C-43AC-E99B-483A-698D1A912553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateX";
	rename -uid "5D351A9B-48BA-06CA-F602-3C99D9F4C2F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateY";
	rename -uid "CC300B96-4F07-6FE2-D6CB-BBAF39C6272A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Ctrl_translateZ";
	rename -uid "E8948618-4ED7-67CC-F3C1-9C9FEED4EA4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateX";
	rename -uid "2E2275A0-4D53-FFE1-1D5D-1AA0DA01441A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateY";
	rename -uid "2F85870F-4D52-394F-CFF0-08A0765354E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Ctrl_rotateZ";
	rename -uid "DA5CC569-4742-FF96-FE9F-C4A20032D9D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_scaleX";
	rename -uid "56D095C8-4C41-A331-8BC1-96A393726882";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_scaleY";
	rename -uid "E4D4FDEC-4BB1-CF51-CE52-209BBF148CEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_scaleZ";
	rename -uid "B26F16B0-4426-AA02-1F2D-19A80A23B79F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Ctrl_IKFK_Switch";
	rename -uid "F11E2E1A-46E0-A56A-D93D-40A310FE56C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "0F0A9617-4658-3963-3AC6-1D9C5047F10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "E8948AE3-48F7-2E70-E2B2-62A9CF330590";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "4C49F56A-41D2-19EA-E8EC-61A0427079D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "5D4D523C-4211-36BF-9E34-E2B160B35B3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "7F2E7D1B-4AC3-0C95-C332-4E990588AE06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "A353B124-4613-B42A-0686-CC8984DD3CFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8F8C6BB9-4EFC-485C-8EEE-DAA74452AD66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.822313300479209;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "5B155635-4A7D-1A05-18D2-31A61F63B388";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "5F0FFE78-4050-BDAC-6690-3CB89AC9A222";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A4A30251-478D-C852-0C38-0582BEB899F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_Ctrl_visibility";
	rename -uid "48A86732-4A42-E0B4-84B4-4D9A9B0E82C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_Ctrl_translateX";
	rename -uid "1925B4C1-4D69-61F1-A0B7-C796FB95252A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0509779765571419;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_Ctrl_translateY";
	rename -uid "B734CDE6-483A-2A6C-BC76-8688ADE3A830";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.099361539138769;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_Ctrl_translateZ";
	rename -uid "15D8F24C-4A35-018E-90D9-1881A4F1628B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.168185282445137;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_Ctrl_rotateX";
	rename -uid "AE8C56FD-4451-7849-7113-65B0846EFE1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_Ctrl_rotateY";
	rename -uid "B5D7FC8E-4D7F-820B-623A-FCA718EC6265";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_Ctrl_rotateZ";
	rename -uid "276D59D5-40AE-1D1E-0F3B-B697F9560CB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_Ctrl_scaleX";
	rename -uid "D5F37815-498A-CACA-AD8A-04A913073AE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_Ctrl_scaleY";
	rename -uid "F74EBA48-48C1-ABD7-3DF2-5E9F66F879C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_Ctrl_scaleZ";
	rename -uid "34E90E7B-4EE0-5851-BE4E-DE93C61A00AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_Ctrl_Operating_Space";
	rename -uid "5FFF1E23-43CE-058C-595E-608FE0975DCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_visibility";
	rename -uid "12EF75AB-4551-B2AF-3B9A-0AB918D4719B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Ctrl_translateX";
	rename -uid "A82CD52C-4F9E-CCE6-2D39-12A4BAE74C91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Ctrl_translateY";
	rename -uid "26FBEF1A-4F0E-FA3D-E9CC-30BDA2A41D6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Ctrl_translateZ";
	rename -uid "17BAF7B9-4B28-736F-F9D1-D69F690D56A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Ctrl_rotateX";
	rename -uid "116032E7-4624-00D2-73CD-819B10BFD97F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Ctrl_rotateY";
	rename -uid "A73EB067-44A7-57AD-D12B-65AE96DEA6B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Ctrl_rotateZ";
	rename -uid "F6E142B0-4234-5172-5495-B6802BBB950F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_scaleX";
	rename -uid "50998FF7-4770-D39B-F7D8-64BA31465E96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_scaleY";
	rename -uid "A7773F38-4622-906A-4420-A2BD73028F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_scaleZ";
	rename -uid "71C5856A-4948-A7E5-2BA5-D39F79A21921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_IKFK_Switch";
	rename -uid "32C95AB9-471C-6EDB-F03C-1AB2DDAFEA3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "670647FC-4CE8-0182-D648-A2A953ED2FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "BDBC6184-4DB4-FA59-575B-7BA31EAF94A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "CB02BF2E-4688-32EE-818B-DC81FC642A3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "BC2FFAAC-4864-1890-60DE-89A25F337EFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "06509E27-4EFD-B5F0-B05A-12A68AAC8472";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "14CA8BF9-450C-65EC-041D-8CBAE058132C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "549F6AD6-4B23-E897-DFCF-AAA93CAD2BE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.322297918952813;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "B38FB394-4028-10B5-A73E-93B598C4BDDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "FCFC52E6-4571-E601-5AC8-37BA1F6F652E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "AD0D9788-4C57-9D82-9DF5-D595DD63F402";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "0FDD9851-4518-C416-F80D-4AB28370EF48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "54B44B49-41C4-8DD4-6045-F69F1B0B2C6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "C39150EB-494B-3E0E-7D96-4A923BB5565F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1CBDB838-45ED-98B3-14FD-19A69EEFED01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "FD9ACCFB-4C2E-7457-B7DB-0C8677126834";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "6AE2D629-4B67-CF60-0B3E-EB960D94B0CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9DC00917-4F16-3016-7240-0CA14FB8FD20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "B8730F57-4F07-EF56-00BE-9580C89197CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "E449DB70-44E2-923B-584D-6BA5F66D4DF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "49EF5601-4644-200E-B4A9-A9ABBDFA98A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "10C5F57F-403A-45F8-AD87-92961048CF6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "CD4CC561-4234-7275-5776-E08187B5CFAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "AF52181E-40D5-2258-6C3F-20AEF0AAA620";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "4A367390-4786-CFDF-2747-AABD58A49B52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "BEEA604D-48CA-5384-30B0-A9B989EC3118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "A5DC0A38-4398-6C52-0BB0-499961B1DF34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "748762F8-4C00-7809-6D72-63ABA8BD5D06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "292620ED-4C2E-FD4D-1403-D3962E891841";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "193FD39C-4C70-0AD1-E29B-41B9EFBEA32E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "2BF1E7B3-456B-603C-83CD-EB90D888144A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_Ctrl_visibility";
	rename -uid "9AF0E87C-49CF-1917-AEE3-E2BBA304DDAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Handle_Ctrl_translateX";
	rename -uid "58144A28-40B9-9B0D-0254-AC97BB3AEB1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.147107758746728;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Handle_Ctrl_translateY";
	rename -uid "52295FFE-4C8D-734C-6FAC-BB8203375B7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.162824257781134;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Handle_Ctrl_translateZ";
	rename -uid "9A91B1F0-4757-BE77-C4AE-B99824F11E86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.408688379001529;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Handle_Ctrl_rotateX";
	rename -uid "C245CCA9-47F8-6FB4-890F-578439D581C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Handle_Ctrl_rotateY";
	rename -uid "682AA04C-4923-D52D-7AD8-029082F3CAD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Handle_Ctrl_rotateZ";
	rename -uid "F26D8195-4E84-BB98-6AD1-5FBA4B9E1A8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_Ctrl_scaleX";
	rename -uid "D7ADE0C0-4EED-5975-E29C-5F96E06E6614";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_Ctrl_scaleY";
	rename -uid "57BB1889-4942-141A-6AC3-0C97DC205228";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_Ctrl_scaleZ";
	rename -uid "8969DB83-4A6B-0451-4BB5-F4A55496D3A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_Ctrl_Operating_Space";
	rename -uid "3A20B6A7-4C94-D138-0D1A-77A8E47593C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "A298ADAE-41D1-7E58-2602-AD9A54AEFBD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "95FEDFFC-48A9-1099-A092-DAA6E22022B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2823780131686187;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "75FE2A2A-4A50-E847-EACA-91B47F6E9509";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4095305343671507;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "412C1221-4867-AC02-1EFE-02A61FF494C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.96833308184275968;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "CCB8F8E0-4B59-BB36-99BF-FCBC9EDE8443";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -63.522662626627806;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "63871087-4813-F653-292F-CD9E57C9089D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.78368017174715;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9B74CA52-49E1-15C3-0E51-2BAF2249E892";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.19763327334584;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "D3F44B9D-4596-FC3A-81E5-08AC85474896";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "B7030B55-4C47-B9DF-1873-70B4305F25F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "903469B4-45B7-F341-0A29-8B87636DA6C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "B01F28E7-4A2B-7149-AECB-B3AEA1638D65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "BB76E74E-47D5-1C41-B0EA-1A8F7EE0AEA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "CBD04FA5-4FF4-5F7F-AF08-70B16031C171";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "5E419604-41C2-ACE6-A090-EDA90A34A4D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "FAAF0E6C-437E-C89A-D2F7-2CB223AF4F0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "92B47FC6-42C7-A418-805C-3ABFD24B0EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "429E95C9-4290-0513-E0DB-ADA7A00FCC48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "EB8D9389-4A78-703A-AB44-5793C4BA8CC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "78642FF4-4F40-ED0F-4F9E-B4AEC4060962";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "85B754A1-4745-CD1A-AF86-C8AC6F2C94A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "4B24C4B1-4931-E1A1-36B8-9498FD6547F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "AB28AC92-4358-8895-4286-459FABF35E5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "50421C07-45BC-17EC-CF98-89B833C57B49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "1874CCCE-46A5-3726-7851-13A3CF2AFD10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "71763155-47C5-18C3-108E-3395B9A406DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "E4E8CBBE-452F-55C9-E732-45982276A025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A39D8091-4FAF-9727-4208-E8AC3EB5402B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "DEE5931B-4C61-E536-7B90-6FAFC15A64FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "CB03B6CD-4A95-DB8E-2B49-25A7CA268F74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "EBB45822-4CCB-56FC-C783-21B82A0D1871";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "2077E37E-42FF-44BA-D521-4595C418CD28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "5A9AB181-4684-A883-E2BA-86985EBC4ACB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "4E7B0342-4D42-D4BC-74AC-63A4DFC95BEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "9FD7FC4D-4717-5644-9D02-CBA2E3651126";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "A1FB6CF3-4904-7F63-5AEA-38A89F3F909F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "577581B7-4C94-371E-AFC8-12A5D6E3B8ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "14B85F76-41F8-95D3-CC99-A4B03358DDBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "3E9C832B-4EEA-CD79-FD44-7ABC6F75A94F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "29C87418-45A8-34F7-0673-6BAA4694C9C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1C8DD389-4560-BF64-4C66-1F93B31844B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "F5D2276D-44CB-A174-5773-CFA88163E016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "5DB2DBA4-4B01-FE87-7AEC-C180413B5165";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "2F37E8C0-4253-177A-4554-F4808FAC8891";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "13794247-49F2-1C4D-A34F-428EE5822A47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "B0D062F9-429A-BBDA-A09D-4DADEED3031A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "81DECB82-4029-0A71-D187-3C9CAB21B0EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "98535756-4463-7DA2-C4C7-598F612DD73B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "C74701A2-4C15-A33F-582F-CAAC79038FEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "5CF19730-434E-B044-12DC-0BA93034FE34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "B1A459C8-4CBA-AA6B-7FBB-D281125733DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "86F3767F-472F-D621-71C1-D5B10448FD95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "7ED69052-4974-E170-7E69-46ACCA26A5ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "359CF45A-405A-8B67-1C2B-828E21A1A506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "E615BCF7-405F-E30F-28A8-4DAE94099A26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "AD423C5E-4A90-C306-3379-D0A5B14BB708";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "69DFE7D8-4BB8-6B3D-8E5D-F39AAA38116E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F2839FF8-441F-4641-0520-26A8941F7EB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "F3D4F676-4CD7-7CB7-1A3E-399F84CA4FD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ABA888BB-48ED-9353-4589-EBA216E6A544";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 78.347677753810714;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "407081BD-42CE-14ED-6ACF-FBB95543BEBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "85DC7D58-4995-F989-24AB-3BA86CCF6782";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DAB36E6F-4EEC-39CA-3CDB-27A608172576";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "532DF0E6-41FD-FEEE-312E-D885F9BAFE53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "3C340967-47CA-BD5B-641B-68A285CE4112";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "B0EAE502-45DB-4548-EF44-1399B8F2A712";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "B35AF97D-4D8B-7052-AE95-22854BFB28B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "A2143DA8-424E-4896-4048-F48E11F44F4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "46B36063-43E6-FE88-F6CA-E2BFD4576FBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0EBA51C0-4DB8-C434-2201-1C8A5FD5D6BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "D9F3A975-475B-AD67-D64A-05ABB71BD6D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "B4C2C1F0-47FC-7566-CC0E-CCADDC0785B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DCBACE79-43C9-F99A-3032-4C8A806EF518";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "C3811D21-4877-F2CB-956E-6BA601FC1547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "023BB80C-4FC9-AF18-B368-EFB342864EBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "34539B1B-42ED-27F6-6EB5-5AB556F4841C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5D261513-4D11-4554-D7AB-869E3A951633";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "F14C0907-499B-66DB-1063-EE9A321F840A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "38B1C3ED-4A7C-05B8-6CD1-D29D6865D065";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "F6DBA6D5-42A7-0C70-BC85-6E8BB5C484CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "0234ACD8-4D12-32E4-4D1E-20BA3ED58FB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "DC914BA3-4F62-1808-BC79-11A64A67753B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "EEA89EC3-4ACC-E421-2D45-688CCFBB008B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "EC392AAA-46BF-67B8-701B-B6AE974326B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "12841520-4A13-518A-EFD8-B6A1A8B981FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "E660C3FC-4A48-E739-F2DF-DFB3E7E4CCBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "3336DF4F-4B52-4D6F-9569-D59AED5CEFAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "10CF694A-468D-A11D-3E32-8D85C817A785";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.414545462992809;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B0EDE45E-47F2-A6D7-01A5-DEA0C1695589";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.300121542021586;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "73249BD1-4DDC-7D1E-35B6-75B94942C205";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.012575041067633;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "D14B66F9-499E-99F7-A29D-94946F45B66B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "3A7AB94C-4491-45A0-86C3-ADA3B32848D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "C3B543D0-4FAC-D402-F68C-5087C91258BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "EECB9615-4D8E-3514-9D2C-C98D2CEF37B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "FF138948-42C5-3BCD-0717-81A6F551DCF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "3CF15B3A-4956-7199-904A-C4BED23BEFE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "30335505-41F6-C206-FB8F-7DB67B38A4B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "25C5C884-4C01-0071-529D-7DA6355D2ED4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 120.24554222199609;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "D5A6F1C1-4091-DBAC-A51F-BF9C480E520B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.612787083411803;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "733CB266-4229-5F24-7698-5B92850BD9CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7178636848608182;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "B7683D8B-426E-A86D-DD61-CCACED37C578";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "168B9FA8-4C82-4BDE-1E4B-A0BBF131A2B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "AD3087B3-4CEE-B39B-C12A-7984DA7E4C74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "C21F07CD-4688-64DD-4771-9EB83AEFC696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "70819423-413F-68A8-DFBF-14872DA7C4F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "8A6AE941-4B0D-3BF1-539C-F88BFB786AF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "C3B2D906-4D2C-2676-6357-7A8F6DC95586";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "A124587F-44EA-C918-16FB-4C9E3F14A99A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "5210A6A4-4C6F-ADFC-821D-A3A246809DE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FD118806-4567-2633-263A-17A5DF938E4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "1327B33E-4FFB-7879-475C-0C9ED3BE7201";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "8D3A14DE-4AF2-4952-D5D9-ADBBCFC1E1FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "B3E7CBD6-47AB-7139-C82F-3B9435D3485F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "00B3842E-4EE5-2992-06DB-4FB056F266D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "6DEEFE31-4D22-C00B-6D2C-32AAE683AADB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.058305969133335;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "AF33EC1F-439E-AE0F-3E90-31ADA39CA08A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.894938414082063;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "65D66323-4384-EBB3-9B31-70AC02906B86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.14377139417735;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "A019FB9E-453F-9846-6A59-D2B997FA76DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "902719B9-4F0D-34B8-E248-B9B484F459E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "317934B0-4D00-E4C4-5464-E49DE850F038";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.238135966659748;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "10090C6C-4578-B6A4-6816-C79EF9588C9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "7DD0F749-4F07-D626-FA02-469B3659B66B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "5587CDDC-4A07-A4EE-3AC5-D8B1134D4D34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "D0692C1C-4A8D-56F0-6146-76A9839B7DEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "4CFCFBB5-485E-E35C-EB0D-D38D9D430840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "6637EB27-419D-2219-0E22-0085D48533CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "5CCDC5A9-4E48-9378-26C3-4D9EBC24CCE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "D83073DF-4566-7203-ABF8-50B1B4EB4980";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "563EB714-4172-4E1D-E706-52AD462C68DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9D1B9F43-4FAE-2C53-3FF3-ADA058CFE4B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "25CCD859-4B43-12EE-4039-B0A2A3DE2912";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "DA210E90-4DD3-54E3-BAAA-489A4F0401BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "58345C27-42D0-A6BE-CAEE-8383A876E9D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_Follow_Translate";
	rename -uid "50416F37-494F-3D67-232A-73808E81C399";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Ctrl_Follow_Rotate";
	rename -uid "FDEAC7CF-48C5-78AB-FD22-41B43E0A504D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "3D5DCD17-4067-24E0-3F61-CCB6F9CC0745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "9B112802-4D0D-F6DA-C077-3A8F45C6D041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "52A42B53-46DC-9AC5-A6C0-9B8D1FB567DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "519AD56E-486E-FD5D-4F75-5E83FEF67CDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "EB0F2224-4FE7-7C38-DE76-20B0E7D57ABF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "ED84A047-4E12-F8C1-E3CB-E390BC8F45BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "FE5A2078-46ED-30E2-7D07-68ACEFC18489";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "CAECEBA4-4755-1E85-E72F-67B5F1FAFF0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "B08C219D-43AE-45A1-5836-1292786E9AAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "F65BA3A0-4000-E91D-AF58-05BE94A8F84F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "2493A569-47C0-86A9-C697-B5BBB072B125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "157B85A5-4EA6-DDBA-6AB3-62866DFDB02F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.348878397349722;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "2081C212-4433-1F0E-4CC2-7CA0FD0C484B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.382964578408533;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "EADFB836-4200-4508-F628-4EB49A139264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 83.086731168257174;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "E01E7215-4FF4-8CBF-8BC9-E0A81F02EB6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "3AEC9166-4B07-95F0-675A-6E9814D1FED2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.98622196752612;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "457A09C1-4734-0F30-18BC-B59082D2F15C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "AD9EACDA-4A58-7184-C7FE-2DAD57CDCBEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "EF7B5FB0-4E23-AE63-590A-568F1F73658F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "B2E80D69-41C9-B79A-F658-23A48E46B6DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "C7220074-47C7-0C6C-CCBA-8C984E5B708A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "1059EAFA-45CB-8DAF-EDD6-47952CE143AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "02F084B1-45B1-7D0B-83B4-F8A292719CC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "3AA14E88-4F10-9BE1-2F08-BCBD82E46EEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "DD30D117-44E8-D812-58A4-75A13C156104";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "17D0F5A9-49F1-8DC8-BD56-90BE81B57778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "05C14705-4F86-ED12-32AD-F48CADA4D027";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "56980993-4B85-CF54-291A-E7878A9A7797";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "04AA39DB-4382-9C2C-ED4C-C88E8C77E016";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "F243A286-4855-3D2D-9D11-B9B6F268707B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "74E85B3B-48AA-3144-BE0D-DB887FC1FA85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "E9B21E22-4FAA-1FCD-BABD-5994F2C57A1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_visibility";
	rename -uid "F3AC4D2A-406A-F870-5C16-818558C6FEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "07B7C6A9-4993-168C-83E9-A7AA632B76E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "C3ED4485-4EC3-3A2F-E220-5D86AC39309D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "694632BF-4ABE-C23B-C0DE-7C8CF79CB6D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "EA125426-44BF-969A-44B5-6B8E6CE14B8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "FC8162DE-4B7A-467C-DBDB-788214AC978B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "50F305C8-4CDB-BCBC-FB6C-DF83222E6754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.318134449687912;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_scaleX";
	rename -uid "85F2F686-469F-F0DE-FCA7-5EA1B8A9A439";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_scaleY";
	rename -uid "DA3A161E-4CEB-3847-BBAF-8BBB6A6C3021";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_scaleZ";
	rename -uid "859D50E0-4BEB-4401-1345-19976B743C2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_Follow_Translate";
	rename -uid "183D67E5-4782-E13E-6A48-4AA3524CE5BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_Ctrl_Follow_Rotate";
	rename -uid "46F46640-4335-6102-35B7-F28671187EF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "FA409644-4623-C7A1-D633-EE9D55698942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "E52827D3-452C-1B57-A451-F4891CCDB7AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "6A6EEDD1-482C-4A52-C5E8-51A7201B5A62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "665D9688-40AC-078B-27FF-589D3B1FB5B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "1144A3A6-4222-A952-BBD5-2AA1D811E7C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "42FD3A8C-4F1A-A0AB-3340-81BB22A081F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "26FB621C-43A3-E65A-EDD5-C89CAF582C53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "E37A93B1-40AA-6064-C4E1-EA890FDECE0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "FFB5E992-4DE2-D13A-D9D6-BA8484450678";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "6EB9214C-465B-BBE0-34D3-E1B7DB442DAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "6703A893-4F64-C657-4B98-FF8C4DA9FEEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "F98DA195-44E0-FCC5-764F-69B09E0EF0DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "C4C24A58-4EEE-BEE9-051A-8BAB58D41896";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "1EEC41FB-4F79-EE9F-95A3-BDBE514E8D2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "598944F0-47B9-3194-E12B-ADADC347837E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "D0A6F1AF-491C-0001-B989-3DA139DFCDDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3E4EE84A-48F1-42BE-A475-33AF957A2909";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "CB08DFED-4D6F-FA0F-B307-5591674C07F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "BC96B842-46C0-6AA7-CCBC-31A4340C46BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "660E526A-462C-DE7C-95D9-AB9577856D13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "DAE9D59C-408F-AC1C-64C6-36BA854C3527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "D0C28618-451C-7934-9CBF-5F88BD66A794";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "A4A48B2D-425F-301B-BE1D-EF9B4436DE7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "783B3C59-4AB9-4CB8-065E-3499D9FD8F15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "D5853599-462C-E346-3526-BD989333A1B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "D1337979-452D-BB48-8A7F-D19C24B32442";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "74BA0E34-4DF1-F8C5-77F1-BFA57D90EEE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "64552405-435E-E874-26EC-B88B92DB9B57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "4837B523-402B-23F7-AD13-1F83F31F8AB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4D684375-4CB7-1632-17B9-AA82A3705309";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "6A1290BC-42C1-A4FA-BC47-338EE155829E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "A5A6E461-4D20-267B-4B89-6CB84255D104";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "CDBFD26F-409F-A702-AD69-178A4B5D6D6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "59F02121-4A15-E331-5E8B-EC8044387ED4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "B7BA3B92-48AD-3173-BACA-2AB5AD953182";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "A16DEFE9-4DAE-B03A-E95D-B28154053383";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "6BEB4BEB-453C-4E62-4201-E586765631A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 83.764400327713261;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "C1821749-48F5-DD2A-257C-3B95C1191FB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "BF32A509-4F02-93D3-ED2A-8791883D8F86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "5DDADAF8-4A46-8459-9E5F-5E94B6D4B395";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "80AD0EF0-4A0F-20B0-3952-BE8BEC6E4DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "B80C1E0C-4433-4326-047F-10A1E6CEE26D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "B450C05E-414A-09DD-C04D-0DB69D48822C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "B2A7A15B-431C-EBB8-A985-06A21409A0E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "40DA630C-4DFA-3A2C-3ADB-E08E4BCBDB83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "90CA9C92-47FE-95F0-FE08-48A0C298FB2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "15A8BFB2-47FA-C635-F1FC-ACA3D3140470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.160039531132952;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "CCDFA5D5-469F-AF4D-B0BD-C5AC9E980938";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "8B8B5F85-483B-8402-E8F9-2297FD0C59AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "0397D02C-42EB-8513-5266-998C865E11C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "C38CF4AE-4938-3320-8849-76B1E47FE173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "521AF7A3-47C4-6CB8-568B-4A920C7345DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "9645B43D-4A7F-8A3A-E756-69B2189DBA23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "9500D86E-42C5-846A-8C01-8AAC7CC2D97B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "88C0F5B7-4B4D-7E3F-9E82-6CBDF22357EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "64EEA206-47C0-D937-DF2E-1CBA056CCE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "794324BF-4330-7F66-7B39-A2AEE99EA03B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.822313300479209;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "2BE313B2-4605-CA6E-5998-3BBB9666C8FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "D558E09B-400C-FDD6-1A12-C9BB9F8260F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "11C0E062-48BD-35CA-6DB9-48AB3FB2548F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "B6012027-4CD2-33A3-307F-97869869BE77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "D29D0C85-4F8C-EC2E-C200-A69A96C69047";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "01940B1A-4108-4A12-5BFE-EFACA3D44A69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "4DEFADFD-45E1-BF47-6523-4897228269E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "DA26621A-4CDD-F5F3-BF8B-2EAE28F0D9C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "9B6F78DD-4B26-D8B5-CA20-6BA92F797946";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FFFB34F1-47A5-FA6C-D343-9D984AA87520";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.959053516724049;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "22328537-4954-4D8F-6EDB-A894FF1B4D35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "FD7F4F7B-4FB6-AB47-4D9B-F4B7992006F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EFC1CCB6-481F-A47F-E2E7-7FB46560F8FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "80CED265-4DB3-EDC9-561E-FEA8615F6606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "5651915C-4514-9783-E67C-26ACA28C207C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "8961987C-4805-F8E1-14C7-15802F7D4CC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "3DB95A90-43BE-1B34-3ABC-6CAC0D876017";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "234AAD95-432A-5DBF-00D2-6E82F044A181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "2C6EE825-48C9-EB67-0E07-92B81675D4CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5DF6A56B-48D0-1C5F-371D-A0A070CA40DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.322297918952813;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "2888074E-4B88-E595-BC3D-B5824BAAE430";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "8651D4DC-4121-6219-3095-A7BAC5E0D2BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "AD540736-48E4-0849-13B5-C6BCE105D7D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "B4DF65EA-4F96-C67D-EF09-30B2A4CED35B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "DBD3F725-4B9F-D45A-D797-73879ACBB408";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "E29F6ED6-4378-380F-F179-9085ADE4700F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "DC1E3BBB-4C96-B83F-6F22-1B9533BD92CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "6D8A85D7-4AAE-885B-0BA5-E3AB2F3D736C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "B9776B5E-4B95-8154-5E89-22A7FDC11439";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "507ACC73-4779-AC1C-6D30-66B6ECC76C79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.959053516724049;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "3099B30D-40CB-312D-46BD-BD987C67A5C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "0E2B7A0C-4655-979E-5B54-ABBA86D74442";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "5E009DE3-46DD-09B5-856C-D4AA38747E09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "0DB06803-4D36-CACA-F67D-9C8D0B87E933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "9A500ECC-49B9-34C8-942C-A283CED9422A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2123217896495619;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "57D37E13-4DCF-93B4-9927-5885DA4ADA18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6447381629179465;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "2082C88D-44FD-CD8E-CE0E-F289AD82191D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5923809614239142;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "101EC68B-447F-20FF-C816-629A944FE20C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60.513096600331394;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "19432AAD-4CE1-A70F-F246-C1A970F175BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.736587849888952;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "372DCC98-4A76-6956-A1BE-3D979F7B83DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 78.375987426619886;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "2426967C-4D8F-A3E3-F097-E782B74F40AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "CA6336C6-4A38-905B-22B5-F191B6913F7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "CB35C327-4F45-A4A6-04B4-46B7DD64F346";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "F74B8AF8-4017-E005-425A-4F8DDF0377C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "13C7C67B-4AD4-A74E-1EDE-AAA61043ADA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "2AA698D7-4738-A621-0715-C6A796A412F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "B860FEA5-4317-FE49-788F-4BA2FA96A88A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "8992C13F-4B37-27B2-BFCE-6E89E1F0274C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "2DD40BEF-4F97-F3B0-A6C5-3D8F2AD43053";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ED572440-4920-5ACB-93D0-D0B5505FF5F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "EC457FED-4478-95A0-CBD6-2E877B98C848";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "856B3CA1-41AF-2631-B830-D6BC329607AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "CB73030B-47AA-EB40-CC24-A4AF4769C962";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "B4150A56-48CC-B095-64BC-60ACF4362E5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "C8410CBB-4699-DBB5-8678-B89C2340D6C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "EE5C4A81-4733-18CA-52FD-CF9DEE45EC2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "5E86D9A9-493A-C36B-6691-2A83B4AECA0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "9A65EED9-4D53-3403-5BD1-D9B7262A954C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9265A501-4666-668D-67AE-89AD7565873A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EB068232-4721-7CFE-D6A0-F09880638367";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.822313300479209;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "00031E28-47AE-EB91-D7DA-7B9761FC6592";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "DCE29D96-4A7E-5CB7-0339-3DA072A03F83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "C24048ED-4839-7D03-EF7A-428682E28CA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_Ctrl_visibility";
	rename -uid "7E458D98-4C14-7FCA-3334-66B97E2A20C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_Ctrl_translateX";
	rename -uid "F5B60F2A-431A-FEB8-8245-D89AE0AD0578";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7153192888595967e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_Ctrl_translateY";
	rename -uid "98A45CBE-4D1E-CFEA-716B-0CA319AAABCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.212422615211434;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_Ctrl_translateZ";
	rename -uid "A3569FD9-49C7-3CBE-674A-7DA5906B6C3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.911863570162708;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_Ctrl_rotateX";
	rename -uid "866C28AB-4D7B-6096-8B63-83A4D977DF37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_Ctrl_rotateY";
	rename -uid "9A7C7E5A-4117-99C6-8A4B-A6922A79C71F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_Ctrl_rotateZ";
	rename -uid "E67C383D-423A-658C-2FA5-E7861DC1625E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_Ctrl_scaleX";
	rename -uid "8A437704-4D22-1E89-22A5-098DBDC64218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_Ctrl_scaleY";
	rename -uid "3379862F-420D-F95E-9EA6-4EA044303B06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_Ctrl_scaleZ";
	rename -uid "64E1729B-4FDF-C4B2-0F88-6580CC9D6D6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_Ctrl_Operating_Space";
	rename -uid "AEF1519E-4892-BE7F-C191-C998B974E81F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "EC00E971-4D42-B84B-62D5-1CB16D1171F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "AA830B30-4DF5-DB9C-89BF-448F41FC835C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "4B724348-4091-EC5A-C781-D1AB22E48653";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "5F7BA44F-4483-3251-F7F7-CDB144C1AAD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "FF2DC63D-4B30-714A-82EC-2EA9196F2279";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "E8F67566-46F0-7606-A01A-6590BBC04967";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "909154A6-409C-E965-05A1-BD8338C5E9DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.822313300479209;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "0BB9F773-4145-0312-4435-729C499E3603";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "57067F50-44D7-89AB-C16E-8D9DAAD8C351";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "804BCC93-4AB1-74BE-5405-5C8E73715539";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_visibility";
	rename -uid "9B2EBBE9-481B-AC9B-B3D0-40BB133C47F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IKFK_Ctrl_translateX";
	rename -uid "E19323A9-419D-AB55-91C9-2180EFAB0CF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IKFK_Ctrl_translateY";
	rename -uid "478A8D6A-4BD9-5CE1-B7D8-F1A93C7A58B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IKFK_Ctrl_translateZ";
	rename -uid "B5A49891-48CC-8E31-84DC-F886A839DD7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IKFK_Ctrl_rotateX";
	rename -uid "EE61253F-4EE9-1853-98D3-4BA91383E804";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IKFK_Ctrl_rotateY";
	rename -uid "A889FC2E-40E1-9A08-B345-0A913C764C24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IKFK_Ctrl_rotateZ";
	rename -uid "493A8255-482D-BA42-4147-4F82BDC31DA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_scaleX";
	rename -uid "1392E92E-4BF1-B086-8282-F094FB3C90B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_scaleY";
	rename -uid "7F88616F-445C-50B4-7905-7BA38AD8A62B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_scaleZ";
	rename -uid "FFD57220-461F-A69E-7DA5-738D3AAE08DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_IKFK_Switch";
	rename -uid "8FC9F702-4EE5-C458-6417-E7BFC5AB940D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "D5D153F3-4D31-79AB-E572-358410C3365C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "5DCA5F21-415E-D44E-2B1E-32BF2AD3B01A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "BA3291BB-457C-C8B8-3004-8EA3638F89DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "3BA31CA4-4B1D-27F9-A21B-33BD46B1BB3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "54F4778E-4F63-A249-3499-B3980B468C94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "4592AFD3-4B70-CD26-CAF6-CEB4B9EF8553";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3D55EC70-4EA6-F885-47C1-CFB584A8D8E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.959053516724049;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "43E0960A-4868-9507-643A-7FA351A4A132";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "8D338199-4FB1-719D-9512-0CB814551CA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EB0D6B8F-4084-457B-FC08-419AB80D797B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "4EA34453-4FBF-3239-4CD7-CAB1439D51FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "B9138417-4083-D0A4-C9A0-66B02DE3A31F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "90163600-4D78-3F71-35A8-76BB6560B08B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "290A8B00-4D84-7CF9-7E21-A3B2FF9ED42C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "9019CE9A-4511-60FA-6BAD-F5A2A9A8A127";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "31B9D039-4ADD-B7B8-85D1-8C912895DA90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0EA4D0E2-4DC2-A9EC-9EE4-92B44E942DEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.322297918952813;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "EE3711F2-4FE7-3A29-E878-71A2030694CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "7FB09DBC-4A23-A317-75B1-AA9DA44B8F28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "4467A091-458C-E941-326D-36A61A0D8B06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "825029C3-4B36-92A0-878C-8485E7124059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "2B017EB6-4067-BE3D-2778-90B787831DB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "6A48614E-4708-A3D9-7380-67B1789276E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "746B663C-451E-E9DD-3049-1FBBC8CDA316";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "69277CF0-4C98-030F-1929-FB9353EA9654";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "E2489FA4-4113-7DEF-591A-D0A5951326D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9EE54C06-4788-DEA3-2BAD-7C86BDE4B369";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.322297918952813;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "136C1575-4FFC-F49B-1447-76AA0DAA7BAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "5A5BCFA4-4FE3-1786-71B9-DBAB175A0B6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "B4B5F983-47C8-E92E-C591-27ADCF518612";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_visibility";
	rename -uid "576119B8-4746-6AFF-F2CE-9AB54B2CC897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "16586F74-49E5-8BDA-BF68-C1BD4A0A632A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "BFAA1325-4C58-8A33-B0AC-2095EA3678C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "1F0C5C6B-414E-91B4-38F8-588EF0301EF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "274E45C0-4EB1-D081-3E43-37BE9F1596AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "9803ED59-4F23-A630-BA19-EBB7A5DE4AD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "7FEF80A5-4455-3DED-B0EA-B0B0B4BBCDBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "6A570C8E-4CF5-F5A5-3188-1FB9F9BD6657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "6732D9F6-4CF5-D1C8-BCD5-8DABE2702DBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "0218574B-4C8B-2D8C-4826-75845622C46D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_visibility";
	rename -uid "81E2B8C1-430B-8E76-4AA8-E59B2CEEBC17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateX";
	rename -uid "FFFE8877-42FA-4652-7DA8-85A2F3665BC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.555073211014665;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateY";
	rename -uid "6161392D-4DA9-60F3-0D41-ACA371952D78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8850874051355611;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateZ";
	rename -uid "496E2689-46DB-01DF-DB5A-CE912E5AEDEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.754140128152187;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateX";
	rename -uid "AB805A50-4630-A414-317E-2D9C081F1C5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7280341870279711e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateY";
	rename -uid "1813907A-4F5D-17EC-24A8-FEAB9BFF930C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.767196602366383;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "B3CC7A26-493A-12B7-AC05-8B917EC9C848";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.24050604297957;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleX";
	rename -uid "F3BEF8E9-4E20-D8EA-5D23-B8BD9419296A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleY";
	rename -uid "6D86CF82-4E36-0C37-D48D-24A23BB87C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleZ";
	rename -uid "A8AC8BD7-41D6-FDCA-481F-DA82048CC792";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_Operating_Space";
	rename -uid "D0D81A12-4B67-25D7-1D2C-BC8BA1A6B91B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Ctrl_visibility";
	rename -uid "A687DA87-4948-F479-6957-F38E40151727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateX";
	rename -uid "9875ACCE-4505-1FF7-BB4B-47A9ABF37C55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateY";
	rename -uid "6BA8A6C5-442C-393D-2D45-2CB2879E52B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Ctrl_translateZ";
	rename -uid "07E46AEB-4F9C-1FE9-BA5D-3E8DC551CA13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateX";
	rename -uid "2B1F487A-4C40-1156-CC22-1A8F26FA3800";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateY";
	rename -uid "29AAC812-44E9-27E8-B4F9-5D9D7DA92470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Ctrl_rotateZ";
	rename -uid "3A3FF645-48F8-2203-64AD-F193B6632344";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Ctrl_scaleX";
	rename -uid "CB81750A-4D2C-FE05-199A-049E98FD65F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Ctrl_scaleY";
	rename -uid "A8989CCC-4A2D-C8C5-A07B-DE9BCB9F0295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Ctrl_scaleZ";
	rename -uid "8081CDBF-4C73-A573-BB16-9B8ED89B4149";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Ctrl_IKFK_Switch";
	rename -uid "D0BC6382-4CB0-37A8-62F9-2B817574FBE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_visibility";
	rename -uid "4201080A-4807-6290-DBEC-428242387C19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateX";
	rename -uid "941B30A1-4364-820C-5A72-8DBEC80649ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.435482090858848;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateY";
	rename -uid "2BD5FFE9-4E13-5F95-4D15-3DBB660327F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.19403115453866;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateZ";
	rename -uid "76A15FC0-40AB-38D6-A1D1-45ADEF1EE0DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.994061858385393;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateX";
	rename -uid "DFE88838-472A-E1D2-D2B2-BDBA0B51D693";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1933594267284939;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateY";
	rename -uid "B0F8B48F-480B-DA1E-CA49-5B841E943356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.658276600051206;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "F431C1AF-4873-5103-171B-FB9ACDB6EEE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.930654369811432;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleX";
	rename -uid "6EFD510E-4BB8-EFE0-3B08-76ADA7FCC74D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleY";
	rename -uid "0EF35CA0-4915-6952-9816-729129679458";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleZ";
	rename -uid "0C8C99C7-449D-EFF5-EE04-F29E1F6984E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_Operating_Space";
	rename -uid "0035F18F-4F64-11FD-AE95-E4B8762E2C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "2C747BB7-45BA-BC0B-3BE2-FB9A9800F070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "5B8B846E-4F26-03A6-A5F6-44AEA30FE37D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "BAEC0370-4630-70B9-E02A-68AB72604A49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "2C4A2560-46D6-0EF4-4B0C-44ACDBB98673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "4AA194A1-46C6-6E40-96E7-CB9E51F370B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "9792264D-456B-7FAE-888E-DD84F017027E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "089DFEC3-466F-517D-5C3C-EDA66257C767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.822313300479209;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "C87F123B-49A7-F6A7-CB61-F29C7D5619F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "B4C68BEA-470C-49AD-9301-3C99E17B02B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1F7F2DB5-43E8-127C-4AA5-529176D3D65E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_visibility";
	rename -uid "CE3F153F-489D-A89D-410B-38881B7A005A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "83695AF4-4537-AB7D-2B8A-FDB5143ABD4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "ED7C6A29-4CF4-DF7E-0B78-80827BF3FF86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "6AA41F15-4C87-426F-0BCF-2192E587B3CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "1C414548-4EC9-67A2-02CF-24BD3DEA2BF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "839D4DB2-49C7-D50A-1933-72898DE2D356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A704CC59-44E2-67E9-6061-918B4BD5ED16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "344A150F-4E67-3A16-184F-7D87D8C41543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "946E6DB2-4AE0-0DEE-C4D0-F4B578FDDDD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "AA6796C5-48DE-6880-0166-6CA57FA138E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_visibility";
	rename -uid "17167FB6-44D3-D4DE-D5F9-53921FFF759F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateX";
	rename -uid "77A17449-4972-6916-5313-FCB3934A1835";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateY";
	rename -uid "235078BD-4A11-035C-401A-B5970B73B4D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateZ";
	rename -uid "C14B6611-4692-7C02-5B67-94AE3AAAF76F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateX";
	rename -uid "BB4ADBD0-4599-51DB-1FC3-75BA157D6933";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateY";
	rename -uid "816635B7-40AE-E5EC-8FA5-B48A78A52B8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "6E9B4268-4608-0D54-1834-2DAAA471D6E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleX";
	rename -uid "F769F9F1-4481-992A-7854-9498B5064747";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleY";
	rename -uid "D3D580ED-40FC-F502-4148-3CA879546D19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleZ";
	rename -uid "507ED975-41CC-4CD5-1F75-438E21074084";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_Operating_Space";
	rename -uid "85D01F7B-42F3-0B35-903E-1CA7CB7D93AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_IK_Ctrl_visibility";
	rename -uid "9B79327A-437F-FE14-8BE2-28918514E22B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_IK_Ctrl_translateX";
	rename -uid "DF3AB78F-4BDA-EC5E-4499-9380D4AF5E30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_IK_Ctrl_translateY";
	rename -uid "A5E4114F-4A8B-A704-E4A5-ACB743317C4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_IK_Ctrl_translateZ";
	rename -uid "09373231-4AF9-D090-5D47-279227548253";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_Ctrl_rotateX";
	rename -uid "DCBA31CC-40B7-2FCF-8668-2D8AD3B92947";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_Ctrl_rotateY";
	rename -uid "57CDE0A1-4F80-96C7-BFEF-A18445E03A9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_Ctrl_rotateZ";
	rename -uid "94D7893D-458A-389C-8369-E599400AC09C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_IK_Ctrl_scaleX";
	rename -uid "337D516E-4B63-DFBB-36BF-C9901BE67A5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_IK_Ctrl_scaleY";
	rename -uid "EDD3D3E1-4514-EB1B-D32A-C286D6060D1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_IK_Ctrl_scaleZ";
	rename -uid "72EABE5F-40D2-FF56-A05D-2A9822C38282";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_IK_Ctrl_Operating_Space";
	rename -uid "5AB1ED1E-474F-7EE2-42D9-C1AA0D1BBE3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_visibility";
	rename -uid "7A104F57-493D-F237-2831-4CA6C6AE06BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateX";
	rename -uid "6515A018-4D1C-E225-3B64-18A8E80A068D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -63.97651375303613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateY";
	rename -uid "9D0E069C-42AA-1147-9293-1A88D90189FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -57.400792387233466;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateZ";
	rename -uid "A6CDEB13-4A9C-F2E6-0391-C7961D3EA485";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.587043878766888;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateX";
	rename -uid "065573A8-45FA-8411-6934-929416784F5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -131.8679734699337;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateY";
	rename -uid "4D9CD09A-4F64-3A1A-B78E-8BBD91C69362";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -107.45222090303886;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "135EB2CB-4044-022D-830E-46B508D4DEFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.916166724675847;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleX";
	rename -uid "E52D61B1-4865-4560-22D0-CEBD494CC32C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleY";
	rename -uid "27994D12-426A-94FA-7C46-CD8E565012E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "5AE00428-4318-F28B-7F9E-3ABF5345D112";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "F1C8D903-4A9C-81DF-C7BD-C4B989FC29F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_visibility";
	rename -uid "3244E0EB-4A4C-A489-0067-919DF982CF4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateX";
	rename -uid "EA797457-42A8-07E6-8AAD-36BE9B3EB661";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateY";
	rename -uid "50DA9451-48ED-ADDE-B4AB-3DB4ECFFB57F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateZ";
	rename -uid "BDFC974B-40C3-7DE0-E040-3E89F958D832";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateX";
	rename -uid "1108AFC2-4EB4-9FD4-343A-218866B8DDB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateY";
	rename -uid "B8E88C23-46D0-0FB2-D668-A9A64BA407CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "450BB2C4-4061-6DCF-4BFC-A2AFE55B303B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleX";
	rename -uid "17D342EC-44FC-434C-3FC2-039748BD6F3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleY";
	rename -uid "4C4EC4F0-4FCB-81BB-337B-4190BA7358EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleZ";
	rename -uid "24677291-4C5B-88DC-68D4-AD9FB870F23A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_Operating_Space";
	rename -uid "C8B7ECAB-43F0-F401-84CB-EAABB7EA3041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode reference -n "cougarRN";
	rename -uid "78D7B685-4FDC-CE95-A90A-FD82F20B4C9D";
	setAttr -s 64 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cougarRN"
		"cougarRN" 0
		"cougarRN" 79
		2 "|cougar:Render_Cam" "scale" " -type \"double3\" 1 1 1"
		2 "|cougar:Render_Cam" "shear" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam" "rotateAxis" " -type \"double3\" 0 0 0"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "overscan" " 1.3"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "focalLength" " 28"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "nearClipPlane" " 1"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "centerOfInterest" " 504.28806666497172273"
		
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "displayGateMask" " 1"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "displayFilmGate" " 0"
		2 "|cougar:Render_Cam|cougar:Render_CamShape" "displayResolution" " 1"
		2 "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl" 
		"Operating_Space" " -k 1"
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.scaleX" 
		"cougarRN.placeHolderList[1]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.scaleY" 
		"cougarRN.placeHolderList[2]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[3]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.translateX" 
		"cougarRN.placeHolderList[4]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.translateY" 
		"cougarRN.placeHolderList[5]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.translateZ" 
		"cougarRN.placeHolderList[6]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[7]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.rotateY" 
		"cougarRN.placeHolderList[8]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.rotateX" 
		"cougarRN.placeHolderList[9]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl.visibility" 
		"cougarRN.placeHolderList[10]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.translateX" 
		"cougarRN.placeHolderList[11]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.translateY" 
		"cougarRN.placeHolderList[12]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.translateZ" 
		"cougarRN.placeHolderList[13]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.rotateX" 
		"cougarRN.placeHolderList[14]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.rotateY" 
		"cougarRN.placeHolderList[15]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[16]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.scaleX" 
		"cougarRN.placeHolderList[17]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.scaleY" 
		"cougarRN.placeHolderList[18]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[19]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:COG_Ctrl_Grp|cougar:COG_Ctrl.visibility" 
		"cougarRN.placeHolderList[20]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.rotateX" 
		"cougarRN.placeHolderList[21]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.rotateY" 
		"cougarRN.placeHolderList[22]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[23]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.Operating_Space" 
		"cougarRN.placeHolderList[24]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.translateX" 
		"cougarRN.placeHolderList[25]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.translateY" 
		"cougarRN.placeHolderList[26]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.translateZ" 
		"cougarRN.placeHolderList[27]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.visibility" 
		"cougarRN.placeHolderList[28]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.scaleX" 
		"cougarRN.placeHolderList[29]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.scaleY" 
		"cougarRN.placeHolderList[30]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:L_Leg_04_Ctrl_Grp|cougar:L_Leg_04_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[31]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.rotateX" 
		"cougarRN.placeHolderList[32]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.rotateY" 
		"cougarRN.placeHolderList[33]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[34]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.Operating_Space" 
		"cougarRN.placeHolderList[35]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.visibility" 
		"cougarRN.placeHolderList[36]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.translateX" 
		"cougarRN.placeHolderList[37]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.translateY" 
		"cougarRN.placeHolderList[38]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.translateZ" 
		"cougarRN.placeHolderList[39]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.scaleX" 
		"cougarRN.placeHolderList[40]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.scaleY" 
		"cougarRN.placeHolderList[41]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Leg_Controls|cougar:R_Leg_04_Ctrl_Grp|cougar:R_Leg_04_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[42]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.translateX" 
		"cougarRN.placeHolderList[43]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.translateY" 
		"cougarRN.placeHolderList[44]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.translateZ" 
		"cougarRN.placeHolderList[45]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.rotateX" 
		"cougarRN.placeHolderList[46]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.rotateY" 
		"cougarRN.placeHolderList[47]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[48]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.scaleX" 
		"cougarRN.placeHolderList[49]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.scaleY" 
		"cougarRN.placeHolderList[50]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[51]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.Operating_Space" 
		"cougarRN.placeHolderList[52]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Ctrl_Grp|cougar:Camera_Ctrl_Offset_Grp|cougar:Camera_Ctrl.visibility" 
		"cougarRN.placeHolderList[53]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.translateX" 
		"cougarRN.placeHolderList[54]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.translateY" 
		"cougarRN.placeHolderList[55]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.translateZ" 
		"cougarRN.placeHolderList[56]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.Operating_Space" 
		"cougarRN.placeHolderList[57]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.visibility" 
		"cougarRN.placeHolderList[58]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.rotateX" 
		"cougarRN.placeHolderList[59]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.rotateY" 
		"cougarRN.placeHolderList[60]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.rotateZ" 
		"cougarRN.placeHolderList[61]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.scaleX" 
		"cougarRN.placeHolderList[62]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.scaleY" 
		"cougarRN.placeHolderList[63]" ""
		5 4 "cougarRN" "|cougar:Cougar_Legs|cougar:Controls|cougar:Transform_Ctrl_Grp|cougar:Transform_Ctrl|cougar:Camera_Controls|cougar:Camera_Aim_Ctrl_Grp|cougar:Camera_Aim_Ctrl.scaleZ" 
		"cougarRN.placeHolderList[64]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "00421717-4E66-DA70-5541-96BCB7029D9A";
createNode animCurveTU -n "Transform_Ctrl_visibility1";
	rename -uid "AF24E64F-43ED-5B62-B18E-F4A471E8EE6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "5B6D107A-4A06-1FE5-8CEC-F0AD214B7A05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.412603667157029;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "6EF1A984-4FAF-6DD9-78E0-5FB9D024D741";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -116.75928082667717;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "6ABE7DEC-4EE8-CB72-D3A5-5988DAD314FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 493.99756815874053;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "5D6F65C1-4DB7-D857-30D0-96A2D027968D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "0CAE4E9C-4366-11EF-0550-2CBC65AC004B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -176.42452607924415;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "0BF9FD80-4EA5-C458-D205-65BE9C175A56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleX1";
	rename -uid "ADE919C5-47B4-134C-93E3-5386AC5A4DE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleY1";
	rename -uid "A204A1DD-40DA-B471-4584-F3845AC9C982";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ1";
	rename -uid "C7268998-416F-009B-97C2-92BB93F8D1CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Camera_Aim_Ctrl_translateX";
	rename -uid "26450013-42EB-508D-14E6-439ED4F0689D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2157818540689817e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Camera_Aim_Ctrl_translateY";
	rename -uid "1616918F-4EDB-BF6E-E9A8-3AB0ACBE6DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 86.032969836276706;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Camera_Aim_Ctrl_translateZ";
	rename -uid "8F46A0A2-4A56-6B3F-BEA3-73B21C032723";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2643258841298657e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Camera_Aim_Ctrl_visibility";
	rename -uid "D2094BFF-4035-41A2-B36A-4DBD6501B008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Camera_Aim_Ctrl_rotateX";
	rename -uid "16933CB3-4C0A-756A-1DA6-24BF3F53CF61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Camera_Aim_Ctrl_rotateY";
	rename -uid "F00E1DB9-4258-DF58-8BA8-B79015693CB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Camera_Aim_Ctrl_rotateZ";
	rename -uid "7EA9C4D5-4CE6-ED11-80BC-898977A6047C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Camera_Aim_Ctrl_scaleX";
	rename -uid "5C26AF41-4ABE-6D0B-7A88-10BD66D9E4D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Camera_Aim_Ctrl_scaleY";
	rename -uid "397D4313-4146-15F8-AD67-78B6566D950A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Camera_Aim_Ctrl_scaleZ";
	rename -uid "B872B8FA-4133-2C18-4ED3-EAAA0C03BE6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Camera_Aim_Ctrl_Operating_Space";
	rename -uid "2C65BF77-40CB-2E03-167A-BC9EB1C348C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateX";
	rename -uid "D28C2232-4F8B-381B-0254-3BBD2EE19409";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6637359812630166e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateY";
	rename -uid "1BDFA129-415A-D05D-C144-99A456A5DC3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.84818581311157615;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateZ";
	rename -uid "A9771492-4BBD-4315-2671-57976E8FBC1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.269892604378434;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_04_Ctrl_visibility";
	rename -uid "8D01BE49-48D9-01FA-9CC0-F8B15FE3B5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateX";
	rename -uid "BE612AC6-46C7-D1BC-F352-D7A33394118A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.656334543338481;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateY";
	rename -uid "8518F26A-4E76-566F-8B7C-6DB52433EB03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateZ";
	rename -uid "31802859-4B99-72F5-4F51-C1AD296B42D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleX";
	rename -uid "DED2CE91-48BA-0BD5-7D39-ADBF5FA1474A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleY";
	rename -uid "5738BABD-4D55-3996-4D40-879C46CBBF23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleZ";
	rename -uid "A34F9C9D-4FB4-1110-7F6D-DB83568AB4EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_04_Ctrl_Operating_Space";
	rename -uid "9BBA608E-4BBF-6BDC-8287-B79B9FECBDB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateX";
	rename -uid "FF6E4A07-4930-4160-2E96-2AA243309E6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.965877805925949;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateY";
	rename -uid "964C1C21-4112-0215-CF1A-8A9477B4DADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateZ";
	rename -uid "4EC33EA3-4A74-9D7C-4E38-C297E75F7F25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_04_Ctrl_visibility";
	rename -uid "A655B5A7-4497-F97A-BCCF-67AEF377D3A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateX";
	rename -uid "54F8A61F-441D-E94C-8B36-26A58AEBBF24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1463052729254741e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateY";
	rename -uid "73CFAA25-402D-4095-4722-1DABD964E3F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7819143055790696;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateZ";
	rename -uid "825A91F3-48E7-6117-3D33-F6B982E67E0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1188434925162918;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleX";
	rename -uid "7739D124-4A41-283E-F98C-FD8135262430";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleY";
	rename -uid "8A05E302-4CBE-134B-826D-008BFF68E8CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleZ";
	rename -uid "0A0C442E-457A-4644-0F3F-34B71F520BEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_04_Ctrl_Operating_Space";
	rename -uid "CB654105-4C63-CC39-D937-3B85FCA32572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Camera_Ctrl_rotateX";
	rename -uid "5FE42573-4D81-6F46-D364-CD935ED20843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -85.98182552807225 10 -89.009156114370398
		 13 -89.009156114370398 17 -89.009156114370398 45 2 52 0 64 0 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTA -n "Camera_Ctrl_rotateY";
	rename -uid "A0621E14-4192-0C04-AD05-32BC3A2E5E33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 0 45 0 52 0 64 0 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTA -n "Camera_Ctrl_rotateZ";
	rename -uid "04FADF15-4ABE-D786-7009-57BA8DF458B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 0 45 0 52 0 64 0 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTU -n "Camera_Ctrl_visibility";
	rename -uid "272BDAD8-498C-63DA-59E3-588083AFB0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 13 1 17 1 45 1 52 1 64 1 90 1;
	setAttr -s 8 ".kit[0:7]"  16 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  16 5 5 5 5 5 5 5;
createNode animCurveTL -n "Camera_Ctrl_translateX";
	rename -uid "553213A1-4930-6F1F-FADD-06A3AB311D25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 -2.0330959138448179e-15
		 45 0 52 0 64 0 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTL -n "Camera_Ctrl_translateY";
	rename -uid "94D82E27-4C60-449F-9682-7D9B3FEBB1A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 -0.81554777583976734 45 23.45332667785058
		 52 23.45332667785058 64 22.502276803980237 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTL -n "Camera_Ctrl_translateZ";
	rename -uid "D80354D1-4AC4-E5C0-834F-81AA28A522CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 -0.014105071957379504 45 -4.8559872070330137
		 52 -4.8559872070330137 64 -4.8559872070329275 90 0;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTU -n "Camera_Ctrl_scaleX";
	rename -uid "8A542DDB-40B0-CD5F-7C8C-AD9E831059F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 13 1 17 1 45 1 52 1 64 1 90 1;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTU -n "Camera_Ctrl_scaleY";
	rename -uid "697D8D7E-4F3B-9A0D-6AD2-7FBE500F9561";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 13 1 17 1 45 1 52 1 64 1 90 1;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTU -n "Camera_Ctrl_scaleZ";
	rename -uid "1A839663-470F-E9F5-2A95-33A9B4151868";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 13 1 17 1 45 1 52 1 64 1 90 1;
	setAttr -s 8 ".kot[1:7]"  5 16 16 16 16 16 16;
createNode animCurveTU -n "Camera_Ctrl_Operating_Space";
	rename -uid "64737CD1-4A6E-10DD-7AB9-9E90BAC8E0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 13 0 17 0 45 0 52 0 64 0 90 0;
	setAttr -s 8 ".kit[0:7]"  16 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  16 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX1";
	rename -uid "2647F78A-403B-5259-7970-F99719DAF88A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 1.7711885347701967e-15 90 1.5648976342584655e-14;
createNode animCurveTL -n "COG_Ctrl_translateY1";
	rename -uid "EE079BB9-4E72-91B8-B7E3-9EB08D6E8159";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 0 90 93.542214284919808;
createNode animCurveTL -n "COG_Ctrl_translateZ1";
	rename -uid "A7414819-4AAE-F4D0-5B0B-0E801EA804E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 -1.1379788642546623e-13 90 -0.85355624940957697;
createNode animCurveTU -n "COG_Ctrl_visibility1";
	rename -uid "B3D153F7-4FE9-85F1-7C50-81AF7E68BD19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX1";
	rename -uid "F112E9AE-44E7-FAA4-7E93-88B60C45033F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 0 90 0;
createNode animCurveTA -n "COG_Ctrl_rotateY1";
	rename -uid "E62A78F2-40FF-031F-A3BF-52A8280FAD16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 0 90 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ1";
	rename -uid "6EF6FAA2-405A-1A30-F6F0-CF84799316D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 0 90 0;
createNode animCurveTU -n "COG_Ctrl_scaleX1";
	rename -uid "2A3E36AC-495D-3CDF-C3E1-A6A44497CCAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 1 90 1;
createNode animCurveTU -n "COG_Ctrl_scaleY1";
	rename -uid "40FB7A5B-4192-411B-D5A0-CA8A6C3901EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 1 90 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ1";
	rename -uid "611B2DBE-4388-8CA3-D156-74A8F6EAA32A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  64 1 90 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "22D4EB9F-4251-4EA8-21A9-4A8F4D13A659";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 167;
	setAttr ".unw" 167;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 217 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 169 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_translateY.o" "GuyRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "GuyRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "GuyRN.phl[3]";
connectAttr "Transform_Ctrl_rotateY.o" "GuyRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "GuyRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "GuyRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "GuyRN.phl[7]";
connectAttr "Transform_Ctrl_scaleY.o" "GuyRN.phl[8]";
connectAttr "Transform_Ctrl_scaleZ.o" "GuyRN.phl[9]";
connectAttr "Transform_Ctrl_visibility.o" "GuyRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "GuyRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "GuyRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "GuyRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "GuyRN.phl[14]";
connectAttr "COG_Ctrl_rotateZ.o" "GuyRN.phl[15]";
connectAttr "COG_Ctrl_rotateY.o" "GuyRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "GuyRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "GuyRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "GuyRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "GuyRN.phl[20]";
connectAttr "Hip_Ctrl_translateX.o" "GuyRN.phl[21]";
connectAttr "Hip_Ctrl_translateY.o" "GuyRN.phl[22]";
connectAttr "Hip_Ctrl_translateZ.o" "GuyRN.phl[23]";
connectAttr "Hip_Ctrl_rotateX.o" "GuyRN.phl[24]";
connectAttr "Hip_Ctrl_rotateY.o" "GuyRN.phl[25]";
connectAttr "Hip_Ctrl_rotateZ.o" "GuyRN.phl[26]";
connectAttr "Hip_Ctrl_scaleX.o" "GuyRN.phl[27]";
connectAttr "Hip_Ctrl_scaleY.o" "GuyRN.phl[28]";
connectAttr "Hip_Ctrl_scaleZ.o" "GuyRN.phl[29]";
connectAttr "Hip_Ctrl_visibility.o" "GuyRN.phl[30]";
connectAttr "Spine_Ctrl_Follow_Translate.o" "GuyRN.phl[31]";
connectAttr "Spine_Ctrl_Follow_Rotate.o" "GuyRN.phl[32]";
connectAttr "Spine_Ctrl_translateX.o" "GuyRN.phl[33]";
connectAttr "Spine_Ctrl_translateY.o" "GuyRN.phl[34]";
connectAttr "Spine_Ctrl_translateZ.o" "GuyRN.phl[35]";
connectAttr "Spine_Ctrl_rotateZ.o" "GuyRN.phl[36]";
connectAttr "Spine_Ctrl_rotateX.o" "GuyRN.phl[37]";
connectAttr "Spine_Ctrl_rotateY.o" "GuyRN.phl[38]";
connectAttr "Spine_Ctrl_scaleX.o" "GuyRN.phl[39]";
connectAttr "Spine_Ctrl_scaleY.o" "GuyRN.phl[40]";
connectAttr "Spine_Ctrl_scaleZ.o" "GuyRN.phl[41]";
connectAttr "Spine_Ctrl_visibility.o" "GuyRN.phl[42]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "GuyRN.phl[43]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "GuyRN.phl[44]";
connectAttr "Chest_Ctrl_translateX.o" "GuyRN.phl[45]";
connectAttr "Chest_Ctrl_translateY.o" "GuyRN.phl[46]";
connectAttr "Chest_Ctrl_translateZ.o" "GuyRN.phl[47]";
connectAttr "Chest_Ctrl_rotateX.o" "GuyRN.phl[48]";
connectAttr "Chest_Ctrl_rotateY.o" "GuyRN.phl[49]";
connectAttr "Chest_Ctrl_rotateZ.o" "GuyRN.phl[50]";
connectAttr "Chest_Ctrl_scaleX.o" "GuyRN.phl[51]";
connectAttr "Chest_Ctrl_scaleY.o" "GuyRN.phl[52]";
connectAttr "Chest_Ctrl_scaleZ.o" "GuyRN.phl[53]";
connectAttr "Chest_Ctrl_visibility.o" "GuyRN.phl[54]";
connectAttr "Neck_Ctrl_Follow_Translate.o" "GuyRN.phl[55]";
connectAttr "Neck_Ctrl_Follow_Rotate.o" "GuyRN.phl[56]";
connectAttr "Neck_Ctrl_translateX.o" "GuyRN.phl[57]";
connectAttr "Neck_Ctrl_translateY.o" "GuyRN.phl[58]";
connectAttr "Neck_Ctrl_translateZ.o" "GuyRN.phl[59]";
connectAttr "Neck_Ctrl_rotateX.o" "GuyRN.phl[60]";
connectAttr "Neck_Ctrl_rotateY.o" "GuyRN.phl[61]";
connectAttr "Neck_Ctrl_rotateZ.o" "GuyRN.phl[62]";
connectAttr "Neck_Ctrl_scaleX.o" "GuyRN.phl[63]";
connectAttr "Neck_Ctrl_scaleY.o" "GuyRN.phl[64]";
connectAttr "Neck_Ctrl_scaleZ.o" "GuyRN.phl[65]";
connectAttr "Neck_Ctrl_visibility.o" "GuyRN.phl[66]";
connectAttr "Head_Ctrl_Follow_Translate.o" "GuyRN.phl[67]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "GuyRN.phl[68]";
connectAttr "Head_Ctrl_translateX.o" "GuyRN.phl[69]";
connectAttr "Head_Ctrl_translateY.o" "GuyRN.phl[70]";
connectAttr "Head_Ctrl_translateZ.o" "GuyRN.phl[71]";
connectAttr "Head_Ctrl_rotateX.o" "GuyRN.phl[72]";
connectAttr "Head_Ctrl_rotateY.o" "GuyRN.phl[73]";
connectAttr "Head_Ctrl_rotateZ.o" "GuyRN.phl[74]";
connectAttr "Head_Ctrl_scaleX.o" "GuyRN.phl[75]";
connectAttr "Head_Ctrl_scaleY.o" "GuyRN.phl[76]";
connectAttr "Head_Ctrl_scaleZ.o" "GuyRN.phl[77]";
connectAttr "Head_Ctrl_visibility.o" "GuyRN.phl[78]";
connectAttr "L_Brow_Ctrl_translateX.o" "GuyRN.phl[79]";
connectAttr "L_Brow_Ctrl_translateY.o" "GuyRN.phl[80]";
connectAttr "L_Brow_Ctrl_translateZ.o" "GuyRN.phl[81]";
connectAttr "L_Brow_Ctrl_rotateX.o" "GuyRN.phl[82]";
connectAttr "L_Brow_Ctrl_rotateY.o" "GuyRN.phl[83]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "GuyRN.phl[84]";
connectAttr "L_Brow_Ctrl_scaleX.o" "GuyRN.phl[85]";
connectAttr "L_Brow_Ctrl_scaleY.o" "GuyRN.phl[86]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "GuyRN.phl[87]";
connectAttr "L_Brow_Ctrl_visibility.o" "GuyRN.phl[88]";
connectAttr "R_Brow_Ctrl_translateX.o" "GuyRN.phl[89]";
connectAttr "R_Brow_Ctrl_translateY.o" "GuyRN.phl[90]";
connectAttr "R_Brow_Ctrl_translateZ.o" "GuyRN.phl[91]";
connectAttr "R_Brow_Ctrl_rotateX.o" "GuyRN.phl[92]";
connectAttr "R_Brow_Ctrl_rotateY.o" "GuyRN.phl[93]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "GuyRN.phl[94]";
connectAttr "R_Brow_Ctrl_scaleX.o" "GuyRN.phl[95]";
connectAttr "R_Brow_Ctrl_scaleY.o" "GuyRN.phl[96]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "GuyRN.phl[97]";
connectAttr "R_Brow_Ctrl_visibility.o" "GuyRN.phl[98]";
connectAttr "L_Arm_01_IK_Ctrl_translateX.o" "GuyRN.phl[99]";
connectAttr "L_Arm_01_IK_Ctrl_translateY.o" "GuyRN.phl[100]";
connectAttr "L_Arm_01_IK_Ctrl_translateZ.o" "GuyRN.phl[101]";
connectAttr "L_Arm_01_IK_Ctrl_Operating_Space.o" "GuyRN.phl[102]";
connectAttr "L_Arm_01_IK_Ctrl_visibility.o" "GuyRN.phl[103]";
connectAttr "L_Arm_01_IK_Ctrl_rotateX.o" "GuyRN.phl[104]";
connectAttr "L_Arm_01_IK_Ctrl_rotateY.o" "GuyRN.phl[105]";
connectAttr "L_Arm_01_IK_Ctrl_rotateZ.o" "GuyRN.phl[106]";
connectAttr "L_Arm_01_IK_Ctrl_scaleX.o" "GuyRN.phl[107]";
connectAttr "L_Arm_01_IK_Ctrl_scaleY.o" "GuyRN.phl[108]";
connectAttr "L_Arm_01_IK_Ctrl_scaleZ.o" "GuyRN.phl[109]";
connectAttr "L_Arm_03_IK_Ctrl_rotateY.o" "GuyRN.phl[110]";
connectAttr "L_Arm_03_IK_Ctrl_rotateX.o" "GuyRN.phl[111]";
connectAttr "L_Arm_03_IK_Ctrl_rotateZ.o" "GuyRN.phl[112]";
connectAttr "L_Arm_03_IK_Ctrl_Operating_Space.o" "GuyRN.phl[113]";
connectAttr "L_Arm_03_IK_Ctrl_translateX.o" "GuyRN.phl[114]";
connectAttr "L_Arm_03_IK_Ctrl_translateY.o" "GuyRN.phl[115]";
connectAttr "L_Arm_03_IK_Ctrl_translateZ.o" "GuyRN.phl[116]";
connectAttr "L_Arm_03_IK_Ctrl_visibility.o" "GuyRN.phl[117]";
connectAttr "L_Arm_03_IK_Ctrl_scaleX.o" "GuyRN.phl[118]";
connectAttr "L_Arm_03_IK_Ctrl_scaleY.o" "GuyRN.phl[119]";
connectAttr "L_Arm_03_IK_Ctrl_scaleZ.o" "GuyRN.phl[120]";
connectAttr "L_Arm_IK_Handle_Ctrl_translateX.o" "GuyRN.phl[121]";
connectAttr "L_Arm_IK_Handle_Ctrl_translateY.o" "GuyRN.phl[122]";
connectAttr "L_Arm_IK_Handle_Ctrl_translateZ.o" "GuyRN.phl[123]";
connectAttr "L_Arm_IK_Handle_Ctrl_Operating_Space.o" "GuyRN.phl[124]";
connectAttr "L_Arm_IK_Handle_Ctrl_visibility.o" "GuyRN.phl[125]";
connectAttr "L_Arm_IK_Handle_Ctrl_rotateX.o" "GuyRN.phl[126]";
connectAttr "L_Arm_IK_Handle_Ctrl_rotateY.o" "GuyRN.phl[127]";
connectAttr "L_Arm_IK_Handle_Ctrl_rotateZ.o" "GuyRN.phl[128]";
connectAttr "L_Arm_IK_Handle_Ctrl_scaleX.o" "GuyRN.phl[129]";
connectAttr "L_Arm_IK_Handle_Ctrl_scaleY.o" "GuyRN.phl[130]";
connectAttr "L_Arm_IK_Handle_Ctrl_scaleZ.o" "GuyRN.phl[131]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[132]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[133]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[134]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[135]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[136]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[137]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[138]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[139]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[140]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[141]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[142]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[143]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[144]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[145]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[146]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[147]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[148]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[149]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[150]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[151]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[152]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[153]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[154]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[155]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[156]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[157]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[158]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[159]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[160]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[161]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[162]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[163]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[164]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[165]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[166]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[167]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[168]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[169]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[170]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[171]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[172]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[173]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[174]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[175]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[176]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[177]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[178]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[179]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[180]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[181]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[182]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[183]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[184]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[185]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[186]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[187]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[188]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[189]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[190]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[191]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[192]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[193]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[194]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[195]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[196]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[197]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[198]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[199]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[200]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[201]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[202]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[203]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[204]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[205]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[206]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[207]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[208]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[209]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[210]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[211]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[212]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[213]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[214]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[215]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[216]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[217]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[218]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[219]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[220]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[221]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[222]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[223]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[224]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[225]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[226]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[227]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[228]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[229]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[230]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[231]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[232]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[233]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[234]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[235]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[236]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[237]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[238]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[239]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[240]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[241]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[242]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[243]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[244]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[245]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[246]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[247]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[248]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[249]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[250]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[251]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[252]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[253]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[254]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[255]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[256]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[257]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[258]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[259]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[260]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[261]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[262]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[263]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[264]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[265]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[266]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[267]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[268]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[269]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[270]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[271]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "GuyRN.phl[272]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "GuyRN.phl[273]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "GuyRN.phl[274]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "GuyRN.phl[275]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "GuyRN.phl[276]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "GuyRN.phl[277]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "GuyRN.phl[278]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "GuyRN.phl[279]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "GuyRN.phl[280]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "GuyRN.phl[281]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "GuyRN.phl[282]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "GuyRN.phl[283]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "GuyRN.phl[284]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "GuyRN.phl[285]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "GuyRN.phl[286]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "GuyRN.phl[287]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "GuyRN.phl[288]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "GuyRN.phl[289]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "GuyRN.phl[290]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "GuyRN.phl[291]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "GuyRN.phl[292]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "GuyRN.phl[293]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "GuyRN.phl[294]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "GuyRN.phl[295]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "GuyRN.phl[296]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "GuyRN.phl[297]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "GuyRN.phl[298]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "GuyRN.phl[299]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "GuyRN.phl[300]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "GuyRN.phl[301]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[302]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[303]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[304]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[305]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[306]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[307]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[308]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[309]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[310]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[311]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[312]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[313]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[314]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[315]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[316]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[317]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[318]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[319]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[320]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[321]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[322]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[323]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[324]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[325]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[326]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[327]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[328]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[329]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[330]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[331]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[332]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[333]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[334]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[335]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[336]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[337]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[338]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[339]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[340]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[341]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[342]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[343]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[344]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[345]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[346]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[347]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[348]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[349]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[350]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[351]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[352]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[353]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[354]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[355]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[356]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[357]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[358]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[359]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[360]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[361]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[362]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[363]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[364]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[365]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[366]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[367]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[368]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[369]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[370]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[371]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[372]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[373]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[374]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[375]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[376]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[377]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[378]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[379]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[380]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[381]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[382]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[383]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[384]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[385]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[386]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[387]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[388]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[389]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[390]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[391]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[392]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[393]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[394]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[395]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[396]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[397]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[398]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[399]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[400]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[401]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[402]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[403]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[404]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[405]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[406]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[407]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[408]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[409]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[410]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[411]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "GuyRN.phl[412]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "GuyRN.phl[413]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "GuyRN.phl[414]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "GuyRN.phl[415]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "GuyRN.phl[416]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "GuyRN.phl[417]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "GuyRN.phl[418]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "GuyRN.phl[419]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "GuyRN.phl[420]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_visibility.o" "GuyRN.phl[421]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "GuyRN.phl[422]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "GuyRN.phl[423]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "GuyRN.phl[424]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "GuyRN.phl[425]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "GuyRN.phl[426]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "GuyRN.phl[427]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "GuyRN.phl[428]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "GuyRN.phl[429]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "GuyRN.phl[430]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_visibility.o" "GuyRN.phl[431]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "GuyRN.phl[432]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "GuyRN.phl[433]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "GuyRN.phl[434]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "GuyRN.phl[435]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "GuyRN.phl[436]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "GuyRN.phl[437]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "GuyRN.phl[438]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "GuyRN.phl[439]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "GuyRN.phl[440]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_visibility.o" "GuyRN.phl[441]";
connectAttr "L_Leg_01_IK_Ctrl_translateX.o" "GuyRN.phl[442]";
connectAttr "L_Leg_01_IK_Ctrl_translateY.o" "GuyRN.phl[443]";
connectAttr "L_Leg_01_IK_Ctrl_translateZ.o" "GuyRN.phl[444]";
connectAttr "L_Leg_01_IK_Ctrl_Operating_Space.o" "GuyRN.phl[445]";
connectAttr "L_Leg_01_IK_Ctrl_visibility.o" "GuyRN.phl[446]";
connectAttr "L_Leg_01_IK_Ctrl_rotateX.o" "GuyRN.phl[447]";
connectAttr "L_Leg_01_IK_Ctrl_rotateY.o" "GuyRN.phl[448]";
connectAttr "L_Leg_01_IK_Ctrl_rotateZ.o" "GuyRN.phl[449]";
connectAttr "L_Leg_01_IK_Ctrl_scaleX.o" "GuyRN.phl[450]";
connectAttr "L_Leg_01_IK_Ctrl_scaleY.o" "GuyRN.phl[451]";
connectAttr "L_Leg_01_IK_Ctrl_scaleZ.o" "GuyRN.phl[452]";
connectAttr "L_Leg_03_IK_Ctrl_rotateZ.o" "GuyRN.phl[453]";
connectAttr "L_Leg_03_IK_Ctrl_rotateY.o" "GuyRN.phl[454]";
connectAttr "L_Leg_03_IK_Ctrl_rotateX.o" "GuyRN.phl[455]";
connectAttr "L_Leg_03_IK_Ctrl_Operating_Space.o" "GuyRN.phl[456]";
connectAttr "L_Leg_03_IK_Ctrl_translateX.o" "GuyRN.phl[457]";
connectAttr "L_Leg_03_IK_Ctrl_translateY.o" "GuyRN.phl[458]";
connectAttr "L_Leg_03_IK_Ctrl_translateZ.o" "GuyRN.phl[459]";
connectAttr "L_Leg_03_IK_Ctrl_visibility.o" "GuyRN.phl[460]";
connectAttr "L_Leg_03_IK_Ctrl_scaleX.o" "GuyRN.phl[461]";
connectAttr "L_Leg_03_IK_Ctrl_scaleY.o" "GuyRN.phl[462]";
connectAttr "L_Leg_03_IK_Ctrl_scaleZ.o" "GuyRN.phl[463]";
connectAttr "L_Leg_IK_Handle_Ctrl_translateX.o" "GuyRN.phl[464]";
connectAttr "L_Leg_IK_Handle_Ctrl_translateY.o" "GuyRN.phl[465]";
connectAttr "L_Leg_IK_Handle_Ctrl_translateZ.o" "GuyRN.phl[466]";
connectAttr "L_Leg_IK_Handle_Ctrl_Operating_Space.o" "GuyRN.phl[467]";
connectAttr "L_Leg_IK_Handle_Ctrl_visibility.o" "GuyRN.phl[468]";
connectAttr "L_Leg_IK_Handle_Ctrl_rotateX.o" "GuyRN.phl[469]";
connectAttr "L_Leg_IK_Handle_Ctrl_rotateY.o" "GuyRN.phl[470]";
connectAttr "L_Leg_IK_Handle_Ctrl_rotateZ.o" "GuyRN.phl[471]";
connectAttr "L_Leg_IK_Handle_Ctrl_scaleX.o" "GuyRN.phl[472]";
connectAttr "L_Leg_IK_Handle_Ctrl_scaleY.o" "GuyRN.phl[473]";
connectAttr "L_Leg_IK_Handle_Ctrl_scaleZ.o" "GuyRN.phl[474]";
connectAttr "R_Leg_01_IK_Ctrl_translateX.o" "GuyRN.phl[475]";
connectAttr "R_Leg_01_IK_Ctrl_translateY.o" "GuyRN.phl[476]";
connectAttr "R_Leg_01_IK_Ctrl_translateZ.o" "GuyRN.phl[477]";
connectAttr "R_Leg_01_IK_Ctrl_Operating_Space.o" "GuyRN.phl[478]";
connectAttr "R_Leg_01_IK_Ctrl_visibility.o" "GuyRN.phl[479]";
connectAttr "R_Leg_01_IK_Ctrl_rotateX.o" "GuyRN.phl[480]";
connectAttr "R_Leg_01_IK_Ctrl_rotateY.o" "GuyRN.phl[481]";
connectAttr "R_Leg_01_IK_Ctrl_rotateZ.o" "GuyRN.phl[482]";
connectAttr "R_Leg_01_IK_Ctrl_scaleX.o" "GuyRN.phl[483]";
connectAttr "R_Leg_01_IK_Ctrl_scaleY.o" "GuyRN.phl[484]";
connectAttr "R_Leg_01_IK_Ctrl_scaleZ.o" "GuyRN.phl[485]";
connectAttr "R_Leg_03_IK_Ctrl_rotateZ.o" "GuyRN.phl[486]";
connectAttr "R_Leg_03_IK_Ctrl_rotateX.o" "GuyRN.phl[487]";
connectAttr "R_Leg_03_IK_Ctrl_rotateY.o" "GuyRN.phl[488]";
connectAttr "R_Leg_03_IK_Ctrl_Operating_Space.o" "GuyRN.phl[489]";
connectAttr "R_Leg_03_IK_Ctrl_translateX.o" "GuyRN.phl[490]";
connectAttr "R_Leg_03_IK_Ctrl_translateZ.o" "GuyRN.phl[491]";
connectAttr "R_Leg_03_IK_Ctrl_translateY.o" "GuyRN.phl[492]";
connectAttr "R_Leg_03_IK_Ctrl_visibility.o" "GuyRN.phl[493]";
connectAttr "R_Leg_03_IK_Ctrl_scaleX.o" "GuyRN.phl[494]";
connectAttr "R_Leg_03_IK_Ctrl_scaleY.o" "GuyRN.phl[495]";
connectAttr "R_Leg_03_IK_Ctrl_scaleZ.o" "GuyRN.phl[496]";
connectAttr "R_Leg_IK_Handle_Ctrl_translateX.o" "GuyRN.phl[497]";
connectAttr "R_Leg_IK_Handle_Ctrl_translateY.o" "GuyRN.phl[498]";
connectAttr "R_Leg_IK_Handle_Ctrl_translateZ.o" "GuyRN.phl[499]";
connectAttr "R_Leg_IK_Handle_Ctrl_Operating_Space.o" "GuyRN.phl[500]";
connectAttr "R_Leg_IK_Handle_Ctrl_visibility.o" "GuyRN.phl[501]";
connectAttr "R_Leg_IK_Handle_Ctrl_rotateX.o" "GuyRN.phl[502]";
connectAttr "R_Leg_IK_Handle_Ctrl_rotateY.o" "GuyRN.phl[503]";
connectAttr "R_Leg_IK_Handle_Ctrl_rotateZ.o" "GuyRN.phl[504]";
connectAttr "R_Leg_IK_Handle_Ctrl_scaleX.o" "GuyRN.phl[505]";
connectAttr "R_Leg_IK_Handle_Ctrl_scaleY.o" "GuyRN.phl[506]";
connectAttr "R_Leg_IK_Handle_Ctrl_scaleZ.o" "GuyRN.phl[507]";
connectAttr "L_Arm_IKFK_Ctrl_IKFK_Switch.o" "GuyRN.phl[508]";
connectAttr "L_Arm_IKFK_Ctrl_visibility.o" "GuyRN.phl[509]";
connectAttr "L_Arm_IKFK_Ctrl_translateX.o" "GuyRN.phl[510]";
connectAttr "L_Arm_IKFK_Ctrl_translateY.o" "GuyRN.phl[511]";
connectAttr "L_Arm_IKFK_Ctrl_translateZ.o" "GuyRN.phl[512]";
connectAttr "L_Arm_IKFK_Ctrl_rotateX.o" "GuyRN.phl[513]";
connectAttr "L_Arm_IKFK_Ctrl_rotateY.o" "GuyRN.phl[514]";
connectAttr "L_Arm_IKFK_Ctrl_rotateZ.o" "GuyRN.phl[515]";
connectAttr "L_Arm_IKFK_Ctrl_scaleX.o" "GuyRN.phl[516]";
connectAttr "L_Arm_IKFK_Ctrl_scaleY.o" "GuyRN.phl[517]";
connectAttr "L_Arm_IKFK_Ctrl_scaleZ.o" "GuyRN.phl[518]";
connectAttr "R_Arm_IKFK_Ctrl_IKFK_Switch.o" "GuyRN.phl[519]";
connectAttr "R_Arm_IKFK_Ctrl_visibility.o" "GuyRN.phl[520]";
connectAttr "R_Arm_IKFK_Ctrl_translateX.o" "GuyRN.phl[521]";
connectAttr "R_Arm_IKFK_Ctrl_translateY.o" "GuyRN.phl[522]";
connectAttr "R_Arm_IKFK_Ctrl_translateZ.o" "GuyRN.phl[523]";
connectAttr "R_Arm_IKFK_Ctrl_rotateX.o" "GuyRN.phl[524]";
connectAttr "R_Arm_IKFK_Ctrl_rotateY.o" "GuyRN.phl[525]";
connectAttr "R_Arm_IKFK_Ctrl_rotateZ.o" "GuyRN.phl[526]";
connectAttr "R_Arm_IKFK_Ctrl_scaleX.o" "GuyRN.phl[527]";
connectAttr "R_Arm_IKFK_Ctrl_scaleY.o" "GuyRN.phl[528]";
connectAttr "R_Arm_IKFK_Ctrl_scaleZ.o" "GuyRN.phl[529]";
connectAttr "L_Leg_IKFK_Ctrl_IKFK_Switch.o" "GuyRN.phl[530]";
connectAttr "L_Leg_IKFK_Ctrl_visibility.o" "GuyRN.phl[531]";
connectAttr "L_Leg_IKFK_Ctrl_translateX.o" "GuyRN.phl[532]";
connectAttr "L_Leg_IKFK_Ctrl_translateY.o" "GuyRN.phl[533]";
connectAttr "L_Leg_IKFK_Ctrl_translateZ.o" "GuyRN.phl[534]";
connectAttr "L_Leg_IKFK_Ctrl_rotateX.o" "GuyRN.phl[535]";
connectAttr "L_Leg_IKFK_Ctrl_rotateY.o" "GuyRN.phl[536]";
connectAttr "L_Leg_IKFK_Ctrl_rotateZ.o" "GuyRN.phl[537]";
connectAttr "L_Leg_IKFK_Ctrl_scaleX.o" "GuyRN.phl[538]";
connectAttr "L_Leg_IKFK_Ctrl_scaleY.o" "GuyRN.phl[539]";
connectAttr "L_Leg_IKFK_Ctrl_scaleZ.o" "GuyRN.phl[540]";
connectAttr "R_Leg_IKFK_Ctrl_IKFK_Switch.o" "GuyRN.phl[541]";
connectAttr "R_Leg_IKFK_Ctrl_visibility.o" "GuyRN.phl[542]";
connectAttr "R_Leg_IKFK_Ctrl_translateX.o" "GuyRN.phl[543]";
connectAttr "R_Leg_IKFK_Ctrl_translateY.o" "GuyRN.phl[544]";
connectAttr "R_Leg_IKFK_Ctrl_translateZ.o" "GuyRN.phl[545]";
connectAttr "R_Leg_IKFK_Ctrl_rotateX.o" "GuyRN.phl[546]";
connectAttr "R_Leg_IKFK_Ctrl_rotateY.o" "GuyRN.phl[547]";
connectAttr "R_Leg_IKFK_Ctrl_rotateZ.o" "GuyRN.phl[548]";
connectAttr "R_Leg_IKFK_Ctrl_scaleX.o" "GuyRN.phl[549]";
connectAttr "R_Leg_IKFK_Ctrl_scaleY.o" "GuyRN.phl[550]";
connectAttr "R_Leg_IKFK_Ctrl_scaleZ.o" "GuyRN.phl[551]";
connectAttr "Transform_Ctrl_scaleX1.o" "cougarRN.phl[1]";
connectAttr "Transform_Ctrl_scaleY1.o" "cougarRN.phl[2]";
connectAttr "Transform_Ctrl_scaleZ1.o" "cougarRN.phl[3]";
connectAttr "Transform_Ctrl_translateX1.o" "cougarRN.phl[4]";
connectAttr "Transform_Ctrl_translateY1.o" "cougarRN.phl[5]";
connectAttr "Transform_Ctrl_translateZ1.o" "cougarRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ1.o" "cougarRN.phl[7]";
connectAttr "Transform_Ctrl_rotateY1.o" "cougarRN.phl[8]";
connectAttr "Transform_Ctrl_rotateX1.o" "cougarRN.phl[9]";
connectAttr "Transform_Ctrl_visibility1.o" "cougarRN.phl[10]";
connectAttr "COG_Ctrl_translateX1.o" "cougarRN.phl[11]";
connectAttr "COG_Ctrl_translateY1.o" "cougarRN.phl[12]";
connectAttr "COG_Ctrl_translateZ1.o" "cougarRN.phl[13]";
connectAttr "COG_Ctrl_rotateX1.o" "cougarRN.phl[14]";
connectAttr "COG_Ctrl_rotateY1.o" "cougarRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ1.o" "cougarRN.phl[16]";
connectAttr "COG_Ctrl_scaleX1.o" "cougarRN.phl[17]";
connectAttr "COG_Ctrl_scaleY1.o" "cougarRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ1.o" "cougarRN.phl[19]";
connectAttr "COG_Ctrl_visibility1.o" "cougarRN.phl[20]";
connectAttr "L_Leg_04_Ctrl_rotateX.o" "cougarRN.phl[21]";
connectAttr "L_Leg_04_Ctrl_rotateY.o" "cougarRN.phl[22]";
connectAttr "L_Leg_04_Ctrl_rotateZ.o" "cougarRN.phl[23]";
connectAttr "L_Leg_04_Ctrl_Operating_Space.o" "cougarRN.phl[24]";
connectAttr "L_Leg_04_Ctrl_translateX.o" "cougarRN.phl[25]";
connectAttr "L_Leg_04_Ctrl_translateY.o" "cougarRN.phl[26]";
connectAttr "L_Leg_04_Ctrl_translateZ.o" "cougarRN.phl[27]";
connectAttr "L_Leg_04_Ctrl_visibility.o" "cougarRN.phl[28]";
connectAttr "L_Leg_04_Ctrl_scaleX.o" "cougarRN.phl[29]";
connectAttr "L_Leg_04_Ctrl_scaleY.o" "cougarRN.phl[30]";
connectAttr "L_Leg_04_Ctrl_scaleZ.o" "cougarRN.phl[31]";
connectAttr "R_Leg_04_Ctrl_rotateX.o" "cougarRN.phl[32]";
connectAttr "R_Leg_04_Ctrl_rotateY.o" "cougarRN.phl[33]";
connectAttr "R_Leg_04_Ctrl_rotateZ.o" "cougarRN.phl[34]";
connectAttr "R_Leg_04_Ctrl_Operating_Space.o" "cougarRN.phl[35]";
connectAttr "R_Leg_04_Ctrl_visibility.o" "cougarRN.phl[36]";
connectAttr "R_Leg_04_Ctrl_translateX.o" "cougarRN.phl[37]";
connectAttr "R_Leg_04_Ctrl_translateY.o" "cougarRN.phl[38]";
connectAttr "R_Leg_04_Ctrl_translateZ.o" "cougarRN.phl[39]";
connectAttr "R_Leg_04_Ctrl_scaleX.o" "cougarRN.phl[40]";
connectAttr "R_Leg_04_Ctrl_scaleY.o" "cougarRN.phl[41]";
connectAttr "R_Leg_04_Ctrl_scaleZ.o" "cougarRN.phl[42]";
connectAttr "Camera_Ctrl_translateX.o" "cougarRN.phl[43]";
connectAttr "Camera_Ctrl_translateY.o" "cougarRN.phl[44]";
connectAttr "Camera_Ctrl_translateZ.o" "cougarRN.phl[45]";
connectAttr "Camera_Ctrl_rotateX.o" "cougarRN.phl[46]";
connectAttr "Camera_Ctrl_rotateY.o" "cougarRN.phl[47]";
connectAttr "Camera_Ctrl_rotateZ.o" "cougarRN.phl[48]";
connectAttr "Camera_Ctrl_scaleX.o" "cougarRN.phl[49]";
connectAttr "Camera_Ctrl_scaleY.o" "cougarRN.phl[50]";
connectAttr "Camera_Ctrl_scaleZ.o" "cougarRN.phl[51]";
connectAttr "Camera_Ctrl_Operating_Space.o" "cougarRN.phl[52]";
connectAttr "Camera_Ctrl_visibility.o" "cougarRN.phl[53]";
connectAttr "Camera_Aim_Ctrl_translateX.o" "cougarRN.phl[54]";
connectAttr "Camera_Aim_Ctrl_translateY.o" "cougarRN.phl[55]";
connectAttr "Camera_Aim_Ctrl_translateZ.o" "cougarRN.phl[56]";
connectAttr "Camera_Aim_Ctrl_Operating_Space.o" "cougarRN.phl[57]";
connectAttr "Camera_Aim_Ctrl_visibility.o" "cougarRN.phl[58]";
connectAttr "Camera_Aim_Ctrl_rotateX.o" "cougarRN.phl[59]";
connectAttr "Camera_Aim_Ctrl_rotateY.o" "cougarRN.phl[60]";
connectAttr "Camera_Aim_Ctrl_rotateZ.o" "cougarRN.phl[61]";
connectAttr "Camera_Aim_Ctrl_scaleX.o" "cougarRN.phl[62]";
connectAttr "Camera_Aim_Ctrl_scaleY.o" "cougarRN.phl[63]";
connectAttr "Camera_Aim_Ctrl_scaleZ.o" "cougarRN.phl[64]";
connectAttr "Env_Lyr.di" "Environment.do";
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
connectAttr "layerManager.dli[1]" "Env_Lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot_01.ma
