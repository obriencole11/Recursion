//Maya ASCII 2016 scene
//Name: johnAnimation.ma
//Last modified: Sat, Feb 13, 2016 05:36:02 PM
//Codeset: 1252
file -rdi 1 -ns "johnControlRig" -rfn "johnControlRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnControlRig.ma";
file -rdi 2 -ns "johnRig" -rfn "johnControlRig:johnRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig.ma";
file -r -ns "johnControlRig" -dr 1 -rfn "johnControlRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnControlRig.ma";
requires maya "2016";
requires -nodeType "HIKCharacterStateClient" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "02974A2E-4D1E-B8CF-9D99-B787C0B1C739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2753619667997693 6.3633316118509597 15.7849031208941 ;
	setAttr ".r" -type "double3" -6.9383527296032232 -24.599999999999653 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "900895AE-4DDD-A03F-DBA1-8E833C65A889";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.13716685034213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFB29297-4105-B7F2-6389-28A447152E3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3EC29FA-46E8-DE69-E2DE-2FB35A5E7202";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E8FE5557-4F1E-8DC0-C979-FFB5192CBAE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32BB0C5E-4BE2-8EF5-C352-1DA0692F76A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C4C37040-46CD-9C5F-DF8D-F9886D781632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E92631F3-40CD-38FB-97C4-9BB3A25245D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFAAF736-4B72-DA2B-27E5-59B3D8643AA2";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E46A77A-4950-785F-E63F-E1B31CBBC07D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E464C48-4A32-F043-8E58-40926745EA43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "538AB9F0-426D-5689-440F-EDA75504DB37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE1A88D7-486F-4420-55C1-2CB9C5D24B4C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4243A62-496B-B186-40F4-679E64A6E41A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1128\n                -height 740\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA6BB8BA-4CAF-9BEE-ED84-D0BE1DCC5DBC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "johnControlRigRN";
	rename -uid "9C34EF0A-4261-AB20-5A45-1BB9DF324C61";
	setAttr -s 1096 ".phl";
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
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"johnControlRigRN"
		"johnControlRigRN" 0
		"johnControlRig:johnRigRN" 0
		"johnControlRigRN" 187
		2 "|johnControlRig:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0.061212695078929347 3.4341582052118698 0"
		
		2 "|johnControlRig:Character1_Ctrl_Reference" "translateX" " -av"
		2 "|johnControlRig:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|johnControlRig:Character1_Ctrl_Reference" "rotateX" " -av"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -9.6857547760009766e-008 -0.010117053985596147 2.4605357887203408e-009"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HipsEffector" 
		"rotateAxisX" " -89.999999999999972"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HipsEffector" 
		"rotateAxisY" " -89.999999999999972"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.49742401285656301 -2.877721428097002 -0.2923436164855957"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 2.259659373326222 0.48076498585868643 -0.24036869406700134"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 0 -52.270383421735687 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -1.9795009259749254 0.29444420415092276 -0.28735941648483276"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 0 62.468016067011362 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.53380403562076895 -1.3907479040033741 0.050726488232612624"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 4.4389720042620247e-007 -3.0157061355020425e-006 4.7814338835357917e-005"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 1.5854320164155165 1.4772835977666454 -0.24287316203117371"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.15896609832694783 -52.270212303174901 0.085459271729702635"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -1.4485776786375841 1.3740206964604931 -0.30378267168998718"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -1.5213123855405668 -62.457473359176355 0.94467887262572248"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestOriginEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 0 1.1498105525970455 -0.027205642312765108"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestEndEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 1.7136335372924805e-007 2.598723173141479 -0.17683668434619904"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -0.53049454732426016 -3.3446644536859913 -0.0047464370727538924"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.87707444385997446 2.3691831834905224 -0.21454128623008728"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 1.8294100516058585 52.247770759773488 0.87994466206318112"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.85576907439716665 2.3418985612981396 -0.27884691953659058"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 2.3117316230821086 62.443583821151172 1.2948830644326998"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_HeadEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.43848199291714041 -0.010118126095048918 4.9210715638487326e-009"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 3.4744590020249558e-006 -2.9770257458425514e-006 -4.8768386782176814e-005"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHipEffector" 
		"rotateAxisX" " -87.895860612971447"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHipEffector" 
		"rotateAxisZ" " 179.99999999999991"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandThumbEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 3.6424141749739647 2.1535189151763912 0.0095037762075662752"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 4.0807808265089989 2.2830588817596431 -0.13757777214050293"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateAxisY" " 1.6764499616785871"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 4.1237438544631004 2.2830975055694576 -0.30213254690170288"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandRingEffector" 
		"translate" " -type \"double3\" 4.054097019135952 2.2969310283660884 -0.4053608775138855"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandRingEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandPinkyEffector" 
		"translate" " -type \"double3\" 3.9716857299208641 2.3266108036041255 -0.51170337200164795"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHandThumbEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_RightHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0 0.35887432098388627 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_LeftUpLeg|johnControlRig:Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_LeftUpLeg|johnControlRig:Character1_Ctrl_LeftLeg|johnControlRig:Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_LeftUpLeg|johnControlRig:Character1_Ctrl_LeftLeg|johnControlRig:Character1_Ctrl_LeftFoot|johnControlRig:Character1_Ctrl_LeftToeBase" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 3.4744590020249558e-006 -2.9770257458425514e-006 -4.8768386782176814e-005"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 2.304700784945963e-006 0 9.667574437634361e-005"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg|johnControlRig:Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg|johnControlRig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 1.2578284886521618e-006 2.63519812500713e-006 -4.7822339595950851e-005"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg|johnControlRig:Character1_Ctrl_RightFoot|johnControlRig:Character1_Ctrl_RightToeBase" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_RightUpLeg|johnControlRig:Character1_Ctrl_RightLeg|johnControlRig:Character1_Ctrl_RightFoot|johnControlRig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1" 
		"segmentScaleCompensate" " 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 1.3850966230651971 0.2672240169421668 -21.83860144137584"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.83243384857980141 30.373281172931385 0.21660713520132641"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 3.6587773424194983e-005 -1.509502811630923e-008 0.00046101673428924005"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2|johnControlRig:Character1_Ctrl_LeftHandThumb3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2|johnControlRig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2|johnControlRig:Character1_Ctrl_LeftHandThumb3|johnControlRig:Character1_Ctrl_LeftHandThumb4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandThumb1|johnControlRig:Character1_Ctrl_LeftHandThumb2|johnControlRig:Character1_Ctrl_LeftHandThumb3|johnControlRig:Character1_Ctrl_LeftHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2|johnControlRig:Character1_Ctrl_LeftHandIndex3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2|johnControlRig:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2|johnControlRig:Character1_Ctrl_LeftHandIndex3|johnControlRig:Character1_Ctrl_LeftHandIndex4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandIndex1|johnControlRig:Character1_Ctrl_LeftHandIndex2|johnControlRig:Character1_Ctrl_LeftHandIndex3|johnControlRig:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2|johnControlRig:Character1_Ctrl_LeftHandMiddle3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2|johnControlRig:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2|johnControlRig:Character1_Ctrl_LeftHandMiddle3|johnControlRig:Character1_Ctrl_LeftHandMiddle4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandMiddle1|johnControlRig:Character1_Ctrl_LeftHandMiddle2|johnControlRig:Character1_Ctrl_LeftHandMiddle3|johnControlRig:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2|johnControlRig:Character1_Ctrl_LeftHandRing3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2|johnControlRig:Character1_Ctrl_LeftHandRing3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2|johnControlRig:Character1_Ctrl_LeftHandRing3|johnControlRig:Character1_Ctrl_LeftHandRing4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandRing1|johnControlRig:Character1_Ctrl_LeftHandRing2|johnControlRig:Character1_Ctrl_LeftHandRing3|johnControlRig:Character1_Ctrl_LeftHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2|johnControlRig:Character1_Ctrl_LeftHandPinky3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2|johnControlRig:Character1_Ctrl_LeftHandPinky3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2|johnControlRig:Character1_Ctrl_LeftHandPinky3|johnControlRig:Character1_Ctrl_LeftHandPinky4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_LeftShoulder|johnControlRig:Character1_Ctrl_LeftArm|johnControlRig:Character1_Ctrl_LeftForeArm|johnControlRig:Character1_Ctrl_LeftHand|johnControlRig:Character1_Ctrl_LeftHandPinky1|johnControlRig:Character1_Ctrl_LeftHandPinky2|johnControlRig:Character1_Ctrl_LeftHandPinky3|johnControlRig:Character1_Ctrl_LeftHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 4.2876935333799633 -0.94339418937425801 24.806746060628058"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.93449171733022829 37.236944127506874 0.25526669698108784"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -8.7437525242206943e-005 -1.2851519531324981e-005 -0.00089345686590665426"
		
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0 7.3775610785819361e-006 0"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandThumb1|johnControlRig:Character1_Ctrl_RightHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandThumb1|johnControlRig:Character1_Ctrl_RightHandThumb2|johnControlRig:Character1_Ctrl_RightHandThumb3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandThumb1|johnControlRig:Character1_Ctrl_RightHandThumb2|johnControlRig:Character1_Ctrl_RightHandThumb3|johnControlRig:Character1_Ctrl_RightHandThumb4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandIndex1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandIndex1|johnControlRig:Character1_Ctrl_RightHandIndex2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandIndex1|johnControlRig:Character1_Ctrl_RightHandIndex2|johnControlRig:Character1_Ctrl_RightHandIndex3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandIndex1|johnControlRig:Character1_Ctrl_RightHandIndex2|johnControlRig:Character1_Ctrl_RightHandIndex3|johnControlRig:Character1_Ctrl_RightHandIndex4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandMiddle1|johnControlRig:Character1_Ctrl_RightHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandMiddle1|johnControlRig:Character1_Ctrl_RightHandMiddle2|johnControlRig:Character1_Ctrl_RightHandMiddle3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandMiddle1|johnControlRig:Character1_Ctrl_RightHandMiddle2|johnControlRig:Character1_Ctrl_RightHandMiddle3|johnControlRig:Character1_Ctrl_RightHandMiddle4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandRing1|johnControlRig:Character1_Ctrl_RightHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandRing1|johnControlRig:Character1_Ctrl_RightHandRing2|johnControlRig:Character1_Ctrl_RightHandRing3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandRing1|johnControlRig:Character1_Ctrl_RightHandRing2|johnControlRig:Character1_Ctrl_RightHandRing3|johnControlRig:Character1_Ctrl_RightHandRing4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandPinky1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandPinky1|johnControlRig:Character1_Ctrl_RightHandPinky2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandPinky1|johnControlRig:Character1_Ctrl_RightHandPinky2|johnControlRig:Character1_Ctrl_RightHandPinky3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_RightShoulder|johnControlRig:Character1_Ctrl_RightArm|johnControlRig:Character1_Ctrl_RightForeArm|johnControlRig:Character1_Ctrl_RightHand|johnControlRig:Character1_Ctrl_RightHandPinky1|johnControlRig:Character1_Ctrl_RightHandPinky2|johnControlRig:Character1_Ctrl_RightHandPinky3|johnControlRig:Character1_Ctrl_RightHandPinky4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|johnControlRig:Character1_Ctrl_Reference|johnControlRig:Character1_Ctrl_Hips|johnControlRig:Character1_Ctrl_Spine|johnControlRig:Character1_Ctrl_Spine1|johnControlRig:Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "johnControlRig:HIKSolverNode1" "nodeState" " 0"
		2 "johnControlRig:HIKSolverNode1" "InputActive" " 1"
		2 "johnControlRig:HIKSolverNode1" "InputStance" " 0"
		2 "johnControlRig:HIKSolverNode1" "InputStanceMask" " 0"
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateZ" 
		"johnControlRigRN.placeHolderList[1084]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateZ" 
		"johnControlRigRN.placeHolderList[1085]" ""
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateY" 
		"johnControlRigRN.placeHolderList[1086]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateY" 
		"johnControlRigRN.placeHolderList[1087]" ""
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateX" 
		"johnControlRigRN.placeHolderList[1088]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.rotateX" 
		"johnControlRigRN.placeHolderList[1089]" ""
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateZ" 
		"johnControlRigRN.placeHolderList[1090]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateZ" 
		"johnControlRigRN.placeHolderList[1091]" ""
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateY" 
		"johnControlRigRN.placeHolderList[1092]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateY" 
		"johnControlRigRN.placeHolderList[1093]" ""
		5 3 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateX" 
		"johnControlRigRN.placeHolderList[1094]" ""
		5 4 "johnControlRigRN" "|johnControlRig:Character1_Ctrl_Reference.translateX" 
		"johnControlRigRN.placeHolderList[1095]" ""
		5 3 "johnControlRigRN" "johnControlRig:Character1.OutputCharacterDefinition" 
		"johnControlRigRN.placeHolderList[1096]" ""
		"johnControlRig:johnRigRN" 1156
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips" 
		"translate" " -type \"double3\" 0 3.4341582052118698 -0.061212695078929347"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips" 
		"rotate" " -type \"double3\" -90 0 0"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3" 
		"rotateX" " -av"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3" 
		"rotateY" " -av"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3" 
		"rotateZ" " -av"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot" 
		"drawStyle" " 2"
		2 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1" 
		"drawStyle" " 2"
		2 "johnControlRig:johnRig:helmet" "displayType" " 2"
		2 "johnControlRig:johnRig:helmet" "visibility" " 1"
		2 "johnControlRig:johnRig:glass" "displayType" " 2"
		2 "johnControlRig:johnRig:glass" "visibility" " 1"
		2 "johnControlRig:johnRig:johnMesh" "displayType" " 2"
		2 "johnControlRig:johnRig:johnMesh" "visibility" " 1"
		2 "johnControlRig:johnRig:johnSkeleton" "visibility" " 1"
		3 "johnControlRig:HIKState2SK1.HeadTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.HeadTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.HeadTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.HeadRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.HeadRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.HeadRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.HeadSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.HeadSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.HeadSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightShoulderSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightUpLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftForeArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightToeBaseSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftFootSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightFootSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftToeBaseSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.Spine1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleZ" 
		""
		3 "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips.message" 
		"johnControlRig:johnRig:skinCluster2.paintTrans" ""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandMiddle2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.SpineTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.SpineTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.SpineTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.SpineRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.SpineRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.SpineRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.SpineSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.SpineSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.SpineSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftShoulderSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftUpLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandMiddle3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky2Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRing4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandPinky4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.HipsTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.HipsTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.HipsTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.HipsRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.HipsRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.HipsRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.HipsSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.HipsSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.HipsSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandIndex4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightForeArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandThumb1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightHandRing4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandThumb3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandPinky3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.RightLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex3Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateZ" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleX" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleY" 
		""
		3 "johnControlRig:HIKState2SK1.LeftHandIndex4Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleZ" 
		""
		5 3 "johnControlRigRN" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips.worldMatrix" 
		"johnControlRigRN.placeHolderList[1]" ""
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleX" 
		"johnControlRigRN.placeHolderList[2]" "johnControlRigRN.placeHolderList[3]" "johnControlRig:johnRig:JohnSpine.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleY" 
		"johnControlRigRN.placeHolderList[4]" "johnControlRigRN.placeHolderList[5]" "johnControlRig:johnRig:JohnSpine.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.scaleZ" 
		"johnControlRigRN.placeHolderList[6]" "johnControlRigRN.placeHolderList[7]" "johnControlRig:johnRig:JohnSpine.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateX" 
		"johnControlRigRN.placeHolderList[8]" "johnControlRigRN.placeHolderList[9]" "johnControlRig:johnRig:JohnSpine.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateY" 
		"johnControlRigRN.placeHolderList[10]" "johnControlRigRN.placeHolderList[11]" "johnControlRig:johnRig:JohnSpine.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.translateZ" 
		"johnControlRigRN.placeHolderList[12]" "johnControlRigRN.placeHolderList[13]" "johnControlRig:johnRig:JohnSpine.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateX" 
		"johnControlRigRN.placeHolderList[14]" "johnControlRigRN.placeHolderList[15]" "johnControlRig:johnRig:JohnSpine.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateY" 
		"johnControlRigRN.placeHolderList[16]" "johnControlRigRN.placeHolderList[17]" "johnControlRig:johnRig:JohnSpine.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HipsRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine.rotateZ" 
		"johnControlRigRN.placeHolderList[18]" "johnControlRigRN.placeHolderList[19]" "johnControlRig:johnRig:JohnSpine.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleX" 
		"johnControlRigRN.placeHolderList[20]" "johnControlRigRN.placeHolderList[21]" "johnControlRig:johnRig:JohnLeftUpLeg.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleY" 
		"johnControlRigRN.placeHolderList[22]" "johnControlRigRN.placeHolderList[23]" "johnControlRig:johnRig:JohnLeftUpLeg.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.scaleZ" 
		"johnControlRigRN.placeHolderList[24]" "johnControlRigRN.placeHolderList[25]" "johnControlRig:johnRig:JohnLeftUpLeg.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateX" 
		"johnControlRigRN.placeHolderList[26]" "johnControlRigRN.placeHolderList[27]" "johnControlRig:johnRig:JohnLeftUpLeg.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateY" 
		"johnControlRigRN.placeHolderList[28]" "johnControlRigRN.placeHolderList[29]" "johnControlRig:johnRig:JohnLeftUpLeg.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.rotateZ" 
		"johnControlRigRN.placeHolderList[30]" "johnControlRigRN.placeHolderList[31]" "johnControlRig:johnRig:JohnLeftUpLeg.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateX" 
		"johnControlRigRN.placeHolderList[32]" "johnControlRigRN.placeHolderList[33]" "johnControlRig:johnRig:JohnLeftUpLeg.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateY" 
		"johnControlRigRN.placeHolderList[34]" "johnControlRigRN.placeHolderList[35]" "johnControlRig:johnRig:JohnLeftUpLeg.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftUpLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg.translateZ" 
		"johnControlRigRN.placeHolderList[36]" "johnControlRigRN.placeHolderList[37]" "johnControlRig:johnRig:JohnLeftUpLeg.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleX" 
		"johnControlRigRN.placeHolderList[38]" "johnControlRigRN.placeHolderList[39]" "johnControlRig:johnRig:JohnLeftLeg.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleY" 
		"johnControlRigRN.placeHolderList[40]" "johnControlRigRN.placeHolderList[41]" "johnControlRig:johnRig:JohnLeftLeg.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.scaleZ" 
		"johnControlRigRN.placeHolderList[42]" "johnControlRigRN.placeHolderList[43]" "johnControlRig:johnRig:JohnLeftLeg.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateX" 
		"johnControlRigRN.placeHolderList[44]" "johnControlRigRN.placeHolderList[45]" "johnControlRig:johnRig:JohnLeftLeg.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateY" 
		"johnControlRigRN.placeHolderList[46]" "johnControlRigRN.placeHolderList[47]" "johnControlRig:johnRig:JohnLeftLeg.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.translateZ" 
		"johnControlRigRN.placeHolderList[48]" "johnControlRigRN.placeHolderList[49]" "johnControlRig:johnRig:JohnLeftLeg.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateX" 
		"johnControlRigRN.placeHolderList[50]" "johnControlRigRN.placeHolderList[51]" "johnControlRig:johnRig:JohnLeftLeg.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateY" 
		"johnControlRigRN.placeHolderList[52]" "johnControlRigRN.placeHolderList[53]" "johnControlRig:johnRig:JohnLeftLeg.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg.rotateZ" 
		"johnControlRigRN.placeHolderList[54]" "johnControlRigRN.placeHolderList[55]" "johnControlRig:johnRig:JohnLeftLeg.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleX" 
		"johnControlRigRN.placeHolderList[56]" "johnControlRigRN.placeHolderList[57]" "johnControlRig:johnRig:JohnLeftFoot.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleY" 
		"johnControlRigRN.placeHolderList[58]" "johnControlRigRN.placeHolderList[59]" "johnControlRig:johnRig:JohnLeftFoot.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.scaleZ" 
		"johnControlRigRN.placeHolderList[60]" "johnControlRigRN.placeHolderList[61]" "johnControlRig:johnRig:JohnLeftFoot.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateX" 
		"johnControlRigRN.placeHolderList[62]" "johnControlRigRN.placeHolderList[63]" "johnControlRig:johnRig:JohnLeftFoot.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateY" 
		"johnControlRigRN.placeHolderList[64]" "johnControlRigRN.placeHolderList[65]" "johnControlRig:johnRig:JohnLeftFoot.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.translateZ" 
		"johnControlRigRN.placeHolderList[66]" "johnControlRigRN.placeHolderList[67]" "johnControlRig:johnRig:JohnLeftFoot.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateX" 
		"johnControlRigRN.placeHolderList[68]" "johnControlRigRN.placeHolderList[69]" "johnControlRig:johnRig:JohnLeftFoot.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateY" 
		"johnControlRigRN.placeHolderList[70]" "johnControlRigRN.placeHolderList[71]" "johnControlRig:johnRig:JohnLeftFoot.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftFootRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot.rotateZ" 
		"johnControlRigRN.placeHolderList[72]" "johnControlRigRN.placeHolderList[73]" "johnControlRig:johnRig:JohnLeftFoot.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleX" 
		"johnControlRigRN.placeHolderList[74]" "johnControlRigRN.placeHolderList[75]" "johnControlRig:johnRig:JohnLeftToe1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleY" 
		"johnControlRigRN.placeHolderList[76]" "johnControlRigRN.placeHolderList[77]" "johnControlRig:johnRig:JohnLeftToe1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.scaleZ" 
		"johnControlRigRN.placeHolderList[78]" "johnControlRigRN.placeHolderList[79]" "johnControlRig:johnRig:JohnLeftToe1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateX" 
		"johnControlRigRN.placeHolderList[80]" "johnControlRigRN.placeHolderList[81]" "johnControlRig:johnRig:JohnLeftToe1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateY" 
		"johnControlRigRN.placeHolderList[82]" "johnControlRigRN.placeHolderList[83]" "johnControlRig:johnRig:JohnLeftToe1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.translateZ" 
		"johnControlRigRN.placeHolderList[84]" "johnControlRigRN.placeHolderList[85]" "johnControlRig:johnRig:JohnLeftToe1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateX" 
		"johnControlRigRN.placeHolderList[86]" "johnControlRigRN.placeHolderList[87]" "johnControlRig:johnRig:JohnLeftToe1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateY" 
		"johnControlRigRN.placeHolderList[88]" "johnControlRigRN.placeHolderList[89]" "johnControlRig:johnRig:JohnLeftToe1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftToeBaseRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnLeftUpLeg|johnControlRig:johnRig:JohnLeftLeg|johnControlRig:johnRig:JohnLeftFoot|johnControlRig:johnRig:JohnLeftToe1.rotateZ" 
		"johnControlRigRN.placeHolderList[90]" "johnControlRigRN.placeHolderList[91]" "johnControlRig:johnRig:JohnLeftToe1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleX" 
		"johnControlRigRN.placeHolderList[92]" "johnControlRigRN.placeHolderList[93]" "johnControlRig:johnRig:JohnSpine1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleY" 
		"johnControlRigRN.placeHolderList[94]" "johnControlRigRN.placeHolderList[95]" "johnControlRig:johnRig:JohnSpine1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.scaleZ" 
		"johnControlRigRN.placeHolderList[96]" "johnControlRigRN.placeHolderList[97]" "johnControlRig:johnRig:JohnSpine1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateX" 
		"johnControlRigRN.placeHolderList[98]" "johnControlRigRN.placeHolderList[99]" "johnControlRig:johnRig:JohnSpine1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateY" 
		"johnControlRigRN.placeHolderList[100]" "johnControlRigRN.placeHolderList[101]" "johnControlRig:johnRig:JohnSpine1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.translateZ" 
		"johnControlRigRN.placeHolderList[102]" "johnControlRigRN.placeHolderList[103]" "johnControlRig:johnRig:JohnSpine1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateX" 
		"johnControlRigRN.placeHolderList[104]" "johnControlRigRN.placeHolderList[105]" "johnControlRig:johnRig:JohnSpine1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateY" 
		"johnControlRigRN.placeHolderList[106]" "johnControlRigRN.placeHolderList[107]" "johnControlRig:johnRig:JohnSpine1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.SpineRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1.rotateZ" 
		"johnControlRigRN.placeHolderList[108]" "johnControlRigRN.placeHolderList[109]" "johnControlRig:johnRig:JohnSpine1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Sx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleX" 
		"johnControlRigRN.placeHolderList[110]" "johnControlRigRN.placeHolderList[111]" "johnControlRig:johnRig:JohnSpine2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Sy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleY" 
		"johnControlRigRN.placeHolderList[112]" "johnControlRigRN.placeHolderList[113]" "johnControlRig:johnRig:JohnSpine2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Sz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.scaleZ" 
		"johnControlRigRN.placeHolderList[114]" "johnControlRigRN.placeHolderList[115]" "johnControlRig:johnRig:JohnSpine2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Tx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateX" 
		"johnControlRigRN.placeHolderList[116]" "johnControlRigRN.placeHolderList[117]" "johnControlRig:johnRig:JohnSpine2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Ty" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateY" 
		"johnControlRigRN.placeHolderList[118]" "johnControlRigRN.placeHolderList[119]" "johnControlRig:johnRig:JohnSpine2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Tz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.translateZ" 
		"johnControlRigRN.placeHolderList[120]" "johnControlRigRN.placeHolderList[121]" "johnControlRig:johnRig:JohnSpine2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Rx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateX" 
		"johnControlRigRN.placeHolderList[122]" "johnControlRigRN.placeHolderList[123]" "johnControlRig:johnRig:JohnSpine2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Ry" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateY" 
		"johnControlRigRN.placeHolderList[124]" "johnControlRigRN.placeHolderList[125]" "johnControlRig:johnRig:JohnSpine2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.Spine1Rz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2.rotateZ" 
		"johnControlRigRN.placeHolderList[126]" "johnControlRigRN.placeHolderList[127]" "johnControlRig:johnRig:JohnSpine2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateX" 
		"johnControlRigRN.placeHolderList[128]" "johnControlRigRN.placeHolderList[129]" "johnControlRig:johnRig:JohnNeck.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateY" 
		"johnControlRigRN.placeHolderList[130]" "johnControlRigRN.placeHolderList[131]" "johnControlRig:johnRig:JohnNeck.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.translateZ" 
		"johnControlRigRN.placeHolderList[132]" "johnControlRigRN.placeHolderList[133]" "johnControlRig:johnRig:JohnNeck.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateX" 
		"johnControlRigRN.placeHolderList[134]" "johnControlRigRN.placeHolderList[135]" "johnControlRig:johnRig:JohnNeck.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateY" 
		"johnControlRigRN.placeHolderList[136]" "johnControlRigRN.placeHolderList[137]" "johnControlRig:johnRig:JohnNeck.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.rotateZ" 
		"johnControlRigRN.placeHolderList[138]" "johnControlRigRN.placeHolderList[139]" "johnControlRig:johnRig:JohnNeck.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleX" 
		"johnControlRigRN.placeHolderList[140]" "johnControlRigRN.placeHolderList[141]" "johnControlRig:johnRig:JohnNeck.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleY" 
		"johnControlRigRN.placeHolderList[142]" "johnControlRigRN.placeHolderList[143]" "johnControlRig:johnRig:JohnNeck.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.HeadSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck.scaleZ" 
		"johnControlRigRN.placeHolderList[144]" "johnControlRigRN.placeHolderList[145]" "johnControlRig:johnRig:JohnNeck.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderSx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleX" 
		"johnControlRigRN.placeHolderList[146]" "johnControlRigRN.placeHolderList[147]" "johnControlRig:johnRig:JohnLeftShoulder.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderSy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleY" 
		"johnControlRigRN.placeHolderList[148]" "johnControlRigRN.placeHolderList[149]" "johnControlRig:johnRig:JohnLeftShoulder.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderSz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.scaleZ" 
		"johnControlRigRN.placeHolderList[150]" "johnControlRigRN.placeHolderList[151]" "johnControlRig:johnRig:JohnLeftShoulder.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderRx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateX" 
		"johnControlRigRN.placeHolderList[152]" "johnControlRigRN.placeHolderList[153]" "johnControlRig:johnRig:JohnLeftShoulder.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderRy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateY" 
		"johnControlRigRN.placeHolderList[154]" "johnControlRigRN.placeHolderList[155]" "johnControlRig:johnRig:JohnLeftShoulder.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderRz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.rotateZ" 
		"johnControlRigRN.placeHolderList[156]" "johnControlRigRN.placeHolderList[157]" "johnControlRig:johnRig:JohnLeftShoulder.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderTx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateX" 
		"johnControlRigRN.placeHolderList[158]" "johnControlRigRN.placeHolderList[159]" "johnControlRig:johnRig:JohnLeftShoulder.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderTy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateY" 
		"johnControlRigRN.placeHolderList[160]" "johnControlRigRN.placeHolderList[161]" "johnControlRig:johnRig:JohnLeftShoulder.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftShoulderTz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder.translateZ" 
		"johnControlRigRN.placeHolderList[162]" "johnControlRigRN.placeHolderList[163]" "johnControlRig:johnRig:JohnLeftShoulder.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleX" 
		"johnControlRigRN.placeHolderList[164]" "johnControlRigRN.placeHolderList[165]" "johnControlRig:johnRig:JohnLeftArm.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleY" 
		"johnControlRigRN.placeHolderList[166]" "johnControlRigRN.placeHolderList[167]" "johnControlRig:johnRig:JohnLeftArm.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.scaleZ" 
		"johnControlRigRN.placeHolderList[168]" "johnControlRigRN.placeHolderList[169]" "johnControlRig:johnRig:JohnLeftArm.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateX" 
		"johnControlRigRN.placeHolderList[170]" "johnControlRigRN.placeHolderList[171]" "johnControlRig:johnRig:JohnLeftArm.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateY" 
		"johnControlRigRN.placeHolderList[172]" "johnControlRigRN.placeHolderList[173]" "johnControlRig:johnRig:JohnLeftArm.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.rotateZ" 
		"johnControlRigRN.placeHolderList[174]" "johnControlRigRN.placeHolderList[175]" "johnControlRig:johnRig:JohnLeftArm.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateX" 
		"johnControlRigRN.placeHolderList[176]" "johnControlRigRN.placeHolderList[177]" "johnControlRig:johnRig:JohnLeftArm.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateY" 
		"johnControlRigRN.placeHolderList[178]" "johnControlRigRN.placeHolderList[179]" "johnControlRig:johnRig:JohnLeftArm.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm.translateZ" 
		"johnControlRigRN.placeHolderList[180]" "johnControlRigRN.placeHolderList[181]" "johnControlRig:johnRig:JohnLeftArm.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleX" 
		"johnControlRigRN.placeHolderList[182]" "johnControlRigRN.placeHolderList[183]" "johnControlRig:johnRig:JohnLeftForeArm.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleY" 
		"johnControlRigRN.placeHolderList[184]" "johnControlRigRN.placeHolderList[185]" "johnControlRig:johnRig:JohnLeftForeArm.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.scaleZ" 
		"johnControlRigRN.placeHolderList[186]" "johnControlRigRN.placeHolderList[187]" "johnControlRig:johnRig:JohnLeftForeArm.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateX" 
		"johnControlRigRN.placeHolderList[188]" "johnControlRigRN.placeHolderList[189]" "johnControlRig:johnRig:JohnLeftForeArm.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateY" 
		"johnControlRigRN.placeHolderList[190]" "johnControlRigRN.placeHolderList[191]" "johnControlRig:johnRig:JohnLeftForeArm.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.rotateZ" 
		"johnControlRigRN.placeHolderList[192]" "johnControlRigRN.placeHolderList[193]" "johnControlRig:johnRig:JohnLeftForeArm.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateX" 
		"johnControlRigRN.placeHolderList[194]" "johnControlRigRN.placeHolderList[195]" "johnControlRig:johnRig:JohnLeftForeArm.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateY" 
		"johnControlRigRN.placeHolderList[196]" "johnControlRigRN.placeHolderList[197]" "johnControlRig:johnRig:JohnLeftForeArm.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftForeArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm.translateZ" 
		"johnControlRigRN.placeHolderList[198]" "johnControlRigRN.placeHolderList[199]" "johnControlRig:johnRig:JohnLeftForeArm.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleX" 
		"johnControlRigRN.placeHolderList[200]" "johnControlRigRN.placeHolderList[201]" "johnControlRig:johnRig:JohnLeftHand.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleY" 
		"johnControlRigRN.placeHolderList[202]" "johnControlRigRN.placeHolderList[203]" "johnControlRig:johnRig:JohnLeftHand.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.scaleZ" 
		"johnControlRigRN.placeHolderList[204]" "johnControlRigRN.placeHolderList[205]" "johnControlRig:johnRig:JohnLeftHand.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateX" 
		"johnControlRigRN.placeHolderList[206]" "johnControlRigRN.placeHolderList[207]" "johnControlRig:johnRig:JohnLeftHand.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateY" 
		"johnControlRigRN.placeHolderList[208]" "johnControlRigRN.placeHolderList[209]" "johnControlRig:johnRig:JohnLeftHand.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.translateZ" 
		"johnControlRigRN.placeHolderList[210]" "johnControlRigRN.placeHolderList[211]" "johnControlRig:johnRig:JohnLeftHand.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateX" 
		"johnControlRigRN.placeHolderList[212]" "johnControlRigRN.placeHolderList[213]" "johnControlRig:johnRig:JohnLeftHand.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateY" 
		"johnControlRigRN.placeHolderList[214]" "johnControlRigRN.placeHolderList[215]" "johnControlRig:johnRig:JohnLeftHand.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand.rotateZ" 
		"johnControlRigRN.placeHolderList[216]" "johnControlRigRN.placeHolderList[217]" "johnControlRig:johnRig:JohnLeftHand.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleX" 
		"johnControlRigRN.placeHolderList[218]" "johnControlRigRN.placeHolderList[219]" "johnControlRig:johnRig:JohnLeftHandThumb1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleY" 
		"johnControlRigRN.placeHolderList[220]" "johnControlRigRN.placeHolderList[221]" "johnControlRig:johnRig:JohnLeftHandThumb1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.scaleZ" 
		"johnControlRigRN.placeHolderList[222]" "johnControlRigRN.placeHolderList[223]" "johnControlRig:johnRig:JohnLeftHandThumb1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateX" 
		"johnControlRigRN.placeHolderList[224]" "johnControlRigRN.placeHolderList[225]" "johnControlRig:johnRig:JohnLeftHandThumb1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateY" 
		"johnControlRigRN.placeHolderList[226]" "johnControlRigRN.placeHolderList[227]" "johnControlRig:johnRig:JohnLeftHandThumb1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.translateZ" 
		"johnControlRigRN.placeHolderList[228]" "johnControlRigRN.placeHolderList[229]" "johnControlRig:johnRig:JohnLeftHandThumb1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateX" 
		"johnControlRigRN.placeHolderList[230]" "johnControlRigRN.placeHolderList[231]" "johnControlRig:johnRig:JohnLeftHandThumb1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateY" 
		"johnControlRigRN.placeHolderList[232]" "johnControlRigRN.placeHolderList[233]" "johnControlRig:johnRig:JohnLeftHandThumb1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1.rotateZ" 
		"johnControlRigRN.placeHolderList[234]" "johnControlRigRN.placeHolderList[235]" "johnControlRig:johnRig:JohnLeftHandThumb1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleX" 
		"johnControlRigRN.placeHolderList[236]" "johnControlRigRN.placeHolderList[237]" "johnControlRig:johnRig:JohnLeftHandThumb2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleY" 
		"johnControlRigRN.placeHolderList[238]" "johnControlRigRN.placeHolderList[239]" "johnControlRig:johnRig:JohnLeftHandThumb2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.scaleZ" 
		"johnControlRigRN.placeHolderList[240]" "johnControlRigRN.placeHolderList[241]" "johnControlRig:johnRig:JohnLeftHandThumb2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateX" 
		"johnControlRigRN.placeHolderList[242]" "johnControlRigRN.placeHolderList[243]" "johnControlRig:johnRig:JohnLeftHandThumb2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateY" 
		"johnControlRigRN.placeHolderList[244]" "johnControlRigRN.placeHolderList[245]" "johnControlRig:johnRig:JohnLeftHandThumb2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.translateZ" 
		"johnControlRigRN.placeHolderList[246]" "johnControlRigRN.placeHolderList[247]" "johnControlRig:johnRig:JohnLeftHandThumb2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateX" 
		"johnControlRigRN.placeHolderList[248]" "johnControlRigRN.placeHolderList[249]" "johnControlRig:johnRig:JohnLeftHandThumb2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateY" 
		"johnControlRigRN.placeHolderList[250]" "johnControlRigRN.placeHolderList[251]" "johnControlRig:johnRig:JohnLeftHandThumb2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2.rotateZ" 
		"johnControlRigRN.placeHolderList[252]" "johnControlRigRN.placeHolderList[253]" "johnControlRig:johnRig:JohnLeftHandThumb2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleX" 
		"johnControlRigRN.placeHolderList[254]" "johnControlRigRN.placeHolderList[255]" "johnControlRig:johnRig:JohnLeftHandThumb3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleY" 
		"johnControlRigRN.placeHolderList[256]" "johnControlRigRN.placeHolderList[257]" "johnControlRig:johnRig:JohnLeftHandThumb3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.scaleZ" 
		"johnControlRigRN.placeHolderList[258]" "johnControlRigRN.placeHolderList[259]" "johnControlRig:johnRig:JohnLeftHandThumb3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateX" 
		"johnControlRigRN.placeHolderList[260]" "johnControlRigRN.placeHolderList[261]" "johnControlRig:johnRig:JohnLeftHandThumb3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateY" 
		"johnControlRigRN.placeHolderList[262]" "johnControlRigRN.placeHolderList[263]" "johnControlRig:johnRig:JohnLeftHandThumb3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.translateZ" 
		"johnControlRigRN.placeHolderList[264]" "johnControlRigRN.placeHolderList[265]" "johnControlRig:johnRig:JohnLeftHandThumb3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateX" 
		"johnControlRigRN.placeHolderList[266]" "johnControlRigRN.placeHolderList[267]" "johnControlRig:johnRig:JohnLeftHandThumb3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateY" 
		"johnControlRigRN.placeHolderList[268]" "johnControlRigRN.placeHolderList[269]" "johnControlRig:johnRig:JohnLeftHandThumb3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3.rotateZ" 
		"johnControlRigRN.placeHolderList[270]" "johnControlRigRN.placeHolderList[271]" "johnControlRig:johnRig:JohnLeftHandThumb3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateX" 
		"johnControlRigRN.placeHolderList[272]" "johnControlRigRN.placeHolderList[273]" "johnControlRig:johnRig:JohnLeftHandThumb4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateY" 
		"johnControlRigRN.placeHolderList[274]" "johnControlRigRN.placeHolderList[275]" "johnControlRig:johnRig:JohnLeftHandThumb4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.translateZ" 
		"johnControlRigRN.placeHolderList[276]" "johnControlRigRN.placeHolderList[277]" "johnControlRig:johnRig:JohnLeftHandThumb4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateX" 
		"johnControlRigRN.placeHolderList[278]" "johnControlRigRN.placeHolderList[279]" "johnControlRig:johnRig:JohnLeftHandThumb4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateY" 
		"johnControlRigRN.placeHolderList[280]" "johnControlRigRN.placeHolderList[281]" "johnControlRig:johnRig:JohnLeftHandThumb4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.rotateZ" 
		"johnControlRigRN.placeHolderList[282]" "johnControlRigRN.placeHolderList[283]" "johnControlRig:johnRig:JohnLeftHandThumb4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleX" 
		"johnControlRigRN.placeHolderList[284]" "johnControlRigRN.placeHolderList[285]" "johnControlRig:johnRig:JohnLeftHandThumb4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleY" 
		"johnControlRigRN.placeHolderList[286]" "johnControlRigRN.placeHolderList[287]" "johnControlRig:johnRig:JohnLeftHandThumb4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandThumb4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandThumb1|johnControlRig:johnRig:JohnLeftHandThumb2|johnControlRig:johnRig:JohnLeftHandThumb3|johnControlRig:johnRig:JohnLeftHandThumb4.scaleZ" 
		"johnControlRigRN.placeHolderList[288]" "johnControlRigRN.placeHolderList[289]" "johnControlRig:johnRig:JohnLeftHandThumb4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleX" 
		"johnControlRigRN.placeHolderList[290]" "johnControlRigRN.placeHolderList[291]" "johnControlRig:johnRig:JohnLeftHandIndex1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleY" 
		"johnControlRigRN.placeHolderList[292]" "johnControlRigRN.placeHolderList[293]" "johnControlRig:johnRig:JohnLeftHandIndex1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.scaleZ" 
		"johnControlRigRN.placeHolderList[294]" "johnControlRigRN.placeHolderList[295]" "johnControlRig:johnRig:JohnLeftHandIndex1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateX" 
		"johnControlRigRN.placeHolderList[296]" "johnControlRigRN.placeHolderList[297]" "johnControlRig:johnRig:JohnLeftHandIndex1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateY" 
		"johnControlRigRN.placeHolderList[298]" "johnControlRigRN.placeHolderList[299]" "johnControlRig:johnRig:JohnLeftHandIndex1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.translateZ" 
		"johnControlRigRN.placeHolderList[300]" "johnControlRigRN.placeHolderList[301]" "johnControlRig:johnRig:JohnLeftHandIndex1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateX" 
		"johnControlRigRN.placeHolderList[302]" "johnControlRigRN.placeHolderList[303]" "johnControlRig:johnRig:JohnLeftHandIndex1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateY" 
		"johnControlRigRN.placeHolderList[304]" "johnControlRigRN.placeHolderList[305]" "johnControlRig:johnRig:JohnLeftHandIndex1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1.rotateZ" 
		"johnControlRigRN.placeHolderList[306]" "johnControlRigRN.placeHolderList[307]" "johnControlRig:johnRig:JohnLeftHandIndex1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleX" 
		"johnControlRigRN.placeHolderList[308]" "johnControlRigRN.placeHolderList[309]" "johnControlRig:johnRig:JohnLeftHandIndex2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleY" 
		"johnControlRigRN.placeHolderList[310]" "johnControlRigRN.placeHolderList[311]" "johnControlRig:johnRig:JohnLeftHandIndex2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.scaleZ" 
		"johnControlRigRN.placeHolderList[312]" "johnControlRigRN.placeHolderList[313]" "johnControlRig:johnRig:JohnLeftHandIndex2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateX" 
		"johnControlRigRN.placeHolderList[314]" "johnControlRigRN.placeHolderList[315]" "johnControlRig:johnRig:JohnLeftHandIndex2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateY" 
		"johnControlRigRN.placeHolderList[316]" "johnControlRigRN.placeHolderList[317]" "johnControlRig:johnRig:JohnLeftHandIndex2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.translateZ" 
		"johnControlRigRN.placeHolderList[318]" "johnControlRigRN.placeHolderList[319]" "johnControlRig:johnRig:JohnLeftHandIndex2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateX" 
		"johnControlRigRN.placeHolderList[320]" "johnControlRigRN.placeHolderList[321]" "johnControlRig:johnRig:JohnLeftHandIndex2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateY" 
		"johnControlRigRN.placeHolderList[322]" "johnControlRigRN.placeHolderList[323]" "johnControlRig:johnRig:JohnLeftHandIndex2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2.rotateZ" 
		"johnControlRigRN.placeHolderList[324]" "johnControlRigRN.placeHolderList[325]" "johnControlRig:johnRig:JohnLeftHandIndex2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleX" 
		"johnControlRigRN.placeHolderList[326]" "johnControlRigRN.placeHolderList[327]" "johnControlRig:johnRig:JohnLeftHandIndex3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleY" 
		"johnControlRigRN.placeHolderList[328]" "johnControlRigRN.placeHolderList[329]" "johnControlRig:johnRig:JohnLeftHandIndex3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.scaleZ" 
		"johnControlRigRN.placeHolderList[330]" "johnControlRigRN.placeHolderList[331]" "johnControlRig:johnRig:JohnLeftHandIndex3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateX" 
		"johnControlRigRN.placeHolderList[332]" "johnControlRigRN.placeHolderList[333]" "johnControlRig:johnRig:JohnLeftHandIndex3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateY" 
		"johnControlRigRN.placeHolderList[334]" "johnControlRigRN.placeHolderList[335]" "johnControlRig:johnRig:JohnLeftHandIndex3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.rotateZ" 
		"johnControlRigRN.placeHolderList[336]" "johnControlRigRN.placeHolderList[337]" "johnControlRig:johnRig:JohnLeftHandIndex3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateX" 
		"johnControlRigRN.placeHolderList[338]" "johnControlRigRN.placeHolderList[339]" "johnControlRig:johnRig:JohnLeftHandIndex3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateY" 
		"johnControlRigRN.placeHolderList[340]" "johnControlRigRN.placeHolderList[341]" "johnControlRig:johnRig:JohnLeftHandIndex3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3.translateZ" 
		"johnControlRigRN.placeHolderList[342]" "johnControlRigRN.placeHolderList[343]" "johnControlRig:johnRig:JohnLeftHandIndex3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateX" 
		"johnControlRigRN.placeHolderList[344]" "johnControlRigRN.placeHolderList[345]" "johnControlRig:johnRig:JohnLeftHandIndex4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateY" 
		"johnControlRigRN.placeHolderList[346]" "johnControlRigRN.placeHolderList[347]" "johnControlRig:johnRig:JohnLeftHandIndex4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.translateZ" 
		"johnControlRigRN.placeHolderList[348]" "johnControlRigRN.placeHolderList[349]" "johnControlRig:johnRig:JohnLeftHandIndex4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateX" 
		"johnControlRigRN.placeHolderList[350]" "johnControlRigRN.placeHolderList[351]" "johnControlRig:johnRig:JohnLeftHandIndex4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateY" 
		"johnControlRigRN.placeHolderList[352]" "johnControlRigRN.placeHolderList[353]" "johnControlRig:johnRig:JohnLeftHandIndex4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.rotateZ" 
		"johnControlRigRN.placeHolderList[354]" "johnControlRigRN.placeHolderList[355]" "johnControlRig:johnRig:JohnLeftHandIndex4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleX" 
		"johnControlRigRN.placeHolderList[356]" "johnControlRigRN.placeHolderList[357]" "johnControlRig:johnRig:JohnLeftHandIndex4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleY" 
		"johnControlRigRN.placeHolderList[358]" "johnControlRigRN.placeHolderList[359]" "johnControlRig:johnRig:JohnLeftHandIndex4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandIndex4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandIndex1|johnControlRig:johnRig:JohnLeftHandIndex2|johnControlRig:johnRig:JohnLeftHandIndex3|johnControlRig:johnRig:JohnLeftHandIndex4.scaleZ" 
		"johnControlRigRN.placeHolderList[360]" "johnControlRigRN.placeHolderList[361]" "johnControlRig:johnRig:JohnLeftHandIndex4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleX" 
		"johnControlRigRN.placeHolderList[362]" "johnControlRigRN.placeHolderList[363]" "johnControlRig:johnRig:JohnLeftHandMiddle1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleY" 
		"johnControlRigRN.placeHolderList[364]" "johnControlRigRN.placeHolderList[365]" "johnControlRig:johnRig:JohnLeftHandMiddle1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.scaleZ" 
		"johnControlRigRN.placeHolderList[366]" "johnControlRigRN.placeHolderList[367]" "johnControlRig:johnRig:JohnLeftHandMiddle1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateX" 
		"johnControlRigRN.placeHolderList[368]" "johnControlRigRN.placeHolderList[369]" "johnControlRig:johnRig:JohnLeftHandMiddle1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateY" 
		"johnControlRigRN.placeHolderList[370]" "johnControlRigRN.placeHolderList[371]" "johnControlRig:johnRig:JohnLeftHandMiddle1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.translateZ" 
		"johnControlRigRN.placeHolderList[372]" "johnControlRigRN.placeHolderList[373]" "johnControlRig:johnRig:JohnLeftHandMiddle1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateX" 
		"johnControlRigRN.placeHolderList[374]" "johnControlRigRN.placeHolderList[375]" "johnControlRig:johnRig:JohnLeftHandMiddle1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateY" 
		"johnControlRigRN.placeHolderList[376]" "johnControlRigRN.placeHolderList[377]" "johnControlRig:johnRig:JohnLeftHandMiddle1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1.rotateZ" 
		"johnControlRigRN.placeHolderList[378]" "johnControlRigRN.placeHolderList[379]" "johnControlRig:johnRig:JohnLeftHandMiddle1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleX" 
		"johnControlRigRN.placeHolderList[380]" "johnControlRigRN.placeHolderList[381]" "johnControlRig:johnRig:JohnLeftHandMiddle2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleY" 
		"johnControlRigRN.placeHolderList[382]" "johnControlRigRN.placeHolderList[383]" "johnControlRig:johnRig:JohnLeftHandMiddle2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.scaleZ" 
		"johnControlRigRN.placeHolderList[384]" "johnControlRigRN.placeHolderList[385]" "johnControlRig:johnRig:JohnLeftHandMiddle2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateX" 
		"johnControlRigRN.placeHolderList[386]" "johnControlRigRN.placeHolderList[387]" "johnControlRig:johnRig:JohnLeftHandMiddle2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateY" 
		"johnControlRigRN.placeHolderList[388]" "johnControlRigRN.placeHolderList[389]" "johnControlRig:johnRig:JohnLeftHandMiddle2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.translateZ" 
		"johnControlRigRN.placeHolderList[390]" "johnControlRigRN.placeHolderList[391]" "johnControlRig:johnRig:JohnLeftHandMiddle2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateX" 
		"johnControlRigRN.placeHolderList[392]" "johnControlRigRN.placeHolderList[393]" "johnControlRig:johnRig:JohnLeftHandMiddle2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateY" 
		"johnControlRigRN.placeHolderList[394]" "johnControlRigRN.placeHolderList[395]" "johnControlRig:johnRig:JohnLeftHandMiddle2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2.rotateZ" 
		"johnControlRigRN.placeHolderList[396]" "johnControlRigRN.placeHolderList[397]" "johnControlRig:johnRig:JohnLeftHandMiddle2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleX" 
		"johnControlRigRN.placeHolderList[398]" "johnControlRigRN.placeHolderList[399]" "johnControlRig:johnRig:JohnLeftHandMiddle3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleY" 
		"johnControlRigRN.placeHolderList[400]" "johnControlRigRN.placeHolderList[401]" "johnControlRig:johnRig:JohnLeftHandMiddle3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.scaleZ" 
		"johnControlRigRN.placeHolderList[402]" "johnControlRigRN.placeHolderList[403]" "johnControlRig:johnRig:JohnLeftHandMiddle3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateX" 
		"johnControlRigRN.placeHolderList[404]" "johnControlRigRN.placeHolderList[405]" "johnControlRig:johnRig:JohnLeftHandMiddle3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateY" 
		"johnControlRigRN.placeHolderList[406]" "johnControlRigRN.placeHolderList[407]" "johnControlRig:johnRig:JohnLeftHandMiddle3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.translateZ" 
		"johnControlRigRN.placeHolderList[408]" "johnControlRigRN.placeHolderList[409]" "johnControlRig:johnRig:JohnLeftHandMiddle3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateX" 
		"johnControlRigRN.placeHolderList[410]" "johnControlRigRN.placeHolderList[411]" "johnControlRig:johnRig:JohnLeftHandMiddle3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateY" 
		"johnControlRigRN.placeHolderList[412]" "johnControlRigRN.placeHolderList[413]" "johnControlRig:johnRig:JohnLeftHandMiddle3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3.rotateZ" 
		"johnControlRigRN.placeHolderList[414]" "johnControlRigRN.placeHolderList[415]" "johnControlRig:johnRig:JohnLeftHandMiddle3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateX" 
		"johnControlRigRN.placeHolderList[416]" "johnControlRigRN.placeHolderList[417]" "johnControlRig:johnRig:JohnLeftHandMiddle4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateY" 
		"johnControlRigRN.placeHolderList[418]" "johnControlRigRN.placeHolderList[419]" "johnControlRig:johnRig:JohnLeftHandMiddle4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.rotateZ" 
		"johnControlRigRN.placeHolderList[420]" "johnControlRigRN.placeHolderList[421]" "johnControlRig:johnRig:JohnLeftHandMiddle4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateX" 
		"johnControlRigRN.placeHolderList[422]" "johnControlRigRN.placeHolderList[423]" "johnControlRig:johnRig:JohnLeftHandMiddle4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateY" 
		"johnControlRigRN.placeHolderList[424]" "johnControlRigRN.placeHolderList[425]" "johnControlRig:johnRig:JohnLeftHandMiddle4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.translateZ" 
		"johnControlRigRN.placeHolderList[426]" "johnControlRigRN.placeHolderList[427]" "johnControlRig:johnRig:JohnLeftHandMiddle4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleX" 
		"johnControlRigRN.placeHolderList[428]" "johnControlRigRN.placeHolderList[429]" "johnControlRig:johnRig:JohnLeftHandMiddle4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleY" 
		"johnControlRigRN.placeHolderList[430]" "johnControlRigRN.placeHolderList[431]" "johnControlRig:johnRig:JohnLeftHandMiddle4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandMiddle4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandMiddle1|johnControlRig:johnRig:JohnLeftHandMiddle2|johnControlRig:johnRig:JohnLeftHandMiddle3|johnControlRig:johnRig:JohnLeftHandMiddle4.scaleZ" 
		"johnControlRigRN.placeHolderList[432]" "johnControlRigRN.placeHolderList[433]" "johnControlRig:johnRig:JohnLeftHandMiddle4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleX" 
		"johnControlRigRN.placeHolderList[434]" "johnControlRigRN.placeHolderList[435]" "johnControlRig:johnRig:JohnLeftHandRing1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleY" 
		"johnControlRigRN.placeHolderList[436]" "johnControlRigRN.placeHolderList[437]" "johnControlRig:johnRig:JohnLeftHandRing1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.scaleZ" 
		"johnControlRigRN.placeHolderList[438]" "johnControlRigRN.placeHolderList[439]" "johnControlRig:johnRig:JohnLeftHandRing1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateX" 
		"johnControlRigRN.placeHolderList[440]" "johnControlRigRN.placeHolderList[441]" "johnControlRig:johnRig:JohnLeftHandRing1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateY" 
		"johnControlRigRN.placeHolderList[442]" "johnControlRigRN.placeHolderList[443]" "johnControlRig:johnRig:JohnLeftHandRing1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.translateZ" 
		"johnControlRigRN.placeHolderList[444]" "johnControlRigRN.placeHolderList[445]" "johnControlRig:johnRig:JohnLeftHandRing1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateX" 
		"johnControlRigRN.placeHolderList[446]" "johnControlRigRN.placeHolderList[447]" "johnControlRig:johnRig:JohnLeftHandRing1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateY" 
		"johnControlRigRN.placeHolderList[448]" "johnControlRigRN.placeHolderList[449]" "johnControlRig:johnRig:JohnLeftHandRing1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1.rotateZ" 
		"johnControlRigRN.placeHolderList[450]" "johnControlRigRN.placeHolderList[451]" "johnControlRig:johnRig:JohnLeftHandRing1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleX" 
		"johnControlRigRN.placeHolderList[452]" "johnControlRigRN.placeHolderList[453]" "johnControlRig:johnRig:JohnLeftHandRing2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleY" 
		"johnControlRigRN.placeHolderList[454]" "johnControlRigRN.placeHolderList[455]" "johnControlRig:johnRig:JohnLeftHandRing2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.scaleZ" 
		"johnControlRigRN.placeHolderList[456]" "johnControlRigRN.placeHolderList[457]" "johnControlRig:johnRig:JohnLeftHandRing2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateX" 
		"johnControlRigRN.placeHolderList[458]" "johnControlRigRN.placeHolderList[459]" "johnControlRig:johnRig:JohnLeftHandRing2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateY" 
		"johnControlRigRN.placeHolderList[460]" "johnControlRigRN.placeHolderList[461]" "johnControlRig:johnRig:JohnLeftHandRing2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.translateZ" 
		"johnControlRigRN.placeHolderList[462]" "johnControlRigRN.placeHolderList[463]" "johnControlRig:johnRig:JohnLeftHandRing2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateX" 
		"johnControlRigRN.placeHolderList[464]" "johnControlRigRN.placeHolderList[465]" "johnControlRig:johnRig:JohnLeftHandRing2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateY" 
		"johnControlRigRN.placeHolderList[466]" "johnControlRigRN.placeHolderList[467]" "johnControlRig:johnRig:JohnLeftHandRing2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2.rotateZ" 
		"johnControlRigRN.placeHolderList[468]" "johnControlRigRN.placeHolderList[469]" "johnControlRig:johnRig:JohnLeftHandRing2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleX" 
		"johnControlRigRN.placeHolderList[470]" "johnControlRigRN.placeHolderList[471]" "johnControlRig:johnRig:JohnLeftHandRing3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleY" 
		"johnControlRigRN.placeHolderList[472]" "johnControlRigRN.placeHolderList[473]" "johnControlRig:johnRig:JohnLeftHandRing3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.scaleZ" 
		"johnControlRigRN.placeHolderList[474]" "johnControlRigRN.placeHolderList[475]" "johnControlRig:johnRig:JohnLeftHandRing3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateX" 
		"johnControlRigRN.placeHolderList[476]" "johnControlRigRN.placeHolderList[477]" "johnControlRig:johnRig:JohnLeftHandRing3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateY" 
		"johnControlRigRN.placeHolderList[478]" "johnControlRigRN.placeHolderList[479]" "johnControlRig:johnRig:JohnLeftHandRing3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.translateZ" 
		"johnControlRigRN.placeHolderList[480]" "johnControlRigRN.placeHolderList[481]" "johnControlRig:johnRig:JohnLeftHandRing3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateX" 
		"johnControlRigRN.placeHolderList[482]" "johnControlRigRN.placeHolderList[483]" "johnControlRig:johnRig:JohnLeftHandRing3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateY" 
		"johnControlRigRN.placeHolderList[484]" "johnControlRigRN.placeHolderList[485]" "johnControlRig:johnRig:JohnLeftHandRing3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3.rotateZ" 
		"johnControlRigRN.placeHolderList[486]" "johnControlRigRN.placeHolderList[487]" "johnControlRig:johnRig:JohnLeftHandRing3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateX" 
		"johnControlRigRN.placeHolderList[488]" "johnControlRigRN.placeHolderList[489]" "johnControlRig:johnRig:JohnLeftHandRing4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateY" 
		"johnControlRigRN.placeHolderList[490]" "johnControlRigRN.placeHolderList[491]" "johnControlRig:johnRig:JohnLeftHandRing4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.translateZ" 
		"johnControlRigRN.placeHolderList[492]" "johnControlRigRN.placeHolderList[493]" "johnControlRig:johnRig:JohnLeftHandRing4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateX" 
		"johnControlRigRN.placeHolderList[494]" "johnControlRigRN.placeHolderList[495]" "johnControlRig:johnRig:JohnLeftHandRing4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateY" 
		"johnControlRigRN.placeHolderList[496]" "johnControlRigRN.placeHolderList[497]" "johnControlRig:johnRig:JohnLeftHandRing4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.rotateZ" 
		"johnControlRigRN.placeHolderList[498]" "johnControlRigRN.placeHolderList[499]" "johnControlRig:johnRig:JohnLeftHandRing4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleX" 
		"johnControlRigRN.placeHolderList[500]" "johnControlRigRN.placeHolderList[501]" "johnControlRig:johnRig:JohnLeftHandRing4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleY" 
		"johnControlRigRN.placeHolderList[502]" "johnControlRigRN.placeHolderList[503]" "johnControlRig:johnRig:JohnLeftHandRing4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandRing4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandRing1|johnControlRig:johnRig:JohnLeftHandRing2|johnControlRig:johnRig:JohnLeftHandRing3|johnControlRig:johnRig:JohnLeftHandRing4.scaleZ" 
		"johnControlRigRN.placeHolderList[504]" "johnControlRigRN.placeHolderList[505]" "johnControlRig:johnRig:JohnLeftHandRing4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleX" 
		"johnControlRigRN.placeHolderList[506]" "johnControlRigRN.placeHolderList[507]" "johnControlRig:johnRig:JohnLeftHandPinky1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleY" 
		"johnControlRigRN.placeHolderList[508]" "johnControlRigRN.placeHolderList[509]" "johnControlRig:johnRig:JohnLeftHandPinky1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.scaleZ" 
		"johnControlRigRN.placeHolderList[510]" "johnControlRigRN.placeHolderList[511]" "johnControlRig:johnRig:JohnLeftHandPinky1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateX" 
		"johnControlRigRN.placeHolderList[512]" "johnControlRigRN.placeHolderList[513]" "johnControlRig:johnRig:JohnLeftHandPinky1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateY" 
		"johnControlRigRN.placeHolderList[514]" "johnControlRigRN.placeHolderList[515]" "johnControlRig:johnRig:JohnLeftHandPinky1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.translateZ" 
		"johnControlRigRN.placeHolderList[516]" "johnControlRigRN.placeHolderList[517]" "johnControlRig:johnRig:JohnLeftHandPinky1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateX" 
		"johnControlRigRN.placeHolderList[518]" "johnControlRigRN.placeHolderList[519]" "johnControlRig:johnRig:JohnLeftHandPinky1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateY" 
		"johnControlRigRN.placeHolderList[520]" "johnControlRigRN.placeHolderList[521]" "johnControlRig:johnRig:JohnLeftHandPinky1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1.rotateZ" 
		"johnControlRigRN.placeHolderList[522]" "johnControlRigRN.placeHolderList[523]" "johnControlRig:johnRig:JohnLeftHandPinky1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleX" 
		"johnControlRigRN.placeHolderList[524]" "johnControlRigRN.placeHolderList[525]" "johnControlRig:johnRig:JohnLeftHandPinky2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleY" 
		"johnControlRigRN.placeHolderList[526]" "johnControlRigRN.placeHolderList[527]" "johnControlRig:johnRig:JohnLeftHandPinky2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.scaleZ" 
		"johnControlRigRN.placeHolderList[528]" "johnControlRigRN.placeHolderList[529]" "johnControlRig:johnRig:JohnLeftHandPinky2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateX" 
		"johnControlRigRN.placeHolderList[530]" "johnControlRigRN.placeHolderList[531]" "johnControlRig:johnRig:JohnLeftHandPinky2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateY" 
		"johnControlRigRN.placeHolderList[532]" "johnControlRigRN.placeHolderList[533]" "johnControlRig:johnRig:JohnLeftHandPinky2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.translateZ" 
		"johnControlRigRN.placeHolderList[534]" "johnControlRigRN.placeHolderList[535]" "johnControlRig:johnRig:JohnLeftHandPinky2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateX" 
		"johnControlRigRN.placeHolderList[536]" "johnControlRigRN.placeHolderList[537]" "johnControlRig:johnRig:JohnLeftHandPinky2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateY" 
		"johnControlRigRN.placeHolderList[538]" "johnControlRigRN.placeHolderList[539]" "johnControlRig:johnRig:JohnLeftHandPinky2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2.rotateZ" 
		"johnControlRigRN.placeHolderList[540]" "johnControlRigRN.placeHolderList[541]" "johnControlRig:johnRig:JohnLeftHandPinky2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleX" 
		"johnControlRigRN.placeHolderList[542]" "johnControlRigRN.placeHolderList[543]" "johnControlRig:johnRig:JohnLeftHandPinky3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleY" 
		"johnControlRigRN.placeHolderList[544]" "johnControlRigRN.placeHolderList[545]" "johnControlRig:johnRig:JohnLeftHandPinky3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.scaleZ" 
		"johnControlRigRN.placeHolderList[546]" "johnControlRigRN.placeHolderList[547]" "johnControlRig:johnRig:JohnLeftHandPinky3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateX" 
		"johnControlRigRN.placeHolderList[548]" "johnControlRigRN.placeHolderList[549]" "johnControlRig:johnRig:JohnLeftHandPinky3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateY" 
		"johnControlRigRN.placeHolderList[550]" "johnControlRigRN.placeHolderList[551]" "johnControlRig:johnRig:JohnLeftHandPinky3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.translateZ" 
		"johnControlRigRN.placeHolderList[552]" "johnControlRigRN.placeHolderList[553]" "johnControlRig:johnRig:JohnLeftHandPinky3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateX" 
		"johnControlRigRN.placeHolderList[554]" "johnControlRigRN.placeHolderList[555]" "johnControlRig:johnRig:JohnLeftHandPinky3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateY" 
		"johnControlRigRN.placeHolderList[556]" "johnControlRigRN.placeHolderList[557]" "johnControlRig:johnRig:JohnLeftHandPinky3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3.rotateZ" 
		"johnControlRigRN.placeHolderList[558]" "johnControlRigRN.placeHolderList[559]" "johnControlRig:johnRig:JohnLeftHandPinky3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateX" 
		"johnControlRigRN.placeHolderList[560]" "johnControlRigRN.placeHolderList[561]" "johnControlRig:johnRig:JohnLeftHandPinky4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateY" 
		"johnControlRigRN.placeHolderList[562]" "johnControlRigRN.placeHolderList[563]" "johnControlRig:johnRig:JohnLeftHandPinky4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.translateZ" 
		"johnControlRigRN.placeHolderList[564]" "johnControlRigRN.placeHolderList[565]" "johnControlRig:johnRig:JohnLeftHandPinky4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateX" 
		"johnControlRigRN.placeHolderList[566]" "johnControlRigRN.placeHolderList[567]" "johnControlRig:johnRig:JohnLeftHandPinky4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateY" 
		"johnControlRigRN.placeHolderList[568]" "johnControlRigRN.placeHolderList[569]" "johnControlRig:johnRig:JohnLeftHandPinky4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.rotateZ" 
		"johnControlRigRN.placeHolderList[570]" "johnControlRigRN.placeHolderList[571]" "johnControlRig:johnRig:JohnLeftHandPinky4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleX" 
		"johnControlRigRN.placeHolderList[572]" "johnControlRigRN.placeHolderList[573]" "johnControlRig:johnRig:JohnLeftHandPinky4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleY" 
		"johnControlRigRN.placeHolderList[574]" "johnControlRigRN.placeHolderList[575]" "johnControlRig:johnRig:JohnLeftHandPinky4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.LeftHandPinky4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnLeftShoulder|johnControlRig:johnRig:JohnLeftArm|johnControlRig:johnRig:JohnLeftForeArm|johnControlRig:johnRig:JohnLeftHand|johnControlRig:johnRig:JohnLeftHandPinky1|johnControlRig:johnRig:JohnLeftHandPinky2|johnControlRig:johnRig:JohnLeftHandPinky3|johnControlRig:johnRig:JohnLeftHandPinky4.scaleZ" 
		"johnControlRigRN.placeHolderList[576]" "johnControlRigRN.placeHolderList[577]" "johnControlRig:johnRig:JohnLeftHandPinky4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderSx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleX" 
		"johnControlRigRN.placeHolderList[578]" "johnControlRigRN.placeHolderList[579]" "johnControlRig:johnRig:JohnRightShoulder.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderSy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleY" 
		"johnControlRigRN.placeHolderList[580]" "johnControlRigRN.placeHolderList[581]" "johnControlRig:johnRig:JohnRightShoulder.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderSz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.scaleZ" 
		"johnControlRigRN.placeHolderList[582]" "johnControlRigRN.placeHolderList[583]" "johnControlRig:johnRig:JohnRightShoulder.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderTx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateX" 
		"johnControlRigRN.placeHolderList[584]" "johnControlRigRN.placeHolderList[585]" "johnControlRig:johnRig:JohnRightShoulder.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderTy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateY" 
		"johnControlRigRN.placeHolderList[586]" "johnControlRigRN.placeHolderList[587]" "johnControlRig:johnRig:JohnRightShoulder.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderTz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.translateZ" 
		"johnControlRigRN.placeHolderList[588]" "johnControlRigRN.placeHolderList[589]" "johnControlRig:johnRig:JohnRightShoulder.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderRx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateX" 
		"johnControlRigRN.placeHolderList[590]" "johnControlRigRN.placeHolderList[591]" "johnControlRig:johnRig:JohnRightShoulder.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderRy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateY" 
		"johnControlRigRN.placeHolderList[592]" "johnControlRigRN.placeHolderList[593]" "johnControlRig:johnRig:JohnRightShoulder.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightShoulderRz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder.rotateZ" 
		"johnControlRigRN.placeHolderList[594]" "johnControlRigRN.placeHolderList[595]" "johnControlRig:johnRig:JohnRightShoulder.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleX" 
		"johnControlRigRN.placeHolderList[596]" "johnControlRigRN.placeHolderList[597]" "johnControlRig:johnRig:JohnRightArm.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleY" 
		"johnControlRigRN.placeHolderList[598]" "johnControlRigRN.placeHolderList[599]" "johnControlRig:johnRig:JohnRightArm.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.scaleZ" 
		"johnControlRigRN.placeHolderList[600]" "johnControlRigRN.placeHolderList[601]" "johnControlRig:johnRig:JohnRightArm.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateX" 
		"johnControlRigRN.placeHolderList[602]" "johnControlRigRN.placeHolderList[603]" "johnControlRig:johnRig:JohnRightArm.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateY" 
		"johnControlRigRN.placeHolderList[604]" "johnControlRigRN.placeHolderList[605]" "johnControlRig:johnRig:JohnRightArm.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.translateZ" 
		"johnControlRigRN.placeHolderList[606]" "johnControlRigRN.placeHolderList[607]" "johnControlRig:johnRig:JohnRightArm.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateX" 
		"johnControlRigRN.placeHolderList[608]" "johnControlRigRN.placeHolderList[609]" "johnControlRig:johnRig:JohnRightArm.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateY" 
		"johnControlRigRN.placeHolderList[610]" "johnControlRigRN.placeHolderList[611]" "johnControlRig:johnRig:JohnRightArm.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightArmRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm.rotateZ" 
		"johnControlRigRN.placeHolderList[612]" "johnControlRigRN.placeHolderList[613]" "johnControlRig:johnRig:JohnRightArm.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmSx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleX" 
		"johnControlRigRN.placeHolderList[614]" "johnControlRigRN.placeHolderList[615]" "johnControlRig:johnRig:JohnRightForeArm.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmSy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleY" 
		"johnControlRigRN.placeHolderList[616]" "johnControlRigRN.placeHolderList[617]" "johnControlRig:johnRig:JohnRightForeArm.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmSz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.scaleZ" 
		"johnControlRigRN.placeHolderList[618]" "johnControlRigRN.placeHolderList[619]" "johnControlRig:johnRig:JohnRightForeArm.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmRx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateX" 
		"johnControlRigRN.placeHolderList[620]" "johnControlRigRN.placeHolderList[621]" "johnControlRig:johnRig:JohnRightForeArm.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmRy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateY" 
		"johnControlRigRN.placeHolderList[622]" "johnControlRigRN.placeHolderList[623]" "johnControlRig:johnRig:JohnRightForeArm.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmRz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.rotateZ" 
		"johnControlRigRN.placeHolderList[624]" "johnControlRigRN.placeHolderList[625]" "johnControlRig:johnRig:JohnRightForeArm.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmTx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateX" 
		"johnControlRigRN.placeHolderList[626]" "johnControlRigRN.placeHolderList[627]" "johnControlRig:johnRig:JohnRightForeArm.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmTy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateY" 
		"johnControlRigRN.placeHolderList[628]" "johnControlRigRN.placeHolderList[629]" "johnControlRig:johnRig:JohnRightForeArm.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightForeArmTz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm.translateZ" 
		"johnControlRigRN.placeHolderList[630]" "johnControlRigRN.placeHolderList[631]" "johnControlRig:johnRig:JohnRightForeArm.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleX" 
		"johnControlRigRN.placeHolderList[632]" "johnControlRigRN.placeHolderList[633]" "johnControlRig:johnRig:JohnRightHand.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleY" 
		"johnControlRigRN.placeHolderList[634]" "johnControlRigRN.placeHolderList[635]" "johnControlRig:johnRig:JohnRightHand.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.scaleZ" 
		"johnControlRigRN.placeHolderList[636]" "johnControlRigRN.placeHolderList[637]" "johnControlRig:johnRig:JohnRightHand.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateX" 
		"johnControlRigRN.placeHolderList[638]" "johnControlRigRN.placeHolderList[639]" "johnControlRig:johnRig:JohnRightHand.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateY" 
		"johnControlRigRN.placeHolderList[640]" "johnControlRigRN.placeHolderList[641]" "johnControlRig:johnRig:JohnRightHand.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.translateZ" 
		"johnControlRigRN.placeHolderList[642]" "johnControlRigRN.placeHolderList[643]" "johnControlRig:johnRig:JohnRightHand.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateX" 
		"johnControlRigRN.placeHolderList[644]" "johnControlRigRN.placeHolderList[645]" "johnControlRig:johnRig:JohnRightHand.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateY" 
		"johnControlRigRN.placeHolderList[646]" "johnControlRigRN.placeHolderList[647]" "johnControlRig:johnRig:JohnRightHand.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand.rotateZ" 
		"johnControlRigRN.placeHolderList[648]" "johnControlRigRN.placeHolderList[649]" "johnControlRig:johnRig:JohnRightHand.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleX" 
		"johnControlRigRN.placeHolderList[650]" "johnControlRigRN.placeHolderList[651]" "johnControlRig:johnRig:JohnRightHandThumb1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleY" 
		"johnControlRigRN.placeHolderList[652]" "johnControlRigRN.placeHolderList[653]" "johnControlRig:johnRig:JohnRightHandThumb1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.scaleZ" 
		"johnControlRigRN.placeHolderList[654]" "johnControlRigRN.placeHolderList[655]" "johnControlRig:johnRig:JohnRightHandThumb1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateX" 
		"johnControlRigRN.placeHolderList[656]" "johnControlRigRN.placeHolderList[657]" "johnControlRig:johnRig:JohnRightHandThumb1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateY" 
		"johnControlRigRN.placeHolderList[658]" "johnControlRigRN.placeHolderList[659]" "johnControlRig:johnRig:JohnRightHandThumb1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.translateZ" 
		"johnControlRigRN.placeHolderList[660]" "johnControlRigRN.placeHolderList[661]" "johnControlRig:johnRig:JohnRightHandThumb1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateX" 
		"johnControlRigRN.placeHolderList[662]" "johnControlRigRN.placeHolderList[663]" "johnControlRig:johnRig:JohnRightHandThumb1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateY" 
		"johnControlRigRN.placeHolderList[664]" "johnControlRigRN.placeHolderList[665]" "johnControlRig:johnRig:JohnRightHandThumb1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1.rotateZ" 
		"johnControlRigRN.placeHolderList[666]" "johnControlRigRN.placeHolderList[667]" "johnControlRig:johnRig:JohnRightHandThumb1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleX" 
		"johnControlRigRN.placeHolderList[668]" "johnControlRigRN.placeHolderList[669]" "johnControlRig:johnRig:JohnRightHandThumb2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleY" 
		"johnControlRigRN.placeHolderList[670]" "johnControlRigRN.placeHolderList[671]" "johnControlRig:johnRig:JohnRightHandThumb2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.scaleZ" 
		"johnControlRigRN.placeHolderList[672]" "johnControlRigRN.placeHolderList[673]" "johnControlRig:johnRig:JohnRightHandThumb2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateX" 
		"johnControlRigRN.placeHolderList[674]" "johnControlRigRN.placeHolderList[675]" "johnControlRig:johnRig:JohnRightHandThumb2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateY" 
		"johnControlRigRN.placeHolderList[676]" "johnControlRigRN.placeHolderList[677]" "johnControlRig:johnRig:JohnRightHandThumb2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.translateZ" 
		"johnControlRigRN.placeHolderList[678]" "johnControlRigRN.placeHolderList[679]" "johnControlRig:johnRig:JohnRightHandThumb2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateX" 
		"johnControlRigRN.placeHolderList[680]" "johnControlRigRN.placeHolderList[681]" "johnControlRig:johnRig:JohnRightHandThumb2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateY" 
		"johnControlRigRN.placeHolderList[682]" "johnControlRigRN.placeHolderList[683]" "johnControlRig:johnRig:JohnRightHandThumb2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2.rotateZ" 
		"johnControlRigRN.placeHolderList[684]" "johnControlRigRN.placeHolderList[685]" "johnControlRig:johnRig:JohnRightHandThumb2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleX" 
		"johnControlRigRN.placeHolderList[686]" "johnControlRigRN.placeHolderList[687]" "johnControlRig:johnRig:JohnRightHandThumb3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleY" 
		"johnControlRigRN.placeHolderList[688]" "johnControlRigRN.placeHolderList[689]" "johnControlRig:johnRig:JohnRightHandThumb3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.scaleZ" 
		"johnControlRigRN.placeHolderList[690]" "johnControlRigRN.placeHolderList[691]" "johnControlRig:johnRig:JohnRightHandThumb3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateX" 
		"johnControlRigRN.placeHolderList[692]" "johnControlRigRN.placeHolderList[693]" "johnControlRig:johnRig:JohnRightHandThumb3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateY" 
		"johnControlRigRN.placeHolderList[694]" "johnControlRigRN.placeHolderList[695]" "johnControlRig:johnRig:JohnRightHandThumb3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.translateZ" 
		"johnControlRigRN.placeHolderList[696]" "johnControlRigRN.placeHolderList[697]" "johnControlRig:johnRig:JohnRightHandThumb3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateX" 
		"johnControlRigRN.placeHolderList[698]" "johnControlRigRN.placeHolderList[699]" "johnControlRig:johnRig:JohnRightHandThumb3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateY" 
		"johnControlRigRN.placeHolderList[700]" "johnControlRigRN.placeHolderList[701]" "johnControlRig:johnRig:JohnRightHandThumb3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3.rotateZ" 
		"johnControlRigRN.placeHolderList[702]" "johnControlRigRN.placeHolderList[703]" "johnControlRig:johnRig:JohnRightHandThumb3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateX" 
		"johnControlRigRN.placeHolderList[704]" "johnControlRigRN.placeHolderList[705]" "johnControlRig:johnRig:JohnRightHandThumb4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateY" 
		"johnControlRigRN.placeHolderList[706]" "johnControlRigRN.placeHolderList[707]" "johnControlRig:johnRig:JohnRightHandThumb4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.translateZ" 
		"johnControlRigRN.placeHolderList[708]" "johnControlRigRN.placeHolderList[709]" "johnControlRig:johnRig:JohnRightHandThumb4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateX" 
		"johnControlRigRN.placeHolderList[710]" "johnControlRigRN.placeHolderList[711]" "johnControlRig:johnRig:JohnRightHandThumb4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateY" 
		"johnControlRigRN.placeHolderList[712]" "johnControlRigRN.placeHolderList[713]" "johnControlRig:johnRig:JohnRightHandThumb4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.rotateZ" 
		"johnControlRigRN.placeHolderList[714]" "johnControlRigRN.placeHolderList[715]" "johnControlRig:johnRig:JohnRightHandThumb4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleX" 
		"johnControlRigRN.placeHolderList[716]" "johnControlRigRN.placeHolderList[717]" "johnControlRig:johnRig:JohnRightHandThumb4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleY" 
		"johnControlRigRN.placeHolderList[718]" "johnControlRigRN.placeHolderList[719]" "johnControlRig:johnRig:JohnRightHandThumb4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandThumb4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandThumb1|johnControlRig:johnRig:JohnRightHandThumb2|johnControlRig:johnRig:JohnRightHandThumb3|johnControlRig:johnRig:JohnRightHandThumb4.scaleZ" 
		"johnControlRigRN.placeHolderList[720]" "johnControlRigRN.placeHolderList[721]" "johnControlRig:johnRig:JohnRightHandThumb4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleX" 
		"johnControlRigRN.placeHolderList[722]" "johnControlRigRN.placeHolderList[723]" "johnControlRig:johnRig:JohnRightHandIndex1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleY" 
		"johnControlRigRN.placeHolderList[724]" "johnControlRigRN.placeHolderList[725]" "johnControlRig:johnRig:JohnRightHandIndex1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.scaleZ" 
		"johnControlRigRN.placeHolderList[726]" "johnControlRigRN.placeHolderList[727]" "johnControlRig:johnRig:JohnRightHandIndex1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateX" 
		"johnControlRigRN.placeHolderList[728]" "johnControlRigRN.placeHolderList[729]" "johnControlRig:johnRig:JohnRightHandIndex1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateY" 
		"johnControlRigRN.placeHolderList[730]" "johnControlRigRN.placeHolderList[731]" "johnControlRig:johnRig:JohnRightHandIndex1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.translateZ" 
		"johnControlRigRN.placeHolderList[732]" "johnControlRigRN.placeHolderList[733]" "johnControlRig:johnRig:JohnRightHandIndex1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateX" 
		"johnControlRigRN.placeHolderList[734]" "johnControlRigRN.placeHolderList[735]" "johnControlRig:johnRig:JohnRightHandIndex1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateY" 
		"johnControlRigRN.placeHolderList[736]" "johnControlRigRN.placeHolderList[737]" "johnControlRig:johnRig:JohnRightHandIndex1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1.rotateZ" 
		"johnControlRigRN.placeHolderList[738]" "johnControlRigRN.placeHolderList[739]" "johnControlRig:johnRig:JohnRightHandIndex1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleX" 
		"johnControlRigRN.placeHolderList[740]" "johnControlRigRN.placeHolderList[741]" "johnControlRig:johnRig:JohnRightHandIndex2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleY" 
		"johnControlRigRN.placeHolderList[742]" "johnControlRigRN.placeHolderList[743]" "johnControlRig:johnRig:JohnRightHandIndex2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.scaleZ" 
		"johnControlRigRN.placeHolderList[744]" "johnControlRigRN.placeHolderList[745]" "johnControlRig:johnRig:JohnRightHandIndex2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateX" 
		"johnControlRigRN.placeHolderList[746]" "johnControlRigRN.placeHolderList[747]" "johnControlRig:johnRig:JohnRightHandIndex2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateY" 
		"johnControlRigRN.placeHolderList[748]" "johnControlRigRN.placeHolderList[749]" "johnControlRig:johnRig:JohnRightHandIndex2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.translateZ" 
		"johnControlRigRN.placeHolderList[750]" "johnControlRigRN.placeHolderList[751]" "johnControlRig:johnRig:JohnRightHandIndex2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateX" 
		"johnControlRigRN.placeHolderList[752]" "johnControlRigRN.placeHolderList[753]" "johnControlRig:johnRig:JohnRightHandIndex2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateY" 
		"johnControlRigRN.placeHolderList[754]" "johnControlRigRN.placeHolderList[755]" "johnControlRig:johnRig:JohnRightHandIndex2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2.rotateZ" 
		"johnControlRigRN.placeHolderList[756]" "johnControlRigRN.placeHolderList[757]" "johnControlRig:johnRig:JohnRightHandIndex2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleX" 
		"johnControlRigRN.placeHolderList[758]" "johnControlRigRN.placeHolderList[759]" "johnControlRig:johnRig:JohnRightHandIndex3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleY" 
		"johnControlRigRN.placeHolderList[760]" "johnControlRigRN.placeHolderList[761]" "johnControlRig:johnRig:JohnRightHandIndex3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.scaleZ" 
		"johnControlRigRN.placeHolderList[762]" "johnControlRigRN.placeHolderList[763]" "johnControlRig:johnRig:JohnRightHandIndex3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateX" 
		"johnControlRigRN.placeHolderList[764]" "johnControlRigRN.placeHolderList[765]" "johnControlRig:johnRig:JohnRightHandIndex3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateY" 
		"johnControlRigRN.placeHolderList[766]" "johnControlRigRN.placeHolderList[767]" "johnControlRig:johnRig:JohnRightHandIndex3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.translateZ" 
		"johnControlRigRN.placeHolderList[768]" "johnControlRigRN.placeHolderList[769]" "johnControlRig:johnRig:JohnRightHandIndex3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateX" 
		"johnControlRigRN.placeHolderList[770]" "johnControlRigRN.placeHolderList[771]" "johnControlRig:johnRig:JohnRightHandIndex3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateY" 
		"johnControlRigRN.placeHolderList[772]" "johnControlRigRN.placeHolderList[773]" "johnControlRig:johnRig:JohnRightHandIndex3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3.rotateZ" 
		"johnControlRigRN.placeHolderList[774]" "johnControlRigRN.placeHolderList[775]" "johnControlRig:johnRig:JohnRightHandIndex3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateX" 
		"johnControlRigRN.placeHolderList[776]" "johnControlRigRN.placeHolderList[777]" "johnControlRig:johnRig:JohnRightHandIndex4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateY" 
		"johnControlRigRN.placeHolderList[778]" "johnControlRigRN.placeHolderList[779]" "johnControlRig:johnRig:JohnRightHandIndex4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.translateZ" 
		"johnControlRigRN.placeHolderList[780]" "johnControlRigRN.placeHolderList[781]" "johnControlRig:johnRig:JohnRightHandIndex4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateX" 
		"johnControlRigRN.placeHolderList[782]" "johnControlRigRN.placeHolderList[783]" "johnControlRig:johnRig:JohnRightHandIndex4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateY" 
		"johnControlRigRN.placeHolderList[784]" "johnControlRigRN.placeHolderList[785]" "johnControlRig:johnRig:JohnRightHandIndex4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.rotateZ" 
		"johnControlRigRN.placeHolderList[786]" "johnControlRigRN.placeHolderList[787]" "johnControlRig:johnRig:JohnRightHandIndex4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleX" 
		"johnControlRigRN.placeHolderList[788]" "johnControlRigRN.placeHolderList[789]" "johnControlRig:johnRig:JohnRightHandIndex4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleY" 
		"johnControlRigRN.placeHolderList[790]" "johnControlRigRN.placeHolderList[791]" "johnControlRig:johnRig:JohnRightHandIndex4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandIndex4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandIndex1|johnControlRig:johnRig:JohnRightHandIndex2|johnControlRig:johnRig:JohnRightHandIndex3|johnControlRig:johnRig:JohnRightHandIndex4.scaleZ" 
		"johnControlRigRN.placeHolderList[792]" "johnControlRigRN.placeHolderList[793]" "johnControlRig:johnRig:JohnRightHandIndex4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleX" 
		"johnControlRigRN.placeHolderList[794]" "johnControlRigRN.placeHolderList[795]" "johnControlRig:johnRig:JohnRightHandMiddle1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleY" 
		"johnControlRigRN.placeHolderList[796]" "johnControlRigRN.placeHolderList[797]" "johnControlRig:johnRig:JohnRightHandMiddle1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.scaleZ" 
		"johnControlRigRN.placeHolderList[798]" "johnControlRigRN.placeHolderList[799]" "johnControlRig:johnRig:JohnRightHandMiddle1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateX" 
		"johnControlRigRN.placeHolderList[800]" "johnControlRigRN.placeHolderList[801]" "johnControlRig:johnRig:JohnRightHandMiddle1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateY" 
		"johnControlRigRN.placeHolderList[802]" "johnControlRigRN.placeHolderList[803]" "johnControlRig:johnRig:JohnRightHandMiddle1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.translateZ" 
		"johnControlRigRN.placeHolderList[804]" "johnControlRigRN.placeHolderList[805]" "johnControlRig:johnRig:JohnRightHandMiddle1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateX" 
		"johnControlRigRN.placeHolderList[806]" "johnControlRigRN.placeHolderList[807]" "johnControlRig:johnRig:JohnRightHandMiddle1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateY" 
		"johnControlRigRN.placeHolderList[808]" "johnControlRigRN.placeHolderList[809]" "johnControlRig:johnRig:JohnRightHandMiddle1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1.rotateZ" 
		"johnControlRigRN.placeHolderList[810]" "johnControlRigRN.placeHolderList[811]" "johnControlRig:johnRig:JohnRightHandMiddle1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleX" 
		"johnControlRigRN.placeHolderList[812]" "johnControlRigRN.placeHolderList[813]" "johnControlRig:johnRig:JohnRightHandMiddle2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleY" 
		"johnControlRigRN.placeHolderList[814]" "johnControlRigRN.placeHolderList[815]" "johnControlRig:johnRig:JohnRightHandMiddle2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.scaleZ" 
		"johnControlRigRN.placeHolderList[816]" "johnControlRigRN.placeHolderList[817]" "johnControlRig:johnRig:JohnRightHandMiddle2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateX" 
		"johnControlRigRN.placeHolderList[818]" "johnControlRigRN.placeHolderList[819]" "johnControlRig:johnRig:JohnRightHandMiddle2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateY" 
		"johnControlRigRN.placeHolderList[820]" "johnControlRigRN.placeHolderList[821]" "johnControlRig:johnRig:JohnRightHandMiddle2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.translateZ" 
		"johnControlRigRN.placeHolderList[822]" "johnControlRigRN.placeHolderList[823]" "johnControlRig:johnRig:JohnRightHandMiddle2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateX" 
		"johnControlRigRN.placeHolderList[824]" "johnControlRigRN.placeHolderList[825]" "johnControlRig:johnRig:JohnRightHandMiddle2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateY" 
		"johnControlRigRN.placeHolderList[826]" "johnControlRigRN.placeHolderList[827]" "johnControlRig:johnRig:JohnRightHandMiddle2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2.rotateZ" 
		"johnControlRigRN.placeHolderList[828]" "johnControlRigRN.placeHolderList[829]" "johnControlRig:johnRig:JohnRightHandMiddle2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleX" 
		"johnControlRigRN.placeHolderList[830]" "johnControlRigRN.placeHolderList[831]" "johnControlRig:johnRig:JohnRightHandMiddle3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleY" 
		"johnControlRigRN.placeHolderList[832]" "johnControlRigRN.placeHolderList[833]" "johnControlRig:johnRig:JohnRightHandMiddle3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.scaleZ" 
		"johnControlRigRN.placeHolderList[834]" "johnControlRigRN.placeHolderList[835]" "johnControlRig:johnRig:JohnRightHandMiddle3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateX" 
		"johnControlRigRN.placeHolderList[836]" "johnControlRigRN.placeHolderList[837]" "johnControlRig:johnRig:JohnRightHandMiddle3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateY" 
		"johnControlRigRN.placeHolderList[838]" "johnControlRigRN.placeHolderList[839]" "johnControlRig:johnRig:JohnRightHandMiddle3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.translateZ" 
		"johnControlRigRN.placeHolderList[840]" "johnControlRigRN.placeHolderList[841]" "johnControlRig:johnRig:JohnRightHandMiddle3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateX" 
		"johnControlRigRN.placeHolderList[842]" "johnControlRigRN.placeHolderList[843]" "johnControlRig:johnRig:JohnRightHandMiddle3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateY" 
		"johnControlRigRN.placeHolderList[844]" "johnControlRigRN.placeHolderList[845]" "johnControlRig:johnRig:JohnRightHandMiddle3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3.rotateZ" 
		"johnControlRigRN.placeHolderList[846]" "johnControlRigRN.placeHolderList[847]" "johnControlRig:johnRig:JohnRightHandMiddle3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateX" 
		"johnControlRigRN.placeHolderList[848]" "johnControlRigRN.placeHolderList[849]" "johnControlRig:johnRig:JohnRightHandMiddle4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateY" 
		"johnControlRigRN.placeHolderList[850]" "johnControlRigRN.placeHolderList[851]" "johnControlRig:johnRig:JohnRightHandMiddle4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.translateZ" 
		"johnControlRigRN.placeHolderList[852]" "johnControlRigRN.placeHolderList[853]" "johnControlRig:johnRig:JohnRightHandMiddle4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateX" 
		"johnControlRigRN.placeHolderList[854]" "johnControlRigRN.placeHolderList[855]" "johnControlRig:johnRig:JohnRightHandMiddle4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateY" 
		"johnControlRigRN.placeHolderList[856]" "johnControlRigRN.placeHolderList[857]" "johnControlRig:johnRig:JohnRightHandMiddle4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.rotateZ" 
		"johnControlRigRN.placeHolderList[858]" "johnControlRigRN.placeHolderList[859]" "johnControlRig:johnRig:JohnRightHandMiddle4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleX" 
		"johnControlRigRN.placeHolderList[860]" "johnControlRigRN.placeHolderList[861]" "johnControlRig:johnRig:JohnRightHandMiddle4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleY" 
		"johnControlRigRN.placeHolderList[862]" "johnControlRigRN.placeHolderList[863]" "johnControlRig:johnRig:JohnRightHandMiddle4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandMiddle4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandMiddle1|johnControlRig:johnRig:JohnRightHandMiddle2|johnControlRig:johnRig:JohnRightHandMiddle3|johnControlRig:johnRig:JohnRightHandMiddle4.scaleZ" 
		"johnControlRigRN.placeHolderList[864]" "johnControlRigRN.placeHolderList[865]" "johnControlRig:johnRig:JohnRightHandMiddle4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleX" 
		"johnControlRigRN.placeHolderList[866]" "johnControlRigRN.placeHolderList[867]" "johnControlRig:johnRig:JohnRightHandRing1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleY" 
		"johnControlRigRN.placeHolderList[868]" "johnControlRigRN.placeHolderList[869]" "johnControlRig:johnRig:JohnRightHandRing1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.scaleZ" 
		"johnControlRigRN.placeHolderList[870]" "johnControlRigRN.placeHolderList[871]" "johnControlRig:johnRig:JohnRightHandRing1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateX" 
		"johnControlRigRN.placeHolderList[872]" "johnControlRigRN.placeHolderList[873]" "johnControlRig:johnRig:JohnRightHandRing1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateY" 
		"johnControlRigRN.placeHolderList[874]" "johnControlRigRN.placeHolderList[875]" "johnControlRig:johnRig:JohnRightHandRing1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.translateZ" 
		"johnControlRigRN.placeHolderList[876]" "johnControlRigRN.placeHolderList[877]" "johnControlRig:johnRig:JohnRightHandRing1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateX" 
		"johnControlRigRN.placeHolderList[878]" "johnControlRigRN.placeHolderList[879]" "johnControlRig:johnRig:JohnRightHandRing1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateY" 
		"johnControlRigRN.placeHolderList[880]" "johnControlRigRN.placeHolderList[881]" "johnControlRig:johnRig:JohnRightHandRing1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1.rotateZ" 
		"johnControlRigRN.placeHolderList[882]" "johnControlRigRN.placeHolderList[883]" "johnControlRig:johnRig:JohnRightHandRing1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleX" 
		"johnControlRigRN.placeHolderList[884]" "johnControlRigRN.placeHolderList[885]" "johnControlRig:johnRig:JohnRightHandRing2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleY" 
		"johnControlRigRN.placeHolderList[886]" "johnControlRigRN.placeHolderList[887]" "johnControlRig:johnRig:JohnRightHandRing2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.scaleZ" 
		"johnControlRigRN.placeHolderList[888]" "johnControlRigRN.placeHolderList[889]" "johnControlRig:johnRig:JohnRightHandRing2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateX" 
		"johnControlRigRN.placeHolderList[890]" "johnControlRigRN.placeHolderList[891]" "johnControlRig:johnRig:JohnRightHandRing2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateY" 
		"johnControlRigRN.placeHolderList[892]" "johnControlRigRN.placeHolderList[893]" "johnControlRig:johnRig:JohnRightHandRing2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.translateZ" 
		"johnControlRigRN.placeHolderList[894]" "johnControlRigRN.placeHolderList[895]" "johnControlRig:johnRig:JohnRightHandRing2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateX" 
		"johnControlRigRN.placeHolderList[896]" "johnControlRigRN.placeHolderList[897]" "johnControlRig:johnRig:JohnRightHandRing2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateY" 
		"johnControlRigRN.placeHolderList[898]" "johnControlRigRN.placeHolderList[899]" "johnControlRig:johnRig:JohnRightHandRing2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2.rotateZ" 
		"johnControlRigRN.placeHolderList[900]" "johnControlRigRN.placeHolderList[901]" "johnControlRig:johnRig:JohnRightHandRing2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleX" 
		"johnControlRigRN.placeHolderList[902]" "johnControlRigRN.placeHolderList[903]" "johnControlRig:johnRig:JohnRightHandRing3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleY" 
		"johnControlRigRN.placeHolderList[904]" "johnControlRigRN.placeHolderList[905]" "johnControlRig:johnRig:JohnRightHandRing3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.scaleZ" 
		"johnControlRigRN.placeHolderList[906]" "johnControlRigRN.placeHolderList[907]" "johnControlRig:johnRig:JohnRightHandRing3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateX" 
		"johnControlRigRN.placeHolderList[908]" "johnControlRigRN.placeHolderList[909]" "johnControlRig:johnRig:JohnRightHandRing3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateY" 
		"johnControlRigRN.placeHolderList[910]" "johnControlRigRN.placeHolderList[911]" "johnControlRig:johnRig:JohnRightHandRing3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.translateZ" 
		"johnControlRigRN.placeHolderList[912]" "johnControlRigRN.placeHolderList[913]" "johnControlRig:johnRig:JohnRightHandRing3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateX" 
		"johnControlRigRN.placeHolderList[914]" "johnControlRigRN.placeHolderList[915]" "johnControlRig:johnRig:JohnRightHandRing3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateY" 
		"johnControlRigRN.placeHolderList[916]" "johnControlRigRN.placeHolderList[917]" "johnControlRig:johnRig:JohnRightHandRing3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3.rotateZ" 
		"johnControlRigRN.placeHolderList[918]" "johnControlRigRN.placeHolderList[919]" "johnControlRig:johnRig:JohnRightHandRing3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateX" 
		"johnControlRigRN.placeHolderList[920]" "johnControlRigRN.placeHolderList[921]" "johnControlRig:johnRig:JohnRightHandRing4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateY" 
		"johnControlRigRN.placeHolderList[922]" "johnControlRigRN.placeHolderList[923]" "johnControlRig:johnRig:JohnRightHandRing4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.translateZ" 
		"johnControlRigRN.placeHolderList[924]" "johnControlRigRN.placeHolderList[925]" "johnControlRig:johnRig:JohnRightHandRing4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateX" 
		"johnControlRigRN.placeHolderList[926]" "johnControlRigRN.placeHolderList[927]" "johnControlRig:johnRig:JohnRightHandRing4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateY" 
		"johnControlRigRN.placeHolderList[928]" "johnControlRigRN.placeHolderList[929]" "johnControlRig:johnRig:JohnRightHandRing4.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.rotateZ" 
		"johnControlRigRN.placeHolderList[930]" "johnControlRigRN.placeHolderList[931]" "johnControlRig:johnRig:JohnRightHandRing4.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleX" 
		"johnControlRigRN.placeHolderList[932]" "johnControlRigRN.placeHolderList[933]" "johnControlRig:johnRig:JohnRightHandRing4.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleY" 
		"johnControlRigRN.placeHolderList[934]" "johnControlRigRN.placeHolderList[935]" "johnControlRig:johnRig:JohnRightHandRing4.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandRing4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandRing1|johnControlRig:johnRig:JohnRightHandRing2|johnControlRig:johnRig:JohnRightHandRing3|johnControlRig:johnRig:JohnRightHandRing4.scaleZ" 
		"johnControlRigRN.placeHolderList[936]" "johnControlRigRN.placeHolderList[937]" "johnControlRig:johnRig:JohnRightHandRing4.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleX" 
		"johnControlRigRN.placeHolderList[938]" "johnControlRigRN.placeHolderList[939]" "johnControlRig:johnRig:JohnRightHandPinky1.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleY" 
		"johnControlRigRN.placeHolderList[940]" "johnControlRigRN.placeHolderList[941]" "johnControlRig:johnRig:JohnRightHandPinky1.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.scaleZ" 
		"johnControlRigRN.placeHolderList[942]" "johnControlRigRN.placeHolderList[943]" "johnControlRig:johnRig:JohnRightHandPinky1.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateX" 
		"johnControlRigRN.placeHolderList[944]" "johnControlRigRN.placeHolderList[945]" "johnControlRig:johnRig:JohnRightHandPinky1.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateY" 
		"johnControlRigRN.placeHolderList[946]" "johnControlRigRN.placeHolderList[947]" "johnControlRig:johnRig:JohnRightHandPinky1.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.translateZ" 
		"johnControlRigRN.placeHolderList[948]" "johnControlRigRN.placeHolderList[949]" "johnControlRig:johnRig:JohnRightHandPinky1.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateX" 
		"johnControlRigRN.placeHolderList[950]" "johnControlRigRN.placeHolderList[951]" "johnControlRig:johnRig:JohnRightHandPinky1.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateY" 
		"johnControlRigRN.placeHolderList[952]" "johnControlRigRN.placeHolderList[953]" "johnControlRig:johnRig:JohnRightHandPinky1.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky1Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1.rotateZ" 
		"johnControlRigRN.placeHolderList[954]" "johnControlRigRN.placeHolderList[955]" "johnControlRig:johnRig:JohnRightHandPinky1.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleX" 
		"johnControlRigRN.placeHolderList[956]" "johnControlRigRN.placeHolderList[957]" "johnControlRig:johnRig:JohnRightHandPinky2.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleY" 
		"johnControlRigRN.placeHolderList[958]" "johnControlRigRN.placeHolderList[959]" "johnControlRig:johnRig:JohnRightHandPinky2.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.scaleZ" 
		"johnControlRigRN.placeHolderList[960]" "johnControlRigRN.placeHolderList[961]" "johnControlRig:johnRig:JohnRightHandPinky2.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateX" 
		"johnControlRigRN.placeHolderList[962]" "johnControlRigRN.placeHolderList[963]" "johnControlRig:johnRig:JohnRightHandPinky2.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateY" 
		"johnControlRigRN.placeHolderList[964]" "johnControlRigRN.placeHolderList[965]" "johnControlRig:johnRig:JohnRightHandPinky2.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.translateZ" 
		"johnControlRigRN.placeHolderList[966]" "johnControlRigRN.placeHolderList[967]" "johnControlRig:johnRig:JohnRightHandPinky2.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateX" 
		"johnControlRigRN.placeHolderList[968]" "johnControlRigRN.placeHolderList[969]" "johnControlRig:johnRig:JohnRightHandPinky2.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateY" 
		"johnControlRigRN.placeHolderList[970]" "johnControlRigRN.placeHolderList[971]" "johnControlRig:johnRig:JohnRightHandPinky2.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky2Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2.rotateZ" 
		"johnControlRigRN.placeHolderList[972]" "johnControlRigRN.placeHolderList[973]" "johnControlRig:johnRig:JohnRightHandPinky2.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleX" 
		"johnControlRigRN.placeHolderList[974]" "johnControlRigRN.placeHolderList[975]" "johnControlRig:johnRig:JohnRightHandPinky3.sx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleY" 
		"johnControlRigRN.placeHolderList[976]" "johnControlRigRN.placeHolderList[977]" "johnControlRig:johnRig:JohnRightHandPinky3.sy"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.scaleZ" 
		"johnControlRigRN.placeHolderList[978]" "johnControlRigRN.placeHolderList[979]" "johnControlRig:johnRig:JohnRightHandPinky3.sz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateX" 
		"johnControlRigRN.placeHolderList[980]" "johnControlRigRN.placeHolderList[981]" "johnControlRig:johnRig:JohnRightHandPinky3.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateY" 
		"johnControlRigRN.placeHolderList[982]" "johnControlRigRN.placeHolderList[983]" "johnControlRig:johnRig:JohnRightHandPinky3.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.translateZ" 
		"johnControlRigRN.placeHolderList[984]" "johnControlRigRN.placeHolderList[985]" "johnControlRig:johnRig:JohnRightHandPinky3.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateX" 
		"johnControlRigRN.placeHolderList[986]" "johnControlRigRN.placeHolderList[987]" "johnControlRig:johnRig:JohnRightHandPinky3.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateY" 
		"johnControlRigRN.placeHolderList[988]" "johnControlRigRN.placeHolderList[989]" "johnControlRig:johnRig:JohnRightHandPinky3.ry"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky3Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3.rotateZ" 
		"johnControlRigRN.placeHolderList[990]" "johnControlRigRN.placeHolderList[991]" "johnControlRig:johnRig:JohnRightHandPinky3.rz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Tx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateX" 
		"johnControlRigRN.placeHolderList[992]" "johnControlRigRN.placeHolderList[993]" "johnControlRig:johnRig:JohnRightHandPinky4.tx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Ty" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateY" 
		"johnControlRigRN.placeHolderList[994]" "johnControlRigRN.placeHolderList[995]" "johnControlRig:johnRig:JohnRightHandPinky4.ty"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Tz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.translateZ" 
		"johnControlRigRN.placeHolderList[996]" "johnControlRigRN.placeHolderList[997]" "johnControlRig:johnRig:JohnRightHandPinky4.tz"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Rx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateX" 
		"johnControlRigRN.placeHolderList[998]" "johnControlRigRN.placeHolderList[999]" "johnControlRig:johnRig:JohnRightHandPinky4.rx"
		
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Ry" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateY" 
		"johnControlRigRN.placeHolderList[1000]" "johnControlRigRN.placeHolderList[1001]" 
		"johnControlRig:johnRig:JohnRightHandPinky4.ry"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Rz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.rotateZ" 
		"johnControlRigRN.placeHolderList[1002]" "johnControlRigRN.placeHolderList[1003]" 
		"johnControlRig:johnRig:JohnRightHandPinky4.rz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Sx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleX" 
		"johnControlRigRN.placeHolderList[1004]" "johnControlRigRN.placeHolderList[1005]" 
		"johnControlRig:johnRig:JohnRightHandPinky4.sx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Sy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleY" 
		"johnControlRigRN.placeHolderList[1006]" "johnControlRigRN.placeHolderList[1007]" 
		"johnControlRig:johnRig:JohnRightHandPinky4.sy"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightHandPinky4Sz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnSpine1|johnControlRig:johnRig:JohnSpine2|johnControlRig:johnRig:JohnNeck|johnControlRig:johnRig:JohnRightShoulder|johnControlRig:johnRig:JohnRightArm|johnControlRig:johnRig:JohnRightForeArm|johnControlRig:johnRig:JohnRightHand|johnControlRig:johnRig:JohnRightHandPinky1|johnControlRig:johnRig:JohnRightHandPinky2|johnControlRig:johnRig:JohnRightHandPinky3|johnControlRig:johnRig:JohnRightHandPinky4.scaleZ" 
		"johnControlRigRN.placeHolderList[1008]" "johnControlRigRN.placeHolderList[1009]" 
		"johnControlRig:johnRig:JohnRightHandPinky4.sz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleX" 
		"johnControlRigRN.placeHolderList[1010]" "johnControlRigRN.placeHolderList[1011]" 
		"johnControlRig:johnRig:JohnRightUpLeg.sx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleY" 
		"johnControlRigRN.placeHolderList[1012]" "johnControlRigRN.placeHolderList[1013]" 
		"johnControlRig:johnRig:JohnRightUpLeg.sy"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.scaleZ" 
		"johnControlRigRN.placeHolderList[1014]" "johnControlRigRN.placeHolderList[1015]" 
		"johnControlRig:johnRig:JohnRightUpLeg.sz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateX" 
		"johnControlRigRN.placeHolderList[1016]" "johnControlRigRN.placeHolderList[1017]" 
		"johnControlRig:johnRig:JohnRightUpLeg.tx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateY" 
		"johnControlRigRN.placeHolderList[1018]" "johnControlRigRN.placeHolderList[1019]" 
		"johnControlRig:johnRig:JohnRightUpLeg.ty"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.translateZ" 
		"johnControlRigRN.placeHolderList[1020]" "johnControlRigRN.placeHolderList[1021]" 
		"johnControlRig:johnRig:JohnRightUpLeg.tz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateX" 
		"johnControlRigRN.placeHolderList[1022]" "johnControlRigRN.placeHolderList[1023]" 
		"johnControlRig:johnRig:JohnRightUpLeg.rx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateY" 
		"johnControlRigRN.placeHolderList[1024]" "johnControlRigRN.placeHolderList[1025]" 
		"johnControlRig:johnRig:JohnRightUpLeg.ry"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightUpLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg.rotateZ" 
		"johnControlRigRN.placeHolderList[1026]" "johnControlRigRN.placeHolderList[1027]" 
		"johnControlRig:johnRig:JohnRightUpLeg.rz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleX" 
		"johnControlRigRN.placeHolderList[1028]" "johnControlRigRN.placeHolderList[1029]" 
		"johnControlRig:johnRig:JohnRightLeg.sx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleY" 
		"johnControlRigRN.placeHolderList[1030]" "johnControlRigRN.placeHolderList[1031]" 
		"johnControlRig:johnRig:JohnRightLeg.sy"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.scaleZ" 
		"johnControlRigRN.placeHolderList[1032]" "johnControlRigRN.placeHolderList[1033]" 
		"johnControlRig:johnRig:JohnRightLeg.sz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateX" 
		"johnControlRigRN.placeHolderList[1034]" "johnControlRigRN.placeHolderList[1035]" 
		"johnControlRig:johnRig:JohnRightLeg.tx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateY" 
		"johnControlRigRN.placeHolderList[1036]" "johnControlRigRN.placeHolderList[1037]" 
		"johnControlRig:johnRig:JohnRightLeg.ty"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.translateZ" 
		"johnControlRigRN.placeHolderList[1038]" "johnControlRigRN.placeHolderList[1039]" 
		"johnControlRig:johnRig:JohnRightLeg.tz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateX" 
		"johnControlRigRN.placeHolderList[1040]" "johnControlRigRN.placeHolderList[1041]" 
		"johnControlRig:johnRig:JohnRightLeg.rx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateY" 
		"johnControlRigRN.placeHolderList[1042]" "johnControlRigRN.placeHolderList[1043]" 
		"johnControlRig:johnRig:JohnRightLeg.ry"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightLegRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg.rotateZ" 
		"johnControlRigRN.placeHolderList[1044]" "johnControlRigRN.placeHolderList[1045]" 
		"johnControlRig:johnRig:JohnRightLeg.rz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootSx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleX" 
		"johnControlRigRN.placeHolderList[1046]" "johnControlRigRN.placeHolderList[1047]" 
		"johnControlRig:johnRig:JohnRightFoot.sx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootSy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleY" 
		"johnControlRigRN.placeHolderList[1048]" "johnControlRigRN.placeHolderList[1049]" 
		"johnControlRig:johnRig:JohnRightFoot.sy"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootSz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.scaleZ" 
		"johnControlRigRN.placeHolderList[1050]" "johnControlRigRN.placeHolderList[1051]" 
		"johnControlRig:johnRig:JohnRightFoot.sz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootTx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateX" 
		"johnControlRigRN.placeHolderList[1052]" "johnControlRigRN.placeHolderList[1053]" 
		"johnControlRig:johnRig:JohnRightFoot.tx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootTy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateY" 
		"johnControlRigRN.placeHolderList[1054]" "johnControlRigRN.placeHolderList[1055]" 
		"johnControlRig:johnRig:JohnRightFoot.ty"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootTz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.translateZ" 
		"johnControlRigRN.placeHolderList[1056]" "johnControlRigRN.placeHolderList[1057]" 
		"johnControlRig:johnRig:JohnRightFoot.tz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootRx" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateX" 
		"johnControlRigRN.placeHolderList[1058]" "johnControlRigRN.placeHolderList[1059]" 
		"johnControlRig:johnRig:JohnRightFoot.rx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootRy" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateY" 
		"johnControlRigRN.placeHolderList[1060]" "johnControlRigRN.placeHolderList[1061]" 
		"johnControlRig:johnRig:JohnRightFoot.ry"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightFootRz" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot.rotateZ" 
		"johnControlRigRN.placeHolderList[1062]" "johnControlRigRN.placeHolderList[1063]" 
		"johnControlRig:johnRig:JohnRightFoot.rz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseSx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleX" 
		"johnControlRigRN.placeHolderList[1064]" "johnControlRigRN.placeHolderList[1065]" 
		"johnControlRig:johnRig:JohnRightToe1.sx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseSy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleY" 
		"johnControlRigRN.placeHolderList[1066]" "johnControlRigRN.placeHolderList[1067]" 
		"johnControlRig:johnRig:JohnRightToe1.sy"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseSz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.scaleZ" 
		"johnControlRigRN.placeHolderList[1068]" "johnControlRigRN.placeHolderList[1069]" 
		"johnControlRig:johnRig:JohnRightToe1.sz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseTx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateX" 
		"johnControlRigRN.placeHolderList[1070]" "johnControlRigRN.placeHolderList[1071]" 
		"johnControlRig:johnRig:JohnRightToe1.tx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseTy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateY" 
		"johnControlRigRN.placeHolderList[1072]" "johnControlRigRN.placeHolderList[1073]" 
		"johnControlRig:johnRig:JohnRightToe1.ty"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseTz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.translateZ" 
		"johnControlRigRN.placeHolderList[1074]" "johnControlRigRN.placeHolderList[1075]" 
		"johnControlRig:johnRig:JohnRightToe1.tz"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseRx" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateX" 
		"johnControlRigRN.placeHolderList[1076]" "johnControlRigRN.placeHolderList[1077]" 
		"johnControlRig:johnRig:JohnRightToe1.rx"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseRy" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateY" 
		"johnControlRigRN.placeHolderList[1078]" "johnControlRigRN.placeHolderList[1079]" 
		"johnControlRig:johnRig:JohnRightToe1.ry"
		5 0 "johnControlRigRN" "johnControlRig:HIKState2SK1.RightToeBaseRz" 
		"|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips|johnControlRig:johnRig:JohnSpine|johnControlRig:johnRig:JohnRightUpLeg|johnControlRig:johnRig:JohnRightLeg|johnControlRig:johnRig:JohnRightFoot|johnControlRig:johnRig:JohnRightToe1.rotateZ" 
		"johnControlRigRN.placeHolderList[1080]" "johnControlRigRN.placeHolderList[1081]" 
		"johnControlRig:johnRig:JohnRightToe1.rz"
		5 0 "johnControlRigRN" "|johnControlRig:johnRig:JohnSkeleton|johnControlRig:johnRig:JohnHips.message" 
		"johnControlRig:johnRig:skinCluster2.paintTrans" "johnControlRigRN.placeHolderList[1082]" 
		"johnControlRigRN.placeHolderList[1083]" "johnControlRig:johnRig:skinCluster2.ptt";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKCharacterStateClient -n "HIKCharacterStateClient1";
	rename -uid "1650F997-437D-1156-DF0C-BC9FE6AD8919";
	setAttr ".fr" 60;
	setAttr ".dvn" -type "string" "Constraint::johnControlRig:Character1";
	setAttr ".hipsScaleX" 1.0000000587729261;
	setAttr ".hipsScaleY" 1.0000000131674831;
