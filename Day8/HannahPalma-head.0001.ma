//Maya ASCII 2017 scene
//Name: HannahPalma-head.0001.ma
//Last modified: Wed, Jul 05, 2017 09:10:51 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "78AF112C-BF42-9ABE-C24B-C092315EE9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5283115155502207 -0.010270802264221612 46.437938897866871 ;
	setAttr ".r" -type "double3" -4.5383527459645441 711.79999999981248 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAAC71BE-8B46-7B33-C8A9-799582F40ECD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.4528667201647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C86E673-174C-7E86-971D-A791893E66AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76C23004-BD42-9B8E-84C5-47BBE0671F0D";
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
	rename -uid "A8B1BF63-694C-ED65-0665-018169930473";
	setAttr ".t" -type "double3" 0.055943940796659986 -0.74350350062576098 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "881BBFEC-4D40-F05D-0AB3-E99902B2B23A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.635684181974973;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD922ADB-434A-99C8-E272-ACB0978253DC";
	setAttr ".t" -type "double3" 1000.1 -0.75740944017563105 4.4127332601536784 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB8FECCD-A94E-9AAA-E016-D88D9E9CE9E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.095813421057088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B4739E0F-0747-38F1-F84A-D5A112E3673B";
	setAttr ".t" -type "double3" 6.4638156890869141 0.83881580829620361 -56.240840911865234 ;
createNode transform -n "imagePlane2";
	rename -uid "F53A5EC8-4844-956C-906E-AFAC8965414D";
	setAttr ".t" -type "double3" -67.415809631347656 0.74013155698776245 6.513157844543457 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane3";
	rename -uid "9E053A0E-9C45-31DB-FA01-A3995B41082A";
	setAttr ".t" -type "double3" 6.3885839736553276 0 -65.667745627114172 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "66EAF926-6648-7861-B97D-2D997DD4B356";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hannahhollberg/school/Summer 2017/3d-modeling/Day8/head_orthograph.jpg";
	setAttr ".cov" -type "short2" 2410 1500 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 24.1;
	setAttr ".h" 15.000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "6D8FE431-344B-8299-452E-B3817EE24108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C71BC969-6844-14DF-BA1B-30BAC4DF02D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane4";
	rename -uid "C3C9ECB5-1647-ACE8-9208-919586E7C03E";
	setAttr ".t" -type "double3" -52.964136979671494 0 5.104281009879255 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane4";
	rename -uid "B44F668C-D040-A5C5-CCFC-66A044E3BE04";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hannahhollberg/school/Summer 2017/3d-modeling/Day8/head_orthograph.jpg";
	setAttr ".cov" -type "short2" 2410 1500 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 24.1;
	setAttr ".h" 15.000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "96D0BEF6-374E-0234-D5F6-B7B047B744D8";
	setAttr ".s" -type "double3" 9.6602540378443873 9.6602540378443873 9.6602540378443873 ;
	setAttr -av ".sz";
createNode mesh -n "pCubeShape1" -p "pCube3";
	rename -uid "582FFE69-914A-571B-738C-9D85734CD202";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[108:119]" -type "float3"  -1.250723e-12 0 -0.23157927 
		-0.020954899 0 -0.22475274 -0.034512267 0 -0.21304901 -0.05077086 0 -0.17409703 -0.053203825 
		0 -0.095109217 -1.250723e-12 0 0.23157927 -0.0096872849 0 0.23032567 -0.026184525 
		0 0.22817551 -0.062273774 0 0.19731805 -0.063135371 0 0.069663867 -0.053203817 0 
		-0.095109291 -0.059765346 0 -0.020673919;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "EBC8B774-6743-10BE-FEA4-FE810240A6BA";
	setAttr ".s" -type "double3" -9.6602540378443873 9.6602540378443873 9.6602540378443873 ;
parent -s -nc -r -add "|pCube3|pCubeShape1" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2D9DC5A-BE4E-4F34-BC0C-E59A315A22FB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E8E2965-0844-6C1C-7416-FBA6C4B0D621";
createNode displayLayer -n "defaultLayer";
	rename -uid "099ED05D-2D48-2C99-8CBD-9EB8A719394F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFBA5A7B-8E45-EA9E-8A62-42AE965F6468";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C94A8019-0541-5B69-DD06-07A96C41F54B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA6EF284-AC4D-22D1-3380-59B4B6865761";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21C2263B-A144-F9CE-5ED0-3C9F3E2B6D6F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B3BB394-A740-6B1D-A44C-289842A04D08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 312\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 680\n                -height 312\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1367\n                -height 670\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90130B2F-6948-5724-B538-3A932B31A300";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "9EC91B09-F744-8BD2-3516-10ACD2381D88";
