//Maya ASCII 2017 scene
//Name: HannahPalma - Day5 - Body Half.ma
//Last modified: Wed, Jun 14, 2017 08:31:04 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "64DCA14A-EF4D-C52F-C68A-708F791E880B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.322065925234504 13.692892718523245 76.231608769210368 ;
	setAttr ".r" -type "double3" -10.538352729081948 -364.99999999996868 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "157415A1-2C44-FA5B-53B0-45966D61C6FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 87.993587483325058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CF1F3DFD-1546-2998-16B4-6F9A4CA5B805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E31B087-2442-62B7-8676-4897651FD722";
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
	rename -uid "B663D1FB-9346-210D-19C0-568F6209E63A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46034817-0E45-BFAC-FCC2-C6A41E198726";
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
	rename -uid "DB877E4F-1F4A-8F87-F6A6-BEBEAE0CBEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5501E142-A64A-015B-2499-51ADF4970F90";
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
createNode transform -n "pCylinder1";
	rename -uid "EB69AF83-1347-1ADB-D83C-BC9BCA7025C7";
	setAttr ".t" -type "double3" 0 7.1104040224044747 0 ;
	setAttr ".r" -type "double3" 0 0 -88.313395506258431 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "F15D0845-6440-E183-EE66-A489439800D8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EA11C7D1-EC49-3735-D3D2-5BA6A5DE31F2";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 0.28846449 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.28846449 ;
	setAttr ".pt[77]" -type "float3" -1.532539 0.045126081 0 ;
	setAttr ".pt[78]" -type "float3" -1.532539 0.045126081 0 ;
	setAttr ".pt[79]" -type "float3" -1.532539 0.045126081 0 ;
	setAttr ".pt[80]" -type "float3" -1.532539 0.045126081 0 ;
	setAttr ".pt[81]" -type "float3" -0.32394871 0.0095387679 0 ;
	setAttr ".pt[82]" -type "float3" -0.32394871 0.0095387679 0 ;
	setAttr ".pt[85]" -type "float3" -0.32394871 0.0095387679 0 ;
	setAttr ".pt[86]" -type "float3" -0.32394871 0.0095387679 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C3C9A50F-2B40-9705-6544-DDA15993656E";
	setAttr ".t" -type "double3" -0.20912366681538375 -16.59128763387341 0 ;
	setAttr ".r" -type "double3" 0 0 5.3750711677544425 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "A2395A65-3044-B767-4232-1393DC9DFD6C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "3EEE993B-4D48-17AE-5733-88A20B1D0ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "04FCC0B3-414E-24B7-C375-E5BBAA756CB9";
	setAttr ".rp" -type "double3" -1.1678045289497021 -4.2308046726633375 0.14034438133239746 ;
	setAttr ".sp" -type "double3" -1.1678045289497021 -4.2308046726633375 0.14034438133239746 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "4F6F920B-B944-1905-50B5-AB88F08B1980";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49948495626449585 0.55390874296426773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[0]" -type "float3" -0.56017554 -0.051296141 0 ;
	setAttr ".pt[1]" -type "float3" -0.56170011 -0.033264443 0 ;
	setAttr ".pt[2]" -type "float3" -0.56369919 -0.016664073 0 ;
	setAttr ".pt[3]" -type "float3" -0.56540155 -0.0074535129 0 ;
	setAttr ".pt[4]" -type "float3" -0.56617671 -0.010131409 0 ;
	setAttr ".pt[5]" -type "float3" -0.56564546 -0.019554373 0 ;
	setAttr ".pt[6]" -type "float3" -0.56401527 -0.032345824 0 ;
	setAttr ".pt[7]" -type "float3" -0.56197131 -0.04671983 0 ;
	setAttr ".pt[8]" -type "float3" -0.56036496 -0.060695346 0 ;
	setAttr ".pt[9]" -type "float3" -0.55975139 -0.066033565 0 ;
	setAttr ".pt[10]" -type "float3" -0.49586356 -0.047673851 0 ;
	setAttr ".pt[11]" -type "float3" -0.49742359 -0.031397931 0 ;
	setAttr ".pt[12]" -type "float3" -0.4993788 -0.012620306 0 ;
	setAttr ".pt[13]" -type "float3" -0.50107741 -0.0032212562 0 ;
	setAttr ".pt[14]" -type "float3" -0.50185108 -0.0058271619 0 ;
	setAttr ".pt[15]" -type "float3" -0.50132239 -0.015377359 0 ;
	setAttr ".pt[16]" -type "float3" -0.49969566 -0.028341291 0 ;
	setAttr ".pt[17]" -type "float3" -0.49765563 -0.04290906 0 ;
	setAttr ".pt[18]" -type "float3" -0.49605298 -0.057073057 0 ;
	setAttr ".pt[19]" -type "float3" -0.49544084 -0.062483251 0 ;
	setAttr ".pt[122]" -type "float3" -0.1514518 0.0029474501 0 ;
	setAttr ".pt[123]" -type "float3" -0.15086427 0.032105703 0 ;
	setAttr ".pt[124]" -type "float3" -0.15071398 0.039565779 0 ;
	setAttr ".pt[125]" -type "float3" -0.15084258 0.033181094 0 ;
	setAttr ".pt[126]" -type "float3" -0.15324198 0.014926961 0 ;
	setAttr ".pt[127]" -type "float3" -0.14393604 -0.015410839 0 ;
	setAttr ".pt[128]" -type "float3" -0.15234086 -0.04118431 0 ;
	setAttr ".pt[129]" -type "float3" -0.1526349 -0.05577594 0 ;
	setAttr ".pt[130]" -type "float3" -0.1525909 -0.053589225 0 ;
	setAttr ".pt[131]" -type "float3" -0.15200536 -0.024527747 0 ;
	setAttr ".pt[132]" -type "float3" -0.19176033 -0.0033456839 0 ;
	setAttr ".pt[133]" -type "float3" -0.19121885 0.023531439 0 ;
	setAttr ".pt[134]" -type "float3" -0.19106883 0.030977709 0 ;
	setAttr ".pt[135]" -type "float3" -0.19116755 0.026077077 0 ;
	setAttr ".pt[136]" -type "float3" -0.19133744 0.017635314 0 ;
	setAttr ".pt[137]" -type "float3" -0.19262335 -0.046192616 0 ;
	setAttr ".pt[138]" -type "float3" -0.1927532 -0.052635476 0 ;
	setAttr ".pt[139]" -type "float3" -0.19271559 -0.050767034 0 ;
	setAttr ".pt[140]" -type "float3" -0.19234902 -0.032569923 0 ;
	setAttr ".pt[141]" -type "float3" -0.23443265 -0.0098451376 0 ;
	setAttr ".pt[142]" -type "float3" -0.23685065 0.017271442 0 ;
	setAttr ".pt[143]" -type "float3" -0.23766881 0.025707215 0 ;
	setAttr ".pt[144]" -type "float3" -0.23726225 0.021358348 0 ;
	setAttr ".pt[145]" -type "float3" -0.23406696 0.0083009563 0 ;
	setAttr ".pt[146]" -type "float3" -0.24375345 -0.021560162 0 ;
	setAttr ".pt[147]" -type "float3" -0.23457488 -0.041266344 0 ;
	setAttr ".pt[148]" -type "float3" -0.22893238 -0.055633575 0 ;
	setAttr ".pt[149]" -type "float3" -0.2294358 -0.056093536 0 ;
	setAttr ".pt[150]" -type "float3" -0.23141555 -0.031758163 0 ;
	setAttr ".pt[151]" -type "float3" -0.31417471 -0.018886968 0 ;
	setAttr ".pt[152]" -type "float3" -0.31364489 0.0074072122 0 ;
	setAttr ".pt[153]" -type "float3" -0.31338382 0.020362781 0 ;
	setAttr ".pt[154]" -type "float3" -0.31343088 0.018027687 0 ;
	setAttr ".pt[155]" -type "float3" -0.31374437 0.0024660011 0 ;
	setAttr ".pt[156]" -type "float3" -0.3143549 -0.027835645 0 ;
	setAttr ".pt[157]" -type "float3" -0.31491733 -0.055749521 0 ;
	setAttr ".pt[158]" -type "float3" -0.31531653 -0.075557217 0 ;
	setAttr ".pt[159]" -type "float3" -0.31537926 -0.078668386 0 ;
	setAttr ".pt[160]" -type "float3" -0.31477049 -0.048455115 0 ;
	setAttr ".pt[171]" -type "float3" -0.19179931 0.0049314136 0 ;
	setAttr ".pt[172]" -type "float3" -0.19228837 -0.0189669 0 ;
	setAttr ".pt[173]" -type "float3" -0.15973264 -0.019215964 0 ;
	setAttr ".pt[174]" -type "float3" -0.16454229 0.0021588043 0 ;
	setAttr ".pt[175]" -type "float3" -0.19229959 -0.040365342 0 ;
	setAttr ".pt[176]" -type "float3" -0.16543797 -0.03374292 0 ;
	setAttr ".pt[177]" -type "float3" -0.21763688 0.00016627225 0 ;
	setAttr ".pt[178]" -type "float3" -0.22339341 -0.01933099 0 ;
	setAttr ".pt[179]" -type "float3" -0.21766043 -0.033147085 0 ;
	setAttr ".pt[180]" -type "float3" -0.10914504 0.013512769 0 ;
	setAttr ".pt[181]" -type "float3" -0.11288761 0.045972284 0 ;
	setAttr ".pt[182]" -type "float3" -0.11360288 0.054174472 0 ;
	setAttr ".pt[183]" -type "float3" -0.11255149 0.044448886 0 ;
	setAttr ".pt[184]" -type "float3" -0.11012364 0.022039823 0 ;
	setAttr ".pt[185]" -type "float3" -0.10661372 -0.019610481 0 ;
	setAttr ".pt[186]" -type "float3" -0.10452843 -0.04531673 0 ;
	setAttr ".pt[187]" -type "float3" -0.1047894 -0.062029395 0 ;
	setAttr ".pt[188]" -type "float3" -0.10516802 -0.057132818 0 ;
	setAttr ".pt[189]" -type "float3" -0.10683932 -0.02323458 0 ;
	setAttr ".pt[190]" -type "float3" -0.023959294 0.025394848 0 ;
	setAttr ".pt[191]" -type "float3" -0.017570987 -0.018233379 0 ;
	setAttr ".pt[192]" -type "float3" -0.012653098 -0.052921396 0 ;
	setAttr ".pt[193]" -type "float3" -0.011676028 -0.06093939 0 ;
	setAttr ".pt[194]" -type "float3" -0.011538431 -0.045131791 0 ;
	setAttr ".pt[195]" -type "float3" -0.017129287 -0.014372142 0 ;
	setAttr ".pt[196]" -type "float3" -0.02651374 0.034830142 0 ;
	setAttr ".pt[197]" -type "float3" -0.032850817 0.061250512 0 ;
	setAttr ".pt[198]" -type "float3" -0.035567269 0.074123994 0 ;
	setAttr ".pt[199]" -type "float3" -0.033622757 0.066370487 0 ;
	setAttr ".pt[200]" -type "float3" -0.36767739 -0.023012977 0 ;
	setAttr ".pt[201]" -type "float3" -0.36800084 0.0026895583 0 ;
	setAttr ".pt[202]" -type "float3" -0.36842513 0.015410898 0 ;
	setAttr ".pt[203]" -type "float3" -0.36873865 0.012759024 0 ;
	setAttr ".pt[204]" -type "float3" -0.36877277 -0.0018387708 0 ;
	setAttr ".pt[205]" -type "float3" -0.36862022 -0.028050058 0 ;
	setAttr ".pt[206]" -type "float3" -0.36828619 -0.053227153 0 ;
	setAttr ".pt[207]" -type "float3" -0.3679958 -0.072596386 0 ;
	setAttr ".pt[208]" -type "float3" -0.36782235 -0.076890148 0 ;
	setAttr ".pt[209]" -type "float3" -0.36754078 -0.050014511 0 ;
	setAttr ".pt[210]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[211]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[212]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[213]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82889FEE-7F47-33F1-33D1-A58CE1509165";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "763C2F08-8945-0249-DE90-8E8D801DA1CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "39A0863F-3C4E-20D7-0A13-BA941E4EBEA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A0A628D-554A-493E-AD22-C5A344FDEF33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4098D44F-8A49-2AEE-745D-799556900438";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF6900EE-F14E-6732-0B2F-AFB9DA5067AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EAFF9ED-104D-3409-518D-2B8A8BF9270B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEC77F20-D94F-BEC9-A261-EFB9ECBE4D29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1106\n                -height 600\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C603246E-9E46-DD14-DAF6-F0B23BE94851";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "990DFFE2-C943-9C9C-9DA6-EEBBA2D68822";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3DEF664B-0A41-A9F0-6284-BA996565AC99";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "191F944E-CE44-D728-CA41-B39E0F70025C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 0 1 0 0 7.1104040224044747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99956673 6.8099527 0 ;
	setAttr ".rs" 1238992976;
	setAttr ".lt" -type "double3" 2.2204460492503131e-15 1.076454246597675 1.2212453270876722e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0480785602733307 5.1624304095641929 -1.2865846157073975 ;
	setAttr ".cbx" -type "double3" -0.95105496552281865 8.4574748237205633 1.2865846157073975 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B016861-5846-76E2-A7E5-E781F11CA808";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.83229065 -0.0079767741 -0.14329229
		 0.59501958 -0.0079767741 -0.24818952 0.27090144 -0.0079767741 -0.28658459 -0.0532168
		 -0.0079767741 -0.24818952 -0.29048774 -0.0079767741 -0.14329229 -0.37733489 -0.0079767741
		 0 -0.29048774 -0.0079767741 0.14329229 -0.0532168 -0.0079767741 0.24818952 0.27090144
		 -0.0079767741 0.28658459 0.59501958 -0.0079767741 0.24818952 0.83229065 -0.0079767741
		 0.14329229 0.91913772 -0.0079767741 0 0.24818952 0 0.0028122943 0.14329229 0 0.0048710573
		 0 0 0.0056245886 -0.14329229 0 0.0048710573 -0.24818952 0 0.0028122943 -0.28658459
		 0 0 -0.24818952 0 -0.0028122943 -0.14329229 0 -0.0048710573 0 0 -0.0056245886 0.14329229
		 0 -0.0048710573 0.24818952 0 -0.0028122943 0.28658459 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "806C2418-2841-69B4-8850-5E914B12D131";
	setAttr -s 13 ".e[0:12]"  0.583673 0.583673 0.583673 0.583673 0.583673
		 0.583673 0.583673 0.583673 0.583673 0.583673 0.583673 0.583673 0.583673;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24AB68BF-E845-B778-F855-3A924DFCB7A4";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 0 1 0 0 7.1104040224044747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3519738 5.1120529 0 ;
	setAttr ".rs" 43565688;
	setAttr ".lt" -type "double3" -1.0807321536927748 -1.354472090042691e-14 5.9738786918619962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9900968553845393 4.8411843565110075 -0.79098832607269287 ;
	setAttr ".cbx" -type "double3" -0.71588755817598104 5.3831564083820496 0.79098832607269287 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4BBC9030-AE4A-0666-EA30-C8B1B11A93E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.0069215768 0.23506553 0
		 0.0069215768 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768
		 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768 0.23506553
		 0 0.0069215768 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768 0.23506553 0 0.0069215768
		 0.23506553 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA2A0105-8544-8724-FF43-4E8BB57B9EB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -1.7736255 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.8707851 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.7736255 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.8707851 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B03C1506-6845-4D60-EB36-8DB83E627670";
	setAttr ".dc" -type "componentList" 3 "f[22:23]" "f[38]" "f[40]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "266757C1-2045-995E-F6F4-1AB506358AA3";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 0 1 0 0 7.1104040224044747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4653847 8.3532362 -2.9802322e-08 ;
	setAttr ".rs" 1985658955;
	setAttr ".lt" -type "double3" 5.0491295172649941e-16 2.0261570199409107e-15 0.45203647839943889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1243576822132542 8.2367477248402015 -0.68095368146896362 ;
	setAttr ".cbx" -type "double3" -0.80641184098473373 8.4697237229534181 0.68095362186431885 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "812AFBDD-BC49-13A6-2B16-A99ECEE801EF";
	setAttr ".dc" -type "componentList" 3 "f[16:17]" "f[40]" "f[42]";