createNode character -n "character1";
	rename -uid "226F4171-4412-EF27-B767-FEAC9CADADD1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dnsm";
	setAttr -s 3 ".lv[1:3]"  -1.3591948695197275e-017 3.4341582052118698 
		0.061212695078929347;
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 6 "johnControlRig:Character1_Ctrl_Reference.rotateZ" 
		2 1 "johnControlRig:Character1_Ctrl_Reference.rotateY" 2 2 "johnControlRig:Character1_Ctrl_Reference.rotateX" 
		2 3 "johnControlRig:Character1_Ctrl_Reference.translateZ" 1 1 "johnControlRig:Character1_Ctrl_Reference.translateY" 
		1 2 "johnControlRig:Character1_Ctrl_Reference.translateX" 1 3  ;
	setAttr ".aal" -type "attributeAlias" {"johnControlRig:Character1_Ctrl_Reference_rotateZ"
		,"angularValues[1]","johnControlRig:Character1_Ctrl_Reference_rotateY","angularValues[2]"
		,"johnControlRig:Character1_Ctrl_Reference_rotateX","angularValues[3]","johnControlRig:Character1_Ctrl_Reference_translateZ"
		,"linearValues[1]","johnControlRig:Character1_Ctrl_Reference_translateY","linearValues[2]"
		,"johnControlRig:Character1_Ctrl_Reference_translateX","linearValues[3]"} ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "johnControlRigRN.phl[1084]" "character1.dnsm[0]";