createNode shadingEngine -n "pCube1SG";
	rename -uid "27C76BA5-B94C-E932-0BD9-B09CB78518C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F548D43F-E14A-F562-1B04-6CA4BCBEFFFA";
createNode polyCube -n "polyCube1";
	rename -uid "AEE69509-CF49-9785-E285-4CA8A0515D61";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "48451B62-F241-D9A1-CC7B-CAB28BAB0517";
	setAttr ".dc" -type "componentList" 9 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[35:37]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A0E2F317-8C41-FF1B-18B6-D788B6F86AFC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.4901161e-08 -0.0045481278
		 -0.073338352 -0.13976489 -0.0059197405 -0.096193358 -0.24884956 0.11724976 -0.072514251
		 1.4901161e-08 0.0080818851 -0.054754987 1.4901161e-08 -0.015780423 -0.054754987 -0.18748944
		 -0.057684958 -0.054760054 1.4901161e-08 0.049786903 -0.084354341 1.4901161e-08 0.049786434
		 -0.084355891 -0.11931153 -0.02180111 -0.084358543 -3.4458935e-08 -0.011422027 -0.22050893
		 -0.037497893 -0.048919968 -0.22050971 -0.1431738 -0.21936561 -0.1879525 -3.4458935e-08
		 -0.0084612053 -0.038406126 -0.037497893 -0.060758486 -0.041438185 -0.1431738 -0.1720062
		 -0.023141438 1.4901161e-08 0.059795395 -0.13457221 1.4901161e-08 -0.015330053 -0.138429
		 -0.11931153 -0.12243552 -0.025803732 1.4901161e-08 0.01696153 -0.067506336 -0.062499762
		 -0.018740259 -0.047686212 -0.18748944 -0.059647068 -1.3969839e-08 1.4901161e-08 -0.015145979
		 0.053346418 -0.13976489 -5.9604645e-08 0.059882913 -0.24884956 0.12612928 0.060768776;