createNode polyTweak -n "polyTweak4";
	rename -uid "08C57593-384D-5737-3B43-D2849BC6B66E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 2.0882387 -0.061488833 0 ;
	setAttr ".tk[1]" -type "float3" 1.127846 -0.033209778 0 ;
	setAttr ".tk[2]" -type "float3" 0.40081215 -0.011802037 0 ;
	setAttr ".tk[8]" -type "float3" 0.40081215 -0.011802037 0 ;
	setAttr ".tk[9]" -type "float3" 1.127846 -0.033209778 0 ;
	setAttr ".tk[10]" -type "float3" 2.0882387 -0.061488833 0 ;
	setAttr ".tk[11]" -type "float3" 2.0882387 -0.061488833 0 ;
	setAttr ".tk[24]" -type "float3" 2.0882387 -0.061488833 0 ;
	setAttr ".tk[25]" -type "float3" 1.127846 -0.033209771 0 ;
	setAttr ".tk[26]" -type "float3" 0.40081215 -0.011802037 0 ;
	setAttr ".tk[31]" -type "float3" 0.40081215 -0.011802037 0 ;
	setAttr ".tk[32]" -type "float3" 1.127846 -0.033209771 0 ;
	setAttr ".tk[33]" -type "float3" 2.0882387 -0.061488833 0 ;
	setAttr ".tk[34]" -type "float3" 0.79417956 0.11256705 0 ;
	setAttr ".tk[35]" -type "float3" 0.79417956 0.11256704 0 ;
	setAttr ".tk[36]" -type "float3" 0.27310598 0.12791023 0 ;
	setAttr ".tk[37]" -type "float3" 0.0039996784 0.13583414 0 ;
	setAttr ".tk[38]" -type "float3" 0.0039996784 0.13583414 0 ;
	setAttr ".tk[39]" -type "float3" 0.0039996784 0.13583414 0 ;
	setAttr ".tk[40]" -type "float3" 0.0039996784 0.13583414 0 ;
	setAttr ".tk[41]" -type "float3" 0.0039996784 0.13583414 0 ;
	setAttr ".tk[42]" -type "float3" 0.27310598 0.12791023 0 ;
	setAttr ".tk[43]" -type "float3" 0.79417956 0.11256705 0 ;
	setAttr ".tk[44]" -type "float3" 0.79417956 0.11256705 0 ;
	setAttr ".tk[45]" -type "float3" 0.79417956 0.11256705 0 ;
	setAttr ".tk[47]" -type "float3" -0.19744956 0.0058139628 0 ;
	setAttr ".tk[51]" -type "float3" -0.0066907015 -0.22722471 0.4224067 ;
	setAttr ".tk[52]" -type "float3" 0.10214985 -0.23068987 -0.017601386 ;
	setAttr ".tk[53]" -type "float3" -0.062643208 0.0018445486 0.31746444 ;
	setAttr ".tk[54]" -type "float3" 0.0021502576 -0.22722471 -0.40307802 ;
	setAttr ".tk[55]" -type "float3" -0.062643208 0.0018445486 -0.31746444 ;