connectAttr "character1.av[1]" "johnControlRigRN.phl[1085]";
connectAttr "johnControlRigRN.phl[1086]" "character1.dnsm[1]";
connectAttr "character1.av[2]" "johnControlRigRN.phl[1087]";
connectAttr "johnControlRigRN.phl[1088]" "character1.dnsm[2]";
connectAttr "character1.av[3]" "johnControlRigRN.phl[1089]";
connectAttr "johnControlRigRN.phl[1090]" "character1.dnsm[3]";
connectAttr "character1.lv[1]" "johnControlRigRN.phl[1091]";
connectAttr "johnControlRigRN.phl[1092]" "character1.dnsm[4]";
connectAttr "character1.lv[2]" "johnControlRigRN.phl[1093]";
connectAttr "johnControlRigRN.phl[1094]" "character1.dnsm[5]";
connectAttr "character1.lv[3]" "johnControlRigRN.phl[1095]";
connectAttr "johnControlRigRN.phl[1096]" "HIKCharacterStateClient1.InputCharacterDefinition"
		;
connectAttr "johnControlRigRN.phl[1]" "HIKCharacterStateClient1.referenceGX";
connectAttr "johnControlRigRN.phl[2]" "johnControlRigRN.phl[3]";
connectAttr "johnControlRigRN.phl[4]" "johnControlRigRN.phl[5]";
connectAttr "johnControlRigRN.phl[6]" "johnControlRigRN.phl[7]";
connectAttr "johnControlRigRN.phl[8]" "johnControlRigRN.phl[9]";
connectAttr "johnControlRigRN.phl[10]" "johnControlRigRN.phl[11]";
connectAttr "johnControlRigRN.phl[12]" "johnControlRigRN.phl[13]";
connectAttr "johnControlRigRN.phl[14]" "johnControlRigRN.phl[15]";
connectAttr "johnControlRigRN.phl[16]" "johnControlRigRN.phl[17]";
connectAttr "johnControlRigRN.phl[18]" "johnControlRigRN.phl[19]";
connectAttr "johnControlRigRN.phl[20]" "johnControlRigRN.phl[21]";
connectAttr "johnControlRigRN.phl[22]" "johnControlRigRN.phl[23]";
connectAttr "johnControlRigRN.phl[24]" "johnControlRigRN.phl[25]";
connectAttr "johnControlRigRN.phl[26]" "johnControlRigRN.phl[27]";
connectAttr "johnControlRigRN.phl[28]" "johnControlRigRN.phl[29]";
connectAttr "johnControlRigRN.phl[30]" "johnControlRigRN.phl[31]";
connectAttr "johnControlRigRN.phl[32]" "johnControlRigRN.phl[33]";
connectAttr "johnControlRigRN.phl[34]" "johnControlRigRN.phl[35]";
connectAttr "johnControlRigRN.phl[36]" "johnControlRigRN.phl[37]";
connectAttr "johnControlRigRN.phl[38]" "johnControlRigRN.phl[39]";
connectAttr "johnControlRigRN.phl[40]" "johnControlRigRN.phl[41]";
connectAttr "johnControlRigRN.phl[42]" "johnControlRigRN.phl[43]";
connectAttr "johnControlRigRN.phl[44]" "johnControlRigRN.phl[45]";
connectAttr "johnControlRigRN.phl[46]" "johnControlRigRN.phl[47]";
connectAttr "johnControlRigRN.phl[48]" "johnControlRigRN.phl[49]";
connectAttr "johnControlRigRN.phl[50]" "johnControlRigRN.phl[51]";
connectAttr "johnControlRigRN.phl[52]" "johnControlRigRN.phl[53]";
connectAttr "johnControlRigRN.phl[54]" "johnControlRigRN.phl[55]";
connectAttr "johnControlRigRN.phl[56]" "johnControlRigRN.phl[57]";
connectAttr "johnControlRigRN.phl[58]" "johnControlRigRN.phl[59]";
connectAttr "johnControlRigRN.phl[60]" "johnControlRigRN.phl[61]";
connectAttr "johnControlRigRN.phl[62]" "johnControlRigRN.phl[63]";
connectAttr "johnControlRigRN.phl[64]" "johnControlRigRN.phl[65]";
connectAttr "johnControlRigRN.phl[66]" "johnControlRigRN.phl[67]";
connectAttr "johnControlRigRN.phl[68]" "johnControlRigRN.phl[69]";
connectAttr "johnControlRigRN.phl[70]" "johnControlRigRN.phl[71]";
connectAttr "johnControlRigRN.phl[72]" "johnControlRigRN.phl[73]";
connectAttr "johnControlRigRN.phl[74]" "johnControlRigRN.phl[75]";
connectAttr "johnControlRigRN.phl[76]" "johnControlRigRN.phl[77]";
connectAttr "johnControlRigRN.phl[78]" "johnControlRigRN.phl[79]";
connectAttr "johnControlRigRN.phl[80]" "johnControlRigRN.phl[81]";
connectAttr "johnControlRigRN.phl[82]" "johnControlRigRN.phl[83]";
connectAttr "johnControlRigRN.phl[84]" "johnControlRigRN.phl[85]";
connectAttr "johnControlRigRN.phl[86]" "johnControlRigRN.phl[87]";
connectAttr "johnControlRigRN.phl[88]" "johnControlRigRN.phl[89]";
connectAttr "johnControlRigRN.phl[90]" "johnControlRigRN.phl[91]";
connectAttr "johnControlRigRN.phl[92]" "johnControlRigRN.phl[93]";
connectAttr "johnControlRigRN.phl[94]" "johnControlRigRN.phl[95]";
connectAttr "johnControlRigRN.phl[96]" "johnControlRigRN.phl[97]";
connectAttr "johnControlRigRN.phl[98]" "johnControlRigRN.phl[99]";
connectAttr "johnControlRigRN.phl[100]" "johnControlRigRN.phl[101]";
connectAttr "johnControlRigRN.phl[102]" "johnControlRigRN.phl[103]";
connectAttr "johnControlRigRN.phl[104]" "johnControlRigRN.phl[105]";
connectAttr "johnControlRigRN.phl[106]" "johnControlRigRN.phl[107]";
connectAttr "johnControlRigRN.phl[108]" "johnControlRigRN.phl[109]";
connectAttr "johnControlRigRN.phl[110]" "johnControlRigRN.phl[111]";
connectAttr "johnControlRigRN.phl[112]" "johnControlRigRN.phl[113]";
connectAttr "johnControlRigRN.phl[114]" "johnControlRigRN.phl[115]";
connectAttr "johnControlRigRN.phl[116]" "johnControlRigRN.phl[117]";
connectAttr "johnControlRigRN.phl[118]" "johnControlRigRN.phl[119]";
connectAttr "johnControlRigRN.phl[120]" "johnControlRigRN.phl[121]";
connectAttr "johnControlRigRN.phl[122]" "johnControlRigRN.phl[123]";
connectAttr "johnControlRigRN.phl[124]" "johnControlRigRN.phl[125]";
connectAttr "johnControlRigRN.phl[126]" "johnControlRigRN.phl[127]";
connectAttr "johnControlRigRN.phl[128]" "johnControlRigRN.phl[129]";
connectAttr "johnControlRigRN.phl[130]" "johnControlRigRN.phl[131]";
connectAttr "johnControlRigRN.phl[132]" "johnControlRigRN.phl[133]";
connectAttr "johnControlRigRN.phl[134]" "johnControlRigRN.phl[135]";
connectAttr "johnControlRigRN.phl[136]" "johnControlRigRN.phl[137]";
connectAttr "johnControlRigRN.phl[138]" "johnControlRigRN.phl[139]";
connectAttr "johnControlRigRN.phl[140]" "johnControlRigRN.phl[141]";
connectAttr "johnControlRigRN.phl[142]" "johnControlRigRN.phl[143]";
connectAttr "johnControlRigRN.phl[144]" "johnControlRigRN.phl[145]";
connectAttr "johnControlRigRN.phl[146]" "johnControlRigRN.phl[147]";
connectAttr "johnControlRigRN.phl[148]" "johnControlRigRN.phl[149]";
connectAttr "johnControlRigRN.phl[150]" "johnControlRigRN.phl[151]";
connectAttr "johnControlRigRN.phl[152]" "johnControlRigRN.phl[153]";
connectAttr "johnControlRigRN.phl[154]" "johnControlRigRN.phl[155]";
connectAttr "johnControlRigRN.phl[156]" "johnControlRigRN.phl[157]";
connectAttr "johnControlRigRN.phl[158]" "johnControlRigRN.phl[159]";
connectAttr "johnControlRigRN.phl[160]" "johnControlRigRN.phl[161]";
connectAttr "johnControlRigRN.phl[162]" "johnControlRigRN.phl[163]";
connectAttr "johnControlRigRN.phl[164]" "johnControlRigRN.phl[165]";
connectAttr "johnControlRigRN.phl[166]" "johnControlRigRN.phl[167]";
connectAttr "johnControlRigRN.phl[168]" "johnControlRigRN.phl[169]";
connectAttr "johnControlRigRN.phl[170]" "johnControlRigRN.phl[171]";
connectAttr "johnControlRigRN.phl[172]" "johnControlRigRN.phl[173]";
connectAttr "johnControlRigRN.phl[174]" "johnControlRigRN.phl[175]";
connectAttr "johnControlRigRN.phl[176]" "johnControlRigRN.phl[177]";
connectAttr "johnControlRigRN.phl[178]" "johnControlRigRN.phl[179]";
connectAttr "johnControlRigRN.phl[180]" "johnControlRigRN.phl[181]";
connectAttr "johnControlRigRN.phl[182]" "johnControlRigRN.phl[183]";
connectAttr "johnControlRigRN.phl[184]" "johnControlRigRN.phl[185]";
connectAttr "johnControlRigRN.phl[186]" "johnControlRigRN.phl[187]";
connectAttr "johnControlRigRN.phl[188]" "johnControlRigRN.phl[189]";
connectAttr "johnControlRigRN.phl[190]" "johnControlRigRN.phl[191]";
connectAttr "johnControlRigRN.phl[192]" "johnControlRigRN.phl[193]";
connectAttr "johnControlRigRN.phl[194]" "johnControlRigRN.phl[195]";
connectAttr "johnControlRigRN.phl[196]" "johnControlRigRN.phl[197]";
connectAttr "johnControlRigRN.phl[198]" "johnControlRigRN.phl[199]";
connectAttr "johnControlRigRN.phl[200]" "johnControlRigRN.phl[201]";
connectAttr "johnControlRigRN.phl[202]" "johnControlRigRN.phl[203]";
connectAttr "johnControlRigRN.phl[204]" "johnControlRigRN.phl[205]";
connectAttr "johnControlRigRN.phl[206]" "johnControlRigRN.phl[207]";
connectAttr "johnControlRigRN.phl[208]" "johnControlRigRN.phl[209]";
connectAttr "johnControlRigRN.phl[210]" "johnControlRigRN.phl[211]";
connectAttr "johnControlRigRN.phl[212]" "johnControlRigRN.phl[213]";
connectAttr "johnControlRigRN.phl[214]" "johnControlRigRN.phl[215]";
connectAttr "johnControlRigRN.phl[216]" "johnControlRigRN.phl[217]";
connectAttr "johnControlRigRN.phl[218]" "johnControlRigRN.phl[219]";
connectAttr "johnControlRigRN.phl[220]" "johnControlRigRN.phl[221]";
connectAttr "johnControlRigRN.phl[222]" "johnControlRigRN.phl[223]";
connectAttr "johnControlRigRN.phl[224]" "johnControlRigRN.phl[225]";
connectAttr "johnControlRigRN.phl[226]" "johnControlRigRN.phl[227]";
connectAttr "johnControlRigRN.phl[228]" "johnControlRigRN.phl[229]";
connectAttr "johnControlRigRN.phl[230]" "johnControlRigRN.phl[231]";
connectAttr "johnControlRigRN.phl[232]" "johnControlRigRN.phl[233]";
connectAttr "johnControlRigRN.phl[234]" "johnControlRigRN.phl[235]";
connectAttr "johnControlRigRN.phl[236]" "johnControlRigRN.phl[237]";
connectAttr "johnControlRigRN.phl[238]" "johnControlRigRN.phl[239]";
connectAttr "johnControlRigRN.phl[240]" "johnControlRigRN.phl[241]";
connectAttr "johnControlRigRN.phl[242]" "johnControlRigRN.phl[243]";
connectAttr "johnControlRigRN.phl[244]" "johnControlRigRN.phl[245]";
connectAttr "johnControlRigRN.phl[246]" "johnControlRigRN.phl[247]";
connectAttr "johnControlRigRN.phl[248]" "johnControlRigRN.phl[249]";
connectAttr "johnControlRigRN.phl[250]" "johnControlRigRN.phl[251]";
connectAttr "johnControlRigRN.phl[252]" "johnControlRigRN.phl[253]";
connectAttr "johnControlRigRN.phl[254]" "johnControlRigRN.phl[255]";
connectAttr "johnControlRigRN.phl[256]" "johnControlRigRN.phl[257]";
connectAttr "johnControlRigRN.phl[258]" "johnControlRigRN.phl[259]";
connectAttr "johnControlRigRN.phl[260]" "johnControlRigRN.phl[261]";
connectAttr "johnControlRigRN.phl[262]" "johnControlRigRN.phl[263]";
connectAttr "johnControlRigRN.phl[264]" "johnControlRigRN.phl[265]";
connectAttr "johnControlRigRN.phl[266]" "johnControlRigRN.phl[267]";
connectAttr "johnControlRigRN.phl[268]" "johnControlRigRN.phl[269]";
connectAttr "johnControlRigRN.phl[270]" "johnControlRigRN.phl[271]";
connectAttr "johnControlRigRN.phl[272]" "johnControlRigRN.phl[273]";
connectAttr "johnControlRigRN.phl[274]" "johnControlRigRN.phl[275]";
connectAttr "johnControlRigRN.phl[276]" "johnControlRigRN.phl[277]";
connectAttr "johnControlRigRN.phl[278]" "johnControlRigRN.phl[279]";
connectAttr "johnControlRigRN.phl[280]" "johnControlRigRN.phl[281]";
connectAttr "johnControlRigRN.phl[282]" "johnControlRigRN.phl[283]";
connectAttr "johnControlRigRN.phl[284]" "johnControlRigRN.phl[285]";
connectAttr "johnControlRigRN.phl[286]" "johnControlRigRN.phl[287]";
connectAttr "johnControlRigRN.phl[288]" "johnControlRigRN.phl[289]";
connectAttr "johnControlRigRN.phl[290]" "johnControlRigRN.phl[291]";
connectAttr "johnControlRigRN.phl[292]" "johnControlRigRN.phl[293]";
connectAttr "johnControlRigRN.phl[294]" "johnControlRigRN.phl[295]";
connectAttr "johnControlRigRN.phl[296]" "johnControlRigRN.phl[297]";
connectAttr "johnControlRigRN.phl[298]" "johnControlRigRN.phl[299]";
connectAttr "johnControlRigRN.phl[300]" "johnControlRigRN.phl[301]";
connectAttr "johnControlRigRN.phl[302]" "johnControlRigRN.phl[303]";
connectAttr "johnControlRigRN.phl[304]" "johnControlRigRN.phl[305]";
connectAttr "johnControlRigRN.phl[306]" "johnControlRigRN.phl[307]";
connectAttr "johnControlRigRN.phl[308]" "johnControlRigRN.phl[309]";
connectAttr "johnControlRigRN.phl[310]" "johnControlRigRN.phl[311]";
connectAttr "johnControlRigRN.phl[312]" "johnControlRigRN.phl[313]";
connectAttr "johnControlRigRN.phl[314]" "johnControlRigRN.phl[315]";
connectAttr "johnControlRigRN.phl[316]" "johnControlRigRN.phl[317]";
connectAttr "johnControlRigRN.phl[318]" "johnControlRigRN.phl[319]";
connectAttr "johnControlRigRN.phl[320]" "johnControlRigRN.phl[321]";
connectAttr "johnControlRigRN.phl[322]" "johnControlRigRN.phl[323]";
connectAttr "johnControlRigRN.phl[324]" "johnControlRigRN.phl[325]";
connectAttr "johnControlRigRN.phl[326]" "johnControlRigRN.phl[327]";
connectAttr "johnControlRigRN.phl[328]" "johnControlRigRN.phl[329]";
connectAttr "johnControlRigRN.phl[330]" "johnControlRigRN.phl[331]";
connectAttr "johnControlRigRN.phl[332]" "johnControlRigRN.phl[333]";
connectAttr "johnControlRigRN.phl[334]" "johnControlRigRN.phl[335]";
connectAttr "johnControlRigRN.phl[336]" "johnControlRigRN.phl[337]";
connectAttr "johnControlRigRN.phl[338]" "johnControlRigRN.phl[339]";
connectAttr "johnControlRigRN.phl[340]" "johnControlRigRN.phl[341]";
connectAttr "johnControlRigRN.phl[342]" "johnControlRigRN.phl[343]";
connectAttr "johnControlRigRN.phl[344]" "johnControlRigRN.phl[345]";
connectAttr "johnControlRigRN.phl[346]" "johnControlRigRN.phl[347]";
connectAttr "johnControlRigRN.phl[348]" "johnControlRigRN.phl[349]";
connectAttr "johnControlRigRN.phl[350]" "johnControlRigRN.phl[351]";
connectAttr "johnControlRigRN.phl[352]" "johnControlRigRN.phl[353]";
connectAttr "johnControlRigRN.phl[354]" "johnControlRigRN.phl[355]";
connectAttr "johnControlRigRN.phl[356]" "johnControlRigRN.phl[357]";
connectAttr "johnControlRigRN.phl[358]" "johnControlRigRN.phl[359]";
connectAttr "johnControlRigRN.phl[360]" "johnControlRigRN.phl[361]";
connectAttr "johnControlRigRN.phl[362]" "johnControlRigRN.phl[363]";
connectAttr "johnControlRigRN.phl[364]" "johnControlRigRN.phl[365]";
connectAttr "johnControlRigRN.phl[366]" "johnControlRigRN.phl[367]";
connectAttr "johnControlRigRN.phl[368]" "johnControlRigRN.phl[369]";
connectAttr "johnControlRigRN.phl[370]" "johnControlRigRN.phl[371]";
connectAttr "johnControlRigRN.phl[372]" "johnControlRigRN.phl[373]";
connectAttr "johnControlRigRN.phl[374]" "johnControlRigRN.phl[375]";
connectAttr "johnControlRigRN.phl[376]" "johnControlRigRN.phl[377]";
connectAttr "johnControlRigRN.phl[378]" "johnControlRigRN.phl[379]";
connectAttr "johnControlRigRN.phl[380]" "johnControlRigRN.phl[381]";
connectAttr "johnControlRigRN.phl[382]" "johnControlRigRN.phl[383]";
connectAttr "johnControlRigRN.phl[384]" "johnControlRigRN.phl[385]";
connectAttr "johnControlRigRN.phl[386]" "johnControlRigRN.phl[387]";
connectAttr "johnControlRigRN.phl[388]" "johnControlRigRN.phl[389]";
connectAttr "johnControlRigRN.phl[390]" "johnControlRigRN.phl[391]";
connectAttr "johnControlRigRN.phl[392]" "johnControlRigRN.phl[393]";
connectAttr "johnControlRigRN.phl[394]" "johnControlRigRN.phl[395]";
connectAttr "johnControlRigRN.phl[396]" "johnControlRigRN.phl[397]";
connectAttr "johnControlRigRN.phl[398]" "johnControlRigRN.phl[399]";
connectAttr "johnControlRigRN.phl[400]" "johnControlRigRN.phl[401]";
connectAttr "johnControlRigRN.phl[402]" "johnControlRigRN.phl[403]";
connectAttr "johnControlRigRN.phl[404]" "johnControlRigRN.phl[405]";
connectAttr "johnControlRigRN.phl[406]" "johnControlRigRN.phl[407]";
connectAttr "johnControlRigRN.phl[408]" "johnControlRigRN.phl[409]";
connectAttr "johnControlRigRN.phl[410]" "johnControlRigRN.phl[411]";
connectAttr "johnControlRigRN.phl[412]" "johnControlRigRN.phl[413]";
connectAttr "johnControlRigRN.phl[414]" "johnControlRigRN.phl[415]";
connectAttr "johnControlRigRN.phl[416]" "johnControlRigRN.phl[417]";
connectAttr "johnControlRigRN.phl[418]" "johnControlRigRN.phl[419]";
connectAttr "johnControlRigRN.phl[420]" "johnControlRigRN.phl[421]";
connectAttr "johnControlRigRN.phl[422]" "johnControlRigRN.phl[423]";
connectAttr "johnControlRigRN.phl[424]" "johnControlRigRN.phl[425]";
connectAttr "johnControlRigRN.phl[426]" "johnControlRigRN.phl[427]";
connectAttr "johnControlRigRN.phl[428]" "johnControlRigRN.phl[429]";
connectAttr "johnControlRigRN.phl[430]" "johnControlRigRN.phl[431]";
connectAttr "johnControlRigRN.phl[432]" "johnControlRigRN.phl[433]";
connectAttr "johnControlRigRN.phl[434]" "johnControlRigRN.phl[435]";
connectAttr "johnControlRigRN.phl[436]" "johnControlRigRN.phl[437]";
connectAttr "johnControlRigRN.phl[438]" "johnControlRigRN.phl[439]";
connectAttr "johnControlRigRN.phl[440]" "johnControlRigRN.phl[441]";
connectAttr "johnControlRigRN.phl[442]" "johnControlRigRN.phl[443]";
connectAttr "johnControlRigRN.phl[444]" "johnControlRigRN.phl[445]";
connectAttr "johnControlRigRN.phl[446]" "johnControlRigRN.phl[447]";
connectAttr "johnControlRigRN.phl[448]" "johnControlRigRN.phl[449]";
connectAttr "johnControlRigRN.phl[450]" "johnControlRigRN.phl[451]";
connectAttr "johnControlRigRN.phl[452]" "johnControlRigRN.phl[453]";
connectAttr "johnControlRigRN.phl[454]" "johnControlRigRN.phl[455]";
connectAttr "johnControlRigRN.phl[456]" "johnControlRigRN.phl[457]";
connectAttr "johnControlRigRN.phl[458]" "johnControlRigRN.phl[459]";
connectAttr "johnControlRigRN.phl[460]" "johnControlRigRN.phl[461]";
connectAttr "johnControlRigRN.phl[462]" "johnControlRigRN.phl[463]";
connectAttr "johnControlRigRN.phl[464]" "johnControlRigRN.phl[465]";
connectAttr "johnControlRigRN.phl[466]" "johnControlRigRN.phl[467]";
connectAttr "johnControlRigRN.phl[468]" "johnControlRigRN.phl[469]";
connectAttr "johnControlRigRN.phl[470]" "johnControlRigRN.phl[471]";
connectAttr "johnControlRigRN.phl[472]" "johnControlRigRN.phl[473]";
connectAttr "johnControlRigRN.phl[474]" "johnControlRigRN.phl[475]";
connectAttr "johnControlRigRN.phl[476]" "johnControlRigRN.phl[477]";
connectAttr "johnControlRigRN.phl[478]" "johnControlRigRN.phl[479]";
connectAttr "johnControlRigRN.phl[480]" "johnControlRigRN.phl[481]";
connectAttr "johnControlRigRN.phl[482]" "johnControlRigRN.phl[483]";
connectAttr "johnControlRigRN.phl[484]" "johnControlRigRN.phl[485]";
connectAttr "johnControlRigRN.phl[486]" "johnControlRigRN.phl[487]";
connectAttr "johnControlRigRN.phl[488]" "johnControlRigRN.phl[489]";
connectAttr "johnControlRigRN.phl[490]" "johnControlRigRN.phl[491]";
connectAttr "johnControlRigRN.phl[492]" "johnControlRigRN.phl[493]";
connectAttr "johnControlRigRN.phl[494]" "johnControlRigRN.phl[495]";
connectAttr "johnControlRigRN.phl[496]" "johnControlRigRN.phl[497]";
connectAttr "johnControlRigRN.phl[498]" "johnControlRigRN.phl[499]";
connectAttr "johnControlRigRN.phl[500]" "johnControlRigRN.phl[501]";
connectAttr "johnControlRigRN.phl[502]" "johnControlRigRN.phl[503]";
connectAttr "johnControlRigRN.phl[504]" "johnControlRigRN.phl[505]";
connectAttr "johnControlRigRN.phl[506]" "johnControlRigRN.phl[507]";
connectAttr "johnControlRigRN.phl[508]" "johnControlRigRN.phl[509]";
connectAttr "johnControlRigRN.phl[510]" "johnControlRigRN.phl[511]";
connectAttr "johnControlRigRN.phl[512]" "johnControlRigRN.phl[513]";
connectAttr "johnControlRigRN.phl[514]" "johnControlRigRN.phl[515]";
connectAttr "johnControlRigRN.phl[516]" "johnControlRigRN.phl[517]";
connectAttr "johnControlRigRN.phl[518]" "johnControlRigRN.phl[519]";
connectAttr "johnControlRigRN.phl[520]" "johnControlRigRN.phl[521]";
connectAttr "johnControlRigRN.phl[522]" "johnControlRigRN.phl[523]";
connectAttr "johnControlRigRN.phl[524]" "johnControlRigRN.phl[525]";
connectAttr "johnControlRigRN.phl[526]" "johnControlRigRN.phl[527]";
connectAttr "johnControlRigRN.phl[528]" "johnControlRigRN.phl[529]";
connectAttr "johnControlRigRN.phl[530]" "johnControlRigRN.phl[531]";
connectAttr "johnControlRigRN.phl[532]" "johnControlRigRN.phl[533]";
connectAttr "johnControlRigRN.phl[534]" "johnControlRigRN.phl[535]";
connectAttr "johnControlRigRN.phl[536]" "johnControlRigRN.phl[537]";
connectAttr "johnControlRigRN.phl[538]" "johnControlRigRN.phl[539]";
connectAttr "johnControlRigRN.phl[540]" "johnControlRigRN.phl[541]";
connectAttr "johnControlRigRN.phl[542]" "johnControlRigRN.phl[543]";
connectAttr "johnControlRigRN.phl[544]" "johnControlRigRN.phl[545]";
connectAttr "johnControlRigRN.phl[546]" "johnControlRigRN.phl[547]";
connectAttr "johnControlRigRN.phl[548]" "johnControlRigRN.phl[549]";
connectAttr "johnControlRigRN.phl[550]" "johnControlRigRN.phl[551]";
connectAttr "johnControlRigRN.phl[552]" "johnControlRigRN.phl[553]";
connectAttr "johnControlRigRN.phl[554]" "johnControlRigRN.phl[555]";
connectAttr "johnControlRigRN.phl[556]" "johnControlRigRN.phl[557]";
connectAttr "johnControlRigRN.phl[558]" "johnControlRigRN.phl[559]";
connectAttr "johnControlRigRN.phl[560]" "johnControlRigRN.phl[561]";
connectAttr "johnControlRigRN.phl[562]" "johnControlRigRN.phl[563]";
connectAttr "johnControlRigRN.phl[564]" "johnControlRigRN.phl[565]";
connectAttr "johnControlRigRN.phl[566]" "johnControlRigRN.phl[567]";
connectAttr "johnControlRigRN.phl[568]" "johnControlRigRN.phl[569]";
connectAttr "johnControlRigRN.phl[570]" "johnControlRigRN.phl[571]";
connectAttr "johnControlRigRN.phl[572]" "johnControlRigRN.phl[573]";
connectAttr "johnControlRigRN.phl[574]" "johnControlRigRN.phl[575]";
connectAttr "johnControlRigRN.phl[576]" "johnControlRigRN.phl[577]";
connectAttr "johnControlRigRN.phl[578]" "johnControlRigRN.phl[579]";
connectAttr "johnControlRigRN.phl[580]" "johnControlRigRN.phl[581]";
connectAttr "johnControlRigRN.phl[582]" "johnControlRigRN.phl[583]";
connectAttr "johnControlRigRN.phl[584]" "johnControlRigRN.phl[585]";
connectAttr "johnControlRigRN.phl[586]" "johnControlRigRN.phl[587]";
connectAttr "johnControlRigRN.phl[588]" "johnControlRigRN.phl[589]";
connectAttr "johnControlRigRN.phl[590]" "johnControlRigRN.phl[591]";
connectAttr "johnControlRigRN.phl[592]" "johnControlRigRN.phl[593]";
connectAttr "johnControlRigRN.phl[594]" "johnControlRigRN.phl[595]";
connectAttr "johnControlRigRN.phl[596]" "johnControlRigRN.phl[597]";
connectAttr "johnControlRigRN.phl[598]" "johnControlRigRN.phl[599]";
connectAttr "johnControlRigRN.phl[600]" "johnControlRigRN.phl[601]";
connectAttr "johnControlRigRN.phl[602]" "johnControlRigRN.phl[603]";
connectAttr "johnControlRigRN.phl[604]" "johnControlRigRN.phl[605]";
connectAttr "johnControlRigRN.phl[606]" "johnControlRigRN.phl[607]";
connectAttr "johnControlRigRN.phl[608]" "johnControlRigRN.phl[609]";
connectAttr "johnControlRigRN.phl[610]" "johnControlRigRN.phl[611]";
connectAttr "johnControlRigRN.phl[612]" "johnControlRigRN.phl[613]";
connectAttr "johnControlRigRN.phl[614]" "johnControlRigRN.phl[615]";
connectAttr "johnControlRigRN.phl[616]" "johnControlRigRN.phl[617]";
connectAttr "johnControlRigRN.phl[618]" "johnControlRigRN.phl[619]";
connectAttr "johnControlRigRN.phl[620]" "johnControlRigRN.phl[621]";
connectAttr "johnControlRigRN.phl[622]" "johnControlRigRN.phl[623]";
connectAttr "johnControlRigRN.phl[624]" "johnControlRigRN.phl[625]";
connectAttr "johnControlRigRN.phl[626]" "johnControlRigRN.phl[627]";
connectAttr "johnControlRigRN.phl[628]" "johnControlRigRN.phl[629]";
connectAttr "johnControlRigRN.phl[630]" "johnControlRigRN.phl[631]";
connectAttr "johnControlRigRN.phl[632]" "johnControlRigRN.phl[633]";
connectAttr "johnControlRigRN.phl[634]" "johnControlRigRN.phl[635]";
connectAttr "johnControlRigRN.phl[636]" "johnControlRigRN.phl[637]";
connectAttr "johnControlRigRN.phl[638]" "johnControlRigRN.phl[639]";
connectAttr "johnControlRigRN.phl[640]" "johnControlRigRN.phl[641]";
connectAttr "johnControlRigRN.phl[642]" "johnControlRigRN.phl[643]";
connectAttr "johnControlRigRN.phl[644]" "johnControlRigRN.phl[645]";
connectAttr "johnControlRigRN.phl[646]" "johnControlRigRN.phl[647]";
connectAttr "johnControlRigRN.phl[648]" "johnControlRigRN.phl[649]";
connectAttr "johnControlRigRN.phl[650]" "johnControlRigRN.phl[651]";
connectAttr "johnControlRigRN.phl[652]" "johnControlRigRN.phl[653]";
connectAttr "johnControlRigRN.phl[654]" "johnControlRigRN.phl[655]";
connectAttr "johnControlRigRN.phl[656]" "johnControlRigRN.phl[657]";
connectAttr "johnControlRigRN.phl[658]" "johnControlRigRN.phl[659]";
connectAttr "johnControlRigRN.phl[660]" "johnControlRigRN.phl[661]";
connectAttr "johnControlRigRN.phl[662]" "johnControlRigRN.phl[663]";
connectAttr "johnControlRigRN.phl[664]" "johnControlRigRN.phl[665]";
connectAttr "johnControlRigRN.phl[666]" "johnControlRigRN.phl[667]";
connectAttr "johnControlRigRN.phl[668]" "johnControlRigRN.phl[669]";
connectAttr "johnControlRigRN.phl[670]" "johnControlRigRN.phl[671]";
connectAttr "johnControlRigRN.phl[672]" "johnControlRigRN.phl[673]";
connectAttr "johnControlRigRN.phl[674]" "johnControlRigRN.phl[675]";
connectAttr "johnControlRigRN.phl[676]" "johnControlRigRN.phl[677]";
connectAttr "johnControlRigRN.phl[678]" "johnControlRigRN.phl[679]";
connectAttr "johnControlRigRN.phl[680]" "johnControlRigRN.phl[681]";
connectAttr "johnControlRigRN.phl[682]" "johnControlRigRN.phl[683]";
connectAttr "johnControlRigRN.phl[684]" "johnControlRigRN.phl[685]";
connectAttr "johnControlRigRN.phl[686]" "johnControlRigRN.phl[687]";
connectAttr "johnControlRigRN.phl[688]" "johnControlRigRN.phl[689]";
connectAttr "johnControlRigRN.phl[690]" "johnControlRigRN.phl[691]";
connectAttr "johnControlRigRN.phl[692]" "johnControlRigRN.phl[693]";
connectAttr "johnControlRigRN.phl[694]" "johnControlRigRN.phl[695]";
connectAttr "johnControlRigRN.phl[696]" "johnControlRigRN.phl[697]";
connectAttr "johnControlRigRN.phl[698]" "johnControlRigRN.phl[699]";
connectAttr "johnControlRigRN.phl[700]" "johnControlRigRN.phl[701]";
connectAttr "johnControlRigRN.phl[702]" "johnControlRigRN.phl[703]";
connectAttr "johnControlRigRN.phl[704]" "johnControlRigRN.phl[705]";
connectAttr "johnControlRigRN.phl[706]" "johnControlRigRN.phl[707]";
connectAttr "johnControlRigRN.phl[708]" "johnControlRigRN.phl[709]";
connectAttr "johnControlRigRN.phl[710]" "johnControlRigRN.phl[711]";
connectAttr "johnControlRigRN.phl[712]" "johnControlRigRN.phl[713]";
connectAttr "johnControlRigRN.phl[714]" "johnControlRigRN.phl[715]";
connectAttr "johnControlRigRN.phl[716]" "johnControlRigRN.phl[717]";
connectAttr "johnControlRigRN.phl[718]" "johnControlRigRN.phl[719]";
connectAttr "johnControlRigRN.phl[720]" "johnControlRigRN.phl[721]";
connectAttr "johnControlRigRN.phl[722]" "johnControlRigRN.phl[723]";
connectAttr "johnControlRigRN.phl[724]" "johnControlRigRN.phl[725]";
connectAttr "johnControlRigRN.phl[726]" "johnControlRigRN.phl[727]";
connectAttr "johnControlRigRN.phl[728]" "johnControlRigRN.phl[729]";
connectAttr "johnControlRigRN.phl[730]" "johnControlRigRN.phl[731]";
connectAttr "johnControlRigRN.phl[732]" "johnControlRigRN.phl[733]";
connectAttr "johnControlRigRN.phl[734]" "johnControlRigRN.phl[735]";
connectAttr "johnControlRigRN.phl[736]" "johnControlRigRN.phl[737]";
connectAttr "johnControlRigRN.phl[738]" "johnControlRigRN.phl[739]";
connectAttr "johnControlRigRN.phl[740]" "johnControlRigRN.phl[741]";
connectAttr "johnControlRigRN.phl[742]" "johnControlRigRN.phl[743]";
connectAttr "johnControlRigRN.phl[744]" "johnControlRigRN.phl[745]";
connectAttr "johnControlRigRN.phl[746]" "johnControlRigRN.phl[747]";
connectAttr "johnControlRigRN.phl[748]" "johnControlRigRN.phl[749]";
connectAttr "johnControlRigRN.phl[750]" "johnControlRigRN.phl[751]";
connectAttr "johnControlRigRN.phl[752]" "johnControlRigRN.phl[753]";
connectAttr "johnControlRigRN.phl[754]" "johnControlRigRN.phl[755]";
connectAttr "johnControlRigRN.phl[756]" "johnControlRigRN.phl[757]";
connectAttr "johnControlRigRN.phl[758]" "johnControlRigRN.phl[759]";
connectAttr "johnControlRigRN.phl[760]" "johnControlRigRN.phl[761]";
connectAttr "johnControlRigRN.phl[762]" "johnControlRigRN.phl[763]";
connectAttr "johnControlRigRN.phl[764]" "johnControlRigRN.phl[765]";
connectAttr "johnControlRigRN.phl[766]" "johnControlRigRN.phl[767]";
connectAttr "johnControlRigRN.phl[768]" "johnControlRigRN.phl[769]";
connectAttr "johnControlRigRN.phl[770]" "johnControlRigRN.phl[771]";
connectAttr "johnControlRigRN.phl[772]" "johnControlRigRN.phl[773]";
connectAttr "johnControlRigRN.phl[774]" "johnControlRigRN.phl[775]";
connectAttr "johnControlRigRN.phl[776]" "johnControlRigRN.phl[777]";
connectAttr "johnControlRigRN.phl[778]" "johnControlRigRN.phl[779]";
connectAttr "johnControlRigRN.phl[780]" "johnControlRigRN.phl[781]";
connectAttr "johnControlRigRN.phl[782]" "johnControlRigRN.phl[783]";
connectAttr "johnControlRigRN.phl[784]" "johnControlRigRN.phl[785]";
connectAttr "johnControlRigRN.phl[786]" "johnControlRigRN.phl[787]";
connectAttr "johnControlRigRN.phl[788]" "johnControlRigRN.phl[789]";
connectAttr "johnControlRigRN.phl[790]" "johnControlRigRN.phl[791]";
connectAttr "johnControlRigRN.phl[792]" "johnControlRigRN.phl[793]";
connectAttr "johnControlRigRN.phl[794]" "johnControlRigRN.phl[795]";
connectAttr "johnControlRigRN.phl[796]" "johnControlRigRN.phl[797]";
connectAttr "johnControlRigRN.phl[798]" "johnControlRigRN.phl[799]";
connectAttr "johnControlRigRN.phl[800]" "johnControlRigRN.phl[801]";
connectAttr "johnControlRigRN.phl[802]" "johnControlRigRN.phl[803]";
connectAttr "johnControlRigRN.phl[804]" "johnControlRigRN.phl[805]";
connectAttr "johnControlRigRN.phl[806]" "johnControlRigRN.phl[807]";
connectAttr "johnControlRigRN.phl[808]" "johnControlRigRN.phl[809]";
connectAttr "johnControlRigRN.phl[810]" "johnControlRigRN.phl[811]";
connectAttr "johnControlRigRN.phl[812]" "johnControlRigRN.phl[813]";
connectAttr "johnControlRigRN.phl[814]" "johnControlRigRN.phl[815]";
connectAttr "johnControlRigRN.phl[816]" "johnControlRigRN.phl[817]";
connectAttr "johnControlRigRN.phl[818]" "johnControlRigRN.phl[819]";
connectAttr "johnControlRigRN.phl[820]" "johnControlRigRN.phl[821]";
connectAttr "johnControlRigRN.phl[822]" "johnControlRigRN.phl[823]";
connectAttr "johnControlRigRN.phl[824]" "johnControlRigRN.phl[825]";
connectAttr "johnControlRigRN.phl[826]" "johnControlRigRN.phl[827]";
connectAttr "johnControlRigRN.phl[828]" "johnControlRigRN.phl[829]";
connectAttr "johnControlRigRN.phl[830]" "johnControlRigRN.phl[831]";
connectAttr "johnControlRigRN.phl[832]" "johnControlRigRN.phl[833]";
connectAttr "johnControlRigRN.phl[834]" "johnControlRigRN.phl[835]";
connectAttr "johnControlRigRN.phl[836]" "johnControlRigRN.phl[837]";
connectAttr "johnControlRigRN.phl[838]" "johnControlRigRN.phl[839]";
connectAttr "johnControlRigRN.phl[840]" "johnControlRigRN.phl[841]";
connectAttr "johnControlRigRN.phl[842]" "johnControlRigRN.phl[843]";
connectAttr "johnControlRigRN.phl[844]" "johnControlRigRN.phl[845]";
connectAttr "johnControlRigRN.phl[846]" "johnControlRigRN.phl[847]";
connectAttr "johnControlRigRN.phl[848]" "johnControlRigRN.phl[849]";
connectAttr "johnControlRigRN.phl[850]" "johnControlRigRN.phl[851]";
connectAttr "johnControlRigRN.phl[852]" "johnControlRigRN.phl[853]";
connectAttr "johnControlRigRN.phl[854]" "johnControlRigRN.phl[855]";
connectAttr "johnControlRigRN.phl[856]" "johnControlRigRN.phl[857]";
connectAttr "johnControlRigRN.phl[858]" "johnControlRigRN.phl[859]";
connectAttr "johnControlRigRN.phl[860]" "johnControlRigRN.phl[861]";
connectAttr "johnControlRigRN.phl[862]" "johnControlRigRN.phl[863]";
connectAttr "johnControlRigRN.phl[864]" "johnControlRigRN.phl[865]";
connectAttr "johnControlRigRN.phl[866]" "johnControlRigRN.phl[867]";
connectAttr "johnControlRigRN.phl[868]" "johnControlRigRN.phl[869]";
connectAttr "johnControlRigRN.phl[870]" "johnControlRigRN.phl[871]";
connectAttr "johnControlRigRN.phl[872]" "johnControlRigRN.phl[873]";
connectAttr "johnControlRigRN.phl[874]" "johnControlRigRN.phl[875]";
connectAttr "johnControlRigRN.phl[876]" "johnControlRigRN.phl[877]";
connectAttr "johnControlRigRN.phl[878]" "johnControlRigRN.phl[879]";
connectAttr "johnControlRigRN.phl[880]" "johnControlRigRN.phl[881]";
connectAttr "johnControlRigRN.phl[882]" "johnControlRigRN.phl[883]";
connectAttr "johnControlRigRN.phl[884]" "johnControlRigRN.phl[885]";
connectAttr "johnControlRigRN.phl[886]" "johnControlRigRN.phl[887]";
connectAttr "johnControlRigRN.phl[888]" "johnControlRigRN.phl[889]";
connectAttr "johnControlRigRN.phl[890]" "johnControlRigRN.phl[891]";
connectAttr "johnControlRigRN.phl[892]" "johnControlRigRN.phl[893]";
connectAttr "johnControlRigRN.phl[894]" "johnControlRigRN.phl[895]";
connectAttr "johnControlRigRN.phl[896]" "johnControlRigRN.phl[897]";
connectAttr "johnControlRigRN.phl[898]" "johnControlRigRN.phl[899]";
connectAttr "johnControlRigRN.phl[900]" "johnControlRigRN.phl[901]";
connectAttr "johnControlRigRN.phl[902]" "johnControlRigRN.phl[903]";
connectAttr "johnControlRigRN.phl[904]" "johnControlRigRN.phl[905]";
connectAttr "johnControlRigRN.phl[906]" "johnControlRigRN.phl[907]";
connectAttr "johnControlRigRN.phl[908]" "johnControlRigRN.phl[909]";
connectAttr "johnControlRigRN.phl[910]" "johnControlRigRN.phl[911]";
connectAttr "johnControlRigRN.phl[912]" "johnControlRigRN.phl[913]";
connectAttr "johnControlRigRN.phl[914]" "johnControlRigRN.phl[915]";
connectAttr "johnControlRigRN.phl[916]" "johnControlRigRN.phl[917]";
connectAttr "johnControlRigRN.phl[918]" "johnControlRigRN.phl[919]";
connectAttr "johnControlRigRN.phl[920]" "johnControlRigRN.phl[921]";
connectAttr "johnControlRigRN.phl[922]" "johnControlRigRN.phl[923]";
connectAttr "johnControlRigRN.phl[924]" "johnControlRigRN.phl[925]";
connectAttr "johnControlRigRN.phl[926]" "johnControlRigRN.phl[927]";
connectAttr "johnControlRigRN.phl[928]" "johnControlRigRN.phl[929]";
connectAttr "johnControlRigRN.phl[930]" "johnControlRigRN.phl[931]";
connectAttr "johnControlRigRN.phl[932]" "johnControlRigRN.phl[933]";
connectAttr "johnControlRigRN.phl[934]" "johnControlRigRN.phl[935]";
connectAttr "johnControlRigRN.phl[936]" "johnControlRigRN.phl[937]";
connectAttr "johnControlRigRN.phl[938]" "johnControlRigRN.phl[939]";
connectAttr "johnControlRigRN.phl[940]" "johnControlRigRN.phl[941]";
connectAttr "johnControlRigRN.phl[942]" "johnControlRigRN.phl[943]";
connectAttr "johnControlRigRN.phl[944]" "johnControlRigRN.phl[945]";
connectAttr "johnControlRigRN.phl[946]" "johnControlRigRN.phl[947]";
connectAttr "johnControlRigRN.phl[948]" "johnControlRigRN.phl[949]";
connectAttr "johnControlRigRN.phl[950]" "johnControlRigRN.phl[951]";
connectAttr "johnControlRigRN.phl[952]" "johnControlRigRN.phl[953]";
connectAttr "johnControlRigRN.phl[954]" "johnControlRigRN.phl[955]";
connectAttr "johnControlRigRN.phl[956]" "johnControlRigRN.phl[957]";
connectAttr "johnControlRigRN.phl[958]" "johnControlRigRN.phl[959]";
connectAttr "johnControlRigRN.phl[960]" "johnControlRigRN.phl[961]";
connectAttr "johnControlRigRN.phl[962]" "johnControlRigRN.phl[963]";
connectAttr "johnControlRigRN.phl[964]" "johnControlRigRN.phl[965]";
connectAttr "johnControlRigRN.phl[966]" "johnControlRigRN.phl[967]";
connectAttr "johnControlRigRN.phl[968]" "johnControlRigRN.phl[969]";
connectAttr "johnControlRigRN.phl[970]" "johnControlRigRN.phl[971]";
connectAttr "johnControlRigRN.phl[972]" "johnControlRigRN.phl[973]";
connectAttr "johnControlRigRN.phl[974]" "johnControlRigRN.phl[975]";
connectAttr "johnControlRigRN.phl[976]" "johnControlRigRN.phl[977]";
connectAttr "johnControlRigRN.phl[978]" "johnControlRigRN.phl[979]";
connectAttr "johnControlRigRN.phl[980]" "johnControlRigRN.phl[981]";
connectAttr "johnControlRigRN.phl[982]" "johnControlRigRN.phl[983]";
connectAttr "johnControlRigRN.phl[984]" "johnControlRigRN.phl[985]";
connectAttr "johnControlRigRN.phl[986]" "johnControlRigRN.phl[987]";
connectAttr "johnControlRigRN.phl[988]" "johnControlRigRN.phl[989]";
connectAttr "johnControlRigRN.phl[990]" "johnControlRigRN.phl[991]";
connectAttr "johnControlRigRN.phl[992]" "johnControlRigRN.phl[993]";
connectAttr "johnControlRigRN.phl[994]" "johnControlRigRN.phl[995]";
connectAttr "johnControlRigRN.phl[996]" "johnControlRigRN.phl[997]";
connectAttr "johnControlRigRN.phl[998]" "johnControlRigRN.phl[999]";
connectAttr "johnControlRigRN.phl[1000]" "johnControlRigRN.phl[1001]";
connectAttr "johnControlRigRN.phl[1002]" "johnControlRigRN.phl[1003]";
connectAttr "johnControlRigRN.phl[1004]" "johnControlRigRN.phl[1005]";
connectAttr "johnControlRigRN.phl[1006]" "johnControlRigRN.phl[1007]";
connectAttr "johnControlRigRN.phl[1008]" "johnControlRigRN.phl[1009]";
connectAttr "johnControlRigRN.phl[1010]" "johnControlRigRN.phl[1011]";
connectAttr "johnControlRigRN.phl[1012]" "johnControlRigRN.phl[1013]";
connectAttr "johnControlRigRN.phl[1014]" "johnControlRigRN.phl[1015]";
connectAttr "johnControlRigRN.phl[1016]" "johnControlRigRN.phl[1017]";
connectAttr "johnControlRigRN.phl[1018]" "johnControlRigRN.phl[1019]";
connectAttr "johnControlRigRN.phl[1020]" "johnControlRigRN.phl[1021]";
connectAttr "johnControlRigRN.phl[1022]" "johnControlRigRN.phl[1023]";
connectAttr "johnControlRigRN.phl[1024]" "johnControlRigRN.phl[1025]";
connectAttr "johnControlRigRN.phl[1026]" "johnControlRigRN.phl[1027]";
connectAttr "johnControlRigRN.phl[1028]" "johnControlRigRN.phl[1029]";
connectAttr "johnControlRigRN.phl[1030]" "johnControlRigRN.phl[1031]";
connectAttr "johnControlRigRN.phl[1032]" "johnControlRigRN.phl[1033]";
connectAttr "johnControlRigRN.phl[1034]" "johnControlRigRN.phl[1035]";
connectAttr "johnControlRigRN.phl[1036]" "johnControlRigRN.phl[1037]";
connectAttr "johnControlRigRN.phl[1038]" "johnControlRigRN.phl[1039]";
connectAttr "johnControlRigRN.phl[1040]" "johnControlRigRN.phl[1041]";
connectAttr "johnControlRigRN.phl[1042]" "johnControlRigRN.phl[1043]";
connectAttr "johnControlRigRN.phl[1044]" "johnControlRigRN.phl[1045]";
connectAttr "johnControlRigRN.phl[1046]" "johnControlRigRN.phl[1047]";
connectAttr "johnControlRigRN.phl[1048]" "johnControlRigRN.phl[1049]";
connectAttr "johnControlRigRN.phl[1050]" "johnControlRigRN.phl[1051]";
connectAttr "johnControlRigRN.phl[1052]" "johnControlRigRN.phl[1053]";
connectAttr "johnControlRigRN.phl[1054]" "johnControlRigRN.phl[1055]";
connectAttr "johnControlRigRN.phl[1056]" "johnControlRigRN.phl[1057]";
connectAttr "johnControlRigRN.phl[1058]" "johnControlRigRN.phl[1059]";
connectAttr "johnControlRigRN.phl[1060]" "johnControlRigRN.phl[1061]";
connectAttr "johnControlRigRN.phl[1062]" "johnControlRigRN.phl[1063]";
connectAttr "johnControlRigRN.phl[1064]" "johnControlRigRN.phl[1065]";
connectAttr "johnControlRigRN.phl[1066]" "johnControlRigRN.phl[1067]";
connectAttr "johnControlRigRN.phl[1068]" "johnControlRigRN.phl[1069]";
connectAttr "johnControlRigRN.phl[1070]" "johnControlRigRN.phl[1071]";
connectAttr "johnControlRigRN.phl[1072]" "johnControlRigRN.phl[1073]";
connectAttr "johnControlRigRN.phl[1074]" "johnControlRigRN.phl[1075]";
connectAttr "johnControlRigRN.phl[1076]" "johnControlRigRN.phl[1077]";
connectAttr "johnControlRigRN.phl[1078]" "johnControlRigRN.phl[1079]";
connectAttr "johnControlRigRN.phl[1080]" "johnControlRigRN.phl[1081]";
connectAttr "johnControlRigRN.phl[1082]" "johnControlRigRN.phl[1083]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "character1.pa" ":characterPartition.st" -na;
// End of johnAnimation.ma