createNode polySplit -n "polySplit1";
	rename -uid "12F3B69B-E844-6054-54C7-45888293B4CE";
	setAttr -s 8 ".e[0:7]"  0.46746999 0.46746999 0.46746999 0.53253001
		 0.53253001 0.53253001 0.53253001 0.53253001;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483622 -2147483621 -2147483607 -2147483608 -2147483609 
		-2147483610 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "02F95000-2649-0377-F704-7B819BE707A2";
	setAttr -s 8 ".e[0:7]"  0.52552402 0.52552402 0.52552402 0.52552402
		 0.52552402 0.47447601 0.47447601 0.47447601;
	setAttr -s 8 ".d[0:7]"  -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483604 
		-2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6E60D4BA-1F42-14E1-3F17-07806F73A629";
	setAttr -s 8 ".e[0:7]"  0.48819801 0.48819801 0.48819801 0.51180202
		 0.51180202 0.51180202 0.51180202 0.51180202;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483622 -2147483621 -2147483603 -2147483602 -2147483601 
		-2147483600 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E29270F-884D-788D-6194-A99F34600010";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.024441332 -0.01283046 ;
	setAttr ".tk[1]" -type "float3" 0.0078014862 0.061504088 -0.025559235 ;
	setAttr ".tk[2]" -type "float3" -0.037154309 -0.029747121 -0.12403597 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[4]" -type "float3" -0.032042138 -4.6566129e-09 -0.052378159 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 -0.16020007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.028684996 ;
	setAttr ".tk[8]" -type "float3" 0 -0.030073874 -0.16416971 ;
	setAttr ".tk[11]" -type "float3" -0.027401546 0 -0.055517428 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.063332684 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.063332684 ;
	setAttr ".tk[14]" -type "float3" -0.027401546 -0.066929832 0.087126315 ;
	setAttr ".tk[15]" -type "float3" 0 0.032513209 0.018062893 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.017085886 ;
	setAttr ".tk[17]" -type "float3" 0 0.046963517 0.03131948 ;
	setAttr ".tk[18]" -type "float3" 0 0.06502641 -0.01976122 ;
	setAttr ".tk[19]" -type "float3" 0 0.06502641 -0.01976122 ;
	setAttr ".tk[20]" -type "float3" 0.017654974 0.079476722 0.035324953 ;
	setAttr ".tk[21]" -type "float3" 0 0.18785407 -0.028900627 ;
	setAttr ".tk[22]" -type "float3" 0 0.18785407 -0.028900627 ;
	setAttr ".tk[23]" -type "float3" 0.044733129 0.097741328 0.029468644 ;
	setAttr ".tk[24]" -type "float3" 0 0.039738361 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.039738361 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.018062893 -0.021675471 ;
	setAttr ".tk[28]" -type "float3" 0 0.014450315 -0.0036125788 ;
	setAttr ".tk[29]" -type "float3" 0.00080478191 0.014949496 -0.01348391 ;
	setAttr ".tk[30]" -type "float3" 0.0045669232 0.099521674 0.0039213081 ;
	setAttr ".tk[31]" -type "float3" 0 0.076494865 -0.0013346624 ;
	setAttr ".tk[32]" -type "float3" 0 0.12191257 0.021675471 ;
	setAttr ".tk[33]" -type "float3" 0 0.13567917 0.034051262 ;
	setAttr ".tk[34]" -type "float3" 0.015027273 0.045392554 0.032039944 ;
	setAttr ".tk[35]" -type "float3" 0 0.025288049 0.054631058 ;
	setAttr ".tk[37]" -type "float3" -0.013700772 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.036125783 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.036125783 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.036125783 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.036125783 0 ;
	setAttr ".tk[42]" -type "float3" -0.0091338484 0 -0.016366774 ;
	setAttr ".tk[43]" -type "float3" 0 -0.032513205 -0.080919534 ;
	setAttr ".tk[44]" -type "float3" 0 0.014450326 -0.097539619 ;
	setAttr ".tk[45]" -type "float3" -0.026886538 -0.022154897 -0.077912733 ;
	setAttr ".tk[46]" -type "float3" 0 0.060269933 -0.033893064 ;
	setAttr ".tk[47]" -type "float3" 0 0.021235432 -0.018062897 ;