createNode polySplit -n "polySplit2";
	rename -uid "DD25E8DA-F74B-7FE1-EA9B-41859CC5F896";
	setAttr -s 5 ".e[0:4]"  0.48054299 0.48054299 0.48054299 0.48054299
		 0.48054299;
	setAttr -s 5 ".d[0:4]"  -2147483563 -2147483565 -2147483569 -2147483570 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "563FD575-2545-73DA-F563-C7BA78E78143";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  -2.3841858e-07 1.4305115e-06
		 -0.38316083 -2.3841858e-07 -4.7683716e-07 -0.2540915 2.3841858e-07 0 -0.19804478
		 1.1920929e-07 -4.7683716e-07 2.3841858e-07 -0.21551503 0.0063459873 5.9604645e-08
		 -0.215515 0.0063458085 -2.9802322e-08 -0.21551503 0.0063459873 5.9604645e-08 1.1920929e-07
		 -4.7683716e-07 2.3841858e-07 2.3841858e-07 9.5367432e-07 0.31119895 -0.093559146
		 0.0027542114 0.66085219 -2.3841858e-07 1.4305115e-06 0.38315988 0.0059726238 0.20283604
		 -4.7683716e-07 -0.041966081 -0.58593273 2.3841858e-07 -0.028191805 -0.4728694 -2.3841858e-07
		 -0.009376049 -0.31842208 2.3841858e-07 0.009439826 -0.16397381 0 0.023213953 -0.050909996
		 1.7881393e-07 0.02825579 -0.0095250607 -5.9604645e-08 0.023213953 -0.050909996 1.7881393e-07
		 0.009439826 -0.16397381 0 -0.009376049 -0.31842208 2.3841858e-07 -0.028191805 -0.4728694
		 -2.3841858e-07 -0.041966081 -0.58593273 2.3841858e-07 -0.04700768 -0.62731838 -2.3841858e-07
		 -0.025176615 -0.85503089 -0.47113168 -0.025176525 -0.8550303 -0.25409126 -0.025176644
		 -0.85503 -0.19804496 -0.025176629 -0.85502994 0 -0.025176615 -0.85503036 0 -0.025176615
		 -0.85503036 0 -0.025176629 -0.85502994 0 -0.025176555 -0.85503072 0.31119886 -0.11873573
		 -0.85227633 0.66085261 -0.025176615 -0.85503089 0.47113121 -0.018711826 -0.4264262
		 -4.7683716e-07 -0.019280195 -0.4930954 -0.25409269 -0.010404706 -0.35957003 -0.19804502
		 -0.0037966371 -0.25316048 -2.3841858e-07 -0.18820292 -0.17053592 -5.9604645e-08 -0.1870812
		 -0.14978296 -5.9604645e-08 -0.18820292 -0.17053592 -5.9604645e-08 -0.0037966371 -0.25316048
		 -2.3841858e-07 -0.010404825 -0.35957098 0.31119835 -0.11199725 -0.48027182 0.23100162
		 -0.018711826 -0.4264262 -4.7683716e-07 -0.01903086 -0.41991949 0 -0.02517662 -0.85503054
		 0 -0.02517662 -0.85503054 0 -0.02517662 -0.85503054 0 -0.02517662 -0.85503054 0 -0.02517662
		 -0.85503054 0 -0.35541573 -0.40053326 1.4901161e-08 -0.35541543 -0.40053296 -2.2351742e-08
		 -0.36792412 -0.82533461 0 -0.35541573 -0.40053326 1.4901161e-08 -0.36792412 -0.82533461
		 0 -0.0251766 -0.85503072 -0.36114705 -0.0028397441 -0.096606731 -0.31962293 0.0025460124
		 0.086628675 -2.3841858e-07 -0.0028397441 -0.096606731 0.31962264 -0.0251766 -0.85503072
		 0.36114669;
createNode polySplit -n "polySplit3";
	rename -uid "00CAA428-9640-EF75-69A6-1E8718D1C435";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483566 -2147483544 -2147483596 -2147483598 -2147483600 -2147483602 
		-2147483603 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DD506D9A-9B48-6487-C435-5797969D5A68";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483557 -2147483605 -2147483607 -2147483609 -2147483611 -2147483612 
		-2147483547 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C2509D8B-2343-2AFA-DBBA-3989D4BA5C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[127]";
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 -0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 -0 1 0 0 7.1104040224044747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6993506 -0.51219589 0.013299108 ;
	setAttr ".rs" 376777071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2644258546160034 -0.5763645034507805 -1.3921301364898682 ;
	setAttr ".cbx" -type "double3" -2.1342754186653745 -0.44802730714450512 1.4187283515930176 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B4F288BC-C843-15A7-76AC-08ACCB4BDC5B";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[0:76]" -type "float3"  0 0 -0.18088089 0 0 -0.23430781
		 0 0 -0.25248751 0 0 -0.19459681 -0.006293314 -0.21372895 -0.1209981 -0.006293314
		 -0.21372895 -0.020460425 -0.006293314 -0.21372895 0.080077305 0 0 0.15367602 0 0
		 0.22925109 0 0 0.10813598 0 0 0.13995983 0 0 -0.020460496 0 0 -0.098163947 0 0 -0.15504695
		 0 0 -0.17586756 0 0 -0.15504691 0 0 -0.098163962 0 0 -0.020460429 0 0 0.057243176
		 0 0 0.11412609 0 0 0.13494673 0 0 0.11412606 0 0 0.057243176 0 0 -0.020460458 -0.019151919
		 -0.5252369 -0.2177123 -0.019151919 -0.53864074 -0.26335278 -0.019151919 -0.54906976
		 -0.27563 -0.019151919 -0.55465066 -0.20867883 -0.019151919 -0.55165237 -0.57670391
		 -0.019151919 -0.55165213 0.51524472 -0.019151919 -0.55465066 0.16775797 -0.019151919
		 -0.54906911 0.25239351 -0.019151919 -0.54139453 0.1371811 -0.019151919 -0.52523643
		 0.1767914 0 0 -0.1076705 0 0 -0.21122378 0 0 -0.22583216 0 0 -0.17151263 0 0 -0.10767046
		 0 0 -0.020460429 0 0 0.066749603 0 0 0.13059172 0 0 0.20259562 0 0 0.16669413 0 0
		 0.06674955 0 0 -0.020460421 0 0 0.12371777 0.0083444268 0.28338733 -0.020460458 -0.019151919
		 -0.7246148 0.13161588 0 0 -0.16463865 -0.019151919 -0.72461545 -0.17253679 -0.0051548332
		 -0.17506467 -0.21710575 0.0013244547 0.044980183 -0.02321128 -0.019151919 -0.60212678
		 -0.454079 -0.0051548332 -0.17506467 0.17920575 -0.019151919 -0.60212648 0.39262 -0.019151919
		 -0.62104666 -0.21419753 0 0 -0.19192186 0 0 -0.020460473 0 0 0.15100099 -0.019151919
		 -0.62104619 0.17327659 -0.006727397 -0.22847089 0.47093338 -0.006727397 -0.22847089
		 0.50540549 -0.006727397 -0.22847089 0.50164211 -0.006727397 -0.22847089 0.46592513
		 -0.006727397 -0.22847089 0.58408904 -0.006727397 -0.22847089 0.50398356 -0.006727397
		 -0.22847089 0.61797351 -0.006727397 -0.22847089 0.53805053 -0.006727397 -0.22847089
		 -0.46265823 -0.006727397 -0.22847089 -0.54612744 -0.006727397 -0.22847089 -0.43213716
		 -0.006727397 -0.22847089 -0.49455807 -0.006727397 -0.22847089 -0.47932965 -0.006727397
		 -0.22847089 -0.55201358 -0.006727397 -0.22847089 -0.47880691 -0.006727397 -0.22847089
		 -0.44433481;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4D56E61C-C044-2C4C-3020-0FA89D6E2DD0";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[140]";
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 -0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 -0 1 0 0 7.1104040224044747 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 77;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "97E7A095-FC4C-E015-CCD8-51BE7EB9B661";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  4.68020821 -0.13781011 0 4.68020821
		 -0.13781011 0 4.68020821 -0.13781011 0 4.68020821 -0.13781011 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0099E195-124A-8733-02D8-ED81A35AEFEF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "B5F75B0E-FF41-EF06-6167-76BD917940F7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "4AF52000-7748-C0ED-F0B0-BA9EF1D89813";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "16F09343-1542-9D83-A82C-33BDFAEEE2F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[10:19]" "e[40:49]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C41A935-B848-6CE8-67DB-B4A331FB4C98";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode objectSet -n "set2";
	rename -uid "A8A5F849-2641-1CEA-03A8-04BFB30F62E2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "FDCCF00E-0A4F-25F9-499D-A39A98AC10C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E7582F32-FA42-A9C9-611C-88BFFDCE82DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:9]" "e[30:39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "54E3D6F1-2441-6E44-3F1E-FBB471FF728E";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyUnite -n "polyUnite1";
	rename -uid "FAC7594A-054B-550C-8D78-82BB50E7A16D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "2CF5112E-3C4B-1B0F-7A2D-949D74ADA419";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F0512E41-A240-618E-5903-40A9C5990F82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "99FAA794-2043-07B3-00D1-AA915E802AC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "042E60D4-304F-DA47-39FD-E694D7C1321F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1C4DA1C4-2B40-EDF9-613F-309109CA4E69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "D1684FF5-154B-DDE1-BF62-9A817788DACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7607FAC8-3C43-4E1A-F22D-ED8A33522B02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "97BA0864-3B4D-2901-7C53-F1AB67D4F790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[10:19]";
createNode groupId -n "groupId8";
	rename -uid "AF533CEE-B342-BE1D-4AF2-418A21CCED4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FD8310AE-A446-D207-F580-ED99928D7838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:9]";
createNode groupId -n "groupId9";
	rename -uid "FB89B290-A946-1D39-5AB3-71B7301D4B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BED806D5-CA46-6E0A-0D27-3D98F4C8F966";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3EFF8CF0-7E45-3D5D-1675-AAAD99C54C4F";
	setAttr ".ics" -type "componentList" 11 "e[10:19]" "e[110]" "e[112]" "e[114]" "e[116]" "e[165]" "e[168]" "e[172]" "e[174]" "e[177]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "16B37C6E-9D47-054D-3B4F-ADA1A932B7AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.3546906 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.3546906 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "014BBA90-C44C-AFFD-0CD3-DB85A65CA7A6";
	setAttr -s 7 ".e[0:6]"  1 0.84928298 0.93414003 0.94916099 0.93192297
		 0.87526798 1;
	setAttr -s 7 ".d[0:6]"  -2147483483 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 
		-2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CDF277FF-7642-633D-0949-7F8170CC7EF8";
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "71507B3E-9841-CAA0-942C-61A07160B7E5";
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "98764D39-5F4A-903B-9B2D-9EBB0A0CADA0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[97]" -type "float3" -0.23235324 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.23235324 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.41418222 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.44483176 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.32813466 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.45712185 0.91189533 0 ;
	setAttr ".tk[108]" -type "float3" 0.32406697 0.13871586 0 ;
	setAttr ".tk[109]" -type "float3" 0.32406697 0.13871586 0 ;
	setAttr ".tk[110]" -type "float3" 0.32406697 0.13871586 0 ;
	setAttr ".tk[111]" -type "float3" 0.32406697 0.13871586 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "69B91D99-124E-B1DC-5983-32ADD0D3A8BD";
	setAttr -s 11 ".e[0:10]"  0.96551698 0.96551698 0.96551698 0.96551698
		 0.96551698 0.96551698 0.96551698 0.96551698 0.96551698 0.96551698 0.96551698;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B286CF36-B14E-5721-34EE-ACAFDB000161";
	setAttr -s 11 ".e[0:10]"  0.59328699 0.59328699 0.59328699 0.59328699
		 0.59328699 0.59328699 0.59328699 0.59328699 0.59328699 0.59328699 0.59328699;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A41EB113-EF46-781F-9FBB-CAA7022FC863";
	setAttr -s 11 ".e[0:10]"  0.89205801 0.89205801 0.89205801 0.89205801
		 0.89205801 0.89205801 0.89205801 0.89205801 0.89205801 0.89205801 0.89205801;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B5A5DD62-004E-BB17-1FF8-7DB4D5582739";
	setAttr -s 11 ".e[0:10]"  0.876436 0.876436 0.876436 0.876436 0.876436
		 0.876436 0.876436 0.876436 0.876436 0.876436 0.876436;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "06E21962-8149-3DAD-DC59-AC852929F928";
	setAttr -s 11 ".e[0:10]"  0.69181502 0.69181502 0.69181502 0.69181502
		 0.69181502 0.69181502 0.69181502 0.69181502 0.69181502 0.69181502 0.69181502;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E91349BA-D049-B252-FC5A-21A57C263537";
	setAttr -s 11 ".e[0:10]"  0.834629 0.834629 0.834629 0.834629 0.834629
		 0.834629 0.834629 0.834629 0.834629 0.834629 0.834629;
	setAttr -s 11 ".d[0:10]"  -2147483427 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 
		-2147483423 -2147483424 -2147483425 -2147483426 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FDB20A5C-B74E-363D-E50C-F591B8ADA1DC";
	setAttr ".ics" -type "componentList" 2 "f[102:103]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0035092235 -11.459706 1.0692519 ;
	setAttr ".rs" 885274286;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.3843774177301214e-15 0.1605381242198366 ;
	setAttr ".ls" -type "double3" 0.45466000496050907 0.61108915220121729 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71232479810714722 -12.485804557800293 0.95992779731750488 ;
	setAttr ".cbx" -type "double3" 0.71934324502944946 -10.433608055114746 1.1785759925842285 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1CC5B601-4249-D55A-5409-2A892D76F700";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" -0.64230049 -2.5697541 0 ;
	setAttr ".tk[1]" -type "float3" -0.4903993 -2.5697541 0 ;
	setAttr ".tk[2]" -type "float3" -0.30263939 -2.5697541 0 ;
	setAttr ".tk[3]" -type "float3" -0.15073851 -2.5697541 0 ;
	setAttr ".tk[4]" -type "float3" -0.092717931 -2.5697541 0 ;
	setAttr ".tk[5]" -type "float3" -0.049362764 -2.5697541 0 ;
	setAttr ".tk[6]" -type "float3" -0.23065022 -2.5697541 0 ;
	setAttr ".tk[7]" -type "float3" -0.49039942 -2.5697541 0 ;
	setAttr ".tk[8]" -type "float3" -0.64230049 -2.5697541 0 ;
	setAttr ".tk[9]" -type "float3" -0.70032078 -2.5697541 0 ;
	setAttr ".tk[10]" -type "float3" -0.57696766 -2.9673266 0 ;
	setAttr ".tk[11]" -type "float3" -0.42974421 -2.9673266 0 ;
	setAttr ".tk[12]" -type "float3" -0.24776675 -2.9673266 0 ;
	setAttr ".tk[13]" -type "float3" -0.10054375 -2.9673266 0 ;
	setAttr ".tk[14]" -type "float3" -0.044309773 -2.9673266 0 ;
	setAttr ".tk[15]" -type "float3" 0.0022030002 -2.9673266 0 ;
	setAttr ".tk[16]" -type "float3" -0.17480373 -2.9673266 0 ;
	setAttr ".tk[17]" -type "float3" -0.42974421 -2.9673266 0 ;
	setAttr ".tk[18]" -type "float3" -0.57696766 -2.9673266 0 ;
	setAttr ".tk[19]" -type "float3" -0.63320088 -2.9673266 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.13702436 ;
	setAttr ".tk[107]" -type "float3" -0.32091126 -0.26700407 0.33206686 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.13702436 ;
	setAttr ".tk[112]" -type "float3" 0.35304153 -0.37544954 0 ;
	setAttr ".tk[113]" -type "float3" 0.18953867 -0.34779587 0 ;
	setAttr ".tk[114]" -type "float3" 0.14655127 -0.3263841 0 ;
	setAttr ".tk[115]" -type "float3" 0.19028817 -0.33273759 0 ;
	setAttr ".tk[116]" -type "float3" 0.35291541 -0.37000978 0.13276662 ;
	setAttr ".tk[117]" -type "float3" 0.26233661 -0.80919284 0.32780913 ;
	setAttr ".tk[118]" -type "float3" 0.66530371 -0.61504328 0 ;
	setAttr ".tk[119]" -type "float3" 0.69130838 -0.65497327 0 ;
	setAttr ".tk[120]" -type "float3" 0.66088003 -0.62528181 0 ;
	setAttr ".tk[121]" -type "float3" 0.53432137 -0.53473067 0 ;
	setAttr ".tk[122]" -type "float3" 0.39401168 -1.7234523 0 ;
	setAttr ".tk[123]" -type "float3" 0.30527431 -1.0061107 0 ;
	setAttr ".tk[124]" -type "float3" 0.2813673 -0.80045664 0 ;
	setAttr ".tk[125]" -type "float3" 0.30454642 -0.97845995 0 ;
	setAttr ".tk[126]" -type "float3" 0.5380798 -1.6787139 0 ;
	setAttr ".tk[127]" -type "float3" 0.62070537 -2.714659 0 ;
	setAttr ".tk[128]" -type "float3" 0.56233001 -3.1038897 0 ;
	setAttr ".tk[129]" -type "float3" 0.57719785 -3.2438254 0 ;
	setAttr ".tk[130]" -type "float3" 0.56107008 -3.1147032 0 ;
	setAttr ".tk[131]" -type "float3" 0.49257809 -2.5498862 0 ;
	setAttr ".tk[132]" -type "float3" 0.33988732 -1.9801643 0 ;
	setAttr ".tk[133]" -type "float3" 0.33988732 -1.3340063 0 ;
	setAttr ".tk[134]" -type "float3" 0.33988732 -1.1454973 0 ;
	setAttr ".tk[135]" -type "float3" 0.33988732 -1.3023551 0 ;
	setAttr ".tk[136]" -type "float3" 0.48578209 -1.928951 0 ;
	setAttr ".tk[137]" -type "float3" 0.44349056 -2.8581262 0 ;
	setAttr ".tk[138]" -type "float3" 0.33988732 -3.2115896 0 ;
	setAttr ".tk[139]" -type "float3" 0.33988732 -3.341475 0 ;
	setAttr ".tk[140]" -type "float3" 0.33988732 -3.2282228 0 ;
	setAttr ".tk[141]" -type "float3" 0.33988732 -2.7224443 0 ;
	setAttr ".tk[142]" -type "float3" 0.31553069 -2.2797523 0 ;
	setAttr ".tk[143]" -type "float3" 0.31553069 -1.7798206 0 ;
	setAttr ".tk[144]" -type "float3" 0.31553069 -1.6333314 0 ;
	setAttr ".tk[145]" -type "float3" 0.31553069 -1.7563365 0 ;
	setAttr ".tk[146]" -type "float3" 0.46142539 -2.2219265 0 ;
	setAttr ".tk[147]" -type "float3" 0.41913393 -2.944025 0 ;
	setAttr ".tk[148]" -type "float3" 0.31553069 -3.2241988 0 ;
	setAttr ".tk[149]" -type "float3" 0.31553069 -3.319309 0 ;
	setAttr ".tk[150]" -type "float3" 0.31553069 -3.2345197 0 ;
	setAttr ".tk[151]" -type "float3" 0.31553069 -2.8503029 0 ;
	setAttr ".tk[152]" -type "float3" 0.22792032 -2.6013818 0 ;
	setAttr ".tk[153]" -type "float3" 0.15605025 -2.1868052 0 ;
	setAttr ".tk[154]" -type "float3" 0.095984623 -2.0540695 0 ;
	setAttr ".tk[155]" -type "float3" 0.076728232 -2.1421328 0 ;
	setAttr ".tk[156]" -type "float3" 0.27537093 -2.5291014 0 ;
	setAttr ".tk[157]" -type "float3" 0.33579016 -3.1109285 0 ;
	setAttr ".tk[158]" -type "float3" 0.30595204 -3.3480339 0 ;
	setAttr ".tk[159]" -type "float3" 0.37309241 -3.4452267 0 ;
	setAttr ".tk[160]" -type "float3" 0.38363799 -3.3836012 0 ;
	setAttr ".tk[161]" -type "float3" 0.33393848 -3.0698888 0 ;
	setAttr ".tk[162]" -type "float3" 0.73592746 -0.62005377 0 ;
	setAttr ".tk[163]" -type "float3" 0.86121017 -1.3015791 0 ;
	setAttr ".tk[164]" -type "float3" 1.0994197 -1.7225795 0 ;
	setAttr ".tk[165]" -type "float3" 1.1790996 -1.8432251 0 ;
	setAttr ".tk[166]" -type "float3" 1.1308687 -1.6647425 0 ;
	setAttr ".tk[167]" -type "float3" 0.81785756 -1.5909646 0.19504249 ;
	setAttr ".tk[168]" -type "float3" 0.71221209 -0.83282 0 ;
	setAttr ".tk[169]" -type "float3" 0.21929225 -0.30073729 0 ;
	setAttr ".tk[170]" -type "float3" 0.070702478 -0.25263634 0 ;
	setAttr ".tk[171]" -type "float3" 0.1960758 -0.37833697 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "819EBC6D-4D4A-8B60-8833-F7BB951E301C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.42832178 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.31720006 0 0.28778926 ;
	setAttr ".tk[3]" -type "float3" -0.19894323 0 0.49533805 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.2645686 ;
	setAttr ".tk[10]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.38006911 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.31720006 0 0.28778926 ;
	setAttr ".tk[13]" -type "float3" -0.19894323 0 0.49533805 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2645686 ;
	setAttr ".tk[113]" -type "float3" -0.31720006 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.31720006 0 0.13791521 ;
	setAttr ".tk[124]" -type "float3" -0.19894323 0 0.15102321 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.12963563 ;
	setAttr ".tk[131]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.31720006 0 0.15409291 ;
	setAttr ".tk[134]" -type "float3" -0.19894323 0 0.18818924 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.14420056 ;
	setAttr ".tk[140]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.028343055 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.31720006 0 0.17061295 ;
	setAttr ".tk[143]" -type "float3" -0.19894323 0 0.22614181 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.15907365 ;
	setAttr ".tk[150]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.19084877 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.31720006 0 0.20672493 ;
	setAttr ".tk[153]" -type "float3" -0.19894323 0 0.30910406 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.19158554 ;
	setAttr ".tk[160]" -type "float3" -0.23326927 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.052432388 ;
	setAttr ".tk[169]" -type "float3" -0.19894323 0 -0.045979649 ;
	setAttr ".tk[170]" -type "float3" -0.31720006 0 0.052163452 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.1023109 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.1023109 ;
createNode polySplit -n "polySplit12";
	rename -uid "D119D0EB-664B-34E3-EF21-0FBDB6D951A2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6805FEDF-F24F-C197-0125-6F811A9983CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "436EBFBF-A846-CFE2-6929-9C9C9F247C6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.094386101 3.5527137e-15 0.164066 ;
	setAttr ".tk[11]" -type "float3" 0.094386101 3.5527137e-15 0.164066 ;
	setAttr ".tk[20]" -type "float3" -0.052740298 0.0077271508 -4.3568675e-06 ;
	setAttr ".tk[30]" -type "float3" -0.052740298 0.0077271508 -4.3568675e-06 ;
	setAttr ".tk[31]" -type "float3" -0.052740298 0.0077271508 -4.3568675e-06 ;
	setAttr ".tk[66]" -type "float3" -0.052740298 0.0077271508 -4.3568675e-06 ;
	setAttr ".tk[67]" -type "float3" -0.052740298 0.0065225484 -4.3568675e-06 ;
	setAttr ".tk[69]" -type "float3" -0.052740298 0.0065225484 -4.3568675e-06 ;
	setAttr ".tk[77]" -type "float3" -0.052740298 0.0065225484 -4.3568675e-06 ;
	setAttr ".tk[78]" -type "float3" -0.052740298 0.0065225484 -4.3568675e-06 ;
	setAttr ".tk[79]" -type "float3" -0.052740298 0.0077271508 -4.3568675e-06 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.025286473 ;
createNode polySplit -n "polySplit14";
	rename -uid "8FA76C17-C245-EF9F-88E5-A887D98E6677";
	setAttr -s 11 ".e[0:10]"  0.27036601 0.27036601 0.27036601 0.27036601
		 0.27036601 0.27036601 0.27036601 0.27036601 0.27036601 0.27036601 0.27036601;
	setAttr -s 11 ".d[0:10]"  -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 
		-2147483421 -2147483420 -2147483419 -2147483418 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6FAB7DE-7E45-27A9-B0CB-0DA7B7C0DE32";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[180:189]" -type "float3"  -0.045514397 -0.31472236 0
		 -0.1542443 -0.1931877 0 -0.17855915 -0.16884728 0 -0.1497405 -0.20332815 0 -0.083338581
		 -0.28292239 0 0.052698746 -0.40314674 0 0.12891264 -0.47510797 0 0.17855915 -0.47720581
		 0 0.16404067 -0.46401209 0 0.063474581 -0.39892942 0;
createNode polySplit -n "polySplit15";
	rename -uid "EDB29917-994B-0FF3-1B39-429B8CD14A86";
	setAttr -s 11 ".e[0:10]"  0.52508301 0.52508301 0.52508301 0.52508301
		 0.52508301 0.52508301 0.52508301 0.52508301 0.52508301 0.52508301 0.52508301;
	setAttr -s 11 ".d[0:10]"  -2147483309 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 
		-2147483305 -2147483306 -2147483307 -2147483308 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "95E5F536-CA44-B444-5A0D-8C870463B763";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.46522024 0 ;
	setAttr ".tk[114]" -type "float3" -0.16487648 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.035132684 -0.050402012 0 ;
	setAttr ".tk[127]" -type "float3" -0.15564215 0.19562115 0 ;
	setAttr ".tk[128]" -type "float3" 0.014914587 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0011451244 ;
	setAttr ".tk[136]" -type "float3" -0.12228204 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.24979225 0 -0.20716156 ;
	setAttr ".tk[138]" -type "float3" 0.032870322 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.00070035458 ;
	setAttr ".tk[140]" -type "float3" 0.17638399 0 -0.070332304 ;
	setAttr ".tk[145]" -type "float3" -0.0099852383 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.32343134 0 ;
	setAttr ".tk[147]" -type "float3" 0.038169891 -0.12264851 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.42857441 ;
	setAttr ".tk[157]" -type "float3" 0.15267296 0 -0.011211597 ;
	setAttr ".tk[158]" -type "float3" 0.15267296 0 -0.011211597 ;
	setAttr ".tk[159]" -type "float3" 0.15267296 0 -0.43978605 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.42857441 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.27236059 ;
	setAttr ".tk[162]" -type "float3" -0.03747407 -1.3677948e-13 -0.30880255 ;
	setAttr ".tk[163]" -type "float3" -0.03747407 -1.3677948e-13 -0.30880255 ;
	setAttr ".tk[174]" -type "float3" 0.11949243 -0.13132803 0 ;
	setAttr ".tk[175]" -type "float3" 0.14774391 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.069824047 -0.13052194 0 ;
	setAttr ".tk[177]" -type "float3" 0.05304265 0.20598486 0 ;
	setAttr ".tk[179]" -type "float3" -0.071529508 0.11419374 0 ;
	setAttr ".tk[181]" -type "float3" 0.10492651 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.10492651 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.10492651 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.10492651 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.024371542 0.016359592 -0.21824998 ;
	setAttr ".tk[191]" -type "float3" 0.032032162 -0.14954489 -0.21824998 ;
	setAttr ".tk[192]" -type "float3" 0.076881938 -0.27777004 -0.21824998 ;
	setAttr ".tk[193]" -type "float3" 0.087252967 -0.30376378 0 ;
	setAttr ".tk[194]" -type "float3" 0.066752404 -0.29963094 0 ;
	setAttr ".tk[195]" -type "float3" 0.027013935 -0.15785207 0 ;
	setAttr ".tk[196]" -type "float3" -0.036539081 0.079013117 0 ;
	setAttr ".tk[197]" -type "float3" -0.070631519 0.23583004 0 ;
	setAttr ".tk[198]" -type "float3" -0.087252967 0.30376378 0 ;
	setAttr ".tk[199]" -type "float3" -0.077250168 0.25580809 -0.21824998 ;
createNode polySplit -n "polySplit16";
	rename -uid "4C1A74D3-984F-493A-32A0-92A4660A8A33";
	setAttr -s 11 ".e[0:10]"  0.639458 0.639458 0.639458 0.639458 0.639458
		 0.639458 0.639458 0.639458 0.639458 0.639458 0.639458;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C4D10C4C-5447-A20D-0A54-64BC93F49ECA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.095618054 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.095618054 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.095618054 0 ;
	setAttr ".tk[66]" -type "float3" 0.24460658 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.24460658 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.24460658 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.37471873 ;
	setAttr ".tk[102]" -type "float3" -0.095298775 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.19254573 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.095298775 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.37471873 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.37471873 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.37471873 ;
	setAttr ".tk[114]" -type "float3" -0.09724696 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.19237483 0.42994437 0 ;
	setAttr ".tk[118]" -type "float3" -0.19237483 0.42994437 0 ;
	setAttr ".tk[119]" -type "float3" -0.19237483 0.42994437 0 ;
	setAttr ".tk[120]" -type "float3" -0.19237483 0.42994437 -0.37471873 ;
	setAttr ".tk[121]" -type "float3" -0.19237483 0.42994437 -0.37471873 ;
	setAttr ".tk[161]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[162]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[163]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[164]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[165]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[166]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[167]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[168]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[169]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[170]" -type "float3" -0.13353804 0.3505387 0.030829685 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.23277973 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.23277973 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.23277973 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.064379513 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.064379513 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.064379513 ;
	setAttr ".tk[200]" -type "float3" -0.015827168 0.31154951 0 ;
	setAttr ".tk[201]" -type "float3" -0.068401359 0.31154951 0 ;
	setAttr ".tk[202]" -type "float3" -0.094411805 0.31154951 0 ;
	setAttr ".tk[203]" -type "float3" -0.088973135 0.31154951 0 ;
	setAttr ".tk[204]" -type "float3" -0.059104536 0.31154951 0 ;
	setAttr ".tk[205]" -type "float3" -0.0054823905 0.31154951 0 ;
	setAttr ".tk[206]" -type "float3" 0.046016321 0.31154951 0 ;
	setAttr ".tk[207]" -type "float3" 0.085633896 0.31154951 0 ;
	setAttr ".tk[208]" -type "float3" 0.094411805 0.31154951 0 ;
	setAttr ".tk[209]" -type "float3" 0.039412484 0.31154951 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "44620310-B440-85C7-3A12-29857FC82828";
	setAttr -s 5 ".e[0:4]"  0.51731098 0.51731098 0.51731098 0.51731098
		 0.48268899;
	setAttr -s 5 ".d[0:4]"  -2147483310 -2147483454 -2147483455 -2147483456 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySplit17.out" "pCylinder3Shape.i";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent5.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of HannahPalma - Day5 - Body Half.ma