createNode polySplit -n "polySplit4";
	rename -uid "FCFBE88B-964A-A574-87E9-7F9FCF143981";
	setAttr -s 9 ".e[0:8]"  0.74954897 0.74954897 0.74954897 0.250451
		 0.250451 0.74954897 0.250451 0.250451 0.250451;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483628 -2147483627 -2147483565 -2147483595 -2147483580 
		-2147483615 -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "27D1602D-684B-41E4-1945-908E419AC386";
	setAttr -s 9 ".e[0:8]"  0.63674301 0.63674301 0.63674301 0.36325699
		 0.36325699 0.63674301 0.36325699 0.36325699 0.36325699;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483628 -2147483627 -2147483558 -2147483557 -2147483580 
		-2147483555 -2147483554 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BC49517-A44C-B142-3F33-18AABF20B3B0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.049691204 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.031617947 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.023713462 -0.013832855 ;
	setAttr ".tk[49]" -type "float3" 0 0.015808977 -0.01976122 ;
	setAttr ".tk[50]" -type "float3" 0.0093906708 0.055331413 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.029641826 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.021737341 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.011856733 -0.0079044886 ;
	setAttr ".tk[57]" -type "float3" 0 0.027665704 0.013832855 ;
	setAttr ".tk[58]" -type "float3" 0 0.0079044886 -0.047426932 ;
	setAttr ".tk[59]" -type "float3" 0.021783594 0.11461515 -0.0039522443 ;
	setAttr ".tk[60]" -type "float3" 0 0.055331409 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "B19F0325-684E-5DBA-B4ED-E788610755EE";
	setAttr -s 19 ".e[0:18]"  0.368415 0.631585 0.631585 0.368415 0.368415
		 0.368415 0.631585 0.631585 0.368415 0.368415 0.631585 0.368415 0.368415 0.368415
		 0.368415 0.368415 0.368415 0.368415 0.368415;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483562 -2147483592 -2147483583 -2147483634 -2147483636 
		-2147483528 -2147483545 -2147483638 -2147483640 -2147483577 -2147483598 -2147483568 -2147483642 -2147483644 -2147483552 -2147483535 -2147483646 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3BD64B9B-D74C-D395-BD87-878CC5F6EE5B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0058978619 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.018186174 ;
	setAttr ".tk[17]" -type "float3" -0.025683044 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.013375098 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.033341903 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0094013643 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.020751078 ;
	setAttr ".tk[63]" -type "float3" -0.0056383368 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.020751078 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.015478097 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.015478097 ;
	setAttr ".tk[81]" -type "float3" -0.032221638 -0.032070074 0 ;
	setAttr ".tk[82]" -type "float3" -0.021455964 -0.0061012232 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5D41419-1F47-8162-D9AD-BAA03353C1F7";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1A8D8181-A84A-0A3F-B384-088E3E6B05F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[97]" "e[105]" "e[113]" "e[135:136]" "e[153]";
	setAttr ".ix" -type "matrix" 9.6602540378443873 0 0 0 0 9.6602540378443873 0 0 0 0 9.6602540378443873 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0766141 0.7158137 3.2223215 ;
	setAttr ".rs" 1630488527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54991570708783843 0.15302365567655304 2.510496516015126 ;
	setAttr ".cbx" -type "double3" 3.6033127194985117 1.2786036957800186 3.9341463936843337 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BE39EE11-984C-AE2D-5DA4-7EB4FB35B92D";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -0.38785422 -0.57623655 4.1176634 ;
	setAttr ".rs" 32125829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77570828261816138 -1.6168947919940924 3.9341466815823387 ;
	setAttr ".cbx" -type "double3" -1.4394900259143691e-07 0.4644216954049854 4.3011803630418495 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "86732AF8-EA40-958C-FE73-85A4F09B0458";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 -0.0031721399 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.010635216 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.010634003 ;
	setAttr ".tk[72]" -type "float3" -0.027952006 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.095033064 -0.048107799 -0.010888753 ;
	setAttr ".tk[85]" -type "float3" -0.17971012 -0.016092926 0.045984626 ;
	setAttr ".tk[86]" -type "float3" -0.14411892 -0.0076392028 0.043272797 ;
	setAttr ".tk[87]" -type "float3" -0.084587842 0.012800004 0.0027323915 ;
	setAttr ".tk[88]" -type "float3" 0.032594096 -0.014383613 -0.024276011 ;
	setAttr ".tk[89]" -type "float3" 0.013935041 0.020058453 -0.031052586 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BAAA2F9F-9242-6C38-8930-82959962307C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 0.045451425 0.096529394
		 0 0.051071078 0.096529394 0 -0.075161189 0.096529394 0 -0.086652741 0.096529394;
createNode polySplit -n "polySplit7";
	rename -uid "BD4EBFA9-2447-721E-D714-0D96287D1F25";
	setAttr -s 5 ".e[0:4]"  0.723005 0.723005 0.723005 0.723005 0.723005;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483479 -2147483477 -2147483475 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CA370F6C-4A4F-D7CE-14C8-6DB36E49435B";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 9.6602540378443873 0 0 0 0 9.6602540378443873 0 0 0 0 9.6602540378443873 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69928652 -0.66306806 4.3615575 ;
	setAttr ".rs" 1500769730;
	setAttr ".ls" -type "double3" 0.71217639136721844 0.80016338173009982 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62286481510560221 -1.6168947919940924 3.9341466815823387 ;
	setAttr ".cbx" -type "double3" 0.77570828261816138 0.29075863173687216 4.7889685443052397 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E2280FCB-C142-512A-9763-6C9DE9BE8C35";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.0077896765 0 ;
	setAttr ".tk[5]" -type "float3" -0.048551384 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.043120816 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.022303872 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.022303872 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.022303872 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.069054686 0.004566438 0 ;
	setAttr ".tk[50]" -type "float3" -0.081606977 0.011458113 0.029013684 ;
	setAttr ".tk[58]" -type "float3" -0.06966377 -0.041633893 0 ;
	setAttr ".tk[59]" -type "float3" -0.080996685 -0.041633889 0.019964583 ;
	setAttr ".tk[81]" -type "float3" -0.0084944731 0.034199271 0 ;
	setAttr ".tk[82]" -type "float3" -0.022103159 -0.025277721 0 ;
	setAttr ".tk[83]" -type "float3" -0.016692171 0.027449327 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0083332853 0 ;
	setAttr ".tk[91]" -type "float3" -0.042851668 0.022323944 0 ;
	setAttr ".tk[92]" -type "float3" -0.028760508 -0.0080898209 0 ;
	setAttr ".tk[95]" -type "float3" -0.028629892 0.025094405 0 ;
	setAttr ".tk[96]" -type "float3" -0.025210049 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0033717114 -0.046607539 0.021424618 ;
	setAttr ".tk[99]" -type "float3" 0.0056751282 0.017021127 0.018344536 ;
	setAttr ".tk[100]" -type "float3" -0.0045973859 -0.01072217 -0.011970137 ;
	setAttr ".tk[101]" -type "float3" -0.0070583229 0.012746618 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CB091275-EF4D-B67C-53FE-85A039FEDD38";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10EBE3B1-2846-0139-A2D3-809EE8564227";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE1DBC39-124D-334C-38A5-1EBC0706DE19";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3FD83738-8043-0878-2B62-418655CE086A";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E5DCA7DF-DE49-E45A-1340-CDA2C4BB81D4";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "31DCC71F-1C44-FF6E-F9FF-0EAF1795A1EE";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CE18B8D-DB4F-2B97-78DE-168CFD5EA26B";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "557CD66A-BE4A-5BB6-9B5B-F8B6A51DA5EF";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "039DDDE6-1243-9B5B-9F2B-F58DB549205F";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "703DA273-4B49-8E28-CA63-AFB27A8A3E39";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D7AE9DCF-BA4B-C3D9-DCF7-78994DA978BA";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F7B284B4-DF40-8D30-49EE-7BB50BA7AA2C";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BDED9441-A947-5157-E99C-6286A129F4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[14:15]" "e[37]" "e[45]" "e[51]" "e[67]" "e[106:107]";
	setAttr ".ix" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -1.2856722 -3.6527169 -0.29813004 ;
	setAttr ".rs" 1725430904;
	setAttr ".ls" -type "double3" 1 1 0.91578159516686697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.571344335206537 -4.6379536609725998 -4.5939743617008633 ;
	setAttr ".cbx" -type "double3" -1.4394900259143691e-07 -2.6674801007912179 3.9977142732287123 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C387E055-A948-3CEE-6DE1-70BE4D8A634C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0052981959 0 ;
	setAttr ".tk[1]" -type "float3" 0.027343826 0.0090013342 0 ;
	setAttr ".tk[60]" -type "float3" 0.044678215 0.0088191284 0 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".tk[94]" -type "float3" -2.2351742e-08 -2.2351742e-08 0 ;
	setAttr ".tk[95]" -type "float3" -1.3969839e-09 -3.3527613e-08 2.3841858e-07 ;
	setAttr ".tk[96]" -type "float3" -4.0978193e-08 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-09 2.7939677e-08 -2.5331974e-07 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-09 1.6763806e-08 -1.4901161e-07 ;
	setAttr ".tk[99]" -type "float3" 9.3132257e-10 -4.0978193e-08 -2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" -1.1175871e-07 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" -1.1175871e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-08 4.6566129e-10 -1.0244548e-08 ;
	setAttr ".tk[103]" -type "float3" -3.3527613e-08 1.3038516e-08 1.8626451e-07 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4CF9B33A-2346-E313-4BBC-1E917F1DC3A5";
	setAttr ".dc" -type "componentList" 2 "f[78:79]" "f[86]";
createNode polySplit -n "polySplit8";
	rename -uid "FAC4A82A-B74B-73B5-70C9-17BB064D2AE0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "291017BB-C742-7778-0D55-4C964227736C";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A73A95D4-144A-E444-512D-40A5A4C4F731";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9E0A9E3C-9541-D8C0-43D9-189A516596F0";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode polyTweak -n "polyTweak9";
	rename -uid "68104E1E-EA44-0B5C-E1BA-04B540912058";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -0.079982139 0.017227164 0 ;
	setAttr ".tk[5]" -type "float3" -0.0031253262 0.010425966 0 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-09 3.7252903e-08 0 ;
	setAttr ".tk[102]" -type "float3" 2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "6708F5A0-D743-D07B-3F07-D4ABA642CE92";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "480D8698-BF40-680A-3B04-FC988E32EAFC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[59]" "f[85]";
	setAttr ".ix" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -9.6602540378443873 -0 -0 0 0 9.6602540378443873 0 0
		 0 0 9.6602540378443873 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -1.0336285 -2.9692495 3.6162913 ;
	setAttr ".rs" 891654558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0672568083797187 -4.5867717294071984 2.9314022480004671 ;
	setAttr ".cbx" -type "double3" -1.4394900259143691e-07 -1.3517273419634244 4.3011803630418495 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB57160D-4949-E901-254F-D5BFE8DE2F45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[101]" -type "float3" -0.01685583 0.067985341 0 ;
	setAttr ".tk[102]" -type "float3" -0.013604021 -0.075472213 0 ;
	setAttr ".tk[103]" -type "float3" 0.019055525 -0.088901393 0 ;
	setAttr ".tk[104]" -type "float3" 0.0082707908 0.080050528 0 ;
	setAttr ".tk[105]" -type "float3" 0.046988819 0.088901386 0 ;
	setAttr ".tk[106]" -type "float3" 0.046988819 -0.083130911 0 ;
	setAttr ".tk[107]" -type "float3" -0.046988823 0.055817761 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D882C8A1-7842-D991-7740-B9B2A07DA6B8";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyTweak -n "polyTweak11";
	rename -uid "4E13B63F-BF41-69AE-C701-D8B99B8C662B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[101:107]" -type "float3"  -0.047530193 0 0 -0.047530193
		 0 0 -0.047530193 0 0 -0.047530193 0 0 -0.047530193 0 0 -0.047530193 0 0 -0.047530193
		 0 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "742E0F01-EA49-9013-80A0-DCA7C9A0672D";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[59]" "f[85]";
createNode polyTweak -n "polyTweak12";
	rename -uid "E5F32FFB-F04B-C3B3-0D85-84B4E73A0F85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[93]" -type "float3" 0 -0.054096669 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.068398528 0 ;
	setAttr ".tk[102]" -type "float3" 0.0089215478 -0.0089215478 0 ;
	setAttr ".tk[103]" -type "float3" 0.0089215478 0.0059476988 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.068398528 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.068398528 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.068398528 0.051578078 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "17BF845A-EE44-BFDD-5C3F-0FA1B238B1DA";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6DB82578-7544-2766-AAF6-05A3943C89F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[185]" "e[187]" "e[189]" "e[191]" "e[193:194]";
	setAttr ".ix" -type "matrix" 9.6602540378443873 0 0 0 0 9.6602540378443873 0 0 0 0 9.6602540378443873 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57447475 -2.610148 3.8654199 ;
	setAttr ".rs" 1321948282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0052296672641469026 -3.0672146771694258 3.4296595523243267 ;
	setAttr ".cbx" -type "double3" 1.1541792161550712 -2.1530810750617673 4.3011803630418495 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED1A8EC1-3741-255C-470C-38AC7D298EB1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0.0096594831 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" 4.6566129e-10 9.3132257e-09 7.4505806e-09 ;
	setAttr ".tk[110]" -type "float3" 3.7252903e-09 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".tk[111]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-08 -8.8817842e-16 0 ;
	setAttr ".tk[113]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-08 0 -2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "394FBF3A-9148-BC55-AD27-5FA99F07373B";
	setAttr ".ics" -type "componentList" 5 "e[197]" "e[200]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C0F47884-244C-8C26-9379-EDBEAA88FCC0";
	setAttr ".ics" -type "componentList" 5 "e[185]" "e[187]" "e[189]" "e[191]" "e[193:194]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2FC63C2F-484F-6C01-EBD6-5EB388085C00";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4876449e-08 0 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0.00054046139 0 0 ;
	setAttr ".tk[107]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[110]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-10 9.3132257e-09 0 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "27C6A671-8C4B-2F8A-CA6E-FCA3D3E55428";
	setAttr ".dc" -type "componentList" 2 "f[67]" "f[71]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BDD330CE-4D40-4FA9-F6E1-49BC301C37BA";
	setAttr ".ics" -type "componentList" 5 "e[14:15]" "e[34]" "e[42]" "e[48]" "e[104]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6AC27427-A44C-098B-6089-68A746D0E0EC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00027066807 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.00027063358 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.00027063358 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.00027063358 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.00027063358 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.00027063358 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.00027068294 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.00027068667 0 0 ;
	setAttr ".tk[94]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.011271278 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0.00027068667 1.1175871e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0.00027068667 0 0 ;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "59EBAF68-BD44-5F3E-A0F7-5F98969F839A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "DDFA6281-5147-FD0E-249D-FD8B1B0E80D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "0DDBC950-5742-5AED-9CE0-6AA38842CB1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "572A5721-1147-8E26-15C5-89AC9343CB9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "21D5764F-7C44-D583-AE17-F8B8BE67FB1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "735E479B-224D-315E-40E9-B38B20808DB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "8F490E73-1640-893F-805E-2181FFEA7482";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "46DAAD31-F94A-474D-8669-C9BB823F68FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.6602540378443873;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "37E9418B-334B-BCAA-C695-F98DD1F19CD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.6602540378443873;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "F3A6DD70-264F-8D17-0297-0BADD4352D70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.6602540378443873;
createNode animCurveTU -n "pCubeShape1_aiUseColorTemperature";
	rename -uid "28631111-ED46-473C-12B9-9882172FC76C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCubeShape1_aiColorTemperature";
	rename -uid "FF30DF2D-DF49-69AF-7FC8-F8817F020178";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6500;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0372AB9D-C24E-7994-DC68-1F8BD6DE6449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[171]" "e[174:175]" "e[177]" "e[179:180]";
	setAttr ".ix" -type "matrix" 9.6602540378443873 0 0 0 0 9.6602540378443873 0 0 0 0 9.6602540378443873 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57578224 -2.6634996 3.8654199 ;
	setAttr ".rs" 1396223952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0026147495681051415 -3.0672146771694258 3.4296595523243267 ;
	setAttr ".cbx" -type "double3" 1.1541792161550712 -2.2597844248246903 4.3011803630418495 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "28B444CD-3E4E-90CF-B6E5-1990E6DDE4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[55]" "e[94]" "e[156]" "e[159]" "e[161]" "e[163:166]";
	setAttr ".ix" -type "matrix" 9.6602540378443873 0 0 0 0 9.6602540378443873 0 0 0 0 9.6602540378443873 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2843648 -3.627126 -0.29813135 ;
	setAttr ".rs" 201484500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0026147467566011843 -4.5867717294071984 -4.59397695278291 ;
	setAttr ".cbx" -type "double3" 2.571344335206537 -2.6674801007912179 3.9977142732287123 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B763BF71-C645-6B24-FAB9-0EB427C020FB";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5476756e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[37]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[75]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.5476756e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.5476756e-09 -1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[98]" -type "float3" 2.5476756e-09 -1.8626451e-09 0 ;
	setAttr ".tk[99]" -type "float3" 2.5476756e-09 1.8626451e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[101]" -type "float3" -4.3655746e-11 -0.017032847 -4.4408921e-15 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-09 -0.010696799 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0.013921121 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 0.0095532648 0 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0.017125288 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" -4.3655746e-11 -0.017125325 -2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" -2.7939677e-09 0.0011901098 5.9604645e-08 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-08 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 2.2351742e-08 -1.4901161e-08 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyExtrudeEdge5.out" "|pCube3|pCubeShape1.i";
connectAttr "pCubeShape1_aiUseColorTemperature.o" "|pCube3|pCubeShape1.ai_use_color_temperature"
		;
connectAttr "pCubeShape1_aiColorTemperature.o" "|pCube3|pCubeShape1.ai_color_temperature"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "|pCube3|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace2.ip";
connectAttr "|pCube3|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent21.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube3|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent21.og" "polyTweak13.ip";
connectAttr "polyExtrudeEdge3.out" "polyDelEdge1.ip";
connectAttr "polyTweak14.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyDelEdge2.out" "deleteComponent22.ig";
connectAttr "polyTweak15.out" "polyDelEdge3.ip";
connectAttr "deleteComponent22.og" "polyTweak15.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube3|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge5.ip";
connectAttr "|pCube3|pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak16.ip";
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube3|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HannahPalma-head.0001.ma
