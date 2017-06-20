//Maya ASCII 2017 scene
//Name: HannahPalma - Day5 - Body Half.ma
//Last modified: Mon, Jun 19, 2017 11:04:07 PM
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
	setAttr ".t" -type "double3" 27.370386877157113 23.591339708630489 24.96733199861302 ;
	setAttr ".r" -type "double3" -36.938352730516186 -321.80000000002718 2.0236220545261762e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "157415A1-2C44-FA5B-53B0-45966D61C6FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.425670365290166;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4082239866256714 -5.8023262023925781 0.14034438133239746 ;
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
	setAttr -s 10 ".pt";
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
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "D59F2D50-F342-A639-B9D6-CBAC352FA3DE";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform4";
	rename -uid "4F6F920B-B944-1905-50B5-AB88F08B1980";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder4";
	rename -uid "318F57BB-0B47-DCED-CEBB-DEBE35132A43";
	setAttr ".t" -type "double3" 13.285634822894574 6.6361687885852536 0 ;
	setAttr ".r" -type "double3" 0 0 80.845390888610368 ;
	setAttr ".s" -type "double3" 0.58153614669222231 1 0.88664396260460254 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "702C63D6-3E47-8FB6-EC19-BDAF3DBFE7D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "C528E38B-B047-4447-1312-0B8EAD199E42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0.0092865378 -1.4527293 0 
		0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 
		-1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 
		0 0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 -1.4527293 0 0.0092865378 
		-1.4527293 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "4A174C2A-864E-5021-232A-E9AE44AFB86A";
	setAttr ".rp" -type "double3" 5.408653556791899 -5.8023262023925781 0.14034438133239746 ;
	setAttr ".sp" -type "double3" 5.408653556791899 -5.8023262023925781 0.14034438133239746 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "2ACEC849-B342-EE5E-4E8B-87A0999876DA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[215]" -type "float3" 0 0 0.055137914 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.095501669 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.11027583 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.095501669 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.055137914 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.055137914 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.095501669 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.11027583 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.095501669 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.055137914 ;
	setAttr ".pt[282]" -type "float3" 0 0.074580327 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.074580334 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.074580327 0 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[354]" -type "float3" 0.051889345 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.29286048 0 0 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[357]" -type "float3" -0.33075142 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.5342266 -0.044855889 -0.0069633131 ;
	setAttr ".pt[361]" -type "float3" -0.43972701 0.072681904 -0.0072385389 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.16224781 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.15292859 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.14177462 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.038698521 ;
	setAttr ".pt[372]" -type "float3" 0.33075142 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.30652192 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.47491419 -0.072681911 0.0072385389 ;
	setAttr ".pt[376]" -type "float3" 0.5342266 0.07062953 -0.0015010447 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group";
	rename -uid "E9CC1184-474F-797E-41B7-FAB109FF3E73";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pCube1" -p "HannahPalma___Day3___back_of_hand:group";
	rename -uid "70AFB73D-B840-7881-5435-0D9DFE4B94BA";
	setAttr ".t" -type "double3" 12.619285998968397 0 4.9026696496241389 ;
	setAttr ".r" -type "double3" 0 0 0.023698272666414163 ;
	setAttr ".s" -type "double3" 1.4419779146624088 1.1704216263516538 8.1343073589312365 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform3" -p "HannahPalma___Day3___back_of_hand:pasted__pCube1";
	rename -uid "5A78F406-344B-A7D4-639B-13B3B0C83CCE";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1" -p "HannahPalma___Day3___back_of_hand:transform3";
	rename -uid "CBA69568-CF46-1F10-D125-B7A7677C2C00";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.034497339 0.034067445 -0.044450879 
		-0.0039229775 0.036953103 -0.044709794 0.0019709121 -0.1831954 0.0028844527 0.0077403886 
		-0.18485698 0.0028708577 0.029727226 0.025269583 0 0.24229942 0.020376354 0 0.064078495 
		0.064454138 0 0.20568323 0.068541072 0 0.088254578 -0.084950536 -0.02095037 -0.045170333 
		-0.086576626 -0.02096067 0.18020047 0.0068947896 0 0.07811521 0.0074463487 0 0.0072729373 
		-0.086367533 -0.046690326 0.14211284 -0.1517776 0 0.13809301 0.007313773 -5.8207661e-11 
		0.14211284 0.13407558 0 0.0048517003 -0.09973675 0.0039331168 0.018861737 -0.10709266 
		-0.00073703867 0.016237589 0.0095519815 0.00082190125 0.18149497 0.0053030644 0.00081623881 
		0.11187485 0.019496584 0.00017306034 0.14441495 0.10592386 -0.00040525501 0.10417912 
		-0.077284545 -0.00064762472 0.056671117 0.10336646 -0.00040840171 0.085002981 0.019944537 
		0.00017368537 0.0069622798 -0.0059885234 0.005620304 0.064076707 -0.0091700032 0.0055868253 
		-0.0061842827 0.053760767 0.00025196827 0.0381977 0.17468823 -0.0043759989 0.038047794 
		0.022620587 -0.0062356601 0.043797303 0.17411852 -0.0043880139 0.096973762 0.055098519 
		0.00026190322 0.055302732 0.093528889 -0.00076766335 0.131505 -0.14838773 -0.0010877743 
		0.19380456 0.099192031 -0.00076025585 0.16174768 0.033082873 0.00017919345 0.23231091 
		0.056186348 0.00097409007 0.13185841 0.16925445 0.0011239331 0.017330077 0.06218534 
		0.00098166941 0.079977959 0.034180842 0.00018375507 0.070849612 0.077370092 0.00099778338 
		0.0093441866 -0.020625222 0.0008680739 0.091014959 0.0067944275 0.00016379211 0.047850583 
		0.11902112 -0.00061650039 0.070849612 -0.081920341 -0.00088256714 0.092214681 0.12237588 
		-0.00061203982 0.052270703 0.0063862465 0.00016326373 0.12360159 -0.024609003 0.00086283055 
		0.0038646748 -0.097005539 0.0056444183 0.028022001 -0.10458044 0.0055829263 -0.040892068 
		-0.024331696 -0.00022958001 0.0068011591 0.11075466 -0.0050526508 0.018163491 -0.03854958 
		-0.0068795471 0.039909687 0.11083427 -0.0050582052 0.10058867 -0.022744998 -0.00021919531 
		0.027962279 0.040902108 0.0064324541 0.0064742742 -0.038143743 0.0054045236 0.097729541 
		0.040207013 0.00016978185 0.043454994 0.17026603 -0.0045365551 0.036322284 0.017417531 
		-0.0064008022 0.035556693 0.17078291 -0.0045250459 -0.0135883 0.03880661 0.00015983378 
		0.050599858 -0.041106109 0.0053742509 0.0096920319 0.027274448 0.0059184199 0.048961882 
		0.13339388 0.0071573369 0.076893494 0.024008865 0.0058828625 0.002455265 0.070524335 
		0.00035572198 0.041192107 0.18166707 -0.0045078085 0.039855447 0.026286403 -0.0064076697 
		0.044144597 0.1810165 -0.0045205927 0.096079625 0.071790934 0.00036485872 0.091555387 
		0.097054303 0.00094654225 0.019896397 -0.0002410654 0.00081696478 0.08599773 0.017645933 
		0.00017196615 0.056350008 0.10371856 -0.00042322592 0.10255586 -0.078611203 -0.00066457456 
		0.14183462 0.10631695 -0.00041977281 0.10201704 0.017212112 0.00017121539 0.16113976 
		-0.0040183775 0.00081195612 0.023520272 0.021049123 0.00084626349 0.11559049 0.12981331 
		0.00098937354 0.19100253 0.016780663 0.00084070815 0.11977226 0.016714059 0.00013369785 
		0.1472882 0.10599827 -0.00043499481 0.10593669 -0.082397923 -0.00068432209 0.057011031 
		0.10326292 -0.00043863652 0.084185854 0.021898851 0.00017509673 0.031243384 0.058811232 
		0.0071526514 0.015624875 0.0096029639 0.0064891921 0.038047768 0.091000579 0.007649343 
		0.017473867 0.028638996 0.0068864231 0.049621928 0.0069872029 0.0064627137 0.055546049 
		0.025830356 0.0068571083 0.019519959 0.046822876 0.0068046823 0.045351785 0.12205315 
		0.0076666288 0.062235851 0.044027768 0.0067752237 0.09443485 0.10745852 0.0010119858 
		0.044688404 0.043383993 0.00092626293 0.10404551 0.1287071 0.0010944114 0.047521424 
		0.059454218 0.0010027548 0.15434682 0.055999257 0.00099809398 0.14503403 0.040316343 
		0.0009222927 0.11284531 0.13400003 0.0010480701 0.050011151 0.05937494 0.00094989431 
		0.16252969 0.056051973 0.00094544096 0.0022386434 -0.099315897 0.0043691508 0.060069621 
		-0.081146725 0.011239071 0.020412143 -0.027302183 0.0090442644 -0.056839772 -0.084457621 
		0.012673684 0.0066964221 -0.10070857 0.0043613259 0.0041146404 -0.10579162 0.0038688807 
		0.061961118 -0.018536963 0.0086979717 0.018478923 -0.0073935762 0.0059975102 -0.063179679 
		-0.023449756 0.011684184 0.0020676749 -0.11496098 0.0041982513 0.002922927 -0.11913665 
		0.0041915267 0.0041074981 -0.10560166 0.0049222987 0.0029118361 -0.098101415 0.0048827641 
		0.00407136 -0.11613612 0.004193658 0.0064377566 -0.099430621 0.0048832614;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group1";
	rename -uid "18728C6E-8744-EACA-7A0B-E3B4031BE544";
	setAttr ".t" -type "double3" -5.1459269473539138 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:group2";
	rename -uid "0BE311D1-094E-7D98-C473-E4AAE6852286";
	setAttr ".t" -type "double3" -2.6183835518432232 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:group3";
	rename -uid "32A63831-9940-D79B-7943-FB911F7172AE";
	setAttr ".t" -type "double3" -10.706145503348802 0 0 ;
	setAttr ".rp" -type "double3" 0.27024716907051038 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 0.27024716907051038 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group3";
	rename -uid "C1364FDC-D54D-1A52-4D2C-C084BF399259";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pCube1";
	rename -uid "C258D9E8-7941-F8C3-8B37-E7A4ECD91DB0";
	setAttr ".t" -type "double3" 10.035269613605863 -3.5527136788005009e-15 -0.56234175164881428 ;
	setAttr ".s" -type "double3" 1 1 1.0517203164459501 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform4" -p "HannahPalma___Day3___back_of_hand:pCube1";
	rename -uid "D3182562-1846-A744-AFC8-8D9E6CD19FD3";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pCubeShape1" -p "HannahPalma___Day3___back_of_hand:transform4";
	rename -uid "3C9ACCC4-0E4E-C697-900C-5DAB290A530B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group4";
	rename -uid "2C3E3727-E145-A493-7E9B-36B91CE84E95";
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group4";
	rename -uid "C466C09D-334B-5AD1-AD7E-7993E096D5FD";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:group5";
	rename -uid "448DFDEC-2244-EE53-79DB-A698DFC5273D";
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group5";
	rename -uid "11F685EA-3D4E-7059-60F5-74B802F134FA";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1" 
		-p "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group";
	rename -uid "7CF9E877-7340-A6D3-D292-FAB042DB9971";
	setAttr ".t" -type "double3" 7.2874791037048769 -0.063632310991792451 0.71274060335774614 ;
	setAttr ".r" -type "double3" 3.1855747234074889 -31.436402539371961 -1.638991232287244 ;
	setAttr ".s" -type "double3" 1.4419779146624088 1.1704216263516538 8.1343073589312365 ;
	setAttr ".rp" -type "double3" 0 0 -5.1051681979320298 ;
	setAttr ".sp" -type "double3" 0 0 -0.6276094537203224 ;
	setAttr ".spt" -type "double3" 0 0 -4.4775587442117075 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform7" -p "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1";
	rename -uid "1E5BF1EF-D94E-BA15-DFE8-6B9F43C3157F";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1" 
		-p "HannahPalma___Day3___back_of_hand:transform7";
	rename -uid "7E914B71-504D-5F4C-CD38-D5866D4DDCFC";
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
	setAttr -s 71 ".pt[0:70]" -type "float3"  -0.60365862 -0.49011129 -0.35628369 
		-0.92578346 0.30408862 -0.35581014 -1.0471971 -0.80473721 -0.3435075 -1.4027945 0.010379843 
		-0.34296873 -0.72996801 -0.75637794 -0.35000071 -1.2041059 0.32859424 -0.3492941 
		-0.59766954 0.016187139 -0.35229996 -1.3083131 -0.4404777 -0.34116992 -0.95073807 
		-0.19218281 -0.33994451 -1.2851332 -1.0887599 -0.41873822 -1.7581254 -0.0021084552 
		-0.41836748 -1.4138426 0.41931918 -0.41974798 -0.96537453 0.44330159 -0.42105541 
		-0.60993493 0.052908618 -0.42180505 -0.5353359 -0.53511864 -0.42143831 -0.80718344 
		-0.96685135 -0.4202458 -1.6803204 -0.58217388 -0.4746471 -1.314931 -1.1444424 -0.47474062 
		-0.75852662 -0.94444883 -0.47496259 -0.27302444 -0.42431095 -0.47512209 -0.33648503 
		0.27475807 -0.47513735 -0.77114558 0.70157129 -0.47496432 -1.3980306 0.51400805 -0.47474784 
		-1.8407949 0.064910769 -0.47457963 -1.2566495 -1.0528806 -0.37652829 -1.69375 -0.035894267 
		-0.37419221 -1.3227352 0.42718038 -0.37754163 -0.86080211 0.46454236 -0.37891373 
		-0.51368999 0.085501574 -0.37973103 -0.44502884 -0.48315874 -0.3794094 -0.73533076 
		-0.91580117 -0.37819222 -1.5695361 -0.57360357 -0.40170494 -1.263303 -1.053346 -0.406701 
		-0.79347026 -0.95701325 -0.41353211 -0.52082968 -0.52636403 -0.41874579 -0.59346622 
		0.060912821 -0.41911361 -0.94967985 0.4494876 -0.41835228 -1.3960189 0.41996798 -0.41299912 
		-1.7146796 -0.016560804 -0.40628293 -1.329796 -1.0910895 -0.43086365 -1.6704665 -0.60757041 
		-0.43477365 -1.7923366 -0.028024275 -0.4305459 -1.4339885 0.41897681 -0.42730924 
		-0.9595803 0.45133105 -0.42393056 -0.6004172 0.06159446 -0.42468312 -0.5281499 -0.53003407 
		-0.42430153 -0.82253194 -0.97793323 -0.42776528 -1.6328388 -0.60922146 -0.40718731 
		-1.4258059 -0.94523776 -0.41207352 -1.6860453 -0.63330162 -0.41802558 -1.4641055 
		-0.96698403 -0.41836205 -1.7363688 -0.23029658 -0.41167787 -1.7765081 -0.24731749 
		-0.41799322 -1.465947 -0.96519685 -0.42532393 -1.7026681 -0.63332963 -0.42932847 
		-1.7806675 -0.24028753 -0.42498317 -1.1856916 -0.81857866 -0.34108821 -1.333551 -0.93029618 
		-0.37508073 -1.5514237 -0.57298231 -0.38241699 -1.6441911 -0.21410567 -0.37435409 
		-1.4879009 -0.12692271 -0.34069142 -1.3003671 -0.43647739 -0.33865485 -1.3757836 
		-0.83954221 -0.37239614 -1.5125195 -0.55106032 -0.37692758 -1.6079348 -0.30232772 
		-0.37077156 -1.2105508 -0.70360225 -0.33454695 -1.3184036 -0.4510217 -0.33280703 
		-1.3814777 -0.48961675 -0.33830985 -1.2606664 -0.76520669 -0.34137109 -1.41672 -0.23142481 
		-0.33414939 -1.4939615 -0.23240659 -0.34097394;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group6";
	rename -uid "3B9D0A8B-0946-42D9-354A-3983D44D9F41";
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group6";
	rename -uid "75255D35-DB49-71C9-ACF2-D78D49018619";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1" 
		-p "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group";
	rename -uid "0FA8FB89-8647-911B-73EF-C184BF176D6A";
	setAttr ".t" -type "double3" 10.029851391395759 0 4.9026696496241389 ;
	setAttr ".r" -type "double3" 0 0 0.023698272666414163 ;
	setAttr ".s" -type "double3" 1.4419779146624088 1.1704216263516538 8.1343073589312365 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform5" -p "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1";
	rename -uid "5D6D8C4E-8245-D237-802C-A18C951703E5";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1" 
		-p "HannahPalma___Day3___back_of_hand:transform5";
	rename -uid "B51EE4A7-A146-95FA-517D-3CA44372AB8F";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.034497339 0.034067445 -0.044450879 
		-0.0039229775 0.036953103 -0.044709794 0.0019709121 -0.1831954 0.0028844527 0.0077403886 
		-0.18485698 0.0028708577 0.029727226 0.025269583 0 0.24229942 0.020376354 0 0.064078495 
		0.064454138 0 0.20568323 0.068541072 0 0.088254578 -0.084950536 -0.02095037 -0.045170333 
		-0.086576626 -0.02096067 0.18020047 0.0068947896 0 0.07811521 0.0074463487 0 0.0072729373 
		-0.086367533 -0.046690326 0.14211284 -0.1517776 0 0.13809301 0.007313773 -5.8207661e-11 
		0.14211284 0.13407558 0 0.0048517003 -0.09973675 0.0039331168 0.018861737 -0.10709266 
		-0.00073703867 0.016237589 0.0095519815 0.00082190125 0.18149497 0.0053030644 0.00081623881 
		0.11187485 0.019496584 0.00017306034 0.14441495 0.10592386 -0.00040525501 0.10417912 
		-0.077284545 -0.00064762472 0.056671117 0.10336646 -0.00040840171 0.085002981 0.019944537 
		0.00017368537 0.0069622798 -0.0059885234 0.005620304 0.064076707 -0.0091700032 0.0055868253 
		-0.0061842827 0.053760767 0.00025196827 0.0381977 0.17468823 -0.0043759989 0.038047794 
		0.022620587 -0.0062356601 0.043797303 0.17411852 -0.0043880139 0.096973762 0.055098519 
		0.00026190322 0.055302732 0.093528889 -0.00076766335 0.131505 -0.14838773 -0.0010877743 
		0.19380456 0.099192031 -0.00076025585 0.16174768 0.033082873 0.00017919345 0.23231091 
		0.056186348 0.00097409007 0.13185841 0.16925445 0.0011239331 0.017330077 0.06218534 
		0.00098166941 0.079977959 0.034180842 0.00018375507 0.070849612 0.077370092 0.00099778338 
		0.0093441866 -0.020625222 0.0008680739 0.091014959 0.0067944275 0.00016379211 0.047850583 
		0.11902112 -0.00061650039 0.070849612 -0.081920341 -0.00088256714 0.092214681 0.12237588 
		-0.00061203982 0.052270703 0.0063862465 0.00016326373 0.12360159 -0.024609003 0.00086283055 
		0.0038646748 -0.097005539 0.0056444183 0.028022001 -0.10458044 0.0055829263 -0.040892068 
		-0.024331696 -0.00022958001 0.0068011591 0.11075466 -0.0050526508 0.018163491 -0.03854958 
		-0.0068795471 0.039909687 0.11083427 -0.0050582052 0.10058867 -0.022744998 -0.00021919531 
		0.027962279 0.040902108 0.0064324541 0.0064742742 -0.038143743 0.0054045236 0.097729541 
		0.040207013 0.00016978185 0.043454994 0.17026603 -0.0045365551 0.036322284 0.017417531 
		-0.0064008022 0.035556693 0.17078291 -0.0045250459 -0.0135883 0.03880661 0.00015983378 
		0.050599858 -0.041106109 0.0053742509 0.0096920319 0.027274448 0.0059184199 0.048961882 
		0.13339388 0.0071573369 0.076893494 0.024008865 0.0058828625 0.002455265 0.070524335 
		0.00035572198 0.041192107 0.18166707 -0.0045078085 0.039855447 0.026286403 -0.0064076697 
		0.044144597 0.1810165 -0.0045205927 0.096079625 0.071790934 0.00036485872 0.091555387 
		0.097054303 0.00094654225 0.019896397 -0.0002410654 0.00081696478 0.08599773 0.017645933 
		0.00017196615 0.056350008 0.10371856 -0.00042322592 0.10255586 -0.078611203 -0.00066457456 
		0.14183462 0.10631695 -0.00041977281 0.10201704 0.017212112 0.00017121539 0.16113976 
		-0.0040183775 0.00081195612 0.023520272 0.021049123 0.00084626349 0.11559049 0.12981331 
		0.00098937354 0.19100253 0.016780663 0.00084070815 0.11977226 0.016714059 0.00013369785 
		0.1472882 0.10599827 -0.00043499481 0.10593669 -0.082397923 -0.00068432209 0.057011031 
		0.10326292 -0.00043863652 0.084185854 0.021898851 0.00017509673 0.031243384 0.058811232 
		0.0071526514 0.015624875 0.0096029639 0.0064891921 0.038047768 0.091000579 0.007649343 
		0.017473867 0.028638996 0.0068864231 0.049621928 0.0069872029 0.0064627137 0.055546049 
		0.025830356 0.0068571083 0.019519959 0.046822876 0.0068046823 0.045351785 0.12205315 
		0.0076666288 0.062235851 0.044027768 0.0067752237 0.09443485 0.10745852 0.0010119858 
		0.044688404 0.043383993 0.00092626293 0.10404551 0.1287071 0.0010944114 0.047521424 
		0.059454218 0.0010027548 0.15434682 0.055999257 0.00099809398 0.14503403 0.040316343 
		0.0009222927 0.11284531 0.13400003 0.0010480701 0.050011151 0.05937494 0.00094989431 
		0.16252969 0.056051973 0.00094544096 0.0022386434 -0.099315897 0.0043691508 0.060069621 
		-0.081146725 0.011239071 0.020412143 -0.027302183 0.0090442644 -0.056839772 -0.084457621 
		0.012673684 0.0066964221 -0.10070857 0.0043613259 0.0041146404 -0.10579162 0.0038688807 
		0.061961118 -0.018536963 0.0086979717 0.018478923 -0.0073935762 0.0059975102 -0.063179679 
		-0.023449756 0.011684184 0.0020676749 -0.11496098 0.0041982513 0.002922927 -0.11913665 
		0.0041915267 0.0041074981 -0.10560166 0.0049222987 0.0029118361 -0.098101415 0.0048827641 
		0.00407136 -0.11613612 0.004193658 0.0064377566 -0.099430621 0.0048832614;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group7";
	rename -uid "FBEBC80F-204C-6404-1528-6BB27DF556CF";
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group7";
	rename -uid "0AFE49F4-7F41-57FE-7E97-5FBCAA8FDD99";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1" 
		-p "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group";
	rename -uid "0B18CD8B-3749-1477-1230-EE8248DCF8E4";
	setAttr ".t" -type "double3" 15.130235916986432 0 4.9026696496241389 ;
	setAttr ".r" -type "double3" 0 0 0.023698272666414163 ;
	setAttr ".s" -type "double3" 1.4419779146624088 1.1704216263516538 8.1343073589312365 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform2" -p "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1";
	rename -uid "43634E62-594C-8609-FBF3-4B91AA8FB865";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1" 
		-p "HannahPalma___Day3___back_of_hand:transform2";
	rename -uid "0282B25F-354E-0EBB-63C5-FC884D77F402";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.034497339 0.034067445 -0.044450879 
		-0.0039229775 0.036953103 -0.044709794 0.0019709121 -0.1831954 0.0028844527 0.0077403886 
		-0.18485698 0.0028708577 0.029727226 0.025269583 0 0.24229942 0.020376354 0 0.064078495 
		0.064454138 0 0.20568323 0.068541072 0 0.088254578 -0.084950536 -0.02095037 -0.045170333 
		-0.086576626 -0.02096067 0.18020047 0.0068947896 0 0.07811521 0.0074463487 0 0.0072729373 
		-0.086367533 -0.046690326 0.14211284 -0.1517776 0 0.13809301 0.007313773 -5.8207661e-11 
		0.14211284 0.13407558 0 0.0048517003 -0.09973675 0.0039331168 0.018861737 -0.10709266 
		-0.00073703867 0.016237589 0.0095519815 0.00082190125 0.18149497 0.0053030644 0.00081623881 
		0.11187485 0.019496584 0.00017306034 0.14441495 0.10592386 -0.00040525501 0.10417912 
		-0.077284545 -0.00064762472 0.056671117 0.10336646 -0.00040840171 0.085002981 0.019944537 
		0.00017368537 0.0069622798 -0.0059885234 0.005620304 0.064076707 -0.0091700032 0.0055868253 
		-0.0061842827 0.053760767 0.00025196827 0.0381977 0.17468823 -0.0043759989 0.038047794 
		0.022620587 -0.0062356601 0.043797303 0.17411852 -0.0043880139 0.096973762 0.055098519 
		0.00026190322 0.055302732 0.093528889 -0.00076766335 0.131505 -0.14838773 -0.0010877743 
		0.19380456 0.099192031 -0.00076025585 0.16174768 0.033082873 0.00017919345 0.23231091 
		0.056186348 0.00097409007 0.13185841 0.16925445 0.0011239331 0.017330077 0.06218534 
		0.00098166941 0.079977959 0.034180842 0.00018375507 0.070849612 0.077370092 0.00099778338 
		0.0093441866 -0.020625222 0.0008680739 0.091014959 0.0067944275 0.00016379211 0.047850583 
		0.11902112 -0.00061650039 0.070849612 -0.081920341 -0.00088256714 0.092214681 0.12237588 
		-0.00061203982 0.052270703 0.0063862465 0.00016326373 0.12360159 -0.024609003 0.00086283055 
		0.0038646748 -0.097005539 0.0056444183 0.028022001 -0.10458044 0.0055829263 -0.040892068 
		-0.024331696 -0.00022958001 0.0068011591 0.11075466 -0.0050526508 0.018163491 -0.03854958 
		-0.0068795471 0.039909687 0.11083427 -0.0050582052 0.10058867 -0.022744998 -0.00021919531 
		0.027962279 0.040902108 0.0064324541 0.0064742742 -0.038143743 0.0054045236 0.097729541 
		0.040207013 0.00016978185 0.043454994 0.17026603 -0.0045365551 0.036322284 0.017417531 
		-0.0064008022 0.035556693 0.17078291 -0.0045250459 -0.0135883 0.03880661 0.00015983378 
		0.050599858 -0.041106109 0.0053742509 0.0096920319 0.027274448 0.0059184199 0.048961882 
		0.13339388 0.0071573369 0.076893494 0.024008865 0.0058828625 0.002455265 0.070524335 
		0.00035572198 0.041192107 0.18166707 -0.0045078085 0.039855447 0.026286403 -0.0064076697 
		0.044144597 0.1810165 -0.0045205927 0.096079625 0.071790934 0.00036485872 0.091555387 
		0.097054303 0.00094654225 0.019896397 -0.0002410654 0.00081696478 0.08599773 0.017645933 
		0.00017196615 0.056350008 0.10371856 -0.00042322592 0.10255586 -0.078611203 -0.00066457456 
		0.14183462 0.10631695 -0.00041977281 0.10201704 0.017212112 0.00017121539 0.16113976 
		-0.0040183775 0.00081195612 0.023520272 0.021049123 0.00084626349 0.11559049 0.12981331 
		0.00098937354 0.19100253 0.016780663 0.00084070815 0.11977226 0.016714059 0.00013369785 
		0.1472882 0.10599827 -0.00043499481 0.10593669 -0.082397923 -0.00068432209 0.057011031 
		0.10326292 -0.00043863652 0.084185854 0.021898851 0.00017509673 0.031243384 0.058811232 
		0.0071526514 0.015624875 0.0096029639 0.0064891921 0.038047768 0.091000579 0.007649343 
		0.017473867 0.028638996 0.0068864231 0.049621928 0.0069872029 0.0064627137 0.055546049 
		0.025830356 0.0068571083 0.019519959 0.046822876 0.0068046823 0.045351785 0.12205315 
		0.0076666288 0.062235851 0.044027768 0.0067752237 0.09443485 0.10745852 0.0010119858 
		0.044688404 0.043383993 0.00092626293 0.10404551 0.1287071 0.0010944114 0.047521424 
		0.059454218 0.0010027548 0.15434682 0.055999257 0.00099809398 0.14503403 0.040316343 
		0.0009222927 0.11284531 0.13400003 0.0010480701 0.050011151 0.05937494 0.00094989431 
		0.16252969 0.056051973 0.00094544096 0.0022386434 -0.099315897 0.0043691508 0.060069621 
		-0.081146725 0.011239071 0.020412143 -0.027302183 0.0090442644 -0.056839772 -0.084457621 
		0.012673684 0.0066964221 -0.10070857 0.0043613259 0.0041146404 -0.10579162 0.0038688807 
		0.061961118 -0.018536963 0.0086979717 0.018478923 -0.0073935762 0.0059975102 -0.063179679 
		-0.023449756 0.011684184 0.0020676749 -0.11496098 0.0041982513 0.002922927 -0.11913665 
		0.0041915267 0.0041074981 -0.10560166 0.0049222987 0.0029118361 -0.098101415 0.0048827641 
		0.00407136 -0.11613612 0.004193658 0.0064377566 -0.099430621 0.0048832614;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group8";
	rename -uid "F4F6624E-CA4B-863D-4B55-35A1ED567989";
	setAttr ".t" -type "double3" 10.164077473087767 0 0 ;
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group" -p "HannahPalma___Day3___back_of_hand:group8";
	rename -uid "89F50ADA-014B-4529-828E-C2AB8BF8B875";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1" 
		-p "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group";
	rename -uid "12239FEB-774A-1983-07A0-58B684B025AC";
	setAttr ".t" -type "double3" 7.6150971907003715 0 4.9026696496241353 ;
	setAttr ".r" -type "double3" 0 0 0.023698272666414163 ;
	setAttr ".s" -type "double3" 1.4419779146624088 1.1704216263516538 8.1343073589312365 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform1" -p "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1";
	rename -uid "27942F4E-1141-442D-7563-F2BAEA3C0EB2";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1" 
		-p "HannahPalma___Day3___back_of_hand:transform1";
	rename -uid "AA06BBDE-A940-142E-B178-8EA9857016CA";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.034497339 0.034067445 -0.044450879 
		-0.0039229775 0.036953103 -0.044709794 0.0019709121 -0.1831954 0.0028844527 0.0077403886 
		-0.18485698 0.0028708577 0.029727226 0.025269583 0 0.24229942 0.020376354 0 0.064078495 
		0.064454138 0 0.20568323 0.068541072 0 0.088254578 -0.084950536 -0.02095037 -0.045170333 
		-0.086576626 -0.02096067 0.18020047 0.0068947896 0 0.07811521 0.0074463487 0 0.0072729373 
		-0.086367533 -0.046690326 0.14211284 -0.1517776 0 0.13809301 0.007313773 -5.8207661e-11 
		0.14211284 0.13407558 0 0.0048517003 -0.09973675 0.0039331168 0.018861737 -0.10709266 
		-0.00073703867 0.016237589 0.0095519815 0.00082190125 0.18149497 0.0053030644 0.00081623881 
		0.11187485 0.019496584 0.00017306034 0.14441495 0.10592386 -0.00040525501 0.10417912 
		-0.077284545 -0.00064762472 0.056671117 0.10336646 -0.00040840171 0.085002981 0.019944537 
		0.00017368537 0.0069622798 -0.0059885234 0.005620304 0.064076707 -0.0091700032 0.0055868253 
		-0.0061842827 0.053760767 0.00025196827 0.0381977 0.17468823 -0.0043759989 0.038047794 
		0.022620587 -0.0062356601 0.043797303 0.17411852 -0.0043880139 0.096973762 0.055098519 
		0.00026190322 0.055302732 0.093528889 -0.00076766335 0.131505 -0.14838773 -0.0010877743 
		0.19380456 0.099192031 -0.00076025585 0.16174768 0.033082873 0.00017919345 0.23231091 
		0.056186348 0.00097409007 0.13185841 0.16925445 0.0011239331 0.017330077 0.06218534 
		0.00098166941 0.079977959 0.034180842 0.00018375507 0.070849612 0.077370092 0.00099778338 
		0.0093441866 -0.020625222 0.0008680739 0.091014959 0.0067944275 0.00016379211 0.047850583 
		0.11902112 -0.00061650039 0.070849612 -0.081920341 -0.00088256714 0.092214681 0.12237588 
		-0.00061203982 0.052270703 0.0063862465 0.00016326373 0.12360159 -0.024609003 0.00086283055 
		0.0038646748 -0.097005539 0.0056444183 0.028022001 -0.10458044 0.0055829263 -0.040892068 
		-0.024331696 -0.00022958001 0.0068011591 0.11075466 -0.0050526508 0.018163491 -0.03854958 
		-0.0068795471 0.039909687 0.11083427 -0.0050582052 0.10058867 -0.022744998 -0.00021919531 
		0.027962279 0.040902108 0.0064324541 0.0064742742 -0.038143743 0.0054045236 0.097729541 
		0.040207013 0.00016978185 0.043454994 0.17026603 -0.0045365551 0.036322284 0.017417531 
		-0.0064008022 0.035556693 0.17078291 -0.0045250459 -0.0135883 0.03880661 0.00015983378 
		0.050599858 -0.041106109 0.0053742509 0.0096920319 0.027274448 0.0059184199 0.048961882 
		0.13339388 0.0071573369 0.076893494 0.024008865 0.0058828625 0.002455265 0.070524335 
		0.00035572198 0.041192107 0.18166707 -0.0045078085 0.039855447 0.026286403 -0.0064076697 
		0.044144597 0.1810165 -0.0045205927 0.096079625 0.071790934 0.00036485872 0.091555387 
		0.097054303 0.00094654225 0.019896397 -0.0002410654 0.00081696478 0.08599773 0.017645933 
		0.00017196615 0.056350008 0.10371856 -0.00042322592 0.10255586 -0.078611203 -0.00066457456 
		0.14183462 0.10631695 -0.00041977281 0.10201704 0.017212112 0.00017121539 0.16113976 
		-0.0040183775 0.00081195612 0.023520272 0.021049123 0.00084626349 0.11559049 0.12981331 
		0.00098937354 0.19100253 0.016780663 0.00084070815 0.11977226 0.016714059 0.00013369785 
		0.1472882 0.10599827 -0.00043499481 0.10593669 -0.082397923 -0.00068432209 0.057011031 
		0.10326292 -0.00043863652 0.084185854 0.021898851 0.00017509673 0.031243384 0.058811232 
		0.0071526514 0.015624875 0.0096029639 0.0064891921 0.038047768 0.091000579 0.007649343 
		0.017473867 0.028638996 0.0068864231 0.049621928 0.0069872029 0.0064627137 0.055546049 
		0.025830356 0.0068571083 0.019519959 0.046822876 0.0068046823 0.045351785 0.12205315 
		0.0076666288 0.062235851 0.044027768 0.0067752237 0.09443485 0.10745852 0.0010119858 
		0.044688404 0.043383993 0.00092626293 0.10404551 0.1287071 0.0010944114 0.047521424 
		0.059454218 0.0010027548 0.15434682 0.055999257 0.00099809398 0.14503403 0.040316343 
		0.0009222927 0.11284531 0.13400003 0.0010480701 0.050011151 0.05937494 0.00094989431 
		0.16252969 0.056051973 0.00094544096 0.0022386434 -0.099315897 0.0043691508 0.060069621 
		-0.081146725 0.011239071 0.020412143 -0.027302183 0.0090442644 -0.056839772 -0.084457621 
		0.012673684 0.0066964221 -0.10070857 0.0043613259 0.0041146404 -0.10579162 0.0038688807 
		0.061961118 -0.018536963 0.0086979717 0.018478923 -0.0073935762 0.0059975102 -0.063179679 
		-0.023449756 0.011684184 0.0020676749 -0.11496098 0.0041982513 0.002922927 -0.11913665 
		0.0041915267 0.0041074981 -0.10560166 0.0049222987 0.0029118361 -0.098101415 0.0048827641 
		0.00407136 -0.11613612 0.004193658 0.0064377566 -0.099430621 0.0048832614;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1";
	rename -uid "51F8205C-144E-3B7A-C997-76861AF1615A";
	setAttr ".rp" -type "double3" 6.3670233443797883 -0.10118625884982912 0.31756212897048641 ;
	setAttr ".sp" -type "double3" 6.3670233443797883 -0.10118625884982912 0.31756212897048641 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:transform6" -p "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1";
	rename -uid "DA1DBBF6-A44D-C430-8ACF-41B9C13B5ECC";
	setAttr ".v" no;
createNode mesh -n "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape" 
		-p "HannahPalma___Day3___back_of_hand:transform6";
	rename -uid "CB0FE87B-7C41-3362-E671-208E9BED4E6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.44750002026557922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HannahPalma___Day3___back_of_hand:group9";
	rename -uid "9CFD3769-F14F-0375-F2F3-A5A396A9E630";
	setAttr ".t" -type "double3" -5.9255627075842181 0 8.9604643839273876 ;
	setAttr ".rp" -type "double3" -4.3831053406035441 -0.10668668781253782 -1.5296783964850107 ;
	setAttr ".sp" -type "double3" -4.3831053406035441 -0.10668668781253782 -1.5296783964850107 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__group5" -p "HannahPalma___Day3___back_of_hand:group9";
	rename -uid "01FA3798-1544-5FF7-53C0-5584DD8F244E";
	setAttr ".rp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
	setAttr ".sp" -type "double3" -0.032422442285646724 -0.10668668781253782 5.121397859036418 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:pasted__pasted__group" 
		-p "HannahPalma___Day3___back_of_hand:pasted__group5";
	rename -uid "EA6A45BB-B341-EF6B-731C-A2A94AB97F19";
	setAttr ".t" -type "double3" -7.7105582324813104 0 0 ;
	setAttr ".rp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
	setAttr ".sp" -type "double3" 7.9808054015518213 -0.11203466848595389 5.1043503118720155 ;
createNode transform -n "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1";
	rename -uid "6705D0C2-834C-6FC8-CFEA-58B2C6503261";
	setAttr ".t" -type "double3" 14.229899449847998 -2.3980535486902914 0 ;
	setAttr ".r" -type "double3" 0 87.5076070214037 0 ;
	setAttr ".s" -type "double3" 0.20590863609429344 0.20590863609429344 0.20590863609429344 ;
	setAttr ".rp" -type "double3" 2.5275084312599878 -0.32016024286054867 0.60148477554321289 ;
	setAttr ".sp" -type "double3" 2.5275084312599878 -0.32016024286054867 0.60148477554321289 ;
createNode mesh -n "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape" 
		-p "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1";
	rename -uid "35C9F1CF-454B-4842-0373-98AFEA82988F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499999850988388 0.49999999906867743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71D1DE95-4349-02FC-A743-43BF88EE3AEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C02A8A9B-7844-0F67-C6B5-579AF7CFD845";
createNode displayLayer -n "defaultLayer";
	rename -uid "39A0863F-3C4E-20D7-0A13-BA941E4EBEA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69AFA340-6A45-067A-6B40-6FA63AA808EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4098D44F-8A49-2AEE-745D-799556900438";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51C25C38-D243-F1CE-E117-F08BDF8D6911";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1054939-6048-E336-A3E4-FA91C799AF91";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 906\n                -height 600\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 0 1 0 0 7.1104040224044747 0 1;
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
	setAttr ".ix" -type "matrix" 0.029432550490080422 -0.99956676864111926 0 0 0.99956676864111926 0.029432550490080422 0 0
		 0 0 1 0 0 7.1104040224044747 0 1;
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
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
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
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
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
	setAttr -s 20 ".tk[0:19]" -type "float3"  1.35469055 0 0 1.35469055
		 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055
		 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055
		 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055 0 0 1.35469055
		 0 0;
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
	setAttr -s 41 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 60 ".tk";
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
	setAttr -s 45 ".tk";
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C987D8D7-9C40-B1DE-80F5-F594E1AEBF0E";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D588F642-AE48-4744-E3D2-D3B04BECC5CE";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode polyUnite -n "polyUnite2";
	rename -uid "81256145-4243-16CF-FC15-2F8A3C567294";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "1E9CE615-A740-E552-BA1A-6AB5304020ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5366A97C-7F4B-9A79-8ECD-27A5D3DD9E07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "0ACC1EBA-FA48-0A7C-0CF7-B8B3EE98ED20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E9BE50C8-8A42-3674-95BE-9CB6D5F12164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0DAA1060-5C4E-63AE-EE3D-00966DB895ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[10:19]";
createNode groupId -n "groupId13";
	rename -uid "B6305A2C-4148-69F2-F7BB-B4B1F682FDC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4421D423-304E-9B19-8F84-0088FBC11B19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:9]";
createNode groupId -n "groupId14";
	rename -uid "5FCA47E4-0843-46D2-E329-F19AEB2D51D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4B803690-E945-D6C1-92DB-04AE11233723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2DD8C84B-C743-078E-438F-E2BB78B55959";
	setAttr ".ics" -type "componentList" 2 "e[42:53]" "e[420:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 230;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "6E2A73B7-054E-AEB9-2936-9EB1667AD275";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0 -0.24729821 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.24729821 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.24729821 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.16809852 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.16809852 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.16809852 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.16809852 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.063924626 ;
createNode polySplit -n "polySplit18";
	rename -uid "4FDAF697-8A43-260B-F949-E99C707E4436";
	setAttr -s 13 ".e[0:12]"  0.413885 0.413885 0.413885 0.413885 0.413885
		 0.413885 0.413885 0.413885 0.413885 0.413885 0.413885 0.413885 0.413885;
	setAttr -s 13 ".d[0:12]"  -2147483204 -2147483193 -2147483194 -2147483195 -2147483196 -2147483197 
		-2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A507626D-234F-67D4-F27C-BBBBC5F85C5D";
	setAttr -s 13 ".e[0:12]"  0.086547598 0.086547598 0.086547598 0.086547598
		 0.086547598 0.086547598 0.086547598 0.086547598 0.086547598 0.086547598 0.086547598
		 0.086547598 0.086547598;
	setAttr -s 13 ".d[0:12]"  -2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 
		-2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "283DFB6C-2D4D-84F8-4CA9-95BD7227ABC0";
	setAttr -s 13 ".e[0:12]"  0.093075298 0.093075298 0.093075298 0.093075298
		 0.093075298 0.093075298 0.093075298 0.093075298 0.093075298 0.093075298 0.093075298
		 0.093075298 0.093075298;
	setAttr -s 13 ".d[0:12]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DB3C4258-B046-581D-FF6B-6D9AFD60B5B2";
	setAttr -s 13 ".e[0:12]"  0.26400399 0.26400399 0.26400399 0.26400399
		 0.26400399 0.26400399 0.26400399 0.26400399 0.26400399 0.26400399 0.26400399 0.26400399
		 0.26400399;
	setAttr -s 13 ".d[0:12]"  -2147483144 -2147483143 -2147483142 -2147483141 -2147483140 -2147483139 
		-2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "19337C18-274E-9E3D-BCC8-7495A8ABFFC0";
	setAttr -s 13 ".e[0:12]"  0.468804 0.468804 0.468804 0.468804 0.468804
		 0.468804 0.468804 0.468804 0.468804 0.468804 0.468804 0.468804 0.468804;
	setAttr -s 13 ".d[0:12]"  -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 
		-2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B0D39F5F-AE44-AE76-5B88-3B9D274441C1";
	setAttr ".ics" -type "componentList" 2 "f[220:222]" "f[232:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7678561 7.0706501 0.7630766 ;
	setAttr ".rs" 99209146;
	setAttr ".lt" -type "double3" 2.394948388911855e-15 -1.9255430583342559e-16 -0.049210561606751163 ;
	setAttr ".ls" -type "double3" 0.62375336972331008 0.47987629933373038 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9843616485595703 6.3934445381164551 0.49727174639701843 ;
	setAttr ".cbx" -type "double3" 7.5513505935668945 7.7478556632995605 1.0288814306259155 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E635AACD-EB4F-1575-277B-07AFDFB38A2D";
	setAttr ".ics" -type "componentList" 3 "f[216]" "f[225:228]" "f[237:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7316713 6.9037709 -0.78500319 ;
	setAttr ".rs" 379807175;
	setAttr ".lt" -type "double3" -1.7276761618556513e-16 -4.8572257327350599e-17 0.07411152555518391 ;
	setAttr ".ls" -type "double3" 0.47242109201306676 0.47740023654860109 0.90463801389740717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.911992073059082 6.0596866607666016 -1.0528655052185059 ;
	setAttr ".cbx" -type "double3" 7.5513505935668945 7.7478556632995605 -0.51714086532592773 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F457385C-F74B-6C1C-244D-94BD0385DEA3";
	setAttr ".ics" -type "componentList" 2 "f[209:212]" "f[269:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2630692 7.0500989 0.81888354 ;
	setAttr ".rs" 1543754441;
	setAttr ".ls" -type "double3" 0.55573294811966201 0.23518124031058649 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44544690847396851 5.8648786544799805 0.50844466686248779 ;
	setAttr ".cbx" -type "double3" 6.0806913375854492 8.2353191375732422 1.1293224096298218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D14C9037-8B44-D632-B3E4-98B38CBE0FC2";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[38]" -type "float3" -0.029392699 0.0064525236 -0.0048842751 ;
	setAttr ".tk[39]" -type "float3" -0.0318284 -0.0048080557 0.0054117017 ;
	setAttr ".tk[239]" -type "float3" -0.17738779 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.1549253 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.17375819 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.31515232 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.31515232 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.17375819 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.13880689 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.1526759 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.065285869 0.23013151 ;
	setAttr ".tk[252]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.7939677e-09 -0.21942931 ;
	setAttr ".tk[254]" -type "float3" -0.02585296 -0.16578749 -0.34962684 ;
	setAttr ".tk[255]" -type "float3" 0.0012142584 0.061125688 -0.2825481 ;
	setAttr ".tk[256]" -type "float3" 0 -2.7939677e-09 -0.027564136 ;
	setAttr ".tk[257]" -type "float3" 0 0.08241009 0.14567745 ;
	setAttr ".tk[258]" -type "float3" 0.15296656 0.055473343 0 ;
	setAttr ".tk[259]" -type "float3" 0.12731393 0.09555722 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.11022902 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.09555722 0 ;
	setAttr ".tk[262]" -type "float3" 0.21254614 0.044169817 0.0067587611 ;
	setAttr ".tk[263]" -type "float3" 0.34829021 -0.0033367896 0.009232644 ;
	setAttr ".tk[264]" -type "float3" 0.34992549 -0.050843485 0.0067587611 ;
	setAttr ".tk[265]" -type "float3" 0.21701376 -0.085620776 1.1273613e-09 ;
	setAttr ".tk[266]" -type "float3" -0.014640711 -0.098350458 -0.009232644 ;
	setAttr ".tk[267]" -type "float3" 0 -0.094121128 0 ;
	setAttr ".tk[268]" -type "float3" 0.16919182 -0.054037422 0 ;
	setAttr ".tk[269]" -type "float3" 0.17542271 0.00071802374 0 ;
	setAttr ".tk[270]" -type "float3" -0.13492386 -0.083955973 0 ;
	setAttr ".tk[271]" -type "float3" -0.13492386 -0.14562611 0 ;
	setAttr ".tk[272]" -type "float3" -0.13492386 -0.16819897 0 ;
	setAttr ".tk[273]" -type "float3" -0.13492386 -0.14562611 0 ;
	setAttr ".tk[274]" -type "float3" -0.13492386 -0.083955973 0 ;
	setAttr ".tk[275]" -type "float3" -0.13492386 0.00028642319 0 ;
	setAttr ".tk[276]" -type "float3" -0.13492386 0.08452899 0 ;
	setAttr ".tk[277]" -type "float3" -0.13492386 0.14619869 0 ;
	setAttr ".tk[278]" -type "float3" -0.11952661 0.18105671 -0.0091849016 ;
	setAttr ".tk[279]" -type "float3" -0.13492386 0.14619869 0 ;
	setAttr ".tk[280]" -type "float3" -0.13492386 0.08452899 0 ;
	setAttr ".tk[281]" -type "float3" -0.13492386 0.00028642319 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.10974918 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.6137837e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.10974878 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.19009066 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.21949849 0 ;
	setAttr ".tk[287]" -type "float3" 0.0318284 0.19567688 -0.0054117017 ;
	setAttr ".tk[288]" -type "float3" 0.029704548 0.10329626 0.0044270754 ;
	setAttr ".tk[289]" -type "float3" 0 -2.6137837e-07 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.10974918 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.19009128 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.21949849 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.19009128 0 ;
	setAttr ".tk[294]" -type "float3" 0.19155212 0.071398377 0 ;
	setAttr ".tk[296]" -type "float3" 0 6.9849193e-10 -0.067433268 ;
	setAttr ".tk[297]" -type "float3" 0 -3.6743586e-10 -0.067433268 ;
	setAttr ".tk[299]" -type "float3" 0 -6.0535967e-09 -0.067433268 ;
	setAttr ".tk[300]" -type "float3" 0.12198732 -0.0742561 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" -0.12753884 0.0742561 0 ;
	setAttr ".tk[305]" -type "float3" -0.19155212 -0.061945997 0 ;
	setAttr ".tk[307]" -type "float3" 0.20023963 0.10698526 0 ;
	setAttr ".tk[308]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[310]" -type "float3" 0.10315029 -0.10716482 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.0932126e-09 0 ;
	setAttr ".tk[317]" -type "float3" -0.10991415 0.10716482 0 ;
	setAttr ".tk[318]" -type "float3" -0.20023963 -0.096014567 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0A736809-9C40-0067-BC14-1B8F6E95579F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[319]" -type "float3" 0 -0.092895329 0 ;
	setAttr ".tk[320]" -type "float3" -0.021392226 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.60241425 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.29621318 0 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0377995 0 ;
	setAttr ".tk[325]" -type "float3" 0.00088818464 0.069764741 0 ;
	setAttr ".tk[327]" -type "float3" -0.52120161 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.47924596 -0.09559907 0 ;
	setAttr ".tk[329]" -type "float3" -0.020487387 -0.061253376 0 ;
	setAttr ".tk[330]" -type "float3" -0.22512423 -1.5987212e-14 0.0043311613 ;
	setAttr ".tk[331]" -type "float3" 0.031300049 0.069764741 0 ;
	setAttr ".tk[332]" -type "float3" 0.6418848 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "D363E9BD-F24C-1824-C34C-CA93823FD2E6";
	setAttr -s 15 ".e[0:14]"  0.57565302 0.57565302 0.57565302 0.57565302
		 0.57565302 0.57565302 0.57565302 0.57565302 0.57565302 0.57565302 0.57565302 0.57565302
		 0.57565302 0.57565302 0.57565302;
	setAttr -s 15 ".d[0:14]"  -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 
		-2147483014 -2147483015 -2147483011 -2147483008 -2147483005 -2147483198 -2147483197 -2147483196 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B28046FA-0C4E-E095-94DE-688298DB1250";
	setAttr -s 15 ".e[0:14]"  0.25998801 0.25998801 0.25998801 0.25998801
		 0.25998801 0.25998801 0.25998801 0.25998801 0.25998801 0.25998801 0.25998801 0.25998801
		 0.25998801 0.25998801 0.25998801;
	setAttr -s 15 ".d[0:14]"  -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 
		-2147483032 -2147483035 -2147483029 -2147483025 -2147483020 -2147483110 -2147483109 -2147483108 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F815A9A-214A-DD82-7E32-30B9F5CECE70";
	setAttr ".ics" -type "componentList" 7 "f[204:206]" "f[215]" "f[264:266]" "f[275]" "f[310:312]" "f[323:326]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3499482 7.1905923 -0.83313471 ;
	setAttr ".rs" 935825902;
	setAttr ".lt" -type "double3" -8.304988641238964e-16 -1.2004286453759505e-15 0.16269347228407716 ;
	setAttr ".ls" -type "double3" 0.15458271987054817 0.15413173517308856 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44544690847396851 5.862269401550293 -1.1702427864074707 ;
	setAttr ".cbx" -type "double3" 6.2544493675231934 8.5189151763916016 -0.49602657556533813 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F780182A-7F4A-8263-33CF-22BB3D3D9977";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[20]" -type "float3" -0.24805117 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.074470133 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.074470133 ;
	setAttr ".tk[30]" -type "float3" -0.24805117 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.29004851 0.038166311 ;
	setAttr ".tk[37]" -type "float3" 0 0.29004851 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.29004851 -0.038166311 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.094422035 ;
	setAttr ".tk[58]" -type "float3" 0 0.20103496 -0.12587036 ;
	setAttr ".tk[59]" -type "float3" 0 0.20103496 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.20103496 0.12587036 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.094422035 ;
	setAttr ".tk[66]" -type "float3" -0.24805117 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.24805117 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.34830379 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.34830379 0 0 ;
	setAttr ".tk[270]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[271]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[273]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[276]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[278]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[279]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.049549304 -0.0026093612 0.069826409 ;
	setAttr ".tk[283]" -type "float3" -0.0076651694 -0.0026093612 0.069826409 ;
	setAttr ".tk[284]" -type "float3" -0.064880557 -0.0026093612 0 ;
	setAttr ".tk[285]" -type "float3" -0.10676473 -0.0026093612 0 ;
	setAttr ".tk[286]" -type "float3" -0.16284652 -0.0026093612 0 ;
	setAttr ".tk[287]" -type "float3" -0.16287175 -0.0026093612 0 ;
	setAttr ".tk[288]" -type "float3" 0.091433458 -0.0026093612 0 ;
	setAttr ".tk[289]" -type "float3" 0.10676473 -0.0026093612 0 ;
	setAttr ".tk[290]" -type "float3" 0.091433458 -0.0026093612 0.069826409 ;
	setAttr ".tk[318]" -type "float3" -0.15177655 -0.0026093612 0 ;
	setAttr ".tk[319]" -type "float3" -0.11996295 -0.0026093612 0.085033566 ;
	setAttr ".tk[322]" -type "float3" -0.0076651694 -0.0026093612 0.098542109 ;
	setAttr ".tk[324]" -type "float3" 0.049549304 -0.0026093612 0.085033566 ;
	setAttr ".tk[326]" -type "float3" 0.07073094 -0.0026093612 0 ;
	setAttr ".tk[333]" -type "float3" 0.26124281 0 0.069826409 ;
	setAttr ".tk[334]" -type "float3" 0.12899692 0 0.069826409 ;
	setAttr ".tk[335]" -type "float3" 0.0067673037 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.010954374 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.017441055 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.012078406 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.44507515 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.20322877 0 0.085033566 ;
	setAttr ".tk[341]" -type "float3" 0.0031626888 0 0.085033566 ;
	setAttr ".tk[342]" -type "float3" 0.0059771296 0 0.085033566 ;
	setAttr ".tk[343]" -type "float3" -0.20931898 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.33334279 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.33982995 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.33334279 0 0.069826409 ;
	setAttr ".tk[347]" -type "float3" 0.13541231 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.11255789 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.090240359 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.067526489 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.061730713 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.071648344 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.37155858 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.28853279 0 0.085033566 ;
	setAttr ".tk[355]" -type "float3" 0.2671769 -2.8421709e-14 0.090533614 ;
	setAttr ".tk[356]" -type "float3" 0.40563333 0 0.085033566 ;
	setAttr ".tk[357]" -type "float3" 0.51639307 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.20330112 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.1482503 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.15013316 0 0 ;
createNode renderLayerManager -n "HannahPalma___Day3___back_of_hand:renderLayerManager";
	rename -uid "11225022-434A-1BB5-969E-0AB1F5115B67";
createNode renderLayer -n "HannahPalma___Day3___back_of_hand:defaultRenderLayer";
	rename -uid "1C0CF17B-E84C-C680-CE35-C98BCEA9842A";
	setAttr ".g" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge5";
	rename -uid "270859ED-FC40-960F-4FB6-EE887AC116E2";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[215]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak10";
	rename -uid "DDD052D7-8140-5B62-546C-B681E32F61CA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053725205 -1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" -0.054199617 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052161805 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.053543884 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.064161137 3.3527613e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15702021 0 ;
	setAttr ".tk[36]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070535898 -1.8626451e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.070535898 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.064161159 0.046479553 0 ;
	setAttr ".tk[50]" -type "float3" -0.06478481 0.046479553 0 ;
	setAttr ".tk[52]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064161137 -7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.064161137 -1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064161159 2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.064161137 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3877788e-17 0.046479553 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029533492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[117]" -type "float3" 0.062719129 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 -0.020042509 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
	setAttr ".tk[121]" -type "float3" -0.062719129 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
createNode polySoftEdge -n "HannahPalma___Day3___back_of_hand:pasted__polySoftEdge1";
	rename -uid "FDA46018-5E40-748E-0AC0-78B4CAC1CA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[10]" "e[32]" "e[37]" "e[45]" "e[50]" "e[58]" "e[64]" "e[75]" "e[77]" "e[90]" "e[96]" "e[107]" "e[109]" "e[122]" "e[127]" "e[138]" "e[140]" "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak9";
	rename -uid "FCEB1FBE-5542-EB2C-A37F-A288051C2E56";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0068838489 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.072970711 -0.0077424403 0.012854678 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0077424403 0.0068838489 ;
	setAttr ".tk[116]" -type "float3" -0.064739585 -0.0077424403 0.014644349 ;
	setAttr ".tk[117]" -type "float3" 0.028449612 0 0.01871182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.01871182 ;
	setAttr ".tk[119]" -type "float3" 0 0.0086872987 0.016817216 ;
	setAttr ".tk[120]" -type "float3" 0.069889709 0.0086872987 0.016817216 ;
	setAttr ".tk[121]" -type "float3" -0.037004009 0 0.01871182 ;
	setAttr ".tk[122]" -type "float3" -0.068663239 0.0086872987 0.016817216 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge4";
	rename -uid "381B1E63-B543-92AF-ECED-C0B0A7CBFC04";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[234:235]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace5";
	rename -uid "3FC51070-5448-39DF-8670-BEB4C410B2D5";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049403246 0.46861982 4.2260032 ;
	setAttr ".rs" 215101360;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.0928757898653885e-16 0.09535219655766472 ;
	setAttr ".ls" -type "double3" 1 1 1.3626953637668562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784592426786595 0.44214558124863934 4.2162505058871833 ;
	setAttr ".cbx" -type "double3" 0.43685785937635124 0.4950940776857608 4.2357557196872442 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace4";
	rename -uid "4CF99719-9C4D-DEE0-661C-1AB0E5CAA062";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011872293 0.51836562 3.6851649 ;
	setAttr ".rs" 596540005;
	setAttr ".lt" -type "double3" -7.8157424109048801e-17 2.3002433291452462e-15 0.053265608697791282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49439742640817996 0.44214558124863934 3.1420414614082524 ;
	setAttr ".cbx" -type "double3" 0.49677188489160301 0.59458564622276322 4.2282881754926489 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit13";
	rename -uid "DF7E4C83-E047-306E-3F29-B68F07D43BAC";
	setAttr -s 7 ".e[0:6]"  0.248439 0.30869401 0.00134897 0.683285 0.72790301
		 0.0051792799 0.248439;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483550 -2147483557 -2147483549 -2147483617 -2147483622 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak8";
	rename -uid "B6D9839F-4F44-80A3-C5DE-DA9A3B00C679";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080932647 0.06800127 0 ;
	setAttr ".tk[1]" -type "float3" -0.082090057 0.043323204 0 ;
	setAttr ".tk[2]" -type "float3" 0.093057692 -0.034239069 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.087175503 -0.034305014 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[8]" -type "float3" 0.12011702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1160996 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034058623 0 ;
	setAttr ".tk[32]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044601217 0.022513432 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022513432 0 ;
	setAttr ".tk[38]" -type "float3" -0.049437556 0.022513432 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022895902 0 ;
	setAttr ".tk[41]" -type "float3" -0.049437556 0.022895902 0 ;
	setAttr ".tk[43]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044601217 0.022895902 0 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:pasted__deleteComponent1";
	rename -uid "E2A0D9F7-364C-B254-CE0B-51AA025F89D7";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak7";
	rename -uid "F8769B87-0D4B-130E-B522-1BA7B3D7C412";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6135316e-07 -0.0079963645 ;
	setAttr ".tk[1]" -type "float3" 0 1.7508864e-07 -0.0059821522 ;
	setAttr ".tk[2]" -type "float3" 0 6.9336966e-07 -0.0079752989 ;
	setAttr ".tk[3]" -type "float3" 0 4.2514876e-07 -0.0059646838 ;
	setAttr ".tk[8]" -type "float3" 0 2.7893111e-07 -0.0082086995 ;
	setAttr ".tk[9]" -type "float3" 0 3.0873343e-07 -0.0055788755 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4214387e-07 -0.0073057865 ;
	setAttr ".tk[16]" -type "float3" 0 2.4633482e-07 -0.0072858729 ;
	setAttr ".tk[17]" -type "float3" 0 3.8603321e-07 -0.0074613015 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.6834112e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[26]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[27]" -type "float3" 0 3.0267984e-07 -0.0031077089 ;
	setAttr ".tk[28]" -type "float3" 0 -3.9767474e-07 -0.003324724 ;
	setAttr ".tk[29]" -type "float3" 0 -6.5844506e-07 -0.0042447327 ;
	setAttr ".tk[30]" -type "float3" 0 1.9092113e-07 -0.0047324342 ;
	setAttr ".tk[31]" -type "float3" 0 2.8777868e-07 -0.0049622678 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1886081e-07 -0.001094891 ;
	setAttr ".tk[41]" -type "float3" 0 3.8184226e-08 -0.0013119953 ;
	setAttr ".tk[42]" -type "float3" 0 4.6152854e-07 -0.0014309642 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0750955e-07 -0.0012414267 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0256647e-08 -0.0010315329 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2299355e-07 -0.00066132779 ;
	setAttr ".tk[46]" -type "float3" 0 1.4487887e-07 -0.00063433725 ;
	setAttr ".tk[47]" -type "float3" 0 -2.970919e-07 -0.00071047933 ;
	setAttr ".tk[48]" -type "float3" 0 4.8428774e-07 -0.0069911862 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-07 -0.0063602552 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 -0.0051551075 ;
	setAttr ".tk[51]" -type "float3" 0 2.5797635e-07 -0.0048737368 ;
	setAttr ".tk[52]" -type "float3" 0 -8.7078661e-08 -0.0051363157 ;
	setAttr ".tk[53]" -type "float3" 0 -3.8510188e-07 -0.0063387235 ;
	setAttr ".tk[54]" -type "float3" 0 1.960434e-07 -0.0069682896 ;
	setAttr ".tk[55]" -type "float3" 0 6.0070306e-07 -0.0072955228 ;
	setAttr ".tk[56]" -type "float3" 0 5.0943345e-07 0.014979498 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9930608e-07 -0.0025104031 ;
	setAttr ".tk[58]" -type "float3" 0 6.9499947e-07 -0.0054765102 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012056425 -0.004927469 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012055695 -0.0044267806 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012055382 -0.0034808847 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4295954e-07 -0.0034915577 ;
	setAttr ".tk[63]" -type "float3" 0 4.5867637e-07 -0.00093063887 ;
	setAttr ".tk[64]" -type "float3" 0 -5.3877011e-07 -0.008487327 ;
	setAttr ".tk[65]" -type "float3" 0 -6.7986548e-08 -0.024218848 ;
	setAttr ".tk[66]" -type "float3" 0 2.3609027e-07 -0.0072734659 ;
	setAttr ".tk[67]" -type "float3" 0 -5.8207661e-09 -0.0026697489 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3737008e-08 -0.0031449946 ;
	setAttr ".tk[69]" -type "float3" 0 -2.5960617e-07 -0.0040347273 ;
	setAttr ".tk[70]" -type "float3" 0 -7.3341653e-08 -0.0045071412 ;
	setAttr ".tk[71]" -type "float3" 0 2.0861626e-07 -0.004369203 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6764187e-08 0.018748028 ;
	setAttr ".tk[73]" -type "float3" 0 2.0498555e-07 -6.5416316e-05 ;
	setAttr ".tk[74]" -type "float3" 0 7.0755959e-08 -2.1499545e-05 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6075911e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7789716e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0023435e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.3760443e-09 -0.020722466 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3760443e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[89]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043313775 -0.0060051512 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043313351 -0.023453275 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021541251 -0.0041929688 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021540662 -0.0046769301 ;
	setAttr ".tk[94]" -type "float3" 0 -0.043313529 -0.021959655 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021541094 -0.0032804389 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043313954 0.010959299 ;
	setAttr ".tk[97]" -type "float3" 0 -0.043313544 -0.0047462056 ;
	setAttr ".tk[98]" -type "float3" 0 -0.043313447 0.012251394 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032990653 0.0030161247 ;
	setAttr ".tk[100]" -type "float3" 0 -0.032990761 -0.015808273 ;
	setAttr ".tk[101]" -type "float3" 0 0.014246171 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.014246253 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.01424623 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032990765 -0.01578995 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032990742 -0.0033857154 ;
	setAttr ".tk[106]" -type "float3" 0 -0.032990739 0.017336752 ;
	setAttr ".tk[107]" -type "float3" 0 -0.032990739 0.017336752 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace3";
	rename -uid "8B047786-C049-85D3-E749-E88AF679F052";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59023929 -0.80683655 ;
	setAttr ".rs" 400377;
	setAttr ".lt" -type "double3" 0 -8.304988641238964e-17 0.084857390653251305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098882840833234 0.58521074341326162 -1.2212886836766534 ;
	setAttr ".cbx" -type "double3" 0.72098882840833234 0.59526785434859841 -0.39238445997899274 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace2";
	rename -uid "D7ABA59A-A44E-FD6D-7BCB-308566313C27";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782536 2.1194878 ;
	setAttr ".rs" 2068170070;
	setAttr ".lt" -type "double3" 0 2.999445310181148e-16 0.10603492114704224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7209889143569137 0.58521077829454426 1.7774362436024609 ;
	setAttr ".cbx" -type "double3" 0.7209889143569137 0.59043993601866418 2.4615390727101696 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak6";
	rename -uid "52288E87-154E-A336-FC2D-AC97CF049258";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0065538175 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0065538175 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge3";
	rename -uid "436A548F-2846-A7CC-7F93-11ABB1A38D02";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak5";
	rename -uid "4E362934-324D-2D7E-EDCA-83922F27D55C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01549789 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge2";
	rename -uid "F965EA53-BC4E-9830-6203-C783F65591B5";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak4";
	rename -uid "E42C33AB-4644-A271-7A6E-BA8DBFEAAE70";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0059342259 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0059342259 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace1";
	rename -uid "BEF6C387-A848-A2DA-6F1F-1AAF73EE9F13";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782542 2.1126759 ;
	setAttr ".rs" 1789465902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098895733120438 0.5852108131758269 1.9358451975122402 ;
	setAttr ".cbx" -type "double3" 0.72098895733120438 0.59044000578122946 2.2895067717966366 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak3";
	rename -uid "F9CF476A-9F46-B4B8-7433-BBA5C174C882";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20904556 0 0 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge1";
	rename -uid "F660D6FC-5E40-90D8-75A0-D9BDE5353E97";
	setAttr ".ics" -type "componentList" 19 "e[38:43]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[109]" "e[113]" "e[126]" "e[130]" "e[149]" "e[153]" "e[166]" "e[170]" "e[189]" "e[193]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit12";
	rename -uid "046230D2-CA4D-B117-1448-B8892FD31C63";
	setAttr -s 11 ".e[0:10]"  0.164056 0.835944 0.164056 0.164056 0.164056
		 0.835944 0.835944 0.164056 0.835944 0.835944 0.164056;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483557 -2147483602 -2147483601 -2147483600 -2147483561 
		-2147483562 -2147483597 -2147483564 -2147483555 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit11";
	rename -uid "E8884D3C-1F45-5403-0ACC-4F8E7648A459";
	setAttr -s 11 ".e[0:10]"  0.121727 0.87827301 0.121727 0.121727 0.87827301
		 0.121727 0.121727 0.87827301 0.87827301 0.87827301 0.121727;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483543 -2147483595 -2147483596 -2147483540 -2147483598 
		-2147483599 -2147483537 -2147483536 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit10";
	rename -uid "81A13192-0446-8AEC-DBDA-1DA0F0192193";
	setAttr -s 11 ".e[0:10]"  0.122304 0.87769598 0.122304 0.122304 0.122304
		 0.87769598 0.87769598 0.122304 0.87769598 0.87769598 0.122304;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483544 -2147483582 -2147483581 -2147483580 -2147483538 
		-2147483539 -2147483577 -2147483541 -2147483542 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit9";
	rename -uid "61520F48-0D4F-BB2C-6D40-7D8042A9BD24";
	setAttr -s 11 ".e[0:10]"  0.161295 0.838705 0.161295 0.161295 0.838705
		 0.161295 0.161295 0.838705 0.838705 0.838705 0.161295;
	setAttr -s 11 ".d[0:10]"  -2147483583 -2147483524 -2147483575 -2147483576 -2147483517 -2147483578 
		-2147483579 -2147483520 -2147483521 -2147483522 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak2";
	rename -uid "0DBDC275-9144-7457-CD3D-58B0A8D8D63D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.069757327 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051395308 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit8";
	rename -uid "D2EB552B-5D41-3A3E-38D0-74BEA660BEB5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483583 -2147483606 -2147483641 -2147483631 -2147483579 
		-2147483578 -2147483622 -2147483576 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit7";
	rename -uid "4FFFDBF5-AF4C-0133-511D-F0947525D051";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483584 -2147483595 -2147483596 -2147483577 -2147483598 
		-2147483599 -2147483580 -2147483581 -2147483582 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit6";
	rename -uid "4AD73FA4-C241-82D6-FA7F-F5A78BF0F6B7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483597 -2147483609 -2147483637 -2147483600 -2147483601 
		-2147483602 -2147483619 -2147483604 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak1";
	rename -uid "428A24BE-CF4E-F826-2DE5-6092A2E148C2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.11216598 0.026133437 0
		 0.11216598 0.026133437 1.3211654e-14 -0.052996978 0.026133437 0 -0.052996978 0.026133437
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 -0.16753183
		 2.1926905e-14 0.026133437 0.16060925 0 0.026133437 0.16060925 0 4.6566129e-10 -0.16753183
		 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0
		 4.6566129e-10 -1.3156143e-14 -0.052996978 0.026133437 -1.3156143e-14 2.1926905e-14
		 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 0.026133437
		 0 -0.052996978 0.026133437 0 0 4.6566129e-10 0 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 -1.4551915e-10 0 0 -1.4551915e-10 0.16060925 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 8.7311491e-11 0 0 -1.4551915e-10 0 0 8.7311491e-11 -0.16753183 0 8.7311491e-11
		 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0.16060925
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 2.2351742e-08
		 -0.16753183 0 2.2351742e-08;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit5";
	rename -uid "AD74ABA7-7E4E-DD1A-DE67-B2B74DA43722";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483606 -2147483641 -2147483631 -2147483599 
		-2147483598 -2147483622 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit4";
	rename -uid "07BAA6FA-664C-6BC0-1E76-EF95B734D4C5";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483619 -2147483606 -2147483641 -2147483631 -2147483637 
		-2147483609 -2147483622 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit3";
	rename -uid "2018190A-5847-14B9-E032-6E8276D375B9";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit2";
	rename -uid "8D72C708-4A4E-C0B3-3A8E-E5A4610AC416";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__polySplit1";
	rename -uid "E60E1150-EA47-0C02-DA8A-FDA00389DB88";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:pasted__polyCube1";
	rename -uid "2D5DBAA7-374D-E87A-4F5C-21965BB0DC6A";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:polyCollapseEdge1";
	rename -uid "F9851319-1F42-137F-F1AE-4F96684EE415";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak14";
	rename -uid "9C3534E4-324A-AF82-5063-20B2EF1A4F50";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[18]" -type "float3" -0.029561833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.029561833 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033485662 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033485662 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 0.035472568 0.00038515992 ;
	setAttr ".tk[108]" -type "float3" -0.030608624 0.0032262513 -0.00042403594 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017338702 ;
	setAttr ".tk[110]" -type "float3" 0.030608624 0.0035328073 -0.00042480661 ;
	setAttr ".tk[111]" -type "float3" -5.5511151e-16 0.035832729 0.00038447371 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[113]" -type "float3" -0.024114098 -0.018698525 -0.00040165836 ;
	setAttr ".tk[114]" -type "float3" -3.469447e-17 -0.021288399 -0.010444949 ;
	setAttr ".tk[115]" -type "float3" 0.024836259 -0.016750176 -0.00041458796 ;
	setAttr ".tk[116]" -type "float3" 2.7755576e-16 0.041411441 -0.0055148602 ;
	setAttr ".tk[117]" -type "float3" -1.7347235e-17 0.042983495 0.00042315072 ;
	setAttr ".tk[118]" -type "float3" -3.469447e-17 0.04178096 0.00031406459 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.034521889 0.00036404736 ;
	setAttr ".tk[120]" -type "float3" -2.7755576e-16 0.041771289 -0.0055155815 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-16 0.035466295 0.0003582573 ;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:polyCube1";
	rename -uid "5824D9FA-E944-0C91-75BB-7D85F0C2C43B";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge2";
	rename -uid "4FFDECF2-9146-1811-EBFC-EF9385638053";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak15";
	rename -uid "5D65E098-2D4B-C7FC-F660-BC953C7A031D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[18]" -type "float3" -0.029561833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.029561833 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033485662 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033485662 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 0.035472568 0.00038515992 ;
	setAttr ".tk[108]" -type "float3" -0.030608624 0.0032262513 -0.00042403594 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017338702 ;
	setAttr ".tk[110]" -type "float3" 0.030608624 0.0035328073 -0.00042480661 ;
	setAttr ".tk[111]" -type "float3" -5.5511151e-16 0.035832729 0.00038447371 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[113]" -type "float3" -0.024114098 -0.018698525 -0.00040165836 ;
	setAttr ".tk[114]" -type "float3" -3.469447e-17 -0.021288399 -0.010444949 ;
	setAttr ".tk[115]" -type "float3" 0.024836259 -0.016750176 -0.00041458796 ;
	setAttr ".tk[116]" -type "float3" 2.7755576e-16 0.041411441 -0.0055148602 ;
	setAttr ".tk[117]" -type "float3" -1.7347235e-17 0.042983495 0.00042315072 ;
	setAttr ".tk[118]" -type "float3" -3.469447e-17 0.04178096 0.00031406459 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.034521889 0.00036404736 ;
	setAttr ".tk[120]" -type "float3" -2.7755576e-16 0.041771289 -0.0055155815 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-16 0.035466295 0.0003582573 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge10";
	rename -uid "89788333-E843-7298-1E30-FF8F5BF16B77";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[215]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak20";
	rename -uid "95120BF5-C241-009B-C0F9-16B7267DCBC9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053725205 -1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" -0.054199617 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052161805 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.053543884 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.064161137 3.3527613e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15702021 0 ;
	setAttr ".tk[36]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070535898 -1.8626451e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.070535898 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.064161159 0.046479553 0 ;
	setAttr ".tk[50]" -type "float3" -0.06478481 0.046479553 0 ;
	setAttr ".tk[52]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064161137 -7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.064161137 -1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064161159 2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.064161137 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3877788e-17 0.046479553 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029533492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[117]" -type "float3" 0.062719129 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 -0.020042509 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
	setAttr ".tk[121]" -type "float3" -0.062719129 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
createNode polySoftEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge2";
	rename -uid "A866C4E9-3A4D-B440-A629-9D96C3264D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[10]" "e[32]" "e[37]" "e[45]" "e[50]" "e[58]" "e[64]" "e[75]" "e[77]" "e[90]" "e[96]" "e[107]" "e[109]" "e[122]" "e[127]" "e[138]" "e[140]" "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak19";
	rename -uid "DAF2729B-D54B-6F34-A120-D3821906AA6C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0068838489 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.072970711 -0.0077424403 0.012854678 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0077424403 0.0068838489 ;
	setAttr ".tk[116]" -type "float3" -0.064739585 -0.0077424403 0.014644349 ;
	setAttr ".tk[117]" -type "float3" 0.028449612 0 0.01871182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.01871182 ;
	setAttr ".tk[119]" -type "float3" 0 0.0086872987 0.016817216 ;
	setAttr ".tk[120]" -type "float3" 0.069889709 0.0086872987 0.016817216 ;
	setAttr ".tk[121]" -type "float3" -0.037004009 0 0.01871182 ;
	setAttr ".tk[122]" -type "float3" -0.068663239 0.0086872987 0.016817216 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge9";
	rename -uid "5587FFB5-FA45-912B-1DDA-328CACD319B4";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[234:235]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace10";
	rename -uid "DB1D65C3-324F-AFD4-A4EE-478748136DAF";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049403246 0.46861982 4.2260032 ;
	setAttr ".rs" 215101360;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.0928757898653885e-16 0.09535219655766472 ;
	setAttr ".ls" -type "double3" 1 1 1.3626953637668562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784592426786595 0.44214558124863934 4.2162505058871833 ;
	setAttr ".cbx" -type "double3" 0.43685785937635124 0.4950940776857608 4.2357557196872442 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace9";
	rename -uid "E36D29B9-6441-371B-653A-5AA4F7673984";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011872293 0.51836562 3.6851649 ;
	setAttr ".rs" 596540005;
	setAttr ".lt" -type "double3" -7.8157424109048801e-17 2.3002433291452462e-15 0.053265608697791282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49439742640817996 0.44214558124863934 3.1420414614082524 ;
	setAttr ".cbx" -type "double3" 0.49677188489160301 0.59458564622276322 4.2282881754926489 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit26";
	rename -uid "430D9D22-5743-2FC8-4547-23AFFFBEE361";
	setAttr -s 7 ".e[0:6]"  0.248439 0.30869401 0.00134897 0.683285 0.72790301
		 0.0051792799 0.248439;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483550 -2147483557 -2147483549 -2147483617 -2147483622 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak18";
	rename -uid "13E53711-4045-A60A-0153-45A4FDFE4DD9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080932647 0.06800127 0 ;
	setAttr ".tk[1]" -type "float3" -0.082090057 0.043323204 0 ;
	setAttr ".tk[2]" -type "float3" 0.093057692 -0.034239069 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.087175503 -0.034305014 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[8]" -type "float3" 0.12011702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1160996 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034058623 0 ;
	setAttr ".tk[32]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044601217 0.022513432 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022513432 0 ;
	setAttr ".tk[38]" -type "float3" -0.049437556 0.022513432 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022895902 0 ;
	setAttr ".tk[41]" -type "float3" -0.049437556 0.022895902 0 ;
	setAttr ".tk[43]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044601217 0.022895902 0 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent2";
	rename -uid "0A39586F-CA46-7ED1-38BB-3B9923687F0A";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak17";
	rename -uid "8DCCDD66-BB4A-E927-B89A-C5B0AF55319E";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6135316e-07 -0.0079963645 ;
	setAttr ".tk[1]" -type "float3" 0 1.7508864e-07 -0.0059821522 ;
	setAttr ".tk[2]" -type "float3" 0 6.9336966e-07 -0.0079752989 ;
	setAttr ".tk[3]" -type "float3" 0 4.2514876e-07 -0.0059646838 ;
	setAttr ".tk[8]" -type "float3" 0 2.7893111e-07 -0.0082086995 ;
	setAttr ".tk[9]" -type "float3" 0 3.0873343e-07 -0.0055788755 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4214387e-07 -0.0073057865 ;
	setAttr ".tk[16]" -type "float3" 0 2.4633482e-07 -0.0072858729 ;
	setAttr ".tk[17]" -type "float3" 0 3.8603321e-07 -0.0074613015 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.6834112e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[26]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[27]" -type "float3" 0 3.0267984e-07 -0.0031077089 ;
	setAttr ".tk[28]" -type "float3" 0 -3.9767474e-07 -0.003324724 ;
	setAttr ".tk[29]" -type "float3" 0 -6.5844506e-07 -0.0042447327 ;
	setAttr ".tk[30]" -type "float3" 0 1.9092113e-07 -0.0047324342 ;
	setAttr ".tk[31]" -type "float3" 0 2.8777868e-07 -0.0049622678 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1886081e-07 -0.001094891 ;
	setAttr ".tk[41]" -type "float3" 0 3.8184226e-08 -0.0013119953 ;
	setAttr ".tk[42]" -type "float3" 0 4.6152854e-07 -0.0014309642 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0750955e-07 -0.0012414267 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0256647e-08 -0.0010315329 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2299355e-07 -0.00066132779 ;
	setAttr ".tk[46]" -type "float3" 0 1.4487887e-07 -0.00063433725 ;
	setAttr ".tk[47]" -type "float3" 0 -2.970919e-07 -0.00071047933 ;
	setAttr ".tk[48]" -type "float3" 0 4.8428774e-07 -0.0069911862 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-07 -0.0063602552 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 -0.0051551075 ;
	setAttr ".tk[51]" -type "float3" 0 2.5797635e-07 -0.0048737368 ;
	setAttr ".tk[52]" -type "float3" 0 -8.7078661e-08 -0.0051363157 ;
	setAttr ".tk[53]" -type "float3" 0 -3.8510188e-07 -0.0063387235 ;
	setAttr ".tk[54]" -type "float3" 0 1.960434e-07 -0.0069682896 ;
	setAttr ".tk[55]" -type "float3" 0 6.0070306e-07 -0.0072955228 ;
	setAttr ".tk[56]" -type "float3" 0 5.0943345e-07 0.014979498 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9930608e-07 -0.0025104031 ;
	setAttr ".tk[58]" -type "float3" 0 6.9499947e-07 -0.0054765102 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012056425 -0.004927469 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012055695 -0.0044267806 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012055382 -0.0034808847 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4295954e-07 -0.0034915577 ;
	setAttr ".tk[63]" -type "float3" 0 4.5867637e-07 -0.00093063887 ;
	setAttr ".tk[64]" -type "float3" 0 -5.3877011e-07 -0.008487327 ;
	setAttr ".tk[65]" -type "float3" 0 -6.7986548e-08 -0.024218848 ;
	setAttr ".tk[66]" -type "float3" 0 2.3609027e-07 -0.0072734659 ;
	setAttr ".tk[67]" -type "float3" 0 -5.8207661e-09 -0.0026697489 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3737008e-08 -0.0031449946 ;
	setAttr ".tk[69]" -type "float3" 0 -2.5960617e-07 -0.0040347273 ;
	setAttr ".tk[70]" -type "float3" 0 -7.3341653e-08 -0.0045071412 ;
	setAttr ".tk[71]" -type "float3" 0 2.0861626e-07 -0.004369203 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6764187e-08 0.018748028 ;
	setAttr ".tk[73]" -type "float3" 0 2.0498555e-07 -6.5416316e-05 ;
	setAttr ".tk[74]" -type "float3" 0 7.0755959e-08 -2.1499545e-05 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6075911e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7789716e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0023435e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.3760443e-09 -0.020722466 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3760443e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[89]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043313775 -0.0060051512 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043313351 -0.023453275 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021541251 -0.0041929688 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021540662 -0.0046769301 ;
	setAttr ".tk[94]" -type "float3" 0 -0.043313529 -0.021959655 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021541094 -0.0032804389 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043313954 0.010959299 ;
	setAttr ".tk[97]" -type "float3" 0 -0.043313544 -0.0047462056 ;
	setAttr ".tk[98]" -type "float3" 0 -0.043313447 0.012251394 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032990653 0.0030161247 ;
	setAttr ".tk[100]" -type "float3" 0 -0.032990761 -0.015808273 ;
	setAttr ".tk[101]" -type "float3" 0 0.014246171 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.014246253 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.01424623 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032990765 -0.01578995 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032990742 -0.0033857154 ;
	setAttr ".tk[106]" -type "float3" 0 -0.032990739 0.017336752 ;
	setAttr ".tk[107]" -type "float3" 0 -0.032990739 0.017336752 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace8";
	rename -uid "E93A1522-8F42-9042-09B0-61B7EF58C468";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59023929 -0.80683655 ;
	setAttr ".rs" 400377;
	setAttr ".lt" -type "double3" 0 -8.304988641238964e-17 0.084857390653251305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098882840833234 0.58521074341326162 -1.2212886836766534 ;
	setAttr ".cbx" -type "double3" 0.72098882840833234 0.59526785434859841 -0.39238445997899274 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace7";
	rename -uid "E7A3A79C-9943-E343-2613-90B960E6DCA1";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782536 2.1194878 ;
	setAttr ".rs" 2068170070;
	setAttr ".lt" -type "double3" 0 2.999445310181148e-16 0.10603492114704224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7209889143569137 0.58521077829454426 1.7774362436024609 ;
	setAttr ".cbx" -type "double3" 0.7209889143569137 0.59043993601866418 2.4615390727101696 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak16";
	rename -uid "1BCAC61E-E143-3028-0DA3-F8A8CB57B3F9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0065538175 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0065538175 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge8";
	rename -uid "8E186ADD-B640-5D48-5D66-D1992DF7D196";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak15";
	rename -uid "985D9F1C-684A-7BFE-C3F3-C0B6EBD06915";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01549789 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge7";
	rename -uid "0E0B80EF-4948-2036-B54E-308460BB6BAA";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak14";
	rename -uid "26F4737E-C743-484B-9C19-5F8ADC95ABF2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0059342259 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0059342259 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace6";
	rename -uid "7B2760EB-3C47-B494-C33A-54ADE98E37BF";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782542 2.1126759 ;
	setAttr ".rs" 1789465902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098895733120438 0.5852108131758269 1.9358451975122402 ;
	setAttr ".cbx" -type "double3" 0.72098895733120438 0.59044000578122946 2.2895067717966366 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak13";
	rename -uid "E9DFDF4B-9549-F4D5-99EB-B086488F51A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20904556 0 0 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge6";
	rename -uid "09422A4B-B743-2197-C22C-D49BAC32A8BC";
	setAttr ".ics" -type "componentList" 19 "e[38:43]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[109]" "e[113]" "e[126]" "e[130]" "e[149]" "e[153]" "e[166]" "e[170]" "e[189]" "e[193]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit25";
	rename -uid "7CF058ED-5D4B-05D9-8DA7-7490C5206F46";
	setAttr -s 11 ".e[0:10]"  0.164056 0.835944 0.164056 0.164056 0.164056
		 0.835944 0.835944 0.164056 0.835944 0.835944 0.164056;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483557 -2147483602 -2147483601 -2147483600 -2147483561 
		-2147483562 -2147483597 -2147483564 -2147483555 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit24";
	rename -uid "DBC638BB-3B41-4374-C439-D5BAB8C9EED9";
	setAttr -s 11 ".e[0:10]"  0.121727 0.87827301 0.121727 0.121727 0.87827301
		 0.121727 0.121727 0.87827301 0.87827301 0.87827301 0.121727;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483543 -2147483595 -2147483596 -2147483540 -2147483598 
		-2147483599 -2147483537 -2147483536 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit23";
	rename -uid "7BC5FFB0-124D-A384-14B7-1D9B69AB2D50";
	setAttr -s 11 ".e[0:10]"  0.122304 0.87769598 0.122304 0.122304 0.122304
		 0.87769598 0.87769598 0.122304 0.87769598 0.87769598 0.122304;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483544 -2147483582 -2147483581 -2147483580 -2147483538 
		-2147483539 -2147483577 -2147483541 -2147483542 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit22";
	rename -uid "891AC003-304C-6572-2E65-548D514C1AFD";
	setAttr -s 11 ".e[0:10]"  0.161295 0.838705 0.161295 0.161295 0.838705
		 0.161295 0.161295 0.838705 0.838705 0.838705 0.161295;
	setAttr -s 11 ".d[0:10]"  -2147483583 -2147483524 -2147483575 -2147483576 -2147483517 -2147483578 
		-2147483579 -2147483520 -2147483521 -2147483522 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak12";
	rename -uid "718D562D-BB4D-8245-1E49-A888BB179BC5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.069757327 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051395308 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit21";
	rename -uid "136AD256-814D-6B35-B403-FB843753F557";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483583 -2147483606 -2147483641 -2147483631 -2147483579 
		-2147483578 -2147483622 -2147483576 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit20";
	rename -uid "62FAF028-5E4A-F9EE-2177-6696EAADA691";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483584 -2147483595 -2147483596 -2147483577 -2147483598 
		-2147483599 -2147483580 -2147483581 -2147483582 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit19";
	rename -uid "F2242348-8E42-B4C4-D859-8481730B5CDE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483597 -2147483609 -2147483637 -2147483600 -2147483601 
		-2147483602 -2147483619 -2147483604 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak11";
	rename -uid "FC7705EC-444B-C4F7-2EAD-A0BAFF0CEB58";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.11216598 0.026133437 0
		 0.11216598 0.026133437 1.3211654e-14 -0.052996978 0.026133437 0 -0.052996978 0.026133437
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 -0.16753183
		 2.1926905e-14 0.026133437 0.16060925 0 0.026133437 0.16060925 0 4.6566129e-10 -0.16753183
		 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0
		 4.6566129e-10 -1.3156143e-14 -0.052996978 0.026133437 -1.3156143e-14 2.1926905e-14
		 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 0.026133437
		 0 -0.052996978 0.026133437 0 0 4.6566129e-10 0 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 -1.4551915e-10 0 0 -1.4551915e-10 0.16060925 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 8.7311491e-11 0 0 -1.4551915e-10 0 0 8.7311491e-11 -0.16753183 0 8.7311491e-11
		 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0.16060925
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 2.2351742e-08
		 -0.16753183 0 2.2351742e-08;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit18";
	rename -uid "3F4C6E41-174D-3C73-BC55-86B85266A4B6";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483606 -2147483641 -2147483631 -2147483599 
		-2147483598 -2147483622 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit17";
	rename -uid "32C33CAF-7348-D18F-34A8-85BC40124BA9";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483619 -2147483606 -2147483641 -2147483631 -2147483637 
		-2147483609 -2147483622 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit16";
	rename -uid "593A6103-244F-D371-A833-F7A4BF8745D5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit15";
	rename -uid "4AB7B357-FB49-55CF-DE1D-4EA858AF7476";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit14";
	rename -uid "5BA87DDF-5A42-B14E-C216-439869D0ED6B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube2";
	rename -uid "57EBEBCE-3847-2CBF-D863-D396407B6F05";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge3";
	rename -uid "CE645CCE-FE43-C621-A2D5-F4AB385D7E98";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak16";
	rename -uid "3614B4E9-224B-729E-9CAB-A09218B77282";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[18]" -type "float3" -0.029561833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.029561833 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033485662 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033485662 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 0.035472568 0.00038515992 ;
	setAttr ".tk[108]" -type "float3" -0.030608624 0.0032262513 -0.00042403594 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017338702 ;
	setAttr ".tk[110]" -type "float3" 0.030608624 0.0035328073 -0.00042480661 ;
	setAttr ".tk[111]" -type "float3" -5.5511151e-16 0.035832729 0.00038447371 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[113]" -type "float3" -0.024114098 -0.018698525 -0.00040165836 ;
	setAttr ".tk[114]" -type "float3" -3.469447e-17 -0.021288399 -0.010444949 ;
	setAttr ".tk[115]" -type "float3" 0.024836259 -0.016750176 -0.00041458796 ;
	setAttr ".tk[116]" -type "float3" 2.7755576e-16 0.041411441 -0.0055148602 ;
	setAttr ".tk[117]" -type "float3" -1.7347235e-17 0.042983495 0.00042315072 ;
	setAttr ".tk[118]" -type "float3" -3.469447e-17 0.04178096 0.00031406459 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.034521889 0.00036404736 ;
	setAttr ".tk[120]" -type "float3" -2.7755576e-16 0.041771289 -0.0055155815 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-16 0.035466295 0.0003582573 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge15";
	rename -uid "8C532A34-3C4F-DFBA-7ABD-51ADCE3FC1F3";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[215]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak30";
	rename -uid "DDD2F3D7-D949-070E-91F7-89BD4EC7991B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053725205 -1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" -0.054199617 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052161805 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.053543884 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.064161137 3.3527613e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15702021 0 ;
	setAttr ".tk[36]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070535898 -1.8626451e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.070535898 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.064161159 0.046479553 0 ;
	setAttr ".tk[50]" -type "float3" -0.06478481 0.046479553 0 ;
	setAttr ".tk[52]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064161137 -7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.064161137 -1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064161159 2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.064161137 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3877788e-17 0.046479553 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029533492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[117]" -type "float3" 0.062719129 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 -0.020042509 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
	setAttr ".tk[121]" -type "float3" -0.062719129 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
createNode polySoftEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge3";
	rename -uid "92315B82-E94A-F29F-04DB-84AD3C193B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[10]" "e[32]" "e[37]" "e[45]" "e[50]" "e[58]" "e[64]" "e[75]" "e[77]" "e[90]" "e[96]" "e[107]" "e[109]" "e[122]" "e[127]" "e[138]" "e[140]" "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak29";
	rename -uid "80734223-FD4E-4B1E-C7CB-23882392A6DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0068838489 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.072970711 -0.0077424403 0.012854678 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0077424403 0.0068838489 ;
	setAttr ".tk[116]" -type "float3" -0.064739585 -0.0077424403 0.014644349 ;
	setAttr ".tk[117]" -type "float3" 0.028449612 0 0.01871182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.01871182 ;
	setAttr ".tk[119]" -type "float3" 0 0.0086872987 0.016817216 ;
	setAttr ".tk[120]" -type "float3" 0.069889709 0.0086872987 0.016817216 ;
	setAttr ".tk[121]" -type "float3" -0.037004009 0 0.01871182 ;
	setAttr ".tk[122]" -type "float3" -0.068663239 0.0086872987 0.016817216 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge14";
	rename -uid "919AE4BF-2C4E-5DFC-897D-918DF5681D3A";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[234:235]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace15";
	rename -uid "E4AE7F94-F04A-7B8A-F46E-C7B921969C20";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049403246 0.46861982 4.2260032 ;
	setAttr ".rs" 215101360;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.0928757898653885e-16 0.09535219655766472 ;
	setAttr ".ls" -type "double3" 1 1 1.3626953637668562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784592426786595 0.44214558124863934 4.2162505058871833 ;
	setAttr ".cbx" -type "double3" 0.43685785937635124 0.4950940776857608 4.2357557196872442 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace14";
	rename -uid "56D0A5A6-EE4B-F738-6A86-BBB2CA177197";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011872293 0.51836562 3.6851649 ;
	setAttr ".rs" 596540005;
	setAttr ".lt" -type "double3" -7.8157424109048801e-17 2.3002433291452462e-15 0.053265608697791282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49439742640817996 0.44214558124863934 3.1420414614082524 ;
	setAttr ".cbx" -type "double3" 0.49677188489160301 0.59458564622276322 4.2282881754926489 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit39";
	rename -uid "87EB70AB-A54C-0633-F070-6B9C44DA1995";
	setAttr -s 7 ".e[0:6]"  0.248439 0.30869401 0.00134897 0.683285 0.72790301
		 0.0051792799 0.248439;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483550 -2147483557 -2147483549 -2147483617 -2147483622 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak28";
	rename -uid "0793FA5C-804D-452D-EADB-3E865341D30E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080932647 0.06800127 0 ;
	setAttr ".tk[1]" -type "float3" -0.082090057 0.043323204 0 ;
	setAttr ".tk[2]" -type "float3" 0.093057692 -0.034239069 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.087175503 -0.034305014 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[8]" -type "float3" 0.12011702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1160996 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034058623 0 ;
	setAttr ".tk[32]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044601217 0.022513432 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022513432 0 ;
	setAttr ".tk[38]" -type "float3" -0.049437556 0.022513432 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022895902 0 ;
	setAttr ".tk[41]" -type "float3" -0.049437556 0.022895902 0 ;
	setAttr ".tk[43]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044601217 0.022895902 0 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent3";
	rename -uid "0BEE9FD3-8344-0EB4-D352-9B947E8D1AAD";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak27";
	rename -uid "0520DEA7-994C-D1A7-A902-B390F724DD4D";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6135316e-07 -0.0079963645 ;
	setAttr ".tk[1]" -type "float3" 0 1.7508864e-07 -0.0059821522 ;
	setAttr ".tk[2]" -type "float3" 0 6.9336966e-07 -0.0079752989 ;
	setAttr ".tk[3]" -type "float3" 0 4.2514876e-07 -0.0059646838 ;
	setAttr ".tk[8]" -type "float3" 0 2.7893111e-07 -0.0082086995 ;
	setAttr ".tk[9]" -type "float3" 0 3.0873343e-07 -0.0055788755 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4214387e-07 -0.0073057865 ;
	setAttr ".tk[16]" -type "float3" 0 2.4633482e-07 -0.0072858729 ;
	setAttr ".tk[17]" -type "float3" 0 3.8603321e-07 -0.0074613015 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.6834112e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[26]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[27]" -type "float3" 0 3.0267984e-07 -0.0031077089 ;
	setAttr ".tk[28]" -type "float3" 0 -3.9767474e-07 -0.003324724 ;
	setAttr ".tk[29]" -type "float3" 0 -6.5844506e-07 -0.0042447327 ;
	setAttr ".tk[30]" -type "float3" 0 1.9092113e-07 -0.0047324342 ;
	setAttr ".tk[31]" -type "float3" 0 2.8777868e-07 -0.0049622678 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1886081e-07 -0.001094891 ;
	setAttr ".tk[41]" -type "float3" 0 3.8184226e-08 -0.0013119953 ;
	setAttr ".tk[42]" -type "float3" 0 4.6152854e-07 -0.0014309642 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0750955e-07 -0.0012414267 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0256647e-08 -0.0010315329 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2299355e-07 -0.00066132779 ;
	setAttr ".tk[46]" -type "float3" 0 1.4487887e-07 -0.00063433725 ;
	setAttr ".tk[47]" -type "float3" 0 -2.970919e-07 -0.00071047933 ;
	setAttr ".tk[48]" -type "float3" 0 4.8428774e-07 -0.0069911862 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-07 -0.0063602552 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 -0.0051551075 ;
	setAttr ".tk[51]" -type "float3" 0 2.5797635e-07 -0.0048737368 ;
	setAttr ".tk[52]" -type "float3" 0 -8.7078661e-08 -0.0051363157 ;
	setAttr ".tk[53]" -type "float3" 0 -3.8510188e-07 -0.0063387235 ;
	setAttr ".tk[54]" -type "float3" 0 1.960434e-07 -0.0069682896 ;
	setAttr ".tk[55]" -type "float3" 0 6.0070306e-07 -0.0072955228 ;
	setAttr ".tk[56]" -type "float3" 0 5.0943345e-07 0.014979498 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9930608e-07 -0.0025104031 ;
	setAttr ".tk[58]" -type "float3" 0 6.9499947e-07 -0.0054765102 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012056425 -0.004927469 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012055695 -0.0044267806 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012055382 -0.0034808847 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4295954e-07 -0.0034915577 ;
	setAttr ".tk[63]" -type "float3" 0 4.5867637e-07 -0.00093063887 ;
	setAttr ".tk[64]" -type "float3" 0 -5.3877011e-07 -0.008487327 ;
	setAttr ".tk[65]" -type "float3" 0 -6.7986548e-08 -0.024218848 ;
	setAttr ".tk[66]" -type "float3" 0 2.3609027e-07 -0.0072734659 ;
	setAttr ".tk[67]" -type "float3" 0 -5.8207661e-09 -0.0026697489 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3737008e-08 -0.0031449946 ;
	setAttr ".tk[69]" -type "float3" 0 -2.5960617e-07 -0.0040347273 ;
	setAttr ".tk[70]" -type "float3" 0 -7.3341653e-08 -0.0045071412 ;
	setAttr ".tk[71]" -type "float3" 0 2.0861626e-07 -0.004369203 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6764187e-08 0.018748028 ;
	setAttr ".tk[73]" -type "float3" 0 2.0498555e-07 -6.5416316e-05 ;
	setAttr ".tk[74]" -type "float3" 0 7.0755959e-08 -2.1499545e-05 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6075911e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7789716e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0023435e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.3760443e-09 -0.020722466 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3760443e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[89]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043313775 -0.0060051512 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043313351 -0.023453275 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021541251 -0.0041929688 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021540662 -0.0046769301 ;
	setAttr ".tk[94]" -type "float3" 0 -0.043313529 -0.021959655 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021541094 -0.0032804389 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043313954 0.010959299 ;
	setAttr ".tk[97]" -type "float3" 0 -0.043313544 -0.0047462056 ;
	setAttr ".tk[98]" -type "float3" 0 -0.043313447 0.012251394 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032990653 0.0030161247 ;
	setAttr ".tk[100]" -type "float3" 0 -0.032990761 -0.015808273 ;
	setAttr ".tk[101]" -type "float3" 0 0.014246171 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.014246253 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.01424623 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032990765 -0.01578995 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032990742 -0.0033857154 ;
	setAttr ".tk[106]" -type "float3" 0 -0.032990739 0.017336752 ;
	setAttr ".tk[107]" -type "float3" 0 -0.032990739 0.017336752 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace13";
	rename -uid "3A306B4D-0542-405B-FC49-8A9537B18CAB";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59023929 -0.80683655 ;
	setAttr ".rs" 400377;
	setAttr ".lt" -type "double3" 0 -8.304988641238964e-17 0.084857390653251305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098882840833234 0.58521074341326162 -1.2212886836766534 ;
	setAttr ".cbx" -type "double3" 0.72098882840833234 0.59526785434859841 -0.39238445997899274 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace12";
	rename -uid "9B49A0D5-2042-18D5-CB7D-CEA2C66A735F";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782536 2.1194878 ;
	setAttr ".rs" 2068170070;
	setAttr ".lt" -type "double3" 0 2.999445310181148e-16 0.10603492114704224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7209889143569137 0.58521077829454426 1.7774362436024609 ;
	setAttr ".cbx" -type "double3" 0.7209889143569137 0.59043993601866418 2.4615390727101696 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak26";
	rename -uid "518E0D7D-9D49-B1A1-B0C0-19A8FDC9B706";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0065538175 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0065538175 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge13";
	rename -uid "9F8D9502-A940-9D49-A6A0-C2B75E615BD6";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak25";
	rename -uid "CC77E549-8E4B-370C-8DDB-A791882CE5E1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01549789 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge12";
	rename -uid "1F560FD7-B349-5EEE-8048-10B973A91073";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak24";
	rename -uid "204D93CB-1F40-FB3C-FE1B-228F71B2E07B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0059342259 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0059342259 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace11";
	rename -uid "2CDE09A1-AE4D-64A1-E778-28893D265E83";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782542 2.1126759 ;
	setAttr ".rs" 1789465902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098895733120438 0.5852108131758269 1.9358451975122402 ;
	setAttr ".cbx" -type "double3" 0.72098895733120438 0.59044000578122946 2.2895067717966366 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak23";
	rename -uid "0C8890C9-4B4D-632F-09E1-D0B443064496";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20904556 0 0 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge11";
	rename -uid "3F81BD2B-7E4A-76DF-CD02-1FAFF5B08C6A";
	setAttr ".ics" -type "componentList" 19 "e[38:43]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[109]" "e[113]" "e[126]" "e[130]" "e[149]" "e[153]" "e[166]" "e[170]" "e[189]" "e[193]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit38";
	rename -uid "E5F203C8-4E44-940B-B86E-01AA86403671";
	setAttr -s 11 ".e[0:10]"  0.164056 0.835944 0.164056 0.164056 0.164056
		 0.835944 0.835944 0.164056 0.835944 0.835944 0.164056;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483557 -2147483602 -2147483601 -2147483600 -2147483561 
		-2147483562 -2147483597 -2147483564 -2147483555 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit37";
	rename -uid "627B96DA-D349-320B-4E6A-09A638109C45";
	setAttr -s 11 ".e[0:10]"  0.121727 0.87827301 0.121727 0.121727 0.87827301
		 0.121727 0.121727 0.87827301 0.87827301 0.87827301 0.121727;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483543 -2147483595 -2147483596 -2147483540 -2147483598 
		-2147483599 -2147483537 -2147483536 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit36";
	rename -uid "807287D9-9842-9182-E1D0-AEB04F5998A1";
	setAttr -s 11 ".e[0:10]"  0.122304 0.87769598 0.122304 0.122304 0.122304
		 0.87769598 0.87769598 0.122304 0.87769598 0.87769598 0.122304;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483544 -2147483582 -2147483581 -2147483580 -2147483538 
		-2147483539 -2147483577 -2147483541 -2147483542 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit35";
	rename -uid "C1A98F54-134D-6474-54F3-ACB3BAA4CAB1";
	setAttr -s 11 ".e[0:10]"  0.161295 0.838705 0.161295 0.161295 0.838705
		 0.161295 0.161295 0.838705 0.838705 0.838705 0.161295;
	setAttr -s 11 ".d[0:10]"  -2147483583 -2147483524 -2147483575 -2147483576 -2147483517 -2147483578 
		-2147483579 -2147483520 -2147483521 -2147483522 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak22";
	rename -uid "B5819157-6A47-D3D8-0F8C-629DB760DE80";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.069757327 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051395308 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit34";
	rename -uid "32CFD8DE-B04E-8BAE-A22B-4BB99038949C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483583 -2147483606 -2147483641 -2147483631 -2147483579 
		-2147483578 -2147483622 -2147483576 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit33";
	rename -uid "2636405D-C24C-E93C-BBAC-F79055A69998";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483584 -2147483595 -2147483596 -2147483577 -2147483598 
		-2147483599 -2147483580 -2147483581 -2147483582 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit32";
	rename -uid "344C1DB0-9945-124C-A0E2-15B0B819C767";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483597 -2147483609 -2147483637 -2147483600 -2147483601 
		-2147483602 -2147483619 -2147483604 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak21";
	rename -uid "765A5D5A-C840-6C71-C87C-C790A9EDA612";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.11216598 0.026133437 0
		 0.11216598 0.026133437 1.3211654e-14 -0.052996978 0.026133437 0 -0.052996978 0.026133437
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 -0.16753183
		 2.1926905e-14 0.026133437 0.16060925 0 0.026133437 0.16060925 0 4.6566129e-10 -0.16753183
		 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0
		 4.6566129e-10 -1.3156143e-14 -0.052996978 0.026133437 -1.3156143e-14 2.1926905e-14
		 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 0.026133437
		 0 -0.052996978 0.026133437 0 0 4.6566129e-10 0 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 -1.4551915e-10 0 0 -1.4551915e-10 0.16060925 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 8.7311491e-11 0 0 -1.4551915e-10 0 0 8.7311491e-11 -0.16753183 0 8.7311491e-11
		 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0.16060925
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 2.2351742e-08
		 -0.16753183 0 2.2351742e-08;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit31";
	rename -uid "6B8FDB10-EB4C-9DB5-52B7-6198B0115580";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483606 -2147483641 -2147483631 -2147483599 
		-2147483598 -2147483622 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit30";
	rename -uid "BE8D6AA2-394D-9E9A-0565-B8BA404EF043";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483619 -2147483606 -2147483641 -2147483631 -2147483637 
		-2147483609 -2147483622 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit29";
	rename -uid "5C04A6A5-E943-01EA-1230-C6A43CA6AC2C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit28";
	rename -uid "7C38E325-2A4E-41E6-8E11-C5AF598E2A93";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit27";
	rename -uid "83FDCAC2-584A-B15E-F0A1-4EA479721F3D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube3";
	rename -uid "511B80DD-E643-97A4-2E77-C78180F3AFF6";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge4";
	rename -uid "062C68CC-9344-1A84-6826-6EA010D8517C";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak17";
	rename -uid "31921D23-B64E-DC79-9D2B-56B1DF0EB16A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[18]" -type "float3" -0.029561833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.029561833 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033485662 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033485662 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 0.035472568 0.00038515992 ;
	setAttr ".tk[108]" -type "float3" -0.030608624 0.0032262513 -0.00042403594 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017338702 ;
	setAttr ".tk[110]" -type "float3" 0.030608624 0.0035328073 -0.00042480661 ;
	setAttr ".tk[111]" -type "float3" -5.5511151e-16 0.035832729 0.00038447371 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[113]" -type "float3" -0.024114098 -0.018698525 -0.00040165836 ;
	setAttr ".tk[114]" -type "float3" -3.469447e-17 -0.021288399 -0.010444949 ;
	setAttr ".tk[115]" -type "float3" 0.024836259 -0.016750176 -0.00041458796 ;
	setAttr ".tk[116]" -type "float3" 2.7755576e-16 0.041411441 -0.0055148602 ;
	setAttr ".tk[117]" -type "float3" -1.7347235e-17 0.042983495 0.00042315072 ;
	setAttr ".tk[118]" -type "float3" -3.469447e-17 0.04178096 0.00031406459 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.034521889 0.00036404736 ;
	setAttr ".tk[120]" -type "float3" -2.7755576e-16 0.041771289 -0.0055155815 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-16 0.035466295 0.0003582573 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge20";
	rename -uid "0D64C924-0945-CD28-422E-F692F7CB25B1";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[215]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak40";
	rename -uid "668AF693-C349-6E5C-91A0-C3B80167A90F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053725205 -1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" -0.054199617 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052161805 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.053543884 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.064161137 3.3527613e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15702021 0 ;
	setAttr ".tk[36]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070535898 -1.8626451e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.070535898 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.064161159 0.046479553 0 ;
	setAttr ".tk[50]" -type "float3" -0.06478481 0.046479553 0 ;
	setAttr ".tk[52]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064161137 -7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.064161137 -1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064161159 2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.064161137 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3877788e-17 0.046479553 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029533492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[117]" -type "float3" 0.062719129 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 -0.020042509 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
	setAttr ".tk[121]" -type "float3" -0.062719129 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
createNode polySoftEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge4";
	rename -uid "B3C90260-E74A-ABA9-55C1-8882A568D8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[10]" "e[32]" "e[37]" "e[45]" "e[50]" "e[58]" "e[64]" "e[75]" "e[77]" "e[90]" "e[96]" "e[107]" "e[109]" "e[122]" "e[127]" "e[138]" "e[140]" "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak39";
	rename -uid "6E59B1B8-FA4A-0BC3-FCD3-DDB6EC5A8E46";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0068838489 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.072970711 -0.0077424403 0.012854678 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0077424403 0.0068838489 ;
	setAttr ".tk[116]" -type "float3" -0.064739585 -0.0077424403 0.014644349 ;
	setAttr ".tk[117]" -type "float3" 0.028449612 0 0.01871182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.01871182 ;
	setAttr ".tk[119]" -type "float3" 0 0.0086872987 0.016817216 ;
	setAttr ".tk[120]" -type "float3" 0.069889709 0.0086872987 0.016817216 ;
	setAttr ".tk[121]" -type "float3" -0.037004009 0 0.01871182 ;
	setAttr ".tk[122]" -type "float3" -0.068663239 0.0086872987 0.016817216 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge19";
	rename -uid "4F1F1931-564A-A309-A686-5E9B07366061";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[234:235]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace20";
	rename -uid "DB02F98A-F643-A06F-847A-308C6843CE0A";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049403246 0.46861982 4.2260032 ;
	setAttr ".rs" 215101360;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.0928757898653885e-16 0.09535219655766472 ;
	setAttr ".ls" -type "double3" 1 1 1.3626953637668562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784592426786595 0.44214558124863934 4.2162505058871833 ;
	setAttr ".cbx" -type "double3" 0.43685785937635124 0.4950940776857608 4.2357557196872442 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace19";
	rename -uid "FDDBB4F5-3D4B-68B4-F679-6C8752FAC0BC";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011872293 0.51836562 3.6851649 ;
	setAttr ".rs" 596540005;
	setAttr ".lt" -type "double3" -7.8157424109048801e-17 2.3002433291452462e-15 0.053265608697791282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49439742640817996 0.44214558124863934 3.1420414614082524 ;
	setAttr ".cbx" -type "double3" 0.49677188489160301 0.59458564622276322 4.2282881754926489 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit52";
	rename -uid "D13450DE-9640-1635-8141-6C818717D0E0";
	setAttr -s 7 ".e[0:6]"  0.248439 0.30869401 0.00134897 0.683285 0.72790301
		 0.0051792799 0.248439;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483550 -2147483557 -2147483549 -2147483617 -2147483622 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak38";
	rename -uid "C3D8E5AD-2843-2923-1AD5-819279CF627A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080932647 0.06800127 0 ;
	setAttr ".tk[1]" -type "float3" -0.082090057 0.043323204 0 ;
	setAttr ".tk[2]" -type "float3" 0.093057692 -0.034239069 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.087175503 -0.034305014 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[8]" -type "float3" 0.12011702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1160996 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034058623 0 ;
	setAttr ".tk[32]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044601217 0.022513432 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022513432 0 ;
	setAttr ".tk[38]" -type "float3" -0.049437556 0.022513432 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022895902 0 ;
	setAttr ".tk[41]" -type "float3" -0.049437556 0.022895902 0 ;
	setAttr ".tk[43]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044601217 0.022895902 0 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent4";
	rename -uid "1685434E-6441-5B16-CB46-6DB6F79F1387";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak37";
	rename -uid "63C69B8D-CF42-CB75-AEE7-E3A108BC936B";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6135316e-07 -0.0079963645 ;
	setAttr ".tk[1]" -type "float3" 0 1.7508864e-07 -0.0059821522 ;
	setAttr ".tk[2]" -type "float3" 0 6.9336966e-07 -0.0079752989 ;
	setAttr ".tk[3]" -type "float3" 0 4.2514876e-07 -0.0059646838 ;
	setAttr ".tk[8]" -type "float3" 0 2.7893111e-07 -0.0082086995 ;
	setAttr ".tk[9]" -type "float3" 0 3.0873343e-07 -0.0055788755 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4214387e-07 -0.0073057865 ;
	setAttr ".tk[16]" -type "float3" 0 2.4633482e-07 -0.0072858729 ;
	setAttr ".tk[17]" -type "float3" 0 3.8603321e-07 -0.0074613015 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.6834112e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[26]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[27]" -type "float3" 0 3.0267984e-07 -0.0031077089 ;
	setAttr ".tk[28]" -type "float3" 0 -3.9767474e-07 -0.003324724 ;
	setAttr ".tk[29]" -type "float3" 0 -6.5844506e-07 -0.0042447327 ;
	setAttr ".tk[30]" -type "float3" 0 1.9092113e-07 -0.0047324342 ;
	setAttr ".tk[31]" -type "float3" 0 2.8777868e-07 -0.0049622678 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1886081e-07 -0.001094891 ;
	setAttr ".tk[41]" -type "float3" 0 3.8184226e-08 -0.0013119953 ;
	setAttr ".tk[42]" -type "float3" 0 4.6152854e-07 -0.0014309642 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0750955e-07 -0.0012414267 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0256647e-08 -0.0010315329 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2299355e-07 -0.00066132779 ;
	setAttr ".tk[46]" -type "float3" 0 1.4487887e-07 -0.00063433725 ;
	setAttr ".tk[47]" -type "float3" 0 -2.970919e-07 -0.00071047933 ;
	setAttr ".tk[48]" -type "float3" 0 4.8428774e-07 -0.0069911862 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-07 -0.0063602552 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 -0.0051551075 ;
	setAttr ".tk[51]" -type "float3" 0 2.5797635e-07 -0.0048737368 ;
	setAttr ".tk[52]" -type "float3" 0 -8.7078661e-08 -0.0051363157 ;
	setAttr ".tk[53]" -type "float3" 0 -3.8510188e-07 -0.0063387235 ;
	setAttr ".tk[54]" -type "float3" 0 1.960434e-07 -0.0069682896 ;
	setAttr ".tk[55]" -type "float3" 0 6.0070306e-07 -0.0072955228 ;
	setAttr ".tk[56]" -type "float3" 0 5.0943345e-07 0.014979498 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9930608e-07 -0.0025104031 ;
	setAttr ".tk[58]" -type "float3" 0 6.9499947e-07 -0.0054765102 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012056425 -0.004927469 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012055695 -0.0044267806 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012055382 -0.0034808847 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4295954e-07 -0.0034915577 ;
	setAttr ".tk[63]" -type "float3" 0 4.5867637e-07 -0.00093063887 ;
	setAttr ".tk[64]" -type "float3" 0 -5.3877011e-07 -0.008487327 ;
	setAttr ".tk[65]" -type "float3" 0 -6.7986548e-08 -0.024218848 ;
	setAttr ".tk[66]" -type "float3" 0 2.3609027e-07 -0.0072734659 ;
	setAttr ".tk[67]" -type "float3" 0 -5.8207661e-09 -0.0026697489 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3737008e-08 -0.0031449946 ;
	setAttr ".tk[69]" -type "float3" 0 -2.5960617e-07 -0.0040347273 ;
	setAttr ".tk[70]" -type "float3" 0 -7.3341653e-08 -0.0045071412 ;
	setAttr ".tk[71]" -type "float3" 0 2.0861626e-07 -0.004369203 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6764187e-08 0.018748028 ;
	setAttr ".tk[73]" -type "float3" 0 2.0498555e-07 -6.5416316e-05 ;
	setAttr ".tk[74]" -type "float3" 0 7.0755959e-08 -2.1499545e-05 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6075911e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7789716e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0023435e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.3760443e-09 -0.020722466 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3760443e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[89]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043313775 -0.0060051512 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043313351 -0.023453275 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021541251 -0.0041929688 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021540662 -0.0046769301 ;
	setAttr ".tk[94]" -type "float3" 0 -0.043313529 -0.021959655 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021541094 -0.0032804389 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043313954 0.010959299 ;
	setAttr ".tk[97]" -type "float3" 0 -0.043313544 -0.0047462056 ;
	setAttr ".tk[98]" -type "float3" 0 -0.043313447 0.012251394 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032990653 0.0030161247 ;
	setAttr ".tk[100]" -type "float3" 0 -0.032990761 -0.015808273 ;
	setAttr ".tk[101]" -type "float3" 0 0.014246171 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.014246253 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.01424623 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032990765 -0.01578995 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032990742 -0.0033857154 ;
	setAttr ".tk[106]" -type "float3" 0 -0.032990739 0.017336752 ;
	setAttr ".tk[107]" -type "float3" 0 -0.032990739 0.017336752 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace18";
	rename -uid "3D627722-B14D-E4A9-3F65-49A13E786A18";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59023929 -0.80683655 ;
	setAttr ".rs" 400377;
	setAttr ".lt" -type "double3" 0 -8.304988641238964e-17 0.084857390653251305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098882840833234 0.58521074341326162 -1.2212886836766534 ;
	setAttr ".cbx" -type "double3" 0.72098882840833234 0.59526785434859841 -0.39238445997899274 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace17";
	rename -uid "4B3D54EF-764D-DF51-5F51-EEA551E95D31";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782536 2.1194878 ;
	setAttr ".rs" 2068170070;
	setAttr ".lt" -type "double3" 0 2.999445310181148e-16 0.10603492114704224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7209889143569137 0.58521077829454426 1.7774362436024609 ;
	setAttr ".cbx" -type "double3" 0.7209889143569137 0.59043993601866418 2.4615390727101696 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak36";
	rename -uid "A6049928-774A-8236-2A4E-38B7AEC5CE78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0065538175 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0065538175 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge18";
	rename -uid "7811469C-1F4B-6165-AEB2-A3A10EFE706B";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak35";
	rename -uid "17F1AFD2-964A-8A42-FC5B-54ADCD79C53C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01549789 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge17";
	rename -uid "7F9A99B2-BF4A-9376-F2FA-23A4D26B1CBE";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak34";
	rename -uid "20518045-6E4A-A15E-D9B9-A0B7BC9AE37C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0059342259 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0059342259 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace16";
	rename -uid "728649CF-5249-375F-A559-4ABE6136EE1D";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782542 2.1126759 ;
	setAttr ".rs" 1789465902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098895733120438 0.5852108131758269 1.9358451975122402 ;
	setAttr ".cbx" -type "double3" 0.72098895733120438 0.59044000578122946 2.2895067717966366 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak33";
	rename -uid "072E82FE-4A45-0F0C-A334-A8ACACBD7A59";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20904556 0 0 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge16";
	rename -uid "546B27FF-0744-1D11-0B6D-43A857DA085A";
	setAttr ".ics" -type "componentList" 19 "e[38:43]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[109]" "e[113]" "e[126]" "e[130]" "e[149]" "e[153]" "e[166]" "e[170]" "e[189]" "e[193]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit51";
	rename -uid "F48F851A-F348-0336-CAB0-6F95D73DB3BD";
	setAttr -s 11 ".e[0:10]"  0.164056 0.835944 0.164056 0.164056 0.164056
		 0.835944 0.835944 0.164056 0.835944 0.835944 0.164056;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483557 -2147483602 -2147483601 -2147483600 -2147483561 
		-2147483562 -2147483597 -2147483564 -2147483555 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit50";
	rename -uid "D17C50D6-6E4E-8790-F824-5C8E96469F5B";
	setAttr -s 11 ".e[0:10]"  0.121727 0.87827301 0.121727 0.121727 0.87827301
		 0.121727 0.121727 0.87827301 0.87827301 0.87827301 0.121727;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483543 -2147483595 -2147483596 -2147483540 -2147483598 
		-2147483599 -2147483537 -2147483536 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit49";
	rename -uid "53762BDE-3345-702E-19FC-CD89AED3FF9B";
	setAttr -s 11 ".e[0:10]"  0.122304 0.87769598 0.122304 0.122304 0.122304
		 0.87769598 0.87769598 0.122304 0.87769598 0.87769598 0.122304;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483544 -2147483582 -2147483581 -2147483580 -2147483538 
		-2147483539 -2147483577 -2147483541 -2147483542 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit48";
	rename -uid "8945BA7F-BE4A-E683-CCCD-DABF22D65DBC";
	setAttr -s 11 ".e[0:10]"  0.161295 0.838705 0.161295 0.161295 0.838705
		 0.161295 0.161295 0.838705 0.838705 0.838705 0.161295;
	setAttr -s 11 ".d[0:10]"  -2147483583 -2147483524 -2147483575 -2147483576 -2147483517 -2147483578 
		-2147483579 -2147483520 -2147483521 -2147483522 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak32";
	rename -uid "0E48A96F-CB4A-E4F1-709A-BF84B15CD8B3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.069757327 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051395308 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit47";
	rename -uid "2C62AC4B-A949-6447-6D19-C58F659CD554";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483583 -2147483606 -2147483641 -2147483631 -2147483579 
		-2147483578 -2147483622 -2147483576 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit46";
	rename -uid "DC7EB100-634A-0A2C-D59A-B884F4E94A64";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483584 -2147483595 -2147483596 -2147483577 -2147483598 
		-2147483599 -2147483580 -2147483581 -2147483582 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit45";
	rename -uid "6CB37248-6545-F060-2A91-B2AE1D7134FA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483597 -2147483609 -2147483637 -2147483600 -2147483601 
		-2147483602 -2147483619 -2147483604 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak31";
	rename -uid "04F7E9E0-394B-F620-E421-8C8A2148DC34";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.11216598 0.026133437 0
		 0.11216598 0.026133437 1.3211654e-14 -0.052996978 0.026133437 0 -0.052996978 0.026133437
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 -0.16753183
		 2.1926905e-14 0.026133437 0.16060925 0 0.026133437 0.16060925 0 4.6566129e-10 -0.16753183
		 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0
		 4.6566129e-10 -1.3156143e-14 -0.052996978 0.026133437 -1.3156143e-14 2.1926905e-14
		 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 0.026133437
		 0 -0.052996978 0.026133437 0 0 4.6566129e-10 0 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 -1.4551915e-10 0 0 -1.4551915e-10 0.16060925 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 8.7311491e-11 0 0 -1.4551915e-10 0 0 8.7311491e-11 -0.16753183 0 8.7311491e-11
		 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0.16060925
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 2.2351742e-08
		 -0.16753183 0 2.2351742e-08;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit44";
	rename -uid "6A71FB41-0547-4B5A-6842-7FAC92CD596F";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483606 -2147483641 -2147483631 -2147483599 
		-2147483598 -2147483622 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit43";
	rename -uid "CB73BFD7-4247-4456-09B0-AE9DE0F45EBC";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483619 -2147483606 -2147483641 -2147483631 -2147483637 
		-2147483609 -2147483622 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit42";
	rename -uid "146EA78D-584D-DEA0-7A24-F2B16166F28D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit41";
	rename -uid "80CC6F4F-3344-D716-C382-3BB1448E50C9";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit40";
	rename -uid "2026F458-CB4D-3850-60CB-1D97E612DFBC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube4";
	rename -uid "8C56F165-D940-5ACD-155D-EE9018AA0BAC";
	setAttr ".cuv" 4;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge5";
	rename -uid "219BD8C7-4C4E-F641-475F-18AD71343201";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__polyTweak18";
	rename -uid "C93B7094-0046-AFBC-E07D-50B0DFC0A196";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0069266241 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[18]" -type "float3" -0.029561833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.029561833 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033485662 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033485662 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.13713628 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.13713628 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 0.035472568 0.00038515992 ;
	setAttr ".tk[108]" -type "float3" -0.030608624 0.0032262513 -0.00042403594 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017338702 ;
	setAttr ".tk[110]" -type "float3" 0.030608624 0.0035328073 -0.00042480661 ;
	setAttr ".tk[111]" -type "float3" -5.5511151e-16 0.035832729 0.00038447371 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0093882186 ;
	setAttr ".tk[113]" -type "float3" -0.024114098 -0.018698525 -0.00040165836 ;
	setAttr ".tk[114]" -type "float3" -3.469447e-17 -0.021288399 -0.010444949 ;
	setAttr ".tk[115]" -type "float3" 0.024836259 -0.016750176 -0.00041458796 ;
	setAttr ".tk[116]" -type "float3" 2.7755576e-16 0.041411441 -0.0055148602 ;
	setAttr ".tk[117]" -type "float3" -1.7347235e-17 0.042983495 0.00042315072 ;
	setAttr ".tk[118]" -type "float3" -3.469447e-17 0.04178096 0.00031406459 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.034521889 0.00036404736 ;
	setAttr ".tk[120]" -type "float3" -2.7755576e-16 0.041771289 -0.0055155815 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-16 0.035466295 0.0003582573 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge25";
	rename -uid "FB644275-3342-CC41-5520-BB889379092B";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[215]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak50";
	rename -uid "439A5538-8146-105A-CF73-ADA4456D232F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053725205 -1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" -0.054199617 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.052161805 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.053543884 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.064161137 3.3527613e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064161159 -7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15702021 0 ;
	setAttr ".tk[36]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070535898 -1.8626451e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.070535898 1.8626451e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.070535898 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.070535958 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.064161159 0.046479553 0 ;
	setAttr ".tk[50]" -type "float3" -0.06478481 0.046479553 0 ;
	setAttr ".tk[52]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064161137 -7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.064161137 -1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064161159 2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.064161137 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064161159 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.064161137 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.064161159 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.064161137 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.064161167 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.06478481 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3877788e-17 0.046479553 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.046479613 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029533492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.029533494 -0.001304046 ;
	setAttr ".tk[117]" -type "float3" 0.062719129 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 -0.020042509 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
	setAttr ".tk[121]" -type "float3" -0.062719129 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 -0.030883195 ;
createNode polySoftEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge5";
	rename -uid "FAEF4FE0-F149-1C40-F3C9-2481E5A0CA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[10]" "e[32]" "e[37]" "e[45]" "e[50]" "e[58]" "e[64]" "e[75]" "e[77]" "e[90]" "e[96]" "e[107]" "e[109]" "e[122]" "e[127]" "e[138]" "e[140]" "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak49";
	rename -uid "4DF298C7-B84B-80CB-2AE3-DB8C3CE07643";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0068838489 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.072970711 -0.0077424403 0.012854678 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0077424403 0.0068838489 ;
	setAttr ".tk[116]" -type "float3" -0.064739585 -0.0077424403 0.014644349 ;
	setAttr ".tk[117]" -type "float3" 0.028449612 0 0.01871182 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.01871182 ;
	setAttr ".tk[119]" -type "float3" 0 0.0086872987 0.016817216 ;
	setAttr ".tk[120]" -type "float3" 0.069889709 0.0086872987 0.016817216 ;
	setAttr ".tk[121]" -type "float3" -0.037004009 0 0.01871182 ;
	setAttr ".tk[122]" -type "float3" -0.068663239 0.0086872987 0.016817216 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge24";
	rename -uid "9ABE1AE2-C744-B71D-16E7-D9AFA52D4431";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[228]" "e[234:235]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace25";
	rename -uid "9D858A02-4340-E229-6CA4-1D9491BFA96E";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049403246 0.46861982 4.2260032 ;
	setAttr ".rs" 215101360;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.0928757898653885e-16 0.09535219655766472 ;
	setAttr ".ls" -type "double3" 1 1 1.3626953637668562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784592426786595 0.44214558124863934 4.2162505058871833 ;
	setAttr ".cbx" -type "double3" 0.43685785937635124 0.4950940776857608 4.2357557196872442 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace24";
	rename -uid "E9CA447E-C44A-E889-FF75-1886BB2466C1";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011872293 0.51836562 3.6851649 ;
	setAttr ".rs" 596540005;
	setAttr ".lt" -type "double3" -7.8157424109048801e-17 2.3002433291452462e-15 0.053265608697791282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49439742640817996 0.44214558124863934 3.1420414614082524 ;
	setAttr ".cbx" -type "double3" 0.49677188489160301 0.59458564622276322 4.2282881754926489 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit65";
	rename -uid "B6F2EC62-D041-6166-CCE0-169A2BBA6A92";
	setAttr -s 7 ".e[0:6]"  0.248439 0.30869401 0.00134897 0.683285 0.72790301
		 0.0051792799 0.248439;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483550 -2147483557 -2147483549 -2147483617 -2147483622 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak48";
	rename -uid "493F9352-7440-5F07-FD4D-6DBE327F8910";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.080932647 0.06800127 0 ;
	setAttr ".tk[1]" -type "float3" -0.082090057 0.043323204 0 ;
	setAttr ".tk[2]" -type "float3" 0.093057692 -0.034239069 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" -0.087175503 -0.034305014 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[8]" -type "float3" 0.12011702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1160996 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058125798 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034058623 0 ;
	setAttr ".tk[32]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044601217 0.022513432 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022513432 0 ;
	setAttr ".tk[38]" -type "float3" -0.049437556 0.022513432 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022895902 0 ;
	setAttr ".tk[41]" -type "float3" -0.049437556 0.022895902 0 ;
	setAttr ".tk[43]" -type "float3" -0.049437564 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.044601217 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.044601217 0.022895902 0 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent5";
	rename -uid "3C0C2BBC-1A4B-5A36-A65F-C89022F89F6B";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak47";
	rename -uid "2E81523A-4D41-C474-ACC5-DD86FD979913";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6135316e-07 -0.0079963645 ;
	setAttr ".tk[1]" -type "float3" 0 1.7508864e-07 -0.0059821522 ;
	setAttr ".tk[2]" -type "float3" 0 6.9336966e-07 -0.0079752989 ;
	setAttr ".tk[3]" -type "float3" 0 4.2514876e-07 -0.0059646838 ;
	setAttr ".tk[8]" -type "float3" 0 2.7893111e-07 -0.0082086995 ;
	setAttr ".tk[9]" -type "float3" 0 3.0873343e-07 -0.0055788755 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4214387e-07 -0.0073057865 ;
	setAttr ".tk[16]" -type "float3" 0 2.4633482e-07 -0.0072858729 ;
	setAttr ".tk[17]" -type "float3" 0 3.8603321e-07 -0.0074613015 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.6834112e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[26]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[27]" -type "float3" 0 3.0267984e-07 -0.0031077089 ;
	setAttr ".tk[28]" -type "float3" 0 -3.9767474e-07 -0.003324724 ;
	setAttr ".tk[29]" -type "float3" 0 -6.5844506e-07 -0.0042447327 ;
	setAttr ".tk[30]" -type "float3" 0 1.9092113e-07 -0.0047324342 ;
	setAttr ".tk[31]" -type "float3" 0 2.8777868e-07 -0.0049622678 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1886081e-07 -0.001094891 ;
	setAttr ".tk[41]" -type "float3" 0 3.8184226e-08 -0.0013119953 ;
	setAttr ".tk[42]" -type "float3" 0 4.6152854e-07 -0.0014309642 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0750955e-07 -0.0012414267 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0256647e-08 -0.0010315329 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2299355e-07 -0.00066132779 ;
	setAttr ".tk[46]" -type "float3" 0 1.4487887e-07 -0.00063433725 ;
	setAttr ".tk[47]" -type "float3" 0 -2.970919e-07 -0.00071047933 ;
	setAttr ".tk[48]" -type "float3" 0 4.8428774e-07 -0.0069911862 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-07 -0.0063602552 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 -0.0051551075 ;
	setAttr ".tk[51]" -type "float3" 0 2.5797635e-07 -0.0048737368 ;
	setAttr ".tk[52]" -type "float3" 0 -8.7078661e-08 -0.0051363157 ;
	setAttr ".tk[53]" -type "float3" 0 -3.8510188e-07 -0.0063387235 ;
	setAttr ".tk[54]" -type "float3" 0 1.960434e-07 -0.0069682896 ;
	setAttr ".tk[55]" -type "float3" 0 6.0070306e-07 -0.0072955228 ;
	setAttr ".tk[56]" -type "float3" 0 5.0943345e-07 0.014979498 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9930608e-07 -0.0025104031 ;
	setAttr ".tk[58]" -type "float3" 0 6.9499947e-07 -0.0054765102 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012056425 -0.004927469 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012055695 -0.0044267806 ;
	setAttr ".tk[61]" -type "float3" 0 -0.012055382 -0.0034808847 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4295954e-07 -0.0034915577 ;
	setAttr ".tk[63]" -type "float3" 0 4.5867637e-07 -0.00093063887 ;
	setAttr ".tk[64]" -type "float3" 0 -5.3877011e-07 -0.008487327 ;
	setAttr ".tk[65]" -type "float3" 0 -6.7986548e-08 -0.024218848 ;
	setAttr ".tk[66]" -type "float3" 0 2.3609027e-07 -0.0072734659 ;
	setAttr ".tk[67]" -type "float3" 0 -5.8207661e-09 -0.0026697489 ;
	setAttr ".tk[68]" -type "float3" 0 -1.3737008e-08 -0.0031449946 ;
	setAttr ".tk[69]" -type "float3" 0 -2.5960617e-07 -0.0040347273 ;
	setAttr ".tk[70]" -type "float3" 0 -7.3341653e-08 -0.0045071412 ;
	setAttr ".tk[71]" -type "float3" 0 2.0861626e-07 -0.004369203 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6764187e-08 0.018748028 ;
	setAttr ".tk[73]" -type "float3" 0 2.0498555e-07 -6.5416316e-05 ;
	setAttr ".tk[74]" -type "float3" 0 7.0755959e-08 -2.1499545e-05 ;
	setAttr ".tk[75]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.6075911e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7789716e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0023435e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.3760443e-09 -0.020722466 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3760443e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9464642e-07 -0.0047324342 ;
	setAttr ".tk[89]" -type "float3" 0 2.393499e-07 -0.003324724 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043313775 -0.0060051512 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043313351 -0.023453275 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021541251 -0.0041929688 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021540662 -0.0046769301 ;
	setAttr ".tk[94]" -type "float3" 0 -0.043313529 -0.021959655 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021541094 -0.0032804389 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043313954 0.010959299 ;
	setAttr ".tk[97]" -type "float3" 0 -0.043313544 -0.0047462056 ;
	setAttr ".tk[98]" -type "float3" 0 -0.043313447 0.012251394 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032990653 0.0030161247 ;
	setAttr ".tk[100]" -type "float3" 0 -0.032990761 -0.015808273 ;
	setAttr ".tk[101]" -type "float3" 0 0.014246171 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.014246253 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.01424623 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032990765 -0.01578995 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032990742 -0.0033857154 ;
	setAttr ".tk[106]" -type "float3" 0 -0.032990739 0.017336752 ;
	setAttr ".tk[107]" -type "float3" 0 -0.032990739 0.017336752 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace23";
	rename -uid "A02D6AF0-9343-BEB4-D638-2BAA2833D976";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59023929 -0.80683655 ;
	setAttr ".rs" 400377;
	setAttr ".lt" -type "double3" 0 -8.304988641238964e-17 0.084857390653251305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098882840833234 0.58521074341326162 -1.2212886836766534 ;
	setAttr ".cbx" -type "double3" 0.72098882840833234 0.59526785434859841 -0.39238445997899274 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace22";
	rename -uid "38AF810B-0B42-5DE3-BD10-DA8C620D36E0";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782536 2.1194878 ;
	setAttr ".rs" 2068170070;
	setAttr ".lt" -type "double3" 0 2.999445310181148e-16 0.10603492114704224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7209889143569137 0.58521077829454426 1.7774362436024609 ;
	setAttr ".cbx" -type "double3" 0.7209889143569137 0.59043993601866418 2.4615390727101696 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak46";
	rename -uid "76DEAA25-AF44-14A7-898B-F4BB95B94A66";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11855744 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081712157 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.034817245 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0040289769 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0056510931 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0065538175 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0065538175 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge23";
	rename -uid "28A914E3-A54A-1566-2B24-1D9E1F3A1D9B";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak45";
	rename -uid "D32984D7-354D-ABBB-7AFB-8A899EAD079A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01549789 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01549789 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge22";
	rename -uid "B92B31F7-AD4A-0D74-5ED1-198CBFD2091F";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak44";
	rename -uid "CF22229C-6C44-4353-1E58-D59A3F9C897F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.011139453 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.019474177 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.011308884 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012524599 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0095773479 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029850934 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.017329277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0059342259 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.022388434 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0059342259 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace21";
	rename -uid "A059B610-E64D-49BF-57D1-04929972EA16";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1.4419779146624088 0 0 0 0 1.1704216263516538 0 0 0 0 8.1343073589312365 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58782542 2.1126759 ;
	setAttr ".rs" 1789465902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72098895733120438 0.5852108131758269 1.9358451975122402 ;
	setAttr ".cbx" -type "double3" 0.72098895733120438 0.59044000578122946 2.2895067717966366 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak43";
	rename -uid "1B8197E6-B24B-82F1-63E9-FB964C12E6CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20904556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20904556 0 0 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge21";
	rename -uid "86F3E56F-C544-7F7B-C0A5-698892F4762D";
	setAttr ".ics" -type "componentList" 19 "e[38:43]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[109]" "e[113]" "e[126]" "e[130]" "e[149]" "e[153]" "e[166]" "e[170]" "e[189]" "e[193]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit64";
	rename -uid "D2BEC947-184D-90DF-ED35-4D9AC8D2C3F2";
	setAttr -s 11 ".e[0:10]"  0.164056 0.835944 0.164056 0.164056 0.164056
		 0.835944 0.835944 0.164056 0.835944 0.835944 0.164056;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483557 -2147483602 -2147483601 -2147483600 -2147483561 
		-2147483562 -2147483597 -2147483564 -2147483555 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit63";
	rename -uid "C9A01717-7244-6169-A114-A488EDCCAC63";
	setAttr -s 11 ".e[0:10]"  0.121727 0.87827301 0.121727 0.121727 0.87827301
		 0.121727 0.121727 0.87827301 0.87827301 0.87827301 0.121727;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483543 -2147483595 -2147483596 -2147483540 -2147483598 
		-2147483599 -2147483537 -2147483536 -2147483535 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit62";
	rename -uid "0B4C13D5-924B-633F-4E8A-06841A4D1CF2";
	setAttr -s 11 ".e[0:10]"  0.122304 0.87769598 0.122304 0.122304 0.122304
		 0.87769598 0.87769598 0.122304 0.87769598 0.87769598 0.122304;
	setAttr -s 11 ".d[0:10]"  -2147483584 -2147483544 -2147483582 -2147483581 -2147483580 -2147483538 
		-2147483539 -2147483577 -2147483541 -2147483542 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit61";
	rename -uid "4FEDBD58-B242-6A69-0921-BDBD063C2D9C";
	setAttr -s 11 ".e[0:10]"  0.161295 0.838705 0.161295 0.161295 0.838705
		 0.161295 0.161295 0.838705 0.838705 0.838705 0.161295;
	setAttr -s 11 ".d[0:10]"  -2147483583 -2147483524 -2147483575 -2147483576 -2147483517 -2147483578 
		-2147483579 -2147483520 -2147483521 -2147483522 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak42";
	rename -uid "6B673DD4-E842-23B2-54D1-BAB223E66B15";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069757327 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.069757327 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03499924 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023092482 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15963216 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.052376565 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11998658 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036530279 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034507994 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.051395308 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051395308 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit60";
	rename -uid "D035F5B1-7B42-0C9A-B391-329E251B951F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483583 -2147483606 -2147483641 -2147483631 -2147483579 
		-2147483578 -2147483622 -2147483576 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit59";
	rename -uid "2723DC82-C645-A37B-B6EF-9E902669563B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483584 -2147483595 -2147483596 -2147483577 -2147483598 
		-2147483599 -2147483580 -2147483581 -2147483582 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit58";
	rename -uid "AAA58C72-024E-D490-5C60-8FBC723B8772";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483597 -2147483609 -2147483637 -2147483600 -2147483601 
		-2147483602 -2147483619 -2147483604 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak41";
	rename -uid "6D9E4C07-624E-CAA8-AB97-3199C26A9552";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.11216598 0.026133437 0
		 0.11216598 0.026133437 1.3211654e-14 -0.052996978 0.026133437 0 -0.052996978 0.026133437
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 -0.16753183
		 2.1926905e-14 0.026133437 0.16060925 0 0.026133437 0.16060925 0 4.6566129e-10 -0.16753183
		 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0
		 4.6566129e-10 -1.3156143e-14 -0.052996978 0.026133437 -1.3156143e-14 2.1926905e-14
		 0.026133437 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0.11216598 0.026133437 0 0 0.026133437
		 0 -0.052996978 0.026133437 0 0 4.6566129e-10 0 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 -1.4551915e-10 0 0 -1.4551915e-10 0.16060925 0 -1.4551915e-10 0 0 8.7311491e-11
		 0 0 8.7311491e-11 0 0 -1.4551915e-10 0 0 8.7311491e-11 -0.16753183 0 8.7311491e-11
		 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0.16060925
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 7.4505806e-09 0 0 2.2351742e-08
		 -0.16753183 0 2.2351742e-08;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit57";
	rename -uid "CF716B00-EE45-4CEB-C60B-60B0DB24DE8C";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483606 -2147483641 -2147483631 -2147483599 
		-2147483598 -2147483622 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit56";
	rename -uid "AFA2D24A-8D46-E5C6-4DC5-519982DDD6CE";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483619 -2147483606 -2147483641 -2147483631 -2147483637 
		-2147483609 -2147483622 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit55";
	rename -uid "2006A571-C641-5ABA-BE35-7BAA30FFC30D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit54";
	rename -uid "F8471B5C-7143-5A8F-57C4-9B88573A5024";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit53";
	rename -uid "422D7E49-9347-6E1C-EE91-F88D4A7E28E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube5";
	rename -uid "5C4A689A-A143-DD9D-86F4-D2B80EF37545";
	setAttr ".cuv" 4;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak15";
	rename -uid "993EB06D-3F41-CAF9-A932-D88DDCE4E4A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.18705654 -0.382465 0 0.85056347
		 -0.382465 0 -8.18705654 0.382465 0 0.85056347 0.382465 0 -8.18705654 0.382465 -7.30607986
		 0.85056347 0.382465 -7.30607986 -8.18705654 -0.382465 -7.30607986 0.85056347 -0.382465
		 -7.30607986;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit1";
	rename -uid "9C083696-6941-D171-14A9-D2A9A16289D6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit2";
	rename -uid "BDC7AF9A-F049-2715-2F2F-CC9702A7AD04";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit3";
	rename -uid "B87543D1-1B4D-0E3A-5992-68847E959488";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "HannahPalma___Day3___back_of_hand:polyBevel1";
	rename -uid "6EDF9846-184E-05BF-58FC-9B8BB82870A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:19]" "e[24:27]" "e[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0517203164459501 0 10.035269613605863 -3.5527136788005009e-15 -0.56234175164881428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit4";
	rename -uid "038E29B3-2A4C-5F59-BC18-ABB540441A37";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483625 -2147483627 -2147483634 -2147483636 -2147483610 
		-2147483612 -2147483647 -2147483643 -2147483606 -2147483605 -2147483631 -2147483633 -2147483619 -2147483621 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit5";
	rename -uid "B00066CC-F245-4EF4-A29B-61AC06461B86";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483595 -2147483572 -2147483593 -2147483594 -2147483558 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit6";
	rename -uid "C8D81104-A342-961E-CAFE-35BC6752044D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483600 -2147483599 -2147483570 -2147483597 -2147483598 -2147483560 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit7";
	rename -uid "13B9A991-4E41-A71C-ED01-A792FCFB70B4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483601 -2147483562 -2147483602 -2147483603 -2147483568 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit8";
	rename -uid "6018409B-0140-F591-5CC3-D9857A987D2D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483566 -2147483591 -2147483590 -2147483564 -2147483589 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent1";
	rename -uid "94D6DDE4-D24A-D92F-64A4-99A118EC7CFB";
	setAttr ".dc" -type "componentList" 10 "f[14]" "f[21]" "f[25:26]" "f[30]" "f[32]" "f[34]" "f[36]" "f[47:48]" "f[53:54]" "f[62:65]";
createNode polyUnite -n "HannahPalma___Day3___back_of_hand:polyUnite1";
	rename -uid "64B6B245-6344-9A46-1408-75A1686D3C02";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId1";
	rename -uid "5CA61EAF-BF4A-89CA-E6C1-F08E1BCD7667";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts1";
	rename -uid "DCB77220-3B41-E31D-BC32-96B6ADA85C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId2";
	rename -uid "7437BDC8-DA43-879C-2091-33A204B0B2D4";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId3";
	rename -uid "A7B2C536-4745-2298-CDCD-ACABF0F18EA6";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts2";
	rename -uid "E5F8CB0A-604F-6CDA-6C2C-B0BD7276F93C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId4";
	rename -uid "F24E7A38-254C-417D-A66A-0A82122782B5";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId5";
	rename -uid "AD176D55-8B43-F3CC-0E93-599BBDE04B13";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts3";
	rename -uid "5AB12ADC-A042-CA5A-2663-F69A92E38CDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId6";
	rename -uid "041D2676-AA4F-FF69-744F-928E613CBF4B";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId7";
	rename -uid "C19D1F04-D14C-3896-5F2D-25982DF71173";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts4";
	rename -uid "4794C5A0-DC41-FBBD-14EA-6FB8787B67EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId8";
	rename -uid "59729945-F74F-8A50-3FE8-3B924CE57087";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId9";
	rename -uid "19F3B4A2-6749-326C-1D42-F0B77CCBCBB9";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts5";
	rename -uid "E62552BE-3B49-873D-AF88-2AAEB82027DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId10";
	rename -uid "8C030609-F94C-BCA9-63EA-6398F1806636";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId11";
	rename -uid "62923D6D-3F48-547F-1FFA-BB9659B0FCD6";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts6";
	rename -uid "F6D4E17E-4C41-7DF1-7CF1-948271E125F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:517]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent2";
	rename -uid "60FAF518-9144-8859-56F4-D9A1806F9925";
	setAttr ".dc" -type "componentList" 3 "f[404]" "f[410]" "f[413:414]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent3";
	rename -uid "B35339EE-6D42-DECD-950F-2F82060D7FBA";
	setAttr ".dc" -type "componentList" 9 "f[2]" "f[8]" "f[11:12]" "f[172]" "f[178]" "f[181:182]" "f[288]" "f[294]" "f[297:298]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent4";
	rename -uid "ADFBFBBE-6549-B028-4C41-7BA979A372A1";
	setAttr ".dc" -type "componentList" 12 "vtx[4:7]" "vtx[10:11]" "vtx[13:14]" "vtx[191:194]" "vtx[197:198]" "vtx[200:201]" "vtx[310:313]" "vtx[316:317]" "vtx[319:320]" "vtx[429:432]" "vtx[435:436]" "vtx[438:439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent5";
	rename -uid "2C73CF87-0443-D667-EAF3-F1B18B9797D4";
	setAttr ".dc" -type "componentList" 12 "vtx[4:7]" "vtx[10:11]" "vtx[13:14]" "vtx[191:194]" "vtx[197:198]" "vtx[200:201]" "vtx[310:313]" "vtx[316:317]" "vtx[319:320]" "vtx[429:432]" "vtx[435:436]" "vtx[438:439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent6";
	rename -uid "6B8FF35C-824C-CFB7-2D7E-E9945569E07F";
	setAttr ".dc" -type "componentList" 12 "vtx[4:7]" "vtx[10:11]" "vtx[13:14]" "vtx[191:194]" "vtx[197:198]" "vtx[200:201]" "vtx[310:313]" "vtx[316:317]" "vtx[319:320]" "vtx[429:432]" "vtx[435:436]" "vtx[438:439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent7";
	rename -uid "576F37CF-9E44-978A-933A-CDBA70930A5E";
	setAttr ".dc" -type "componentList" 12 "vtx[4:7]" "vtx[10:11]" "vtx[13:14]" "vtx[191:194]" "vtx[197:198]" "vtx[200:201]" "vtx[310:313]" "vtx[316:317]" "vtx[319:320]" "vtx[429:432]" "vtx[435:436]" "vtx[438:439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent8";
	rename -uid "2AF7D36B-EF49-83FA-B8F7-CBBE6601DD03";
	setAttr ".dc" -type "componentList" 12 "vtx[4:7]" "vtx[10:11]" "vtx[13:14]" "vtx[191:194]" "vtx[197:198]" "vtx[200:201]" "vtx[310:313]" "vtx[316:317]" "vtx[319:320]" "vtx[429:432]" "vtx[435:436]" "vtx[438:439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent9";
	rename -uid "47542B65-F340-2921-EFD4-36B696F8BBB8";
	setAttr ".dc" -type "componentList" 3 "vtx[429:430]" "vtx[435]" "vtx[439]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent10";
	rename -uid "1192EB2F-4F4E-D4D0-B242-5D81787D2004";
	setAttr ".dc" -type "componentList" 1 "vtx[191]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent11";
	rename -uid "97B6DC5F-3B4F-F7BF-225A-8897664068F2";
	setAttr ".dc" -type "componentList" 6 "vtx[192]" "vtx[197]" "vtx[310]" "vtx[312:313]" "vtx[317]" "vtx[319:320]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent12";
	rename -uid "2CDF641D-E343-A5E2-A03A-43ACF9528A5F";
	setAttr ".dc" -type "componentList" 5 "vtx[127:128]" "vtx[133:134]" "vtx[154:156]" "vtx[174]" "vtx[181]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent13";
	rename -uid "52A94683-684C-7FE4-9E4D-A699C5CA2E80";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent14";
	rename -uid "E0385189-E849-4A2D-4A43-F7B06E665DA0";
	setAttr ".dc" -type "componentList" 4 "f[28:35]" "f[194:201]" "f[306:313]" "f[418:425]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge1";
	rename -uid "C37E3611-514A-90F5-E317-DFA698A7ABCB";
	setAttr ".ics" -type "componentList" 1 "e[812:819]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "HannahPalma___Day3___back_of_hand:polyBridgeEdge1";
	rename -uid "5896ACD9-004B-17D6-5D02-84AED28C7924";
	setAttr ".ics" -type "componentList" 6 "e[215]" "e[250]" "e[270:271]" "e[280:281]" "e[329:330]" "e[812:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 427;
	setAttr ".d" 1;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak16";
	rename -uid "63E7AF16-BB4F-BAB0-73A2-848745445478";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[111:178]" -type "float3"  0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616 0 0 -0.097568616
		 0 0 -0.097568616;
createNode polyBridgeEdge -n "HannahPalma___Day3___back_of_hand:polyBridgeEdge2";
	rename -uid "4F1D24F8-8241-BF77-F8F4-0AA9D80092D1";
	setAttr ".ics" -type "componentList" 12 "e[215]" "e[226]" "e[250]" "e[252]" "e[258:259]" "e[270:271]" "e[278:281]" "e[320]" "e[324]" "e[329:330]" "e[598:605]" "e[812:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HannahPalma___Day3___back_of_hand:polyBridgeEdge3";
	rename -uid "84E96917-4045-754D-4CBA-88ADB63816B2";
	setAttr ".ics" -type "componentList" 7 "e[228]" "e[235]" "e[263]" "e[265]" "e[276:277]" "e[312:313]" "e[384:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "HannahPalma___Day3___back_of_hand:polyBridgeEdge4";
	rename -uid "E30B7D8B-3448-3818-1AEE-9599035396EA";
	setAttr ".ics" -type "componentList" 7 "e[46:53]" "e[214]" "e[237]" "e[267]" "e[269]" "e[274:275]" "e[303:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak17";
	rename -uid "96602831-A44F-4785-B87D-878FA3C9D999";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.034497339 0.034067445 -0.018825278
		 -0.0039229775 0.036953103 -0.019084193 0.0019709121 -0.1831954 0.028510051 0.0077403886
		 -0.18485698 0.028496457 0.029727226 0.025269583 -0.064979009 0.24229942 0.020376354
		 -0.064979009 0.064078495 0.064454138 -0.064979009 0.20568323 0.068541072 -0.064979009
		 0.088254578 -0.084950536 0.0046752272 -0.045170333 -0.086576626 0.0046649268 0.18020047
		 0.0068947896 -0.064979009 0.07811521 0.0074463487 -0.064979009 0.0072729373 -0.086367533
		 -0.021064728 0.14211284 -0.1517776 -0.064979009 0.13809301 0.007313773 -0.064979009
		 0.14211284 0.13407558 -0.064979009 0.0048517003 -0.09973675 0.029558713 0.018861737
		 -0.10709266 0.024888558 0.016237589 0.0095519815 -0.025427658 0.18149497 0.0053030644
		 -0.025433321 0.11187485 0.019496584 -0.026076499 0.14441495 0.10592386 -0.026654813
		 0.10417912 -0.077284545 -0.026897185 0.056671117 0.10336646 -0.026657961 0.085002981
		 0.019944537 -0.026075874 0.0069622798 -0.0059885234 0.005620304 0.064076707 -0.0091700032
		 0.0055868253 -0.0061842827 0.053760767 0.00025196827 0.0381977 0.17468823 -0.0043759989
		 0.038047794 0.022620587 -0.0062356601 0.043797303 0.17411852 -0.0043880139 0.096973762
		 0.055098519 0.00026190322 0.055302732 0.093528889 -0.065746672 0.131505 -0.14838773
		 -0.066066787 0.19380456 0.099192031 -0.065739267 0.16174768 0.033082873 -0.064799815
		 0.23231091 0.056186348 -0.064004928 0.13185841 0.16925445 -0.063855082 0.017330077
		 0.06218534 -0.063997343 0.079977959 0.034180842 -0.064795256 0.070849612 0.077370092
		 -0.025251776 0.0093441866 -0.020625222 -0.025381487 0.091014959 0.0067944275 -0.026085768
		 0.047850583 0.11902112 -0.02686606 0.070849612 -0.081920341 -0.027132127 0.092214681
		 0.12237588 -0.026861601 0.052270703 0.0063862465 -0.026086297 0.12360159 -0.024609003
		 -0.025386728 0.0038646748 -0.097005539 0.031270016 0.028022001 -0.10458044 0.031208521
		 -0.040892068 -0.024331696 0.025396017 0.0068011591 0.11075466 0.020572947 0.018163491
		 -0.03854958 0.01874605 0.039909687 0.11083427 0.020567393 0.10058867 -0.022744998
		 0.025406403 0.027962279 0.040902108 0.0064324541 0.0064742742 -0.038143743 0.0054045236
		 0.097729541 0.040207013 0.00016978185 0.043454994 0.17026603 -0.0045365551 0.036322284
		 0.017417531 -0.0064008022 0.035556693 0.17078291 -0.0045250459 -0.0135883 0.03880661
		 0.00015983378 0.050599858 -0.041106109 0.0053742509 0.0096920319 0.027274448 0.0059184199
		 0.048961882 0.13339388 0.0071573369 0.076893494 0.024008865 0.0058828625 0.002455265
		 0.070524335 0.00035572145 0.041192107 0.18166707 -0.0045078071 0.039855447 0.026286403
		 -0.0064076697 0.044144597 0.1810165 -0.0045205923 0.096079625 0.071790934 0.00036485959
		 0.091555387 0.097054303 -0.025303017 0.019896397 -0.0002410654 -0.025432594 0.08599773
		 0.017645933 -0.026077595 0.056350008 0.10371856 -0.026672784 0.10255586 -0.078611203
		 -0.026914135 0.14183462 0.10631695 -0.026669331 0.10201704 0.017212112 -0.026078343
		 0.16113976 -0.0040183775 -0.025437605 0.023520272 0.021049123 -0.025403295 0.11559049
		 0.12981331 -0.025260184 0.19100253 0.016780663 -0.025408853 0.11977226 0.016714059
		 -0.026115861 0.1472882 0.10599827 -0.026684552 0.10593669 -0.082397923 -0.026933882
		 0.057011031 0.10326292 -0.026688196 0.084185854 0.021898851 -0.026074462 0.031243384
		 0.058811232 0.0071526514 0.015624875 0.0096029639 0.0064891921 0.038047768 0.091000579
		 0.007649343 0.017473867 0.028638996 0.0068864231 0.049621928 0.0069872029 0.0064627137
		 0.055546049 0.025830356 0.0068571083 0.019519959 0.046822876 0.0068046823 0.045351785
		 0.12205315 0.0076666288 0.062235851 0.044027768 0.0067752237 0.09443485 0.10745852
		 -0.025237575 0.044688404 0.043383993 -0.025323298 0.10404551 0.1287071 -0.025155149
		 0.047521424 0.059454218 -0.025246803 0.15434682 0.055999257 -0.025251467 0.14503403
		 0.040316343 -0.025327265 0.11284531 0.13400003 -0.025201488 0.050011151 0.05937494
		 -0.025299665 0.16252969 0.056051973 -0.02530412 0.0022386434 -0.099315897 0.029994747
		 0.060069621 -0.081146725 0.036864672 0.020412143 -0.027302183 0.025972096 -0.056839772
		 -0.084457621 0.038299285 0.0066964221 -0.10070857 0.029986924 0.0041146404 -0.10579162
		 0.029494477 0.061961118 -0.018536963 0.034323569 0.018478923 -0.0073935762 0.031623106
		 -0.063179679 -0.023449756 0.037309784 0.0020676749 -0.11496098 0.029823849 0.002922927
		 -0.11913665 0.029817121 0.0041074981 -0.10560166 0.030547896 0.0029118361 -0.098101415
		 0.03050836 0.00407136 -0.11613612 0.029819256 0.0064377566 -0.099430621 0.030508859;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent15";
	rename -uid "C123E3C5-994A-4814-F490-17AB726B8C3B";
	setAttr ".dc" -type "componentList" 6 "f[1:5]" "f[7:13]" "f[32:40]" "f[42:45]" "f[67:82]" "f[95:102]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent16";
	rename -uid "B228A359-5D4B-7DA7-C0E4-8FB9B3A2376E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent17";
	rename -uid "3D3FF12F-7449-0D9E-015E-94AD6E5E7531";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent18";
	rename -uid "F3CDFE1E-D548-E2E9-61D9-48A0C54C041E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak18";
	rename -uid "BBF54090-2144-F93B-FE0F-C99ED01B1166";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0.66541433 ;
	setAttr ".tk[1]" -type "float3" -6.5565109e-07 0 0.66541433 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0.66541421 ;
	setAttr ".tk[3]" -type "float3" 1.7881393e-07 0 0.66541409 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-07 0 0.66541404 ;
	setAttr ".tk[5]" -type "float3" 3.5762787e-07 0 0.66541404 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-07 0 0.66541404 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-07 0 0.66541415 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 0 0.66541415 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" -1.7881393e-07 0 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 2.3841858e-07 0 2.2351742e-08 ;
	setAttr ".tk[12]" -type "float3" 1.7881393e-07 0 -2.6077032e-08 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-07 0 -2.4214387e-08 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" 2.682209e-07 0 1.1175871e-07 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0.31541112 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 0.31541112 ;
	setAttr ".tk[18]" -type "float3" 4.1723251e-07 0 0.31541124 ;
	setAttr ".tk[19]" -type "float3" 1.7881393e-07 0 0.31541112 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 0.31541106 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.31541109 ;
	setAttr ".tk[22]" -type "float3" 1.7881393e-07 0 0.31541121 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 -0.58062971 ;
	setAttr ".tk[24]" -type "float3" 8.9406967e-08 0.064339258 -0.58062983 ;
	setAttr ".tk[25]" -type "float3" 4.4703484e-08 0 -0.58062983 ;
	setAttr ".tk[26]" -type "float3" 1.3411045e-07 0 -0.58062977 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 -0.58062965 ;
	setAttr ".tk[28]" -type "float3" 4.4703484e-08 0 -0.58062959 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 -0.58062971 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 -0.58062977 ;
	setAttr ".tk[31]" -type "float3" -1.7881393e-07 0 0.31541115 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 0 0.31541109 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0 0.31541124 ;
	setAttr ".tk[34]" -type "float3" -1.7881393e-07 0 0.31541106 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0.065839037 0.31541118 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-07 0 0.31541118 ;
	setAttr ".tk[37]" -type "float3" -2.682209e-07 0 0.31541121 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-08 0 0.31541112 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-07 0 0.66541421 ;
	setAttr ".tk[40]" -type "float3" 7.7486038e-07 0 0.66541415 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 0.66541421 ;
	setAttr ".tk[42]" -type "float3" 1.7881393e-07 0 0.66541409 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-07 0 0.66541415 ;
	setAttr ".tk[44]" -type "float3" 4.1723251e-07 0 0.66541398 ;
	setAttr ".tk[45]" -type "float3" -3.5762787e-07 0 0.66541421 ;
	setAttr ".tk[46]" -type "float3" -1.7881393e-07 0 0.31541118 ;
	setAttr ".tk[47]" -type "float3" -3.5762787e-07 0 0.3154113 ;
	setAttr ".tk[48]" -type "float3" 3.5762787e-07 0 0.31541118 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-07 0 0.31541109 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-07 0 0.31541118 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 0 0.31541112 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.31541139 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-07 0 0.31541115 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-07 0 0.31541103 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-07 0 0.31541121 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.31541118 ;
	setAttr ".tk[57]" -type "float3" 4.1723251e-07 0 0.31541121 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 0 0.31541115 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-07 0 0.31541121 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 0 0.31541112 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-07 0 0.31541118 ;
	setAttr ".tk[62]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[63]" -type "float3" -8.9406967e-08 0 -3.3527613e-08 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-07 0 1.8626451e-08 ;
	setAttr ".tk[65]" -type "float3" -1.7881393e-07 0 0.31541115 ;
	setAttr ".tk[66]" -type "float3" -8.9406967e-08 0 0.31541115 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.31541118 ;
	setAttr ".tk[68]" -type "float3" -2.0861626e-07 0 3.7252903e-08 ;
	setAttr ".tk[69]" -type "float3" -3.2782555e-07 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 5.9604645e-08 0 4.8428774e-08 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-07 0 6.0535967e-08 ;
	setAttr ".tk[72]" -type "float3" -8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 1.1920929e-07 0 6.7055225e-08 ;
	setAttr ".tk[74]" -type "float3" 1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-07 0 -3.0733645e-08 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-07 0 -5.2154064e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-08 0 0.31541124 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-07 0 0.31541115 ;
	setAttr ".tk[80]" -type "float3" -5.9604645e-08 0 0.31541118 ;
	setAttr ".tk[81]" -type "float3" -2.3841858e-07 0 0.31541121 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-08 0 0.31541109 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-07 0 0.31541115 ;
	setAttr ".tk[84]" -type "float3" 6.5565109e-07 0 0.31541115 ;
	setAttr ".tk[85]" -type "float3" -1.1920929e-07 0 0.31541115 ;
	setAttr ".tk[86]" -type "float3" 2.3841858e-07 0 0.31541115 ;
	setAttr ".tk[87]" -type "float3" -2.0861626e-07 0 -3.7252903e-09 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 0 -2.7939677e-08 ;
	setAttr ".tk[90]" -type "float3" -5.9604645e-08 0 -1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" -1.1920929e-07 0 -7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" -2.9802322e-07 0 -3.7252903e-08 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-07 0 -1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 0 2.7939677e-08 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-07 0 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 3.5762787e-07 0 0.66541409 ;
	setAttr ".tk[97]" -type "float3" 1.1920929e-07 0 0.66541404 ;
	setAttr ".tk[98]" -type "float3" 4.7683716e-07 0 0.57520801 ;
	setAttr ".tk[99]" -type "float3" -4.1723251e-07 0 0.66541421 ;
	setAttr ".tk[100]" -type "float3" 1.7881393e-07 0 0.66541409 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-07 0 0.66541409 ;
	setAttr ".tk[102]" -type "float3" -4.7683716e-07 0 0.66541398 ;
	setAttr ".tk[103]" -type "float3" 5.9604645e-08 0 0.66541421 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.66541421 ;
	setAttr ".tk[105]" -type "float3" -4.7683716e-07 0 0.66541433 ;
	setAttr ".tk[106]" -type "float3" -7.7486038e-07 0 0.66541409 ;
	setAttr ".tk[107]" -type "float3" -3.5762787e-07 0 0.66541415 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.66541409 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-07 0 0.66541404 ;
	setAttr ".tk[110]" -type "float3" 2.3841858e-07 0 0.66541409 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-09 0 -0.23120603 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[113]" -type "float3" 3.7252903e-09 0 -0.23120603 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.23120604 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 0 -0.23120594 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-09 0 -0.23120594 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.23120596 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0 -0.23120603 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-09 0 -0.23120594 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.23120593 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.61889881 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.23120604 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[160]" -type "float3" -3.3527613e-08 0 -0.23120604 ;
	setAttr ".tk[161]" -type "float3" -3.3527613e-08 0 -0.23120604 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.23120601 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.23120604 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[190]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[203]" -type "float3" 0 0.064339258 -0.58062977 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.58062971 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.58062971 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[214]" -type "float3" 0 0.065839037 0.31541115 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.3154113 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.31541136 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.31541136 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.3154113 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[252]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[256]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.57520807 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[301]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[314]" -type "float3" 0 0.064339258 -0.58062977 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.58062971 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.58062977 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.58062971 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[325]" -type "float3" 0 0.065839037 0.31541115 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.3154113 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.31541136 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.3154113 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.31541136 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.3154113 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.31541121 ;
	setAttr ".tk[363]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.31541115 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.57520807 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.66541415 ;
	setAttr ".tk[401]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[402]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[403]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[404]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[405]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[406]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[407]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[408]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[409]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[410]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[411]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[412]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[413]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[414]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[415]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[416]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[417]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[418]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[420]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[421]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[422]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[423]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[424]" -type "float3" 0 0 -1.5006435 ;
	setAttr ".tk[425]" -type "float3" 0 0.064339258 -1.5006435 ;
	setAttr ".tk[426]" -type "float3" 0 0 -1.5006435 ;
	setAttr ".tk[427]" -type "float3" 0 0 -1.5006433 ;
	setAttr ".tk[428]" -type "float3" 0 0 -1.5006435 ;
	setAttr ".tk[429]" -type "float3" 0 0 -1.5006436 ;
	setAttr ".tk[430]" -type "float3" 0 0 -1.5006435 ;
	setAttr ".tk[431]" -type "float3" 0 0 -1.5006433 ;
	setAttr ".tk[432]" -type "float3" -5.9604645e-08 0 -1.7190737 ;
	setAttr ".tk[433]" -type "float3" -5.9604645e-08 0 -1.7190737 ;
	setAttr ".tk[434]" -type "float3" -5.9604645e-08 0 -1.7190737 ;
	setAttr ".tk[435]" -type "float3" -5.9604645e-08 0.088098913 -1.7190737 ;
	setAttr ".tk[436]" -type "float3" -5.9604645e-08 0.15393795 -1.7190737 ;
	setAttr ".tk[437]" -type "float3" -5.9604645e-08 0.088098913 -1.7190737 ;
	setAttr ".tk[438]" -type "float3" -5.9604645e-08 0 -1.7190737 ;
	setAttr ".tk[439]" -type "float3" -5.9604645e-08 0 -1.7190737 ;
	setAttr ".tk[440]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[441]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[442]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[443]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[444]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[445]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[446]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[447]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[448]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[449]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[450]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[451]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[452]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[453]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[454]" -type "float3" -5.9604645e-08 0 -2.0345755 ;
	setAttr ".tk[455]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[456]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[457]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[458]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[459]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[460]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[461]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[462]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[463]" -type "float3" -5.9604645e-08 0 -1.4299244 ;
	setAttr ".tk[464]" -type "float3" -5.9604645e-08 0 -1.4299244 ;
	setAttr ".tk[465]" -type "float3" -5.9604645e-08 0 -1.1145124 ;
	setAttr ".tk[466]" -type "float3" -5.9604645e-08 0 -1.1145126 ;
	setAttr ".tk[467]" -type "float3" -5.9604645e-08 0 -1.1145126 ;
	setAttr ".tk[468]" -type "float3" -5.9604645e-08 0 -1.1145126 ;
	setAttr ".tk[469]" -type "float3" -5.9604645e-08 0 -1.1145124 ;
	setAttr ".tk[470]" -type "float3" -5.9604645e-08 0 -1.4299244 ;
	setAttr ".tk[471]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[472]" -type "float3" 0 0 -1.4299239 ;
	setAttr ".tk[473]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[475]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[478]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[479]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[480]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[481]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[482]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[483]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[484]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[485]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[486]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[487]" -type "float3" -5.9604645e-08 0 -2.0345757 ;
	setAttr ".tk[488]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[489]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[490]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[491]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[492]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[493]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[494]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[496]" -type "float3" 0 0 -1.4299241 ;
	setAttr ".tk[497]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[498]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[499]" -type "float3" -5.9604645e-08 0 -1.7747782 ;
	setAttr ".tk[500]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[501]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[503]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[504]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[505]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[506]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[507]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[508]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[509]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[510]" -type "float3" -5.9604645e-08 0 -1.684572 ;
	setAttr ".tk[511]" -type "float3" -5.9604645e-08 0 -1.684572 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit9";
	rename -uid "10A68495-9C4C-6E1E-98E8-D8A1BC9E36F9";
	setAttr -s 27 ".e[0:26]"  0.523121 0.523121 0.476879 0.523121 0.523121
		 0.476879 0.523121 0.476879 0.476879 0.523121 0.523121 0.523121 0.523121 0.476879
		 0.476879 0.476879 0.523121 0.523121 0.476879 0.523121 0.476879 0.476879 0.523121
		 0.476879 0.476879 0.476879 0.523121;
	setAttr -s 27 ".d[0:26]"  -2147483432 -2147483340 -2147483404 -2147483403 -2147483331 -2147483416 
		-2147483415 -2147483320 -2147483393 -2147483395 -2147483314 -2147483431 -2147483355 -2147483427 -2147483311 -2147483399 -2147483401 -2147483323 
		-2147483423 -2147483425 -2147483332 -2147483408 -2147483410 -2147483341 -2147483428 -2147483347 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit10";
	rename -uid "A7ECFC3E-3042-67A3-5162-ADAE053DFEDA";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483428 -2147483341 -2147482614 -2147483408 -2147483332 -2147482617 
		-2147483423 -2147482619 -2147482620 -2147483399 -2147483311 -2147483427 -2147482624 -2147482625 -2147482626 -2147482627 -2147483393 -2147483320 
		-2147482630 -2147483416 -2147482632 -2147482633 -2147483404 -2147482635 -2147482636 -2147483347 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent19";
	rename -uid "CAB8E3A6-1F49-DE9F-26DD-DA979655F240";
	setAttr ".dc" -type "componentList" 3 "f[105]" "f[141]" "f[552:553]";
createNode polyUnite -n "HannahPalma___Day3___back_of_hand:polyUnite2";
	rename -uid "C110D668-E44B-695F-331E-82A4BBCF1271";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId12";
	rename -uid "1526E86A-9444-797B-B25D-9B9B9B12C0D3";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts7";
	rename -uid "93DB5B9D-3449-8125-0158-FEA8649C93AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId13";
	rename -uid "2C77A5ED-434E-149A-50C0-7A8BC958D933";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId14";
	rename -uid "E533D164-094B-BA07-1369-6B8E774F086E";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts8";
	rename -uid "B0035DF8-6642-A596-5265-159846FB4E49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:613]";
createNode polyBridgeEdge -n "HannahPalma___Day3___back_of_hand:polyBridgeEdge5";
	rename -uid "BF4BF807-E34A-BE7C-14E3-B68B42759A62";
	setAttr ".ics" -type "componentList" 7 "e[33:40]" "e[352]" "e[354]" "e[423]" "e[1145]" "e[1195:1197]" "e[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 229;
	setAttr ".d" 1;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak19";
	rename -uid "AE1C65BA-BD4F-DE19-8719-249214114AF6";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[0:70]" -type "float3"  -0.68242592 0.29675362 -1.73099816
		 -0.5104484 -0.0010085823 -1.45701742 -0.58758479 0.54095054 -1.7712847 -0.40119964
		 0.24108753 -1.4850564 -0.67922813 0.44789189 -1.79932129 -0.43075013 0.048947852
		 -1.4181205 -0.67838287 0.056615431 -1.61530757 -0.47393823 0.42963269 -1.63027489
		 -0.61225271 0.23037007 -1.64503062 -0.10458341 0.76081002 -1.49671209 0.14531454
		 0.36095768 -1.11397552 0.035815943 0.08480376 -1.07017231 -0.13822237 -0.02931915
		 -1.15275288 -0.30013159 0.071802191 -1.32671607 -0.36465788 0.32976934 -1.49804521
		 -0.28416985 0.59411985 -1.55899668 0.38248944 0.6385417 -1.058634877 0.20360686 0.81756657
		 -1.28237247 -0.010462757 0.59567064 -1.34574568 -0.17848848 0.24020298 -1.31053138
		 -0.11428189 -0.072475657 -1.11381352 0.084914878 -0.17213102 -0.91138768 0.32835114
		 0.060204409 -0.82994801 0.48284861 0.37254706 -0.85553026 -0.33965552 0.71949327
		 -1.6611253 -0.118666 0.3431451 -1.31200206 -0.22623394 0.042161662 -1.25505471 -0.40466723
		 -0.081304193 -1.33669281 -0.56220818 0.016451573 -1.50566387 -0.62301648 0.26673925
		 -1.670488 -0.53520733 0.53576165 -1.72790575 -0.051691659 0.57796103 -1.36967897
		 -0.17581326 0.73407477 -1.53986955 -0.32506657 0.58349538 -1.58599007 -0.38445732
		 0.32117912 -1.5094986 -0.3207646 0.06311138 -1.33877325 -0.15870146 -0.036985099
		 -1.16517067 -0.0074432981 0.07751891 -1.10057795 0.06231007 0.35256502 -1.17493367
		 -0.02178549 0.77735883 -1.43973732 0.16411351 0.63120705 -1.22591889 0.2228528 0.3861618
		 -1.065168619 0.084375434 0.092825636 -1.035968781 -0.12478014 -0.033192806 -1.14042926
		 -0.28815255 0.06676361 -1.31499004 -0.35200727 0.32694814 -1.48683298 -0.23837259
		 0.60604608 -1.52878213 0.0013763299 0.61157143 -1.34394121 -0.075119756 0.7232241
		 -1.4560653 0.079579517 0.63972783 -1.29599798 -0.027151462 0.74491489 -1.42872894
		 0.088227436 0.45993879 -1.20498776 0.13734648 0.47985297 -1.17591929 0.010880674
		 0.74746287 -1.40019035 0.14670852 0.64838117 -1.24757338 0.17675908 0.4804925 -1.14540696
		 -0.5449577 0.57834959 -1.75548518 -0.30940086 0.67921942 -1.61860013 -0.16204567
		 0.56529093 -1.450014 -0.1477212 0.41522589 -1.36849403 -0.3862896 0.32403979 -1.512272
		 -0.49038395 0.4248572 -1.6408937 -0.30159467 0.64532596 -1.5966152 -0.20598219 0.54371852
		 -1.47425354 -0.1864339 0.44664744 -1.41348326 -0.56348717 0.52746767 -1.74612772
		 -0.51508278 0.43334156 -1.66417885 -0.46216229 0.46830195 -1.63918912 -0.51003814
		 0.5707742 -1.72463596 -0.45590159 0.35376972 -1.58062434 -0.38809863 0.37494859 -1.53754234;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace1";
	rename -uid "64469768-B14D-6748-BBAE-269AA2019D30";
	setAttr ".ics" -type "componentList" 4 "f[564:565]" "f[567:568]" "f[570:571]" "f[573:574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3670235 0.882465 -1.4588668 ;
	setAttr ".rs" 2038145411;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.5699111339396968e-16 0.15738508251861072 ;
	setAttr ".ls" -type "double3" 0.48225768736083358 0.72293008881823051 1.3183094805717794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3482131958007812 0.88246500492095947 -2.5524773597717285 ;
	setAttr ".cbx" -type "double3" 11.385833740234375 0.88246500492095947 -0.36525627970695496 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak20";
	rename -uid "FA99AD8A-D743-85AB-E81D-6CA37AFC0A2F";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[0]" -type "float3" 0.87013954 0 0.42057812 ;
	setAttr ".tk[1]" -type "float3" 0.8701399 0 0.42057818 ;
	setAttr ".tk[2]" -type "float3" 0.87013966 0 0.42057818 ;
	setAttr ".tk[3]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[4]" -type "float3" 0.87013954 0 0.42057824 ;
	setAttr ".tk[5]" -type "float3" 0.87014002 0 0.42057824 ;
	setAttr ".tk[6]" -type "float3" 0.87013966 0 0.42057818 ;
	setAttr ".tk[7]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[8]" -type "float3" 0.8701399 0 0.42057818 ;
	setAttr ".tk[9]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[10]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[11]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[12]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[13]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[14]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[15]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[16]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[17]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[18]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[19]" -type "float3" 1.0455686 0 0.10439479 ;
	setAttr ".tk[20]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[21]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[22]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[23]" -type "float3" 1.0455686 0 0.10439479 ;
	setAttr ".tk[24]" -type "float3" 0.87013966 0 0.42057818 ;
	setAttr ".tk[25]" -type "float3" 0.87014002 0 0.42057824 ;
	setAttr ".tk[26]" -type "float3" 0.8701399 0 0.42057824 ;
	setAttr ".tk[27]" -type "float3" 0.87014002 0 0.42057824 ;
	setAttr ".tk[28]" -type "float3" 0.87013942 0 0.42057818 ;
	setAttr ".tk[29]" -type "float3" 0.87013966 0 0.42057818 ;
	setAttr ".tk[30]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[31]" -type "float3" 0.87013966 0 0.42057824 ;
	setAttr ".tk[32]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[33]" -type "float3" 0.87014002 0 0.42057818 ;
	setAttr ".tk[34]" -type "float3" 0.87013978 0 0.42057824 ;
	setAttr ".tk[35]" -type "float3" 0.87013978 0 0.42057824 ;
	setAttr ".tk[36]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[37]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[38]" -type "float3" 0.87014002 0 0.42057824 ;
	setAttr ".tk[39]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[40]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[41]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[42]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[43]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[44]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[45]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[46]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[47]" -type "float3" 0.87013978 0 0.42057827 ;
	setAttr ".tk[48]" -type "float3" 0.87013978 0 0.42057827 ;
	setAttr ".tk[49]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[50]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[51]" -type "float3" 0.87013978 0 0.42057827 ;
	setAttr ".tk[52]" -type "float3" 0.96857691 0 0.30572969 ;
	setAttr ".tk[53]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[54]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[55]" -type "float3" 1.0455686 0 0.1713969 ;
	setAttr ".tk[56]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[57]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[58]" -type "float3" 0.87014002 0 0.42057824 ;
	setAttr ".tk[59]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[60]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[61]" -type "float3" 0.87013966 0 0.42057818 ;
	setAttr ".tk[62]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[63]" -type "float3" 0.87013978 0 0.42057812 ;
	setAttr ".tk[64]" -type "float3" 0.87014014 0 0.42057818 ;
	setAttr ".tk[65]" -type "float3" 0.8701399 0 0.42057818 ;
	setAttr ".tk[66]" -type "float3" 0.87013978 0 0.42057818 ;
	setAttr ".tk[67]" -type "float3" 0.87013954 0 0.42057818 ;
	setAttr ".tk[68]" -type "float3" 0.8701399 0 0.42057818 ;
	setAttr ".tk[69]" -type "float3" 0.8701399 0 0.4205783 ;
	setAttr ".tk[70]" -type "float3" 0.87013954 0 0.42057824 ;
	setAttr ".tk[186]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[187]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[189]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[226]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[249]" -type "float3" 0 0 -1.1615524 ;
	setAttr ".tk[583]" -type "float3" 0 0 2.2616434 ;
	setAttr ".tk[584]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[586]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[587]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[588]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[589]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[590]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[591]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[592]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[593]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[594]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[595]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[596]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[597]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[598]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[599]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[600]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[601]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[602]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[603]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[604]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[605]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[606]" -type "float3" 0 0 2.2616436 ;
	setAttr ".tk[607]" -type "float3" 0 0 2.2616434 ;
	setAttr ".tk[608]" -type "float3" 0 0 2.2616434 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.63292122 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.63292134 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.63292122 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak21";
	rename -uid "356DB1F1-A049-9E18-5CC0-9184DC537977";
	setAttr ".uopa" yes;
	setAttr -s 526 ".tk";
	setAttr ".tk[71]" -type "float3" -2.5434403 0 -0.49226937 ;
	setAttr ".tk[72]" -type "float3" -2.5658636 2.9802322e-08 -0.29592332 ;
	setAttr ".tk[73]" -type "float3" -2.6188681 -1.4901161e-08 -0.50615156 ;
	setAttr ".tk[74]" -type "float3" -2.6425085 0 -0.30153313 ;
	setAttr ".tk[75]" -type "float3" -2.577198 -2.9802322e-08 -0.53254914 ;
	setAttr ".tk[76]" -type "float3" -2.6086118 0 -0.2600807 ;
	setAttr ".tk[77]" -type "float3" -2.5770109 -2.9802322e-08 -0.39577723 ;
	setAttr ".tk[78]" -type "float3" -2.6431923 0 -0.4031443 ;
	setAttr ".tk[79]" -type "float3" -2.6508894 0 -0.3998462 ;
	setAttr ".tk[80]" -type "float3" -1.4997821 9.3132257e-10 -0.42231274 ;
	setAttr ".tk[81]" -type "float3" -1.5308671 -7.4505806e-09 -0.11043758 ;
	setAttr ".tk[82]" -type "float3" -1.5334213 1.4901161e-08 -0.07435514 ;
	setAttr ".tk[83]" -type "float3" -1.5270228 -1.8626451e-09 -0.12912679 ;
	setAttr ".tk[84]" -type "float3" -1.5133963 9.3132257e-10 -0.26185763 ;
	setAttr ".tk[85]" -type "float3" -1.4998019 0 -0.40209907 ;
	setAttr ".tk[86]" -type "float3" -1.4949603 1.4901161e-08 -0.46013173 ;
	setAttr ".tk[87]" -type "float3" -2.1404746 2.9802322e-08 -0.48476586 ;
	setAttr ".tk[88]" -type "float3" -2.1699076 0 -0.21191096 ;
	setAttr ".tk[89]" -type "float3" -2.1656516 0 -0.17133829 ;
	setAttr ".tk[90]" -type "float3" -2.1527359 0 -0.22206098 ;
	setAttr ".tk[91]" -type "float3" -2.1361721 7.4505806e-09 -0.34297594 ;
	setAttr ".tk[92]" -type "float3" -2.1258898 2.9802322e-08 -0.46823117 ;
	setAttr ".tk[93]" -type "float3" -2.127918 -3.7252903e-08 -0.51979959 ;
	setAttr ".tk[94]" -type "float3" -1.0621207 0 -0.37121156 ;
	setAttr ".tk[95]" -type "float3" -1.0776222 0 -0.21052206 ;
	setAttr ".tk[96]" -type "float3" -1.0931141 0 -0.060468689 ;
	setAttr ".tk[97]" -type "float3" -1.0990014 -7.4505806e-09 -0.016703978 ;
	setAttr ".tk[98]" -type "float3" -1.0969801 3.7252903e-09 -0.049908817 ;
	setAttr ".tk[99]" -type "float3" -1.0811687 -7.4505806e-09 -0.21093529 ;
	setAttr ".tk[100]" -type "float3" -1.0638397 7.4505806e-09 -0.38242897 ;
	setAttr ".tk[101]" -type "float3" -1.0589879 0 -0.41811103 ;
	setAttr ".tk[102]" -type "float3" -1.8646832 7.4505806e-09 -0.30658415 ;
	setAttr ".tk[103]" -type "float3" -1.8485308 0 -0.4629502 ;
	setAttr ".tk[104]" -type "float3" -1.8441775 0 -0.49321911 ;
	setAttr ".tk[105]" -type "float3" -1.8473635 -2.2351742e-08 -0.45165369 ;
	setAttr ".tk[106]" -type "float3" -1.8617785 0 -0.30615732 ;
	setAttr ".tk[107]" -type "float3" -1.8766117 0 -0.16780433 ;
	setAttr ".tk[108]" -type "float3" -1.882056 0 -0.12625116 ;
	setAttr ".tk[109]" -type "float3" -1.8797817 -7.4505806e-09 -0.15920302 ;
	setAttr ".tk[110]" -type "float3" -2.420047 0 -0.50911653 ;
	setAttr ".tk[111]" -type "float3" -2.4593632 0 -0.25563276 ;
	setAttr ".tk[112]" -type "float3" -2.4438705 0 -0.20904922 ;
	setAttr ".tk[113]" -type "float3" -2.4306629 -1.4901161e-08 -0.25878918 ;
	setAttr ".tk[114]" -type "float3" -2.4140248 1.4901161e-08 -0.37638679 ;
	setAttr ".tk[115]" -type "float3" -2.4039268 0 -0.49706051 ;
	setAttr ".tk[116]" -type "float3" -2.4063148 -1.4901161e-08 -0.54650927 ;
	setAttr ".tk[117]" -type "float3" -2.2555327 0 -0.35787472 ;
	setAttr ".tk[118]" -type "float3" -2.2125549 -2.9802322e-08 -0.48767969 ;
	setAttr ".tk[119]" -type "float3" -2.1679063 0 -0.52356768 ;
	setAttr ".tk[120]" -type "float3" -2.1419084 7.4505806e-09 -0.46992525 ;
	setAttr ".tk[121]" -type "float3" -2.1521456 1.4901161e-08 -0.345063 ;
	setAttr ".tk[122]" -type "float3" -2.1687512 -1.4901161e-08 -0.22441566 ;
	setAttr ".tk[123]" -type "float3" -2.2056184 1.4901161e-08 -0.17745054 ;
	setAttr ".tk[124]" -type "float3" -2.2410214 1.4901161e-08 -0.22737288 ;
	setAttr ".tk[125]" -type "float3" -2.0688033 -7.4505806e-09 -0.47242889 ;
	setAttr ".tk[126]" -type "float3" -2.0592697 1.4901161e-08 -0.33227828 ;
	setAttr ".tk[127]" -type "float3" -2.0973282 0 -0.20549291 ;
	setAttr ".tk[128]" -type "float3" -2.1208849 0 -0.16439238 ;
	setAttr ".tk[129]" -type "float3" -2.1357043 0 -0.21950126 ;
	setAttr ".tk[130]" -type "float3" -2.1190908 0 -0.34075204 ;
	setAttr ".tk[131]" -type "float3" -2.108855 -3.7252903e-08 -0.4664323 ;
	setAttr ".tk[132]" -type "float3" -2.0831285 -2.9802322e-08 -0.51559293 ;
	setAttr ".tk[133]" -type "float3" -1.6288278 0 -0.27711219 ;
	setAttr ".tk[134]" -type "float3" -1.5837431 -1.6763806e-08 -0.42113113 ;
	setAttr ".tk[135]" -type "float3" -1.5455222 0 -0.46488652 ;
	setAttr ".tk[136]" -type "float3" -1.5771182 0 -0.4098987 ;
	setAttr ".tk[137]" -type "float3" -1.590672 0 -0.2700277 ;
	setAttr ".tk[138]" -type "float3" -1.6042755 -3.7252903e-09 -0.1375699 ;
	setAttr ".tk[139]" -type "float3" -1.5837097 -5.5879354e-09 -0.082203165 ;
	setAttr ".tk[140]" -type "float3" -1.6125746 3.7252903e-09 -0.13293624 ;
	setAttr ".tk[141]" -type "float3" -1.4203401 -1.4901161e-08 -0.40380001 ;
	setAttr ".tk[142]" -type "float3" -1.4025295 -9.3132257e-10 -0.2476427 ;
	setAttr ".tk[143]" -type "float3" -1.44981 0 -0.10812426 ;
	setAttr ".tk[144]" -type "float3" -1.4904177 0 -0.06779401 ;
	setAttr ".tk[145]" -type "float3" -1.5103176 -7.4505806e-09 -0.12663305 ;
	setAttr ".tk[146]" -type "float3" -1.4966481 0 -0.25967991 ;
	setAttr ".tk[147]" -type "float3" -1.4830244 -4.6566129e-10 -0.40032625 ;
	setAttr ".tk[148]" -type "float3" -1.4517741 1.1641532e-10 -0.45606109 ;
	setAttr ".tk[149]" -type "float3" -2.2229884 1.4901161e-08 -0.35369286 ;
	setAttr ".tk[150]" -type "float3" -2.1847222 -2.9802322e-08 -0.44285163 ;
	setAttr ".tk[151]" -type "float3" -2.1586607 1.4901161e-08 -0.34532782 ;
	setAttr ".tk[152]" -type "float3" -2.1473391 -7.4505806e-09 -0.43859646 ;
	setAttr ".tk[153]" -type "float3" -2.2049832 1.4901161e-08 -0.26350164 ;
	setAttr ".tk[154]" -type "float3" -2.1675553 0 -0.25807047 ;
	setAttr ".tk[155]" -type "float3" -2.1059539 0 -0.43388209 ;
	setAttr ".tk[156]" -type "float3" -2.0915828 1.4901161e-08 -0.33654138 ;
	setAttr ".tk[157]" -type "float3" -2.1261337 -7.4505806e-09 -0.25201714 ;
	setAttr ".tk[158]" -type "float3" -1.6035409 0 -0.27376795 ;
	setAttr ".tk[159]" -type "float3" -1.5630238 1.8626451e-09 -0.37251368 ;
	setAttr ".tk[160]" -type "float3" -1.5162807 0 -0.26231074 ;
	setAttr ".tk[161]" -type "float3" -1.505794 -9.3132257e-10 -0.36599901 ;
	setAttr ".tk[162]" -type "float3" -1.5257585 0 -0.16567865 ;
	setAttr ".tk[163]" -type "float3" -1.582835 -1.8626451e-09 -0.17404136 ;
	setAttr ".tk[164]" -type "float3" -1.4308019 0 -0.2512551 ;
	setAttr ".tk[165]" -type "float3" -1.4534066 0 -0.36005619 ;
	setAttr ".tk[166]" -type "float3" -1.4735332 2.7939677e-09 -0.15811506 ;
	setAttr ".tk[167]" -type "float3" -2.6347301 0 -0.49294969 ;
	setAttr ".tk[168]" -type "float3" -2.4320295 0 -0.47621903 ;
	setAttr ".tk[169]" -type "float3" -2.3942475 -1.4901161e-08 -0.37387404 ;
	setAttr ".tk[170]" -type "float3" -2.4542856 0 -0.29681012 ;
	setAttr ".tk[171]" -type "float3" -2.6544368 1.4901161e-08 -0.31922904 ;
	setAttr ".tk[172]" -type "float3" -2.6581445 0 -0.40484643 ;
	setAttr ".tk[173]" -type "float3" -2.4503193 -2.9802322e-08 -0.45466396 ;
	setAttr ".tk[174]" -type "float3" -2.4307108 1.4901161e-08 -0.37807921 ;
	setAttr ".tk[175]" -type "float3" -2.4734285 -1.4901161e-08 -0.32083759 ;
	setAttr ".tk[176]" -type "float3" -2.6762371 4.4703484e-08 -0.47109637 ;
	setAttr ".tk[177]" -type "float3" -2.6928961 4.4703484e-08 -0.40891767 ;
	setAttr ".tk[178]" -type "float3" -2.6601694 4.4703484e-08 -0.40533799 ;
	setAttr ".tk[179]" -type "float3" -2.6350298 1.4901161e-08 -0.47288355 ;
	setAttr ".tk[180]" -type "float3" -2.6904414 0 -0.35259387 ;
	setAttr ".tk[181]" -type "float3" -2.6507604 0 -0.33905396 ;
	setAttr ".tk[182]" -type "float3" -0.51892287 -1.4901161e-08 -0.45842928 ;
	setAttr ".tk[183]" -type "float3" 0.48905221 0 -0.712798 ;
	setAttr ".tk[184]" -type "float3" -0.51892287 0 -0.45842922 ;
	setAttr ".tk[185]" -type "float3" 0.48905221 0 -0.712798 ;
	setAttr ".tk[190]" -type "float3" 0.3204689 0 0.33030391 ;
	setAttr ".tk[191]" -type "float3" -0.10569012 0 0.49046341 ;
	setAttr ".tk[196]" -type "float3" 0.3204689 0 0.33030391 ;
	setAttr ".tk[197]" -type "float3" -0.10569012 0 0.49046341 ;
	setAttr ".tk[198]" -type "float3" -0.72017014 0 -0.044092286 ;
	setAttr ".tk[199]" -type "float3" -0.21618095 0 0.42267209 ;
	setAttr ".tk[204]" -type "float3" -0.21618095 0 0.42267209 ;
	setAttr ".tk[205]" -type "float3" -0.72017008 -2.9802322e-08 -0.044092286 ;
	setAttr ".tk[206]" -type "float3" 0.82335347 0 -0.31230801 ;
	setAttr ".tk[207]" -type "float3" 0.31449431 0 0.17553586 ;
	setAttr ".tk[208]" -type "float3" 0.31449431 0 0.17553586 ;
	setAttr ".tk[209]" -type "float3" 0.82335347 0 -0.31230801 ;
	setAttr ".tk[214]" -type "float3" -0.51892287 1.4901161e-08 -0.45842928 ;
	setAttr ".tk[215]" -type "float3" -0.72017014 0 -0.044092286 ;
	setAttr ".tk[216]" -type "float3" -0.21618095 0 0.42267209 ;
	setAttr ".tk[217]" -type "float3" -0.10569012 0 0.49046341 ;
	setAttr ".tk[218]" -type "float3" 0.3204689 0 0.33030391 ;
	setAttr ".tk[219]" -type "float3" 0.31449431 0 0.17553586 ;
	setAttr ".tk[220]" -type "float3" 0.75460482 0 -0.25492179 ;
	setAttr ".tk[221]" -type "float3" 0.48905221 0 -0.712798 ;
	setAttr ".tk[231]" -type "float3" -0.61954647 -1.4901161e-08 -0.25126064 ;
	setAttr ".tk[232]" -type "float3" -0.61954647 -1.4901161e-08 -0.25126064 ;
	setAttr ".tk[236]" -type "float3" -0.16093555 0 0.45656776 ;
	setAttr ".tk[237]" -type "float3" -0.16093555 0 0.45656776 ;
	setAttr ".tk[240]" -type "float3" 0.31748161 0 0.25291991 ;
	setAttr ".tk[244]" -type "float3" 0.31748161 0 0.25291991 ;
	setAttr ".tk[245]" -type "float3" 0.65620291 0 -0.51255292 ;
	setAttr ".tk[246]" -type "float3" 0.65620291 0 -0.51255292 ;
	setAttr ".tk[250]" -type "float3" -0.53759843 0 1.3016927 ;
	setAttr ".tk[251]" -type "float3" -0.48328558 0 1.3365955 ;
	setAttr ".tk[252]" -type "float3" -0.55278355 0 1.3349833 ;
	setAttr ".tk[253]" -type "float3" -0.49622259 0 1.3714827 ;
	setAttr ".tk[254]" -type "float3" -0.55439115 0 1.3123424 ;
	setAttr ".tk[255]" -type "float3" -0.47906539 0 1.3609151 ;
	setAttr ".tk[256]" -type "float3" -0.51422906 0 1.3293163 ;
	setAttr ".tk[257]" -type "float3" -0.52614021 0 1.3591259 ;
	setAttr ".tk[258]" -type "float3" -0.52630627 0 1.3631113 ;
	setAttr ".tk[259]" -type "float3" -0.36332551 0 0.82583344 ;
	setAttr ".tk[260]" -type "float3" -0.27638781 0 0.87916863 ;
	setAttr ".tk[261]" -type "float3" -0.26617599 0 0.88485539 ;
	setAttr ".tk[262]" -type "float3" -0.28130567 0 0.87505233 ;
	setAttr ".tk[263]" -type "float3" -0.31824696 0 0.85216904 ;
	setAttr ".tk[264]" -type "float3" -0.35739687 0 0.8283639 ;
	setAttr ".tk[265]" -type "float3" -0.37371281 0 0.81887704 ;
	setAttr ".tk[266]" -type "float3" -0.47603431 0 1.1155256 ;
	setAttr ".tk[267]" -type "float3" -0.40030333 0 1.1632266 ;
	setAttr ".tk[268]" -type "float3" -0.38777074 0 1.1663115 ;
	setAttr ".tk[269]" -type "float3" -0.40075219 0 1.1539874 ;
	setAttr ".tk[270]" -type "float3" -0.43379349 0 1.1312143 ;
	setAttr ".tk[271]" -type "float3" -0.46903381 0 1.1108161 ;
	setAttr ".tk[272]" -type "float3" -0.48446485 0 1.1053253 ;
	setAttr ".tk[273]" -type "float3" -0.28385705 0 0.62899512 ;
	setAttr ".tk[274]" -type "float3" -0.23898774 0 0.65623647 ;
	setAttr ".tk[275]" -type "float3" -0.19723809 0 0.68214655 ;
	setAttr ".tk[276]" -type "float3" -0.18526298 0 0.69033915 ;
	setAttr ".tk[277]" -type "float3" -0.19470887 0 0.68525881 ;
	setAttr ".tk[278]" -type "float3" -0.23963141 0 0.65783155 ;
	setAttr ".tk[279]" -type "float3" -0.28740194 0 0.62839395 ;
	setAttr ".tk[280]" -type "float3" -0.29715782 0 0.62169051 ;
	setAttr ".tk[281]" -type "float3" -0.38312069 0 1.0096976 ;
	setAttr ".tk[282]" -type "float3" -0.42662543 0 0.98269325 ;
	setAttr ".tk[283]" -type "float3" -0.43486634 0 0.97689641 ;
	setAttr ".tk[284]" -type "float3" -0.42313862 0 0.98356044 ;
	setAttr ".tk[285]" -type "float3" -0.38256755 0 1.008402 ;
	setAttr ".tk[286]" -type "float3" -0.34415424 0 1.032547 ;
	setAttr ".tk[287]" -type "float3" -0.33276287 0 1.0402579 ;
	setAttr ".tk[288]" -type "float3" -0.34209728 0 1.0350918 ;
	setAttr ".tk[289]" -type "float3" -0.52436453 0 1.2422979 ;
	setAttr ".tk[290]" -type "float3" -0.45577389 0 1.2921715 ;
	setAttr ".tk[291]" -type "float3" -0.43982208 0 1.2907887 ;
	setAttr ".tk[292]" -type "float3" -0.45247215 0 1.2784518 ;
	setAttr ".tk[293]" -type "float3" -0.48452899 0 1.2560576 ;
	setAttr ".tk[294]" -type "float3" -0.51845211 0 1.2363166 ;
	setAttr ".tk[295]" -type "float3" -0.53331411 0 1.2312574 ;
	setAttr ".tk[296]" -type "float3" -0.45574877 0 1.1847767 ;
	setAttr ".tk[297]" -type "float3" -0.48750767 0 1.14863 ;
	setAttr ".tk[298]" -type "float3" -0.49146149 0 1.1234227 ;
	setAttr ".tk[299]" -type "float3" -0.47189069 0 1.1180427 ;
	setAttr ".tk[300]" -type "float3" -0.43675905 0 1.1383705 ;
	setAttr ".tk[301]" -type "float3" -0.40380242 0 1.16113 ;
	setAttr ".tk[302]" -type "float3" -0.39545187 0 1.1841061 ;
	setAttr ".tk[303]" -type "float3" -0.41531646 0 1.1943169 ;
	setAttr ".tk[304]" -type "float3" -0.46185592 0 1.0837865 ;
	setAttr ".tk[305]" -type "float3" -0.41932553 0 1.0968417 ;
	setAttr ".tk[306]" -type "float3" -0.3877281 0 1.1303273 ;
	setAttr ".tk[307]" -type "float3" -0.37913775 0 1.1463919 ;
	setAttr ".tk[308]" -type "float3" -0.39749205 0 1.1463988 ;
	setAttr ".tk[309]" -type "float3" -0.43062457 0 1.1235604 ;
	setAttr ".tk[310]" -type "float3" -0.46599644 0 1.1031311 ;
	setAttr ".tk[311]" -type "float3" -0.47663233 0 1.0850537 ;
	setAttr ".tk[312]" -type "float3" -0.33972782 0 0.90386277 ;
	setAttr ".tk[313]" -type "float3" -0.37534738 0 0.86496514 ;
	setAttr ".tk[314]" -type "float3" -0.39355233 0 0.86990118 ;
	setAttr ".tk[315]" -type "float3" -0.37107536 0 0.86329007 ;
	setAttr ".tk[316]" -type "float3" -0.33202812 0 0.8870303 ;
	setAttr ".tk[317]" -type "float3" -0.29516354 0 0.90986872 ;
	setAttr ".tk[318]" -type "float3" -0.28688288 0 0.93536657 ;
	setAttr ".tk[319]" -type "float3" -0.29502642 0 0.91430014 ;
	setAttr ".tk[320]" -type "float3" -0.34619024 0 0.79125637 ;
	setAttr ".tk[321]" -type "float3" -0.2977435 0 0.80246508 ;
	setAttr ".tk[322]" -type "float3" -0.26376817 0 0.84182119 ;
	setAttr ".tk[323]" -type "float3" -0.25791565 0 0.86570644 ;
	setAttr ".tk[324]" -type "float3" -0.27811301 0 0.86760694 ;
	setAttr ".tk[325]" -type "float3" -0.31514069 0 0.84466434 ;
	setAttr ".tk[326]" -type "float3" -0.35440511 0 0.82079494 ;
	setAttr ".tk[327]" -type "float3" -0.36615646 0 0.79933292 ;
	setAttr ".tk[328]" -type "float3" -0.44972748 0 1.1701875 ;
	setAttr ".tk[329]" -type "float3" -0.47025317 0 1.1412985 ;
	setAttr ".tk[330]" -type "float3" -0.43779653 0 1.1413627 ;
	setAttr ".tk[331]" -type "float3" -0.46349755 0 1.124472 ;
	setAttr ".tk[332]" -type "float3" -0.42060927 0 1.1730775 ;
	setAttr ".tk[333]" -type "float3" -0.41350192 0 1.1563767 ;
	setAttr ".tk[334]" -type "float3" -0.45601752 0 1.1058441 ;
	setAttr ".tk[335]" -type "float3" -0.42533669 0 1.1113135 ;
	setAttr ".tk[336]" -type "float3" -0.4056237 0 1.1378992 ;
	setAttr ".tk[337]" -type "float3" -0.33502144 0 0.89253891 ;
	setAttr ".tk[338]" -type "float3" -0.35802871 0 0.86140907 ;
	setAttr ".tk[339]" -type "float3" -0.3188048 0 0.85345185 ;
	setAttr ".tk[340]" -type "float3" -0.34768635 0 0.83564919 ;
	setAttr ".tk[341]" -type "float3" -0.29184526 0 0.86990607 ;
	setAttr ".tk[342]" -type "float3" -0.30270731 0 0.89536428 ;
	setAttr ".tk[343]" -type "float3" -0.30296841 0 0.8151418 ;
	setAttr ".tk[344]" -type "float3" -0.33822513 0 0.8120662 ;
	setAttr ".tk[345]" -type "float3" -0.28193229 0 0.84660035 ;
	setAttr ".tk[346]" -type "float3" -0.55124629 0 1.3439949 ;
	setAttr ".tk[347]" -type "float3" -0.51647627 0 1.2519649 ;
	setAttr ".tk[348]" -type "float3" -0.48087826 0 1.2471882 ;
	setAttr ".tk[349]" -type "float3" -0.46710888 0 1.2846775 ;
	setAttr ".tk[350]" -type "float3" -0.50317252 0 1.3748143 ;
	setAttr ".tk[351]" -type "float3" -0.52884227 0 1.3658561 ;
	setAttr ".tk[352]" -type "float3" -0.5128454 0 1.2631459 ;
	setAttr ".tk[353]" -type "float3" -0.48748377 0 1.263594 ;
	setAttr ".tk[354]" -type "float3" -0.47697958 0 1.2905687 ;
	setAttr ".tk[355]" -type "float3" -0.55094802 0 1.365993 ;
	setAttr ".tk[356]" -type "float3" -0.53515631 0 1.381484 ;
	setAttr ".tk[357]" -type "float3" -0.52928483 0 1.366735 ;
	setAttr ".tk[358]" -type "float3" -0.54540217 0 1.3466372 ;
	setAttr ".tk[359]" -type "float3" -0.5182671 0 1.38737 ;
	setAttr ".tk[360]" -type "float3" -0.50844842 0 1.3706343 ;
	setAttr ".tk[361]" -type "float3" 1.0696167 0 0.2763069 ;
	setAttr ".tk[362]" -type "float3" 1.0677534 0 0.19948946 ;
	setAttr ".tk[363]" -type "float3" 1.099408 0 0.27762017 ;
	setAttr ".tk[364]" -type "float3" 1.0975715 0 0.19755177 ;
	setAttr ".tk[365]" -type "float3" 1.0847713 0 0.29001486 ;
	setAttr ".tk[366]" -type "float3" 1.0823005 0 0.18339977 ;
	setAttr ".tk[367]" -type "float3" 1.077386 0 0.23735003 ;
	setAttr ".tk[368]" -type "float3" 1.103268 0 0.23664851 ;
	setAttr ".tk[369]" -type "float3" 1.1060561 0 0.23496677 ;
	setAttr ".tk[370]" -type "float3" 0.66393298 0 0.30516994 ;
	setAttr ".tk[371]" -type "float3" 0.65922844 0 0.1833958 ;
	setAttr ".tk[372]" -type "float3" 0.65828282 0 0.16936278 ;
	setAttr ".tk[373]" -type "float3" 0.65874714 0 0.19079916 ;
	setAttr ".tk[374]" -type "float3" 0.66059637 0 0.2426462 ;
	setAttr ".tk[375]" -type "float3" 0.66285968 0 0.2973839 ;
	setAttr ".tk[376]" -type "float3" 0.66409808 0 0.3199929 ;
	setAttr ".tk[377]" -type "float3" 0.91402131 0 0.29496408 ;
	setAttr ".tk[378]" -type "float3" 0.91076696 0 0.18830609 ;
	setAttr ".tk[379]" -type "float3" 0.90695852 0 0.17290804 ;
	setAttr ".tk[380]" -type "float3" 0.90469646 0 0.19313337 ;
	setAttr ".tk[381]" -type "float3" 0.90478271 0 0.24058677 ;
	setAttr ".tk[382]" -type "float3" 0.90752006 0 0.28937596 ;
	setAttr ".tk[383]" -type "float3" 0.9110586 0 0.30912793 ;
	setAttr ".tk[384]" -type "float3" 0.49264461 0 0.30889148 ;
	setAttr ".tk[385]" -type "float3" 0.49002257 0 0.24617653 ;
	setAttr ".tk[386]" -type "float3" 0.48796543 0 0.18755832 ;
	setAttr ".tk[387]" -type "float3" 0.48789263 0 0.17038852 ;
	setAttr ".tk[388]" -type "float3" 0.48888969 0 0.18328476 ;
	setAttr ".tk[389]" -type "float3" 0.49141043 0 0.24614604 ;
	setAttr ".tk[390]" -type "float3" 0.49390644 0 0.31311977 ;
	setAttr ".tk[391]" -type "float3" 0.4939459 0 0.32712132 ;
	setAttr ".tk[392]" -type "float3" 0.79827845 0 0.24108802 ;
	setAttr ".tk[393]" -type "float3" 0.80041867 0 0.30217272 ;
	setAttr ".tk[394]" -type "float3" 0.8003608 0 0.31406289 ;
	setAttr ".tk[395]" -type "float3" 0.79936522 0 0.29788446 ;
	setAttr ".tk[396]" -type "float3" 0.7971369 0 0.24107902 ;
	setAttr ".tk[397]" -type "float3" 0.79545182 0 0.18700212 ;
	setAttr ".tk[398]" -type "float3" 0.79532671 0 0.1707077 ;
	setAttr ".tk[399]" -type "float3" 0.79621279 0 0.18352005 ;
	setAttr ".tk[400]" -type "float3" 1.0229949 0 0.28939325 ;
	setAttr ".tk[401]" -type "float3" 1.0245827 0 0.18966714 ;
	setAttr ".tk[402]" -type "float3" 1.0161252 0 0.17255488 ;
	setAttr ".tk[403]" -type "float3" 1.0136981 0 0.1924174 ;
	setAttr ".tk[404]" -type "float3" 1.0135783 0 0.2385972 ;
	setAttr ".tk[405]" -type "float3" 1.0161418 0 0.28561211 ;
	setAttr ".tk[406]" -type "float3" 1.0197054 0 0.30452842 ;
	setAttr ".tk[407]" -type "float3" 0.9515484 0 0.23994239 ;
	setAttr ".tk[408]" -type "float3" 0.94193733 0 0.29223204 ;
	setAttr ".tk[409]" -type "float3" 0.92666095 0 0.30844098 ;
	setAttr ".tk[410]" -type "float3" 0.91377997 0 0.28917181 ;
	setAttr ".tk[411]" -type "float3" 0.91104621 0 0.2405365 ;
	setAttr ".tk[412]" -type "float3" 0.91099024 0 0.19318382 ;
	setAttr ".tk[413]" -type "float3" 0.92267758 0 0.17312485 ;
	setAttr ".tk[414]" -type "float3" 0.93898159 0 0.19045843 ;
	setAttr ".tk[415]" -type "float3" 0.88575894 0 0.29404503 ;
	setAttr ".tk[416]" -type "float3" 0.87459326 0 0.24057882 ;
	setAttr ".tk[417]" -type "float3" 0.88247138 0 0.18971518 ;
	setAttr ".tk[418]" -type "float3" 0.88934618 0 0.17262664 ;
	setAttr ".tk[419]" -type "float3" 0.89800018 0 0.19305818 ;
	setAttr ".tk[420]" -type "float3" 0.89808524 0 0.24064367 ;
	setAttr ".tk[421]" -type "float3" 0.90086341 0 0.28959399 ;
	setAttr ".tk[422]" -type "float3" 0.89358389 0 0.30990273 ;
	setAttr ".tk[423]" -type "float3" 0.70586807 0 0.24234889 ;
	setAttr ".tk[424]" -type "float3" 0.69620556 0 0.30022538 ;
	setAttr ".tk[425]" -type "float3" 0.70814097 0 0.31818187 ;
	setAttr ".tk[426]" -type "float3" 0.69305342 0 0.29625368 ;
	setAttr ".tk[427]" -type "float3" 0.69079441 0 0.2416607 ;
	setAttr ".tk[428]" -type "float3" 0.68895084 0 0.18992004 ;
	setAttr ".tk[429]" -type "float3" 0.7023856 0 0.16875768 ;
	setAttr ".tk[430]" -type "float3" 0.69189936 0 0.18769169 ;
	setAttr ".tk[431]" -type "float3" 0.63234752 0 0.302288 ;
	setAttr ".tk[432]" -type "float3" 0.61713839 0 0.24309967 ;
	setAttr ".tk[433]" -type "float3" 0.62788731 0 0.18683904 ;
	setAttr ".tk[434]" -type "float3" 0.64136994 0 0.16913539 ;
	setAttr ".tk[435]" -type "float3" 0.65218008 0 0.19073193 ;
	setAttr ".tk[436]" -type "float3" 0.65402979 0 0.24270298 ;
	setAttr ".tk[437]" -type "float3" 0.65630329 0 0.2975983 ;
	setAttr ".tk[438]" -type "float3" 0.64724815 0 0.32073444 ;
	setAttr ".tk[439]" -type "float3" 0.93879122 0 0.24007203 ;
	setAttr ".tk[440]" -type "float3" 0.92882115 0 0.27645567 ;
	setAttr ".tk[441]" -type "float3" 0.91356939 0 0.24029015 ;
	setAttr ".tk[442]" -type "float3" 0.91419625 0 0.27681592 ;
	setAttr ".tk[443]" -type "float3" 0.92703426 0 0.20629956 ;
	setAttr ".tk[444]" -type "float3" 0.91232932 0 0.2062092 ;
	setAttr ".tk[445]" -type "float3" 0.8980056 0 0.27721316 ;
	setAttr ".tk[446]" -type "float3" 0.88726592 0 0.24049287 ;
	setAttr ".tk[447]" -type "float3" 0.89605302 0 0.20609276 ;
	setAttr ".tk[448]" -type "float3" 0.69595057 0 0.242413 ;
	setAttr ".tk[449]" -type "float3" 0.68562633 0 0.28260928 ;
	setAttr ".tk[450]" -type "float3" 0.66173148 0 0.24266641 ;
	setAttr ".tk[451]" -type "float3" 0.66323709 0 0.28316039 ;
	setAttr ".tk[452]" -type "float3" 0.66021478 0 0.20494388 ;
	setAttr ".tk[453]" -type "float3" 0.68264365 0 0.20511271 ;
	setAttr ".tk[454]" -type "float3" 0.62821996 0 0.24297918 ;
	setAttr ".tk[455]" -type "float3" 0.64274347 0 0.28367287 ;
	setAttr ".tk[456]" -type "float3" 0.63969678 0 0.20482354 ;
	setAttr ".tk[457]" -type "float3" 1.1048113 0 0.27168772 ;
	setAttr ".tk[458]" -type "float3" 1.0258504 0 0.27608278 ;
	setAttr ".tk[459]" -type "float3" 1.005827 0 0.23868708 ;
	setAttr ".tk[460]" -type "float3" 1.0248288 0 0.20579718 ;
	setAttr ".tk[461]" -type "float3" 1.1031119 0 0.20372908 ;
	setAttr ".tk[462]" -type "float3" 1.1091176 0 0.23650448 ;
	setAttr ".tk[463]" -type "float3" 1.0317419 0 0.26680323 ;
	setAttr ".tk[464]" -type "float3" 1.0200951 0 0.23835681 ;
	setAttr ".tk[465]" -type "float3" 1.0334861 0 0.2140273 ;
	setAttr ".tk[466]" -type "float3" 1.1196281 0 0.2610518 ;
	setAttr ".tk[467]" -type "float3" 1.1227194 0 0.23621424 ;
	setAttr ".tk[468]" -type "float3" 1.109924 0 0.23658557 ;
	setAttr ".tk[469]" -type "float3" 1.1038536 0 0.26394352 ;
	setAttr ".tk[470]" -type "float3" 1.1187621 0 0.21465366 ;
	setAttr ".tk[471]" -type "float3" 1.1027561 0 0.21156083 ;
	setAttr ".tk[472]" -type "float3" 2.2028987 0 -0.39297602 ;
	setAttr ".tk[473]" -type "float3" 2.1849139 0 -0.59620512 ;
	setAttr ".tk[474]" -type "float3" 2.2820611 0 -0.39455679 ;
	setAttr ".tk[475]" -type "float3" 2.2635939 0 -0.60640424 ;
	setAttr ".tk[476]" -type "float3" 2.2453835 0 -0.35922778 ;
	setAttr ".tk[477]" -type "float3" 2.2207267 0 -0.64130938 ;
	setAttr ".tk[478]" -type "float3" 2.2168682 0 -0.49752101 ;
	setAttr ".tk[479]" -type "float3" 2.2853301 0 -0.50377595 ;
	setAttr ".tk[480]" -type "float3" 2.2924314 0 -0.50870579 ;
	setAttr ".tk[481]" -type "float3" 1.3203292 0 -0.26688993 ;
	setAttr ".tk[482]" -type "float3" 1.2871785 0 -0.58875912 ;
	setAttr ".tk[483]" -type "float3" 1.2822896 0 -0.62578225 ;
	setAttr ".tk[484]" -type "float3" 1.2871609 0 -0.56906056 ;
	setAttr ".tk[485]" -type "float3" 1.3008678 0 -0.43199408 ;
	setAttr ".tk[486]" -type "float3" 1.3161632 0 -0.28733838 ;
	setAttr ".tk[487]" -type "float3" 1.3232846 0 -0.22764109 ;
	setAttr ".tk[488]" -type "float3" 1.7937835 0 -0.31710961 ;
	setAttr ".tk[489]" -type "float3" 1.7670439 0 -0.5991717 ;
	setAttr ".tk[490]" -type "float3" 1.7543361 0 -0.63932562 ;
	setAttr ".tk[491]" -type "float3" 1.7517779 0 -0.58534956 ;
	setAttr ".tk[492]" -type "float3" 1.760067 0 -0.4596256 ;
	setAttr ".tk[493]" -type "float3" 1.7756079 0 -0.33081236 ;
	setAttr ".tk[494]" -type "float3" 1.7883393 0 -0.2790758 ;
	setAttr ".tk[495]" -type "float3" 0.97099745 0 -0.23863153 ;
	setAttr ".tk[496]" -type "float3" 0.9533962 0 -0.40436393 ;
	setAttr ".tk[497]" -type "float3" 0.93798828 0 -0.55933654 ;
	setAttr ".tk[498]" -type "float3" 0.93487895 0 -0.60481972 ;
	setAttr ".tk[499]" -type "float3" 0.93971181 0 -0.57081765 ;
	setAttr ".tk[500]" -type "float3" 0.95706856 0 -0.40468022 ;
	setAttr ".tk[501]" -type "float3" 0.97505879 0 -0.22764219 ;
	setAttr ".tk[502]" -type "float3" 0.97754157 0 -0.19054848 ;
	setAttr ".tk[503]" -type "float3" 1.5422341 0 -0.44682577 ;
	setAttr ".tk[504]" -type "float3" 1.5582808 0 -0.28533161 ;
	setAttr ".tk[505]" -type "float3" 1.5601474 0 -0.25381583 ;
	setAttr ".tk[506]" -type "float3" 1.5547611 0 -0.29651508 ;
	setAttr ".tk[507]" -type "float3" 1.5392076 0 -0.44665578 ;
	setAttr ".tk[508]" -type "float3" 1.5255573 0 -0.58965844 ;
	setAttr ".tk[509]" -type "float3" 1.5224575 0 -0.63281327 ;
	setAttr ".tk[510]" -type "float3" 1.5269814 0 -0.59901428 ;
	setAttr ".tk[511]" -type "float3" 2.0815866 0 -0.35038146 ;
	setAttr ".tk[512]" -type "float3" 2.0688546 0 -0.61489826 ;
	setAttr ".tk[513]" -type "float3" 2.0435376 0 -0.65880466 ;
	setAttr ".tk[514]" -type "float3" 2.0404806 0 -0.60576206 ;
	setAttr ".tk[515]" -type "float3" 2.0480077 0 -0.48337755 ;
	setAttr ".tk[516]" -type "float3" 2.0627856 0 -0.35923636 ;
	setAttr ".tk[517]" -type "float3" 2.0754418 0 -0.30971843 ;
	setAttr ".tk[518]" -type "float3" 1.8838737 0 -0.46927685 ;
	setAttr ".tk[519]" -type "float3" 1.8672894 0 -0.32909077 ;
	setAttr ".tk[520]" -type "float3" 1.8295643 0 -0.28354657 ;
	setAttr ".tk[521]" -type "float3" 1.7921606 0 -0.33241647 ;
	setAttr ".tk[522]" -type "float3" 1.7766551 0 -0.46082273 ;
	setAttr ".tk[523]" -type "float3" 1.7684635 0 -0.58628482 ;
	setAttr ".tk[524]" -type "float3" 1.7960242 0 -0.64142096 ;
	setAttr ".tk[525]" -type "float3" 1.84217 0 -0.59826106 ;
	setAttr ".tk[526]" -type "float3" 1.71874 0 -0.314744 ;
	setAttr ".tk[527]" -type "float3" 1.6800716 0 -0.45451859 ;
	setAttr ".tk[528]" -type "float3" 1.6923066 0 -0.59063154 ;
	setAttr ".tk[529]" -type "float3" 1.70762 0 -0.63707954 ;
	setAttr ".tk[530]" -type "float3" 1.7340219 0 -0.58441132 ;
	setAttr ".tk[531]" -type "float3" 1.7423303 0 -0.45833704 ;
	setAttr ".tk[532]" -type "float3" 1.7580068 0 -0.32910392 ;
	setAttr ".tk[533]" -type "float3" 1.7421681 0 -0.27405477 ;
	setAttr ".tk[534]" -type "float3" 1.4207755 0 -0.44047186 ;
	setAttr ".tk[535]" -type "float3" 1.4050038 0 -0.28547359 ;
	setAttr ".tk[536]" -type "float3" 1.4396795 0 -0.23992096 ;
	setAttr ".tk[537]" -type "float3" 1.3959771 0 -0.29546201 ;
	setAttr ".tk[538]" -type "float3" 1.3807179 0 -0.43973494 ;
	setAttr ".tk[539]" -type "float3" 1.3670439 0 -0.57652038 ;
	setAttr ".tk[540]" -type "float3" 1.399048 0 -0.63487715 ;
	setAttr ".tk[541]" -type "float3" 1.3744776 0 -0.58292574 ;
	setAttr ".tk[542]" -type "float3" 1.2361472 0 -0.26916099 ;
	setAttr ".tk[543]" -type "float3" 1.1857929 0 -0.42341062 ;
	setAttr ".tk[544]" -type "float3" 1.2047182 0 -0.57431179 ;
	setAttr ".tk[545]" -type "float3" 1.2374362 0 -0.62351197 ;
	setAttr ".tk[546]" -type "float3" 1.2697486 0 -0.56812316 ;
	setAttr ".tk[547]" -type "float3" 1.2834778 0 -0.43072832 ;
	setAttr ".tk[548]" -type "float3" 1.2988267 0 -0.28565651 ;
	setAttr ".tk[549]" -type "float3" 1.2787625 0 -0.22281422 ;
	setAttr ".tk[550]" -type "float3" 1.8500926 0 -0.46676642 ;
	setAttr ".tk[551]" -type "float3" 1.8298557 0 -0.36866581 ;
	setAttr ".tk[552]" -type "float3" 1.7832993 0 -0.46190414 ;
	setAttr ".tk[553]" -type "float3" 1.791165 0 -0.36522734 ;
	setAttr ".tk[554]" -type "float3" 1.8132042 0 -0.55425698 ;
	setAttr ".tk[555]" -type "float3" 1.7742244 0 -0.55199873 ;
	setAttr ".tk[556]" -type "float3" 1.748331 0 -0.36142445 ;
	setAttr ".tk[557]" -type "float3" 1.7136365 0 -0.45689896 ;
	setAttr ".tk[558]" -type "float3" 1.7310759 0 -0.54954249 ;
	setAttr ".tk[559]" -type "float3" 1.394508 0 -0.43861735 ;
	setAttr ".tk[560]" -type "float3" 1.3739794 0 -0.33035436 ;
	setAttr ".tk[561]" -type "float3" 1.3038788 0 -0.43213329 ;
	setAttr ".tk[562]" -type "float3" 1.314747 0 -0.32509112 ;
	setAttr ".tk[563]" -type "float3" 1.2934526 0 -0.53183025 ;
	setAttr ".tk[564]" -type "float3" 1.3529119 0 -0.53519273 ;
	setAttr ".tk[565]" -type "float3" 1.2151356 0 -0.42561245 ;
	setAttr ".tk[566]" -type "float3" 1.2605312 0 -0.32025203 ;
	setAttr ".tk[567]" -type "float3" 1.2390647 0 -0.52866381 ;
	setAttr ".tk[568]" -type "float3" 2.2953703 0 -0.41119382 ;
	setAttr ".tk[569]" -type "float3" 2.0868926 0 -0.38613591 ;
	setAttr ".tk[570]" -type "float3" 2.0274842 0 -0.48182285 ;
	setAttr ".tk[571]" -type "float3" 2.0722466 0 -0.57219988 ;
	setAttr ".tk[572]" -type "float3" 2.2793238 0 -0.59097713 ;
	setAttr ".tk[573]" -type "float3" 2.3008056 0 -0.50515121 ;
	setAttr ".tk[574]" -type "float3" 2.1009274 0 -0.4117246 ;
	setAttr ".tk[575]" -type "float3" 2.0652339 0 -0.48512155 ;
	setAttr ".tk[576]" -type "float3" 2.0965843 0 -0.55186284 ;
	setAttr ".tk[577]" -type "float3" 2.3328242 0 -0.44189295 ;
	setAttr ".tk[578]" -type "float3" 2.3367968 0 -0.50823092 ;
	setAttr ".tk[579]" -type "float3" 2.3029549 0 -0.50507349 ;
	setAttr ".tk[580]" -type "float3" 2.2915182 0 -0.43155113 ;
	setAttr ".tk[581]" -type "float3" 2.322649 0 -0.56468832 ;
	setAttr ".tk[582]" -type "float3" 2.279711 0 -0.57016474 ;
	setAttr ".tk[583]" -type "float3" -0.11766082 -1.4901161e-08 -0.26353252 ;
	setAttr ".tk[584]" -type "float3" -0.21828449 0 -0.056364022 ;
	setAttr ".tk[585]" -type "float3" -0.31890813 -2.9802322e-08 0.15080439 ;
	setAttr ".tk[586]" -type "float3" -0.13993052 0 0.22753148 ;
	setAttr ".tk[587]" -type "float3" -0.084685124 0 0.26142713 ;
	setAttr ".tk[588]" -type "float3" -0.029439697 0 0.29532287 ;
	setAttr ".tk[589]" -type "float3" 0.15185152 0 0.33681321 ;
	setAttr ".tk[590]" -type "float3" 0.14886422 0 0.25942913 ;
	setAttr ".tk[591]" -type "float3" 0.14587693 0 0.18204504 ;
	setAttr ".tk[592]" -type "float3" 0.43550098 0 0.011443812 ;
	setAttr ".tk[593]" -type "float3" 0.26835048 0 -0.18880112 ;
	setAttr ".tk[594]" -type "float3" 0.10119998 0 -0.38904601 ;
	setAttr ".tk[595]" -type "float3" 0.10119998 0 -0.38904601 ;
	setAttr ".tk[596]" -type "float3" 0.10119998 0 -0.38904601 ;
	setAttr ".tk[597]" -type "float3" 0.26835048 0 -0.18880112 ;
	setAttr ".tk[598]" -type "float3" 0.43550098 0 0.011443812 ;
	setAttr ".tk[599]" -type "float3" 0.14587693 0 0.18204504 ;
	setAttr ".tk[600]" -type "float3" 0.14886422 0 0.25942913 ;
	setAttr ".tk[601]" -type "float3" 0.15185152 0 0.33681321 ;
	setAttr ".tk[602]" -type "float3" -0.029439697 0 0.29532287 ;
	setAttr ".tk[603]" -type "float3" -0.084685124 0 0.26142713 ;
	setAttr ".tk[604]" -type "float3" -0.13993052 0 0.22753148 ;
	setAttr ".tk[605]" -type "float3" -0.31890813 -1.4901161e-08 0.1508044 ;
	setAttr ".tk[606]" -type "float3" -0.21828449 0 -0.056364097 ;
	setAttr ".tk[607]" -type "float3" -0.11766088 1.4901161e-08 -0.26353255 ;
	setAttr ".tk[608]" -type "float3" -0.11766088 -1.4901161e-08 -0.26353252 ;
	setAttr ".tk[634]" -type "float3" -0.48938271 0 -0.37779927 ;
	setAttr ".tk[635]" -type "float3" -0.56395781 1.4901161e-08 -0.22426063 ;
	setAttr ".tk[636]" -type "float3" -0.27387327 -1.4901161e-08 -0.083364099 ;
	setAttr ".tk[637]" -type "float3" -0.19929826 0 -0.23690246 ;
	setAttr ".tk[638]" -type "float3" -0.34844834 2.9802322e-08 0.070174403 ;
	setAttr ".tk[639]" -type "float3" -0.6385327 -1.4901161e-08 -0.070722193 ;
	setAttr ".tk[640]" -type "float3" -0.13619244 0 0.26333991 ;
	setAttr ".tk[641]" -type "float3" -0.095248468 0 0.28846106 ;
	setAttr ".tk[642]" -type "float3" -0.19131617 0 0.40441304 ;
	setAttr ".tk[643]" -type "float3" -0.15037221 0 0.42953411 ;
	setAttr ".tk[644]" -type "float3" -0.054304503 0 0.31358209 ;
	setAttr ".tk[645]" -type "float3" -0.10942823 0 0.45465514 ;
	setAttr ".tk[646]" -type "float3" 0.17443763 0 0.31587887 ;
	setAttr ".tk[647]" -type "float3" 0.17222361 0 0.25852737 ;
	setAttr ".tk[648]" -type "float3" 0.29633617 0 0.3111732 ;
	setAttr ".tk[649]" -type "float3" 0.29412222 0 0.2538217 ;
	setAttr ".tk[650]" -type "float3" 0.17000969 0 0.20117582 ;
	setAttr ".tk[651]" -type "float3" 0.29190826 0 0.19647013 ;
	setAttr ".tk[652]" -type "float3" 0.44596186 0 -0.085244566 ;
	setAttr ".tk[653]" -type "float3" 0.32208157 0 -0.23365194 ;
	setAttr ".tk[654]" -type "float3" 0.72635192 0 -0.31929454 ;
	setAttr ".tk[655]" -type "float3" 0.60247201 0 -0.46770176 ;
	setAttr ".tk[656]" -type "float3" 0.19820154 0 -0.38205928 ;
	setAttr ".tk[657]" -type "float3" 0.4785918 0 -0.61610919 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit11";
	rename -uid "7039B7B7-F440-C582-3B74-D08E4976CD59";
	setAttr -s 9 ".e[0:8]"  0.466515 0.466515 0.466515 0.466515 0.466515
		 0.466515 0.466515 0.466515 0.466515;
	setAttr -s 9 ".d[0:8]"  -2147482406 -2147482399 -2147482400 -2147482401 -2147482402 -2147482403 
		-2147482404 -2147482405 -2147482406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak22";
	rename -uid "8602951D-0A47-FADD-E3D3-9EA37FD83E58";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[94]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-07 0 -0.12290597 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-07 0 -0.12290604 ;
	setAttr ".tk[184]" -type "float3" 1.1920929e-07 0 -0.12290591 ;
	setAttr ".tk[185]" -type "float3" 1.1920929e-07 0 -0.12290604 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[190]" -type "float3" 1.4901161e-08 0 -0.12290591 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-09 0 -0.12290615 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[196]" -type "float3" 1.4901161e-08 0 -0.12290591 ;
	setAttr ".tk[197]" -type "float3" 7.4505806e-09 0 -0.12290615 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.12290591 ;
	setAttr ".tk[199]" -type "float3" 1.7881393e-07 0 -0.12290603 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[204]" -type "float3" 1.7881393e-07 0 -0.12290603 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.12290591 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.12290603 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-08 0 -0.12290603 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-08 0 -0.12290603 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.12290597 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[214]" -type "float3" 1.1920929e-07 0 -0.12290597 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.12290591 ;
	setAttr ".tk[216]" -type "float3" 1.7881393e-07 0 -0.12290603 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 0 -0.12290615 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-08 0 -0.12290591 ;
	setAttr ".tk[219]" -type "float3" -5.9604645e-08 0 -0.12290603 ;
	setAttr ".tk[220]" -type "float3" -2.3841858e-07 0 -0.12290598 ;
	setAttr ".tk[221]" -type "float3" 1.1920929e-07 0 -0.12290604 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.12290594 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.12290594 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.12290591 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.12290591 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[240]" -type "float3" 5.9604645e-08 0 -0.12290597 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[244]" -type "float3" 5.9604645e-08 0 -0.12290597 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.12290597 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.12290597 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.074456319 ;
	setAttr ".tk[273]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[274]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[276]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[278]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[279]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[280]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[384]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[385]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[386]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[387]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[389]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[390]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[496]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[497]" -type "float3" 1.1920929e-07 0 -0.12290609 ;
	setAttr ".tk[498]" -type "float3" 2.3841858e-07 0 -0.12290585 ;
	setAttr ".tk[499]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[500]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[501]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[546]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[583]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[584]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[586]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[587]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[589]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[590]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[594]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[595]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[596]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[600]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[601]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[603]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[604]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[605]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[606]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[607]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[608]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[609]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[610]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[611]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[612]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[613]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[614]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[615]" -type "float3" 7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[616]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[617]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[618]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".tk[619]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[620]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[621]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[622]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[623]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[624]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".tk[625]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[626]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[627]" -type "float3" 7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[628]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[629]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[630]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[631]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[632]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[633]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[634]" -type "float3" 1.1920929e-07 0 -0.12290591 ;
	setAttr ".tk[635]" -type "float3" 1.1920929e-07 0 -0.12290597 ;
	setAttr ".tk[636]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[637]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".tk[638]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.12290597 ;
	setAttr ".tk[642]" -type "float3" -1.1920929e-07 0 -0.12290597 ;
	setAttr ".tk[643]" -type "float3" 2.9802322e-08 0 -0.12290597 ;
	setAttr ".tk[645]" -type "float3" 1.4901161e-08 0 -0.12290603 ;
	setAttr ".tk[646]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[647]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[648]" -type "float3" 2.9802322e-08 0 -0.12290591 ;
	setAttr ".tk[649]" -type "float3" 5.9604645e-08 0 -0.12290597 ;
	setAttr ".tk[650]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[651]" -type "float3" 5.9604645e-08 0 -0.12290603 ;
	setAttr ".tk[652]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[653]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.12290597 ;
	setAttr ".tk[655]" -type "float3" 1.1920929e-07 0 -0.12290603 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.12290594 ;
	setAttr ".tk[659]" -type "float3" 0.036663849 -3.5527137e-15 0.26553974 ;
	setAttr ".tk[661]" -type "float3" -0.042443991 0 -0.90215862 ;
	setAttr ".tk[662]" -type "float3" 2.3841858e-07 0 -0.60253024 ;
	setAttr ".tk[663]" -type "float3" -2.3841858e-07 0 -0.94934767 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.35438842 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit12";
	rename -uid "CFB01E30-7444-2E61-9B26-758670954732";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483298 -2147482391 -2147482394 -2147482386 -2147482504 -2147483269 
		-2147482381 -2147482378 -2147482373 -2147482501 -2147483281 -2147482368 -2147482365 -2147482360 -2147482499 -2147483261 -2147482355 -2147482352 
		-2147482347 -2147483297 -2147483221 -2147482494 -2147482493 -2147482492 -2147483267 -2147483192 -2147482489 -2147483291 -2147482487 -2147482486 
		-2147483276 -2147482484 -2147482483 -2147482482 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak23";
	rename -uid "1B645987-7247-0A32-59F7-F1AB33CA53D8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[184]" -type "float3" 0.12540643 0 -0.081058279 ;
	setAttr ".tk[185]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.035209641 0 0.42212531 ;
	setAttr ".tk[191]" -type "float3" 0.035209641 0 0.42212531 ;
	setAttr ".tk[196]" -type "float3" -0.027966602 0 -0.082107067 ;
	setAttr ".tk[197]" -type "float3" -0.027966587 0 -0.082107067 ;
	setAttr ".tk[198]" -type "float3" -0.10264708 0 0.38433954 ;
	setAttr ".tk[199]" -type "float3" -0.10264708 0 0.38433954 ;
	setAttr ".tk[204]" -type "float3" -0.0036970712 0 -0.19429101 ;
	setAttr ".tk[205]" -type "float3" -0.003697034 0 -0.19429101 ;
	setAttr ".tk[206]" -type "float3" 0.11945259 0 0.30814677 ;
	setAttr ".tk[207]" -type "float3" 0.11945259 0 0.30814677 ;
	setAttr ".tk[208]" -type "float3" -0.05152772 0 -0.15157673 ;
	setAttr ".tk[209]" -type "float3" -0.051527705 0 -0.15157673 ;
	setAttr ".tk[215]" -type "float3" -0.021850741 0 0.19571298 ;
	setAttr ".tk[216]" -type "float3" -0.021850741 0 0.19571298 ;
	setAttr ".tk[217]" -type "float3" 0.012709141 0 0.24728175 ;
	setAttr ".tk[218]" -type "float3" 0.012709141 0 0.24728175 ;
	setAttr ".tk[219]" -type "float3" 0.033013225 3.5527137e-15 0.097724557 ;
	setAttr ".tk[220]" -type "float3" 0.063807026 7.1054274e-15 0.4235543 ;
	setAttr ".tk[232]" -type "float3" -0.050737254 0 0.23637725 ;
	setAttr ".tk[237]" -type "float3" -0.012711404 0 0.37666661 ;
	setAttr ".tk[244]" -type "float3" 0.018804234 0 0.22948745 ;
	setAttr ".tk[246]" -type "float3" 0.063986778 0 0.28715244 ;
	setAttr ".tk[584]" -type "float3" 0.050737288 0 -0.23637728 ;
	setAttr ".tk[587]" -type "float3" 0.012711404 0 -0.37666661 ;
	setAttr ".tk[590]" -type "float3" -0.018804237 0 -0.22948745 ;
	setAttr ".tk[593]" -type "float3" -0.063986778 0 -0.28715244 ;
	setAttr ".tk[607]" -type "float3" -0.16427749 0 0.26063731 ;
	setAttr ".tk[634]" -type "float3" 0.16582528 0 -0.092319272 ;
	setAttr ".tk[637]" -type "float3" 0.11281202 0 0.14843795 ;
	setAttr ".tk[638]" -type "float3" -0.16582528 0 0.092319265 ;
	setAttr ".tk[639]" -type "float3" -0.11281203 0 -0.14843796 ;
	setAttr ".tk[640]" -type "float3" 0.10286903 0 0.11204195 ;
	setAttr ".tk[642]" -type "float3" 0.11035728 0 -0.10521817 ;
	setAttr ".tk[644]" -type "float3" -0.11036682 0 0.10521698 ;
	setAttr ".tk[645]" -type "float3" -0.10287857 0 -0.11204314 ;
	setAttr ".tk[646]" -type "float3" 0.14206909 0 0.11848897 ;
	setAttr ".tk[648]" -type "float3" 0.12049357 0 -0.13879088 ;
	setAttr ".tk[650]" -type "float3" -0.12049359 0 0.13879088 ;
	setAttr ".tk[651]" -type "float3" -0.14206912 0 -0.11848894 ;
	setAttr ".tk[652]" -type "float3" 0.1411961 0 0.076738015 ;
	setAttr ".tk[654]" -type "float3" 0.094796054 0 -0.12585612 ;
	setAttr ".tk[656]" -type "float3" -0.094795883 0 0.12585607 ;
	setAttr ".tk[657]" -type "float3" -0.1411961 0 -0.076738 ;
	setAttr ".tk[661]" -type "float3" -0.16427749 0 0.26063731 ;
	setAttr ".tk[668]" -type "float3" 0 0.2175789 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.2175789 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.2175789 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.2175789 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit13";
	rename -uid "EE22C94F-3A40-DAC8-F3D7-75A4588DBB7E";
	setAttr -s 3 ".e[0:2]"  0.61886901 0.49388301 0.56620902;
	setAttr -s 3 ".d[0:2]"  -2147482339 -2147482346 -2147482345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit14";
	rename -uid "C63672B3-6C4D-EDF2-791C-85BCBAC1057C";
	setAttr -s 25 ".e[0:24]"  0.32424501 0.32424501 0.67575502 0.32424501
		 0.32424501 0.67575502 0.32424501 0.67575502 0.67575502 0.32424501 0.32424501 0.32424501
		 0.67575502 0.67575502 0.67575502 0.67575502 0.32424501 0.32424501 0.67575502 0.32424501
		 0.67575502 0.67575502 0.32424501 0.67575502 0.67575502;
	setAttr -s 25 ".d[0:24]"  -2147483294 -2147483208 -2147482453 -2147483274 -2147483200 -2147482450 
		-2147483289 -2147482448 -2147482447 -2147483265 -2147483181 -2147483293 -2147482443 -2147482442 -2147482441 -2147482440 -2147483259 -2147483189 
		-2147482437 -2147483282 -2147482435 -2147482434 -2147483270 -2147482432 -2147482431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit15";
	rename -uid "23E3E7E7-8840-4084-F380-74A99F8A0EB9";
	setAttr -s 2 ".e[0:1]"  1 0.97750503;
	setAttr -s 2 ".d[0:1]"  -2147482431 -2147482339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit16";
	rename -uid "41629C76-7247-DD1B-8551-4EA3032B5B42";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147482345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit17";
	rename -uid "44FF3BBF-A348-5873-68D9-81A8E8083B31";
	setAttr -s 5 ".e[0:4]"  1 0.63292098 0.23882601 0.28219399 0.319713;
	setAttr -s 5 ".d[0:4]"  -2147482350 -2147482471 -2147482417 -2147482219 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit18";
	rename -uid "30D6143D-7D40-2564-3F25-B5A3CDEA01DB";
	setAttr -s 5 ".e[0:4]"  1 0.31515601 0.649589 0.64849001 0.27039799;
	setAttr -s 5 ".d[0:4]"  -2147482393 -2147482481 -2147482407 -2147482209 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit19";
	rename -uid "F13689FE-DF4F-9D67-EB16-EBAB204024F1";
	setAttr -s 2 ".e[0:1]"  1 0.563398;
	setAttr -s 2 ".d[0:1]"  -2147482329 -2147482330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit20";
	rename -uid "29ABB027-D447-360D-1D65-5EB8CF1CFF87";
	setAttr -s 2 ".e[0:1]"  1 0.55050802;
	setAttr -s 2 ".d[0:1]"  -2147482351 -2147482311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit21";
	rename -uid "8C0EDFB5-5D41-8D8C-771C-CFB91762A139";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482187 -2147482310 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit22";
	rename -uid "8B8FA18F-BD4C-D873-E262-71B038D8E4B6";
	setAttr -s 3 ".e[0:2]"  1 0.49733001 0.38278699;
	setAttr -s 3 ".d[0:2]"  -2147482330 -2147482482 -2147482483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit23";
	rename -uid "9F960513-844C-D857-4843-E58FC5F64E72";
	setAttr -s 10 ".e[0:9]"  0.48168501 0.48168501 0.51831502 0.51831502
		 0.48168501 0.51831502 0.48168501 0.48168501 0.51831502 0.48168501;
	setAttr -s 10 ".d[0:9]"  -2147482493 -2147482492 -2147482306 -2147482305 -2147482489 -2147482303 
		-2147482487 -2147482486 -2147482300 -2147482484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit24";
	rename -uid "C973D1D4-CD40-EAC3-6E05-B5899C744EF2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482180 -2147482484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit25";
	rename -uid "9883667C-3A45-3805-1042-7592DCC90A9F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482177 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge2";
	rename -uid "1D19D448-0149-2E4E-6747-ECBF73B30E70";
	setAttr ".ics" -type "componentList" 1 "e[1297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge3";
	rename -uid "79086DAF-0C4F-06E3-41A8-A4A59CA439E0";
	setAttr ".ics" -type "componentList" 1 "e[1255]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV1";
	rename -uid "76CE1DE4-6941-1C53-B241-D49AE6B19E15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" -0.02500017 1.8584194e-06 ;
	setAttr ".uvtk[299]" -type "float2" -6.6724404e-14 1.8549883e-06 ;
	setAttr ".uvtk[928]" -type "float2" -0.02500017 8.3717975e-07 ;
	setAttr ".uvtk[929]" -type "float2" 9.920087e-09 4.1433952e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert1";
	rename -uid "9982F699-3A4A-52A4-AA76-B4A360622F5A";
	setAttr ".ics" -type "componentList" 3 "vtx[210]" "vtx[243]" "vtx[719:720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak24";
	rename -uid "7C169A00-184B-4265-41ED-29AF63F8A6D4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.17939833 0.066242814 -0.20241593 ;
	setAttr ".tk[17]" -type "float3" -0.17939833 0 -0.20241591 ;
	setAttr ".tk[18]" -type "float3" -0.1793983 -0.066242814 -0.20241591 ;
	setAttr ".tk[210]" -type "float3" -1.003787 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.054198992 0 -0.47173756 ;
	setAttr ".tk[658]" -type "float3" -0.12398159 0 -0.34838021 ;
	setAttr ".tk[659]" -type "float3" -0.12398159 0 -0.34838021 ;
	setAttr ".tk[663]" -type "float3" 0.3122215 0 0.091700457 ;
	setAttr ".tk[665]" -type "float3" -0.12398159 0 -0.34838021 ;
	setAttr ".tk[719]" -type "float3" -1.003787 0 0 ;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV2";
	rename -uid "D2DDCA37-3549-C54A-815A-2DAA655A9246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" 0.025000313 2.8685629e-06 ;
	setAttr ".uvtk[292]" -type "float2" -8.6733515e-08 8.0113881e-07 ;
	setAttr ".uvtk[927]" -type "float2" -1.0224232e-07 -1.8473196e-07 ;
	setAttr ".uvtk[928]" -type "float2" 0.025000338 7.2215636e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert2";
	rename -uid "BF3F1688-C040-1C6B-C147-E9B198CB1082";
	setAttr ".ics" -type "componentList" 3 "vtx[194]" "vtx[210]" "vtx[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak25";
	rename -uid "06D27F6B-7F4C-C877-71E4-CA99351303F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[194]" -type "float3" 1.003787 0 0 ;
	setAttr ".tk[719]" -type "float3" 1.003787 0 0 ;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV3";
	rename -uid "D7A322DD-D84E-E8DB-26BC-6484BCD47FA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -0.025000347 2.086316e-06 ;
	setAttr ".uvtk[302]" -type "float2" -4.3354209e-14 1.8549882e-06 ;
	setAttr ".uvtk[927]" -type "float2" -0.025000354 6.7241575e-07 ;
	setAttr ".uvtk[928]" -type "float2" -6.4461614e-09 4.5548933e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert3";
	rename -uid "1620541A-3048-F092-A443-F9B493EEAF60";
	setAttr ".ics" -type "componentList" 3 "vtx[195]" "vtx[237]" "vtx[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak26";
	rename -uid "B9DE0618-ED4E-AF74-A52E-C891220CFF31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[195]" -type "float3" -1.003787 0 0 ;
	setAttr ".tk[718]" -type "float3" -1.0037875 0 0 ;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV4";
	rename -uid "4B934DF5-7943-967E-ECFF-FAB1E989FA8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -3.603926e-08 1.243484e-06 ;
	setAttr ".uvtk[275]" -type "float2" 0.025000254 2.9443104e-06 ;
	setAttr ".uvtk[926]" -type "float2" -3.1428783e-08 8.0271434e-08 ;
	setAttr ".uvtk[927]" -type "float2" 0.025000259 7.102376e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert4";
	rename -uid "C725FDF9-4848-064F-3105-A88F9A9A9C29";
	setAttr ".ics" -type "componentList" 3 "vtx[195]" "vtx[202]" "vtx[717:718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak27";
	rename -uid "A38C2EF7-BB48-DFA9-3396-DCA1503ED993";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" 1.003787 0 0 ;
	setAttr ".tk[718]" -type "float3" 1.003787 0 0 ;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV5";
	rename -uid "480CCA41-3441-ED9D-65F0-44AD2076A17C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -0.028125031 2.0478972e-06 ;
	setAttr ".uvtk[309]" -type "float2" -1.8052011e-08 1.653387e-06 ;
	setAttr ".uvtk[926]" -type "float2" -0.028125035 6.1720874e-07 ;
	setAttr ".uvtk[927]" -type "float2" 1.8043939e-10 4.1670282e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert5";
	rename -uid "C4528BD6-C745-23E0-3D38-53965A2CCD75";
	setAttr ".ics" -type "componentList" 3 "vtx[202]" "vtx[231]" "vtx[717:718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak28";
	rename -uid "43EC0C66-6E40-BEB1-0EBE-4B933AA6EB33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" -1.1292448 0 0 ;
	setAttr ".tk[717]" -type "float3" -1.1292448 0 0 ;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV6";
	rename -uid "B1D05AEA-1F45-61A8-6E29-BC8C95330A34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -7.1819514e-08 1.0336678e-06 ;
	setAttr ".uvtk[925]" -type "float2" -3.426041e-08 8.4808455e-08 ;
	setAttr ".uvtk[934]" -type "float2" 0.018238461 6.5265436e-07 ;
	setAttr ".uvtk[935]" -type "float2" 0.020519763 3.6367871e-06 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert6";
	rename -uid "6CF0E6FD-784F-6845-A90F-A7911FC703B8";
	setAttr ".ics" -type "componentList" 3 "vtx[202]" "vtx[716]" "vtx[725:726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak29";
	rename -uid "3915C6A2-0543-7C96-03FE-269DD7600E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[725:726]" -type "float3"  0.73230398 0 0 0.82389927
		 0 0;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV7";
	rename -uid "DA88F2F8-F442-0262-3BE8-6294270AD92B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" -5.6940264e-10 1.6412399e-06 ;
	setAttr ".uvtk[921]" -type "float2" -4.5356163e-08 -2.5074268e-08 ;
	setAttr ".uvtk[930]" -type "float2" -0.020187847 1.2093163e-08 ;
	setAttr ".uvtk[931]" -type "float2" -0.019132644 2.3482976e-06 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert7";
	rename -uid "0CB515BE-554B-BBB9-DD85-C3A33E3ABD0E";
	setAttr ".ics" -type "componentList" 3 "vtx[242]" "vtx[712]" "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak30";
	rename -uid "4977E2EB-CC4E-E9C1-02F6-238D5AD35AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[721:722]" -type "float3"  -0.81057835 5.9604645e-08
		 0 -0.76821041 0 0;
createNode polyTweakUV -n "HannahPalma___Day3___back_of_hand:polyTweakUV8";
	rename -uid "54D19F13-044F-446E-83F4-52B9E08BF027";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" 0.028125271 3.0253045e-06 ;
	setAttr ".uvtk[317]" -type "float2" -1.6391525e-07 8.3423618e-07 ;
	setAttr ".uvtk[921]" -type "float2" -1.2660287e-07 3.059445e-07 ;
	setAttr ".uvtk[922]" -type "float2" 0.028125258 1.3425858e-07 ;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert8";
	rename -uid "745B7C74-104A-0B4E-6122-F599672B10DD";
	setAttr ".ics" -type "componentList" 3 "vtx[209]" "vtx[242]" "vtx[712:713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak31";
	rename -uid "D8E0E320-7648-5685-CD63-7986D81F4209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[209]" -type "float3" 1.1292448 0 0 ;
	setAttr ".tk[713]" -type "float3" 1.1292448 0 0 ;
createNode objectSet -n "HannahPalma___Day3___back_of_hand:set1";
	rename -uid "F01BC64D-4A49-C0EB-DB35-50982FEC7AD0";
	setAttr ".ihi" 0;
createNode groupId -n "HannahPalma___Day3___back_of_hand:groupId15";
	rename -uid "5EB705DB-CD44-DEF5-00A5-E293C85F1338";
	setAttr ".ihi" 0;
createNode groupParts -n "HannahPalma___Day3___back_of_hand:groupParts9";
	rename -uid "9E257500-4A49-E969-48A4-79812B0E8B62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[352:353]" "e[358]" "e[363:365]" "e[373]" "e[375:377]" "e[382]" "e[388]" "e[390:391]" "e[394:395]" "e[398]" "e[400]" "e[404:405]" "e[414:421]" "e[426:433]" "e[436]" "e[438:440]" "e[443]" "e[445:446]" "e[448:449]" "e[452:453]" "e[456:459]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent20";
	rename -uid "924218F0-A34B-6F57-E733-D88735018683";
	setAttr ".dc" -type "componentList" 12 "f[171]" "f[175]" "f[180]" "f[182]" "f[185]" "f[188]" "f[191]" "f[197:203]" "f[206:207]" "f[210:211]" "f[213:214]" "f[217:218]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge4";
	rename -uid "5425118B-E540-3EA3-5DEE-EB97C75C68EC";
	setAttr ".ics" -type "componentList" 1 "e[1169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge5";
	rename -uid "C5C1CFDD-3240-1027-EF45-8F8D4EC16E0C";
	setAttr ".ics" -type "componentList" 3 "e[1174]" "e[1177]" "e[1366]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "HannahPalma___Day3___back_of_hand:polyMergeVert9";
	rename -uid "E7537111-1C4B-205A-213C-E8BBD303D1D0";
	setAttr ".ics" -type "componentList" 2 "vtx[684]" "vtx[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak32";
	rename -uid "4DE05381-8544-75FD-23AE-A8A1AB5A6647";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13515644 -0.40546718 0.042796806 ;
	setAttr ".tk[1]" -type "float3" 0.13165022 -0.36450884 0.010016818 ;
	setAttr ".tk[2]" -type "float3" 0.14541633 -0.43480042 0.023081129 ;
	setAttr ".tk[3]" -type "float3" 0.1447853 -0.39880249 -0.014066313 ;
	setAttr ".tk[4]" -type "float3" 0.13963594 -0.42214426 0.041001011 ;
	setAttr ".tk[5]" -type "float3" 0.13650186 -0.36984012 -0.0067548119 ;
	setAttr ".tk[6]" -type "float3" 0.1324845 -0.37033546 0.035017665 ;
	setAttr ".tk[7]" -type "float3" 0.14863835 -0.4264693 0.00015056436 ;
	setAttr ".tk[8]" -type "float3" 0.14441611 -0.39706585 0.020059777 ;
	setAttr ".tk[9]" -type "float3" 0.064101271 -0.25546095 -0.004131461 ;
	setAttr ".tk[10]" -type "float3" 0.064726956 -0.23752463 -0.025798937 ;
	setAttr ".tk[11]" -type "float3" 0.058804035 -0.20739348 -0.016887646 ;
	setAttr ".tk[12]" -type "float3" 0.054835778 -0.19206305 -0.0045628077 ;
	setAttr ".tk[13]" -type "float3" 0.054923691 -0.1982825 0.0068327924 ;
	setAttr ".tk[14]" -type "float3" 0.057154067 -0.2164665 0.01273369 ;
	setAttr ".tk[15]" -type "float3" 0.060431205 -0.23749273 0.0086626904 ;
	setAttr ".tk[16]" -type "float3" 0.0024441206 -0.011251927 -0.0011062161 ;
	setAttr ".tk[17]" -type "float3" 0.0017825697 -0.0084853088 -0.00035505171 ;
	setAttr ".tk[18]" -type "float3" 0.0016595917 -0.0077386927 0.00011656238 ;
	setAttr ".tk[19]" -type "float3" 0.0010823632 -0.0047787242 0.00024051643 ;
	setAttr ".tk[20]" -type "float3" 0.00096545496 -0.0040264954 0.00011877491 ;
	setAttr ".tk[21]" -type "float3" 0.00096545496 -0.0039204131 -0.00012061193 ;
	setAttr ".tk[22]" -type "float3" 0.0018753223 -0.0077985101 -0.00075407722 ;
	setAttr ".tk[23]" -type "float3" 0.002123506 -0.009246543 -0.0012042976 ;
	setAttr ".tk[24]" -type "float3" 0.12420863 -0.42908186 0.0056453641 ;
	setAttr ".tk[25]" -type "float3" 0.12693211 -0.39859626 -0.033587936 ;
	setAttr ".tk[26]" -type "float3" 0.11624943 -0.34910357 -0.017737102 ;
	setAttr ".tk[27]" -type "float3" 0.10993064 -0.32672364 0.0059085884 ;
	setAttr ".tk[28]" -type "float3" 0.11021876 -0.33895004 0.028386857 ;
	setAttr ".tk[29]" -type "float3" 0.11379396 -0.36938697 0.040320575 ;
	setAttr ".tk[30]" -type "float3" 0.11915692 -0.40402094 0.032180451 ;
	setAttr ".tk[31]" -type "float3" 0.097302809 -0.35104281 -0.019435568 ;
	setAttr ".tk[32]" -type "float3" 0.087197982 -0.33075374 -0.001808835 ;
	setAttr ".tk[33]" -type "float3" 0.075378798 -0.2868537 0.012965686 ;
	setAttr ".tk[34]" -type "float3" 0.06612137 -0.24519931 0.015967308 ;
	setAttr ".tk[35]" -type "float3" 0.063575096 -0.2245055 0.0091180187 ;
	setAttr ".tk[36]" -type "float3" 0.063438654 -0.21724968 -0.0040976331 ;
	setAttr ".tk[37]" -type "float3" 0.073354177 -0.2498349 -0.018867997 ;
	setAttr ".tk[38]" -type "float3" 0.087829061 -0.30676332 -0.029939823 ;
	setAttr ".tk[39]" -type "float3" 0.041872863 -0.17488696 -0.0051433155 ;
	setAttr ".tk[40]" -type "float3" 0.038761608 -0.15852466 -0.01317448 ;
	setAttr ".tk[41]" -type "float3" 0.042713333 -0.16517049 -0.01913562 ;
	setAttr ".tk[42]" -type "float3" 0.043879606 -0.16079131 -0.014038586 ;
	setAttr ".tk[43]" -type "float3" 0.046151601 -0.16540486 -0.0043157013 ;
	setAttr ".tk[44]" -type "float3" 0.045976631 -0.16972288 0.0053003449 ;
	setAttr ".tk[45]" -type "float3" 0.047902513 -0.18538871 0.010167792 ;
	setAttr ".tk[46]" -type "float3" 0.044744965 -0.18217428 0.0050044004 ;
	setAttr ".tk[47]" -type "float3" 0.089152105 -0.32849821 -0.02134346 ;
	setAttr ".tk[48]" -type "float3" 0.080777504 -0.30942842 -0.0097186342 ;
	setAttr ".tk[49]" -type "float3" 0.06737294 -0.26013598 -0.019946961 ;
	setAttr ".tk[50]" -type "float3" 0.065765552 -0.26010543 -0.010466361 ;
	setAttr ".tk[51]" -type "float3" 0.081608027 -0.29558206 -0.027739346 ;
	setAttr ".tk[52]" -type "float3" 0.066648014 -0.24957453 -0.025287859 ;
	setAttr ".tk[53]" -type "float3" 0.050210036 -0.20507447 -0.0092870323 ;
	setAttr ".tk[54]" -type "float3" 0.045724787 -0.18471536 -0.015519903 ;
	setAttr ".tk[55]" -type "float3" 0.051204197 -0.19826747 -0.020792976 ;
	setAttr ".tk[56]" -type "float3" 0.14662825 -0.43667027 0.014274083 ;
	setAttr ".tk[57]" -type "float3" 0.12741815 -0.43390492 9.7172306e-05 ;
	setAttr ".tk[58]" -type "float3" 0.12189991 -0.41336367 -0.018343451 ;
	setAttr ".tk[59]" -type "float3" 0.12888268 -0.41173166 -0.028358201 ;
	setAttr ".tk[60]" -type "float3" 0.14662825 -0.4074682 -0.017520078 ;
	setAttr ".tk[61]" -type "float3" 0.1487285 -0.42226598 0.00082689774 ;
	setAttr ".tk[62]" -type "float3" 0.13093333 -0.43860406 -0.0030445484 ;
	setAttr ".tk[63]" -type "float3" 0.12797739 -0.42485943 -0.015912507 ;
	setAttr ".tk[64]" -type "float3" 0.13293508 -0.42269865 -0.024857603 ;
	setAttr ".tk[65]" -type "float3" 0.1475817 -0.42364344 0.011404305 ;
	setAttr ".tk[66]" -type "float3" 0.14835601 -0.4124015 0.00012317716 ;
	setAttr ".tk[67]" -type "float3" 0.14888366 -0.4255707 -0.0039685816 ;
	setAttr ".tk[68]" -type "float3" 0.14741383 -0.43784919 0.0084017934 ;
	setAttr ".tk[69]" -type "float3" 0.1475817 -0.40337196 -0.010427309 ;
	setAttr ".tk[70]" -type "float3" 0.1475817 -0.41556528 -0.016244091 ;
	setAttr ".tk[71]" -type "float3" -1.3434328e-07 1.1641532e-10 1.1856901e-07 ;
	setAttr ".tk[72]" -type "float3" -1.3411045e-07 -6.9849193e-10 8.3382474e-07 ;
	setAttr ".tk[73]" -type "float3" -1.0877848e-06 0 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" -1.3411045e-07 0 3.5762787e-07 ;
	setAttr ".tk[75]" -type "float3" -1.0877848e-06 0 -1.1920929e-07 ;
	setAttr ".tk[76]" -type "float3" -1.3411045e-07 0 -3.5762787e-07 ;
	setAttr ".tk[77]" -type "float3" -1.3411045e-07 0 1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" -1.3411045e-07 0 3.5762787e-07 ;
	setAttr ".tk[79]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" -1.7136335e-07 1.8626451e-09 -1.1734664e-07 ;
	setAttr ".tk[88]" -type "float3" -1.0505319e-06 -9.3132257e-10 -3.6507845e-07 ;
	setAttr ".tk[89]" -type "float3" -1.3411045e-07 1.3969839e-09 3.5017729e-07 ;
	setAttr ".tk[90]" -type "float3" -1.2293458e-07 -2.910383e-11 -1.0058284e-07 ;
	setAttr ".tk[91]" -type "float3" -1.3411045e-07 2.7939677e-09 1.3411045e-07 ;
	setAttr ".tk[92]" -type "float3" -1.3038516e-07 9.3132257e-10 1.3038516e-07 ;
	setAttr ".tk[93]" -type "float3" -1.3411045e-07 -1.5832484e-08 1.15484e-07 ;
	setAttr ".tk[96]" -type "float3" -0.04794874 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.04794874 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.3224781e-07 1.4901161e-08 1.1939846e-07 ;
	setAttr ".tk[103]" -type "float3" -1.3038516e-07 0 -1.0500662e-07 ;
	setAttr ".tk[104]" -type "float3" -1.3317913e-07 0 1.2945384e-07 ;
	setAttr ".tk[105]" -type "float3" -1.3411045e-07 4.6566129e-10 -1.1688098e-07 ;
	setAttr ".tk[106]" -type "float3" -1.3411045e-07 -1.1641532e-09 -1.1967495e-07 ;
	setAttr ".tk[107]" -type "float3" -1.3504177e-07 -1.1641532e-09 -1.1897646e-07 ;
	setAttr ".tk[108]" -type "float3" -1.2479722e-07 0 -1.238659e-07 ;
	setAttr ".tk[109]" -type "float3" -1.3411045e-07 -1.6763806e-08 1.4645047e-07 ;
	setAttr ".tk[110]" -type "float3" -1.3783574e-07 1.1175871e-08 3.7439167e-07 ;
	setAttr ".tk[111]" -type "float3" 8.1770122e-07 7.4505806e-09 -5.8813021e-07 ;
	setAttr ".tk[112]" -type "float3" -1.3783574e-07 3.7252903e-09 3.4458935e-07 ;
	setAttr ".tk[113]" -type "float3" -1.3504177e-07 -8.3819032e-09 1.2107193e-07 ;
	setAttr ".tk[114]" -type "float3" -1.3364479e-07 4.6566129e-09 -3.5203993e-07 ;
	setAttr ".tk[115]" -type "float3" -1.359731e-07 7.4505806e-09 1.2293458e-07 ;
	setAttr ".tk[116]" -type "float3" -1.4156103e-07 1.8626451e-09 -1.0617077e-06 ;
	setAttr ".tk[117]" -type "float3" -1.0896474e-06 -3.7252903e-09 3.7346035e-07 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-07 5.5879354e-09 -1.1734664e-07 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-07 1.3969839e-09 -1.15484e-07 ;
	setAttr ".tk[120]" -type "float3" -1.3783574e-07 2.3283064e-09 -3.7997961e-07 ;
	setAttr ".tk[121]" -type "float3" -1.3408135e-07 1.3969839e-09 -3.6135316e-07 ;
	setAttr ".tk[122]" -type "float3" -1.4528632e-07 2.0954758e-09 3.5762787e-07 ;
	setAttr ".tk[123]" -type "float3" -1.4156103e-07 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".tk[124]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.3783574e-07 ;
	setAttr ".tk[125]" -type "float3" -1.4156103e-07 -1.4901161e-08 -1.0430813e-07 ;
	setAttr ".tk[126]" -type "float3" -1.3224781e-07 -1.1175871e-08 -1.1059456e-07 ;
	setAttr ".tk[127]" -type "float3" -1.4156103e-07 1.1175871e-08 -1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" -1.1175871e-07 -1.8626451e-09 -3.6135316e-07 ;
	setAttr ".tk[129]" -type "float3" -1.4156103e-07 -1.8626451e-09 9.3132257e-08 ;
	setAttr ".tk[130]" -type "float3" -1.3457611e-07 1.3969839e-08 -3.6880374e-07 ;
	setAttr ".tk[131]" -type "float3" -1.3783574e-07 -2.2351742e-08 9.6857548e-08 ;
	setAttr ".tk[132]" -type "float3" -1.4901161e-07 0 1.0430813e-07 ;
	setAttr ".tk[133]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[134]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[142]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[143]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" -1.3690442e-07 0 3.5995618e-07 ;
	setAttr ".tk[150]" -type "float3" -1.4156103e-07 1.8626451e-09 1.2200326e-07 ;
	setAttr ".tk[151]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" -1.1920929e-07 9.3132257e-10 -5.9651211e-07 ;
	setAttr ".tk[153]" -type "float3" -1.2665987e-07 -1.6763806e-08 -1.2293458e-07 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-07 4.6566129e-10 -3.6042184e-07 ;
	setAttr ".tk[155]" -type "float3" -1.1920929e-07 7.4505806e-09 -1.1082739e-07 ;
	setAttr ".tk[156]" -type "float3" -1.3504177e-07 -1.3038516e-08 -1.3620593e-07 ;
	setAttr ".tk[157]" -type "float3" -1.4156103e-07 -6.519258e-09 3.5949051e-07 ;
	setAttr ".tk[158]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[159]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[161]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[162]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[163]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[164]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[165]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[166]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" -1.4156103e-07 1.4901161e-08 3.4831464e-07 ;
	setAttr ".tk[169]" -type "float3" -1.3969839e-07 2.9802322e-08 -3.75323e-07 ;
	setAttr ".tk[170]" -type "float3" -1.3411045e-07 3.7252903e-09 -1.0570511e-07 ;
	setAttr ".tk[171]" -type "float3" -1.3411045e-07 0 -1.0728836e-06 ;
	setAttr ".tk[172]" -type "float3" -1.3411045e-07 0 3.5762787e-07 ;
	setAttr ".tk[173]" -type "float3" -1.4156103e-07 1.8626451e-08 1.0011718e-07 ;
	setAttr ".tk[174]" -type "float3" -1.2479722e-07 3.7252903e-08 1.4342368e-07 ;
	setAttr ".tk[175]" -type "float3" -1.3457611e-07 -1.8626451e-08 -8.1351027e-07 ;
	setAttr ".tk[176]" -type "float3" -1.0877848e-06 0 1.1920929e-07 ;
	setAttr ".tk[177]" -type "float3" -1.3411045e-07 0 -1.1920929e-07 ;
	setAttr ".tk[178]" -type "float3" -1.0877848e-06 0 8.3446503e-07 ;
	setAttr ".tk[179]" -type "float3" -1.3411045e-07 0 -3.5762787e-07 ;
	setAttr ".tk[180]" -type "float3" -1.3411045e-07 0 -8.3446503e-07 ;
	setAttr ".tk[181]" -type "float3" -1.3411045e-07 0 -3.5762787e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0.05809724 0 ;
	setAttr ".tk[183]" -type "float3" -0.064684264 0.047079034 -0.00058162515 ;
	setAttr ".tk[184]" -type "float3" 0 -0.05809724 0 ;
	setAttr ".tk[185]" -type "float3" -0.14710893 -0.047079034 -0.021222681 ;
	setAttr ".tk[186]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[187]" -type "float3" -1.696568 0 -0.29052076 ;
	setAttr ".tk[188]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[189]" -type "float3" -1.6077968 0 -0.26871637 ;
	setAttr ".tk[190]" -type "float3" 0.091804735 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.087514296 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.33345291 0 -0.37634942 ;
	setAttr ".tk[193]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[194]" -type "float3" 0.15267916 0 -0.30494016 ;
	setAttr ".tk[195]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[196]" -type "float3" -0.081860282 0 -0.11287358 ;
	setAttr ".tk[197]" -type "float3" 0.10732292 0 -0.11287358 ;
	setAttr ".tk[198]" -type "float3" 0.068305723 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.057360515 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[201]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[202]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[203]" -type "float3" -0.13624877 0 -0.11287358 ;
	setAttr ".tk[204]" -type "float3" 0.059494969 0 -0.11287358 ;
	setAttr ".tk[205]" -type "float3" -0.065138184 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.057308014 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.15612397 0 -0.11287358 ;
	setAttr ".tk[208]" -type "float3" -0.0086162519 0 -0.11287358 ;
	setAttr ".tk[209]" -type "float3" -1.3164953 0 -0.2764999 ;
	setAttr ".tk[210]" -type "float3" -0.30923626 0 -0.24248889 ;
	setAttr ".tk[211]" -type "float3" -0.68396348 0 -0.25452888 ;
	setAttr ".tk[212]" -type "float3" -0.15776417 0 -0.064887829 ;
	setAttr ".tk[213]" -type "float3" 0.099860132 0 0.24420865 ;
	setAttr ".tk[214]" -type "float3" -0.23795524 0 0.24420865 ;
	setAttr ".tk[215]" -type "float3" 0.16553694 0 0.24420865 ;
	setAttr ".tk[216]" -type "float3" -0.087962665 0 0.24420865 ;
	setAttr ".tk[217]" -type "float3" 0.23590651 0 0.24420865 ;
	setAttr ".tk[218]" -type "float3" -0.079454646 0 0.24420865 ;
	setAttr ".tk[219]" -type "float3" 0.10544104 0 -0.034023799 ;
	setAttr ".tk[220]" -type "float3" -1.2110541 0 -0.31052372 ;
	setAttr ".tk[221]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[222]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[225]" -type "float3" 0.34496507 0 -0.38186139 ;
	setAttr ".tk[227]" -type "float3" -0.0023896578 0 -0.12759185 ;
	setAttr ".tk[229]" -type "float3" 0.15267916 0 -0.30494016 ;
	setAttr ".tk[233]" -type "float3" -1.3164953 0 -0.2764999 ;
	setAttr ".tk[234]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[236]" -type "float3" -2.3283064e-09 0 -1.1175871e-08 ;
	setAttr ".tk[238]" -type "float3" -1.7695129e-08 0 1.1175871e-08 ;
	setAttr ".tk[250]" -type "float3" -1.3969839e-08 0 -1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" -1.2107193e-08 0 -1.8626451e-08 ;
	setAttr ".tk[256]" -type "float3" -5.7742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[257]" -type "float3" 0.13081731 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.072232969 0 0 ;
	setAttr ".tk[260]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.072232969 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.13081731 0 0 ;
	setAttr ".tk[266]" -type "float3" 1.0768417e-09 0 -1.7462298e-09 ;
	setAttr ".tk[267]" -type "float3" 8.1490725e-10 0 -1.0244548e-08 ;
	setAttr ".tk[273]" -type "float3" 8.3819032e-09 0 1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" -5.8207661e-11 0 -9.3132257e-10 ;
	setAttr ".tk[278]" -type "float3" -1.1641532e-08 0 -3.3527613e-08 ;
	setAttr ".tk[279]" -type "float3" 1.1175871e-08 0 -1.4901161e-07 ;
	setAttr ".tk[280]" -type "float3" -3.2014214e-10 0 -4.6566129e-10 ;
	setAttr ".tk[281]" -type "float3" -9.3132257e-09 0 3.7252903e-08 ;
	setAttr ".tk[282]" -type "float3" -2.514571e-08 0 -7.8231096e-08 ;
	setAttr ".tk[283]" -type "float3" 5.1222742e-09 0 4.2840838e-08 ;
	setAttr ".tk[288]" -type "float3" -1.2107193e-08 0 -1.8626451e-08 ;
	setAttr ".tk[294]" -type "float3" -2.0489097e-08 0 -3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" -5.7742e-08 0 4.0978193e-08 ;
	setAttr ".tk[312]" -type "float3" 1.0768417e-09 0 -1.7462298e-09 ;
	setAttr ".tk[313]" -type "float3" 5.1222742e-09 0 -3.1664968e-08 ;
	setAttr ".tk[315]" -type "float3" 1.3969839e-09 0 -3.9115548e-08 ;
	setAttr ".tk[318]" -type "float3" -2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[330]" -type "float3" -9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".tk[331]" -type "float3" -4.6566129e-09 0 -9.3132257e-09 ;
	setAttr ".tk[332]" -type "float3" -2.910383e-10 0 -4.6566129e-10 ;
	setAttr ".tk[336]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[337]" -type "float3" -2.910383e-10 0 -4.6566129e-10 ;
	setAttr ".tk[339]" -type "float3" 2.910383e-10 0 -3.259629e-09 ;
	setAttr ".tk[342]" -type "float3" -4.8894435e-09 0 -1.3969839e-09 ;
	setAttr ".tk[370]" -type "float3" -0.083762757 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.083762757 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.03867732 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.071483344 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.075530834 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.04234736 0 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.21974023 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.21974023 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.21974023 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.21974023 0 ;
	setAttr ".tk[578]" -type "float3" -0.088771172 -0.057957407 -0.021804303 ;
	setAttr ".tk[579]" -type "float3" 0.10544104 0 -0.034023799 ;
	setAttr ".tk[580]" -type "float3" -0.14691615 0.057957407 -0.00099669024 ;
	setAttr ".tk[592]" -type "float3" -0.15776417 0 -0.064887829 ;
	setAttr ".tk[604]" -type "float3" -0.29130134 0 0.0077835061 ;
	setAttr ".tk[605]" -type "float3" 0.10544104 0 -0.034023799 ;
	setAttr ".tk[606]" -type "float3" -0.38007253 0.017920284 -0.014020797 ;
	setAttr ".tk[607]" -type "float3" -0.021482449 0.26673687 0.29615554 ;
	setAttr ".tk[608]" -type "float3" 0.75604099 0.18522178 -0.033464044 ;
	setAttr ".tk[609]" -type "float3" -0.60004944 0.18522178 0 ;
	setAttr ".tk[610]" -type "float3" 0.0057018455 0.26673687 0.29700983 ;
	setAttr ".tk[611]" -type "float3" 0.60004944 0.18522178 0 ;
	setAttr ".tk[612]" -type "float3" -0.56449622 0.18522178 0 ;
	setAttr ".tk[613]" -type "float3" 0.005603835 0.26673687 0.2970067 ;
	setAttr ".tk[614]" -type "float3" 0.56449622 0.18522178 0 ;
	setAttr ".tk[615]" -type "float3" -0.53976005 0.18522178 0 ;
	setAttr ".tk[616]" -type "float3" 0.22575665 0.26673687 0.30392528 ;
	setAttr ".tk[617]" -type "float3" 0 0.0041951127 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.097591676 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.097591676 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.097591676 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.097591676 0 ;
	setAttr ".tk[669]" -type "float3" -0.088771172 0 -0.021804303 ;
	setAttr ".tk[670]" -type "float3" 0.10544104 0 -0.034023799 ;
	setAttr ".tk[683]" -type "float3" -0.15776417 0 -0.064887829 ;
	setAttr ".tk[684]" -type "float3" 0.082745977 -0.0009495616 -0.08321403 ;
	setAttr ".tk[685]" -type "float3" 0.046894774 0 -0.051909901 ;
	setAttr ".tk[686]" -type "float3" 0.073328853 0 -0.08117114 ;
	setAttr ".tk[687]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[688]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[689]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[690]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[691]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[692]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[693]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[694]" -type "float3" 0.098000422 0 -0.12203548 ;
	setAttr ".tk[695]" -type "float3" 0.0071616033 0 -0.085303962 ;
	setAttr ".tk[696]" -type "float3" -0.040490832 0 -0.076156475 ;
	setAttr ".tk[697]" -type "float3" -0.45413342 0 -0.021432186 ;
	setAttr ".tk[698]" -type "float3" -1.0511531 0 0.043696553 ;
	setAttr ".tk[699]" -type "float3" -0.65441042 0 0.0018892447 ;
	setAttr ".tk[700]" -type "float3" -1.1399244 0 0.021892244 ;
	setAttr ".tk[701]" -type "float3" -0.45413342 0 -0.021432186 ;
	setAttr ".tk[702]" -type "float3" 0.098000422 0 -0.12203548 ;
	setAttr ".tk[703]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[704]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[705]" -type "float3" 0.11958084 0 -0.13236807 ;
	setAttr ".tk[706]" -type "float3" 0.10643041 0.00094950199 -0.12618983 ;
	setAttr ".tk[708]" -type "float3" -0.55622154 0.18522178 -0.033464044 ;
	setAttr ".tk[710]" -type "float3" 0.53976005 0.18522178 0 ;
	setAttr ".tk[712]" -type "float3" -0.088771172 0 -0.021804303 ;
	setAttr ".tk[713]" -type "float3" 0.10544104 0 -0.034023799 ;
	setAttr ".tk[715]" -type "float3" -0.15776417 0 -0.064887829 ;
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:polyCollapseEdge2";
	rename -uid "F2C5E49E-BC4D-0531-5164-D788A92F0BEF";
	setAttr ".ics" -type "componentList" 1 "e[1384]";
createNode polyCollapseEdge -n "HannahPalma___Day3___back_of_hand:polyCollapseEdge3";
	rename -uid "C6F5F825-CB44-58C1-3FFE-798EF13B8DB3";
	setAttr ".ics" -type "componentList" 1 "e[1383]";
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace2";
	rename -uid "447027BB-4549-FC32-88EB-20B3F7BE5CAC";
	setAttr ".ics" -type "componentList" 9 "f[173]" "f[180]" "f[182]" "f[190]" "f[568:571]" "f[593:594]" "f[621]" "f[663:666]" "f[680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7488424 -2.9148316 -6.0459061 ;
	setAttr ".rs" 447650269;
	setAttr ".lt" -type "double3" 2.5330562639287214e-15 -3.9447611843712593e-15 0.26890887840208461 ;
	setAttr ".ls" -type "double3" 0.39017542754648937 0.7745864519372776 0.67181300631681495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.980599045753479 -3.3925827536386861 -10.487595558166504 ;
	setAttr ".cbx" -type "double3" 5.4782838821411133 -2.4370803031725301 -1.6042165756225586 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak33";
	rename -uid "7A113C06-B143-7D54-58B7-7DB54568F4F0";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33109444 -1.2895283 2.1830201e-06 ;
	setAttr ".tk[1]" -type "float3" 0.15561809 -1.1578393 1.9369181e-06 ;
	setAttr ".tk[2]" -type "float3" 0.25335407 -1.4809263 -9.3132257e-08 ;
	setAttr ".tk[3]" -type "float3" 0.067428276 -1.3478613 -1.3560057e-06 ;
	setAttr ".tk[4]" -type "float3" 0.33035994 -1.3979257 -2.0191073e-06 ;
	setAttr ".tk[5]" -type "float3" 0.081614926 -1.2215337 -5.8487058e-07 ;
	setAttr ".tk[6]" -type "float3" 0.28342882 -1.2060897 -3.6507845e-06 ;
	setAttr ".tk[7]" -type "float3" 0.14491034 -1.4443526 7.5027347e-06 ;
	setAttr ".tk[8]" -type "float3" 0.22124188 -1.3618902 -5.9977174e-07 ;
	setAttr ".tk[9]" -type "float3" 0.068626836 -1.1023768 5.364418e-07 ;
	setAttr ".tk[10]" -type "float3" -0.17197996 -0.92141771 7.9721212e-07 ;
	setAttr ".tk[11]" -type "float3" -0.1186798 -0.78729725 1.8698629e-06 ;
	setAttr ".tk[12]" -type "float3" 0.0047653783 -0.72725868 -5.3911936e-07 ;
	setAttr ".tk[13]" -type "float3" 0.1445248 -0.76843059 8.2014594e-08 ;
	setAttr ".tk[14]" -type "float3" 0.22451054 -0.88847148 -1.0728836e-06 ;
	setAttr ".tk[15]" -type "float3" 0.19088684 -1.0168012 4.8434595e-07 ;
	setAttr ".tk[16]" -type "float3" -0.23580813 -0.73888403 1.2665987e-06 ;
	setAttr ".tk[17]" -type "float3" -0.062537827 -0.81855774 2.9765069e-06 ;
	setAttr ".tk[18]" -type "float3" 0.097731724 -0.71220255 -3.9860606e-07 ;
	setAttr ".tk[19]" -type "float3" 0.16947447 -0.50468862 8.7916851e-07 ;
	setAttr ".tk[20]" -type "float3" 0.087371133 -0.36060455 -2.0489097e-07 ;
	setAttr ".tk[21]" -type "float3" -0.07805074 -0.31629747 5.3085387e-08 ;
	setAttr ".tk[22]" -type "float3" -0.24289879 -0.42516196 7.4505806e-08 ;
	setAttr ".tk[23]" -type "float3" -0.33091509 -0.57061666 1.0728836e-06 ;
	setAttr ".tk[24]" -type "float3" 0.17174917 -1.3575432 3.0919909e-07 ;
	setAttr ".tk[25]" -type "float3" -0.05272045 -1.1998258 9.9092722e-07 ;
	setAttr ".tk[26]" -type "float3" -0.0025458359 -1.0434082 1.8030405e-06 ;
	setAttr ".tk[27]" -type "float3" 0.12186453 -0.97943127 2.1606684e-06 ;
	setAttr ".tk[28]" -type "float3" 0.25955737 -1.0183967 -4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0.33898455 -1.1339006 2.8014183e-06 ;
	setAttr ".tk[30]" -type "float3" 0.30338728 -1.2636244 1.9408762e-06 ;
	setAttr ".tk[31]" -type "float3" -0.013692046 -1.1406214 9.0524554e-07 ;
	setAttr ".tk[32]" -type "float3" 0.10813367 -1.1833678 -2.682209e-07 ;
	setAttr ".tk[33]" -type "float3" 0.21738011 -1.0739757 3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" 0.24128035 -0.9229672 -1.5650876e-06 ;
	setAttr ".tk[35]" -type "float3" 0.1613239 -0.8030293 2.3993198e-06 ;
	setAttr ".tk[36]" -type "float3" 0.02126231 -0.76244485 1.7024577e-06 ;
	setAttr ".tk[37]" -type "float3" -0.091807768 -0.84654486 2.0014122e-06 ;
	setAttr ".tk[38]" -type "float3" -0.12307742 -1.0113289 -2.0116568e-06 ;
	setAttr ".tk[39]" -type "float3" 0.018673869 -1.0214063 6.519258e-08 ;
	setAttr ".tk[40]" -type "float3" -0.13358198 -0.9307009 2.9802322e-07 ;
	setAttr ".tk[41]" -type "float3" -0.21478379 -0.84377742 3.2782555e-07 ;
	setAttr ".tk[42]" -type "float3" -0.14764723 -0.72871846 -9.4622374e-07 ;
	setAttr ".tk[43]" -type "float3" -0.0066604097 -0.69099534 -1.6121194e-06 ;
	setAttr ".tk[44]" -type "float3" 0.13366134 -0.73173338 4.4703484e-07 ;
	setAttr ".tk[45]" -type "float3" 0.21269788 -0.85304701 -4.0978193e-07 ;
	setAttr ".tk[46]" -type "float3" 0.16221507 -0.96074295 7.0780516e-08 ;
	setAttr ".tk[47]" -type "float3" -0.041274734 -1.1238166 8.8661909e-07 ;
	setAttr ".tk[48]" -type "float3" 0.038942389 -1.1464226 2.0675361e-07 ;
	setAttr ".tk[49]" -type "float3" -0.087766372 -1.0506494 2.2351742e-07 ;
	setAttr ".tk[50]" -type "float3" 0.006903708 -1.0971138 -6.7520887e-08 ;
	setAttr ".tk[51]" -type "float3" -0.1195004 -1.0281982 -2.8312206e-07 ;
	setAttr ".tk[52]" -type "float3" -0.15172049 -0.97778475 2.5550835e-06 ;
	setAttr ".tk[53]" -type "float3" -0.018211033 -1.0402452 2.8684735e-07 ;
	setAttr ".tk[54]" -type "float3" -0.12743233 -0.97096956 -1.7881393e-07 ;
	setAttr ".tk[55]" -type "float3" -0.17710556 -0.91971636 7.7486038e-07 ;
	setAttr ".tk[56]" -type "float3" 0.21768223 -1.5134547 -1.1026859e-06 ;
	setAttr ".tk[57]" -type "float3" 0.14112335 -1.3473932 -2.514571e-06 ;
	setAttr ".tk[58]" -type "float3" 0.030830616 -1.2501898 1.4826655e-06 ;
	setAttr ".tk[59]" -type "float3" -0.019111652 -1.2310636 1.3709068e-06 ;
	setAttr ".tk[60]" -type "float3" 0.060018267 -1.4000465 3.144145e-06 ;
	setAttr ".tk[61]" -type "float3" 0.14903787 -1.4583464 5.3681433e-06 ;
	setAttr ".tk[62]" -type "float3" 0.12504664 -1.3479882 1.3411045e-07 ;
	setAttr ".tk[63]" -type "float3" 0.049871396 -1.2734765 -5.7369471e-07 ;
	setAttr ".tk[64]" -type "float3" 0.0066359499 -1.2670887 -4.2468309e-06 ;
	setAttr ".tk[65]" -type "float3" 0.20510346 -1.5320648 -1.7284765e-06 ;
	setAttr ".tk[66]" -type "float3" 0.15013157 -1.5001079 -2.7753413e-06 ;
	setAttr ".tk[67]" -type "float3" 0.13142285 -1.4805328 -3.5949051e-06 ;
	setAttr ".tk[68]" -type "float3" 0.19085594 -1.508009 -9.4994903e-07 ;
	setAttr ".tk[69]" -type "float3" 0.097590551 -1.4554263 5.2154064e-06 ;
	setAttr ".tk[70]" -type "float3" 0.06942337 -1.4212232 1.244247e-06 ;
	setAttr ".tk[71]" -type "float3" 0.14891723 -1.3536831 -0.42301425 ;
	setAttr ".tk[72]" -type "float3" 0.14891723 -1.3839238 -0.43733028 ;
	setAttr ".tk[73]" -type "float3" 0.14891723 -1.4133948 -0.36404869 ;
	setAttr ".tk[74]" -type "float3" 0.14891723 -1.4453732 -0.37562612 ;
	setAttr ".tk[75]" -type "float3" 0.14891723 -1.3777676 -0.39805922 ;
	setAttr ".tk[76]" -type "float3" 0.14891723 -1.4203037 -0.41335115 ;
	setAttr ".tk[77]" -type "float3" 0.14891723 -1.3827337 -0.4647502 ;
	setAttr ".tk[78]" -type "float3" 0.14891723 -1.4395597 -0.35934141 ;
	setAttr ".tk[79]" -type "float3" 0.14891723 -1.4406352 -0.42403284 ;
	setAttr ".tk[80]" -type "float3" 0.14891723 -0.61046475 -0.026403382 ;
	setAttr ".tk[81]" -type "float3" 0.14891723 -0.65558559 -0.043039575 ;
	setAttr ".tk[82]" -type "float3" 0.14891723 -0.65405881 -0.12357037 ;
	setAttr ".tk[83]" -type "float3" 0.14891723 -0.64005351 -0.19149585 ;
	setAttr ".tk[84]" -type "float3" 0.14891723 -0.61827815 -0.21438311 ;
	setAttr ".tk[85]" -type "float3" 0.14891723 -0.60047412 -0.17795207 ;
	setAttr ".tk[86]" -type "float3" 0.14891723 -0.5981788 -0.10377154 ;
	setAttr ".tk[87]" -type "float3" 0.14891723 -1.0711397 -0.19256084 ;
	setAttr ".tk[88]" -type "float3" 0.14891723 -1.1122485 -0.2076043 ;
	setAttr ".tk[89]" -type "float3" 0.14891723 -1.1067016 -0.27857223 ;
	setAttr ".tk[90]" -type "float3" 0.14891723 -1.0889674 -0.3355594 ;
	setAttr ".tk[91]" -type "float3" 0.14891723 -1.0662997 -0.35292783 ;
	setAttr ".tk[92]" -type "float3" 0.14891723 -1.0516237 -0.32247123 ;
	setAttr ".tk[93]" -type "float3" 0.14891723 -1.0540643 -0.25976697 ;
	setAttr ".tk[94]" -type "float3" 0.14262769 -0.38432908 0.16047664 ;
	setAttr ".tk[95]" -type "float3" 0.14262769 -0.39406312 0.14013046 ;
	setAttr ".tk[96]" -type "float3" 0.14262769 -0.4043771 0.14746648 ;
	setAttr ".tk[97]" -type "float3" 0.14262769 -0.40941888 0.19656217 ;
	setAttr ".tk[98]" -type "float3" 0.14262769 -0.40915763 0.24115402 ;
	setAttr ".tk[99]" -type "float3" 0.14262769 -0.39912713 0.25623313 ;
	setAttr ".tk[100]" -type "float3" 0.14262772 -0.38773862 0.25594455 ;
	setAttr ".tk[101]" -type "float3" 0.14262769 -0.3835516 0.21415916 ;
	setAttr ".tk[102]" -type "float3" 0.14891723 -0.88547939 -0.10276437 ;
	setAttr ".tk[103]" -type "float3" 0.14891723 -0.86120903 -0.11054993 ;
	setAttr ".tk[104]" -type "float3" 0.14891723 -0.84928781 -0.19512062 ;
	setAttr ".tk[105]" -type "float3" 0.14891723 -0.84733814 -0.29280272 ;
	setAttr ".tk[106]" -type "float3" 0.14891723 -0.86656272 -0.32373425 ;
	setAttr ".tk[107]" -type "float3" 0.14891723 -0.88918674 -0.30701676 ;
	setAttr ".tk[108]" -type "float3" 0.14891723 -0.9033823 -0.21428506 ;
	setAttr ".tk[109]" -type "float3" 0.14891723 -0.90586454 -0.12697943 ;
	setAttr ".tk[110]" -type "float3" 0.14891723 -1.2720054 -0.26996943 ;
	setAttr ".tk[111]" -type "float3" 0.14891723 -1.3188344 -0.28779045 ;
	setAttr ".tk[112]" -type "float3" 0.14891723 -1.3051019 -0.36205271 ;
	setAttr ".tk[113]" -type "float3" 0.14891723 -1.2870306 -0.42158309 ;
	setAttr ".tk[114]" -type "float3" 0.14891723 -1.2645805 -0.43856916 ;
	setAttr ".tk[115]" -type "float3" 0.14891723 -1.2503473 -0.40861675 ;
	setAttr ".tk[116]" -type "float3" 0.14891723 -1.2533928 -0.34353045 ;
	setAttr ".tk[117]" -type "float3" 0.14891723 -1.1645063 -0.21762641 ;
	setAttr ".tk[118]" -type "float3" 0.14891723 -1.1229088 -0.21608783 ;
	setAttr ".tk[119]" -type "float3" 0.14891723 -1.0826561 -0.27240124 ;
	setAttr ".tk[120]" -type "float3" 0.14891723 -1.0629523 -0.32902154 ;
	setAttr ".tk[121]" -type "float3" 0.14891723 -1.0775446 -0.35967764 ;
	setAttr ".tk[122]" -type "float3" 0.14891723 -1.1002406 -0.34209916 ;
	setAttr ".tk[123]" -type "float3" 0.14891723 -1.135106 -0.29115376 ;
	setAttr ".tk[124]" -type "float3" 0.14891723 -1.1624058 -0.23052864 ;
	setAttr ".tk[125]" -type "float3" 0.14891723 -1.0204396 -0.16825964 ;
	setAttr ".tk[126]" -type "float3" 0.14891723 -1.0249778 -0.15211396 ;
	setAttr ".tk[127]" -type "float3" 0.14891723 -1.0604575 -0.18293299 ;
	setAttr ".tk[128]" -type "float3" 0.14891723 -1.0748938 -0.26448146 ;
	setAttr ".tk[129]" -type "float3" 0.14891723 -1.0766858 -0.33248433 ;
	setAttr ".tk[130]" -type "float3" 0.14891723 -1.0539154 -0.35036877 ;
	setAttr ".tk[131]" -type "float3" 0.14891723 -1.0392861 -0.31938598 ;
	setAttr ".tk[132]" -type "float3" 0.14891723 -1.022042 -0.24561021 ;
	setAttr ".tk[133]" -type "float3" 0.14891723 -0.71585602 -0.048429444 ;
	setAttr ".tk[134]" -type "float3" 0.14891723 -0.67147285 -0.048953965 ;
	setAttr ".tk[135]" -type "float3" 0.14891723 -0.63453424 -0.11706239 ;
	setAttr ".tk[136]" -type "float3" 0.14891723 -0.65592909 -0.19955118 ;
	setAttr ".tk[137]" -type "float3" 0.14891723 -0.67365652 -0.23623495 ;
	setAttr ".tk[138]" -type "float3" 0.14891723 -0.69541657 -0.2130561 ;
	setAttr ".tk[139]" -type "float3" 0.14891723 -0.6899907 -0.13671014 ;
	setAttr ".tk[140]" -type "float3" 0.14891723 -0.71324635 -0.064329863 ;
	setAttr ".tk[141]" -type "float3" 0.14891723 -0.55434787 -0.0031228336 ;
	setAttr ".tk[142]" -type "float3" 0.14891723 -0.55406511 0.015176336 ;
	setAttr ".tk[143]" -type "float3" 0.14891723 -0.59712154 -0.01893428 ;
	setAttr ".tk[144]" -type "float3" 0.14891723 -0.62293863 -0.11735618 ;
	setAttr ".tk[145]" -type "float3" 0.14891723 -0.62782425 -0.19088016 ;
	setAttr ".tk[146]" -type "float3" 0.14891723 -0.60593146 -0.21459098 ;
	setAttr ".tk[147]" -type "float3" 0.14891723 -0.58813715 -0.1773272 ;
	setAttr ".tk[148]" -type "float3" 0.14891723 -0.56712788 -0.092419982 ;
	setAttr ".tk[149]" -type "float3" 0.14891723 -1.1419747 -0.19874428 ;
	setAttr ".tk[150]" -type "float3" 0.14891723 -1.1071111 -0.19460689 ;
	setAttr ".tk[151]" -type "float3" 0.14891723 -1.096503 -0.17380656 ;
	setAttr ".tk[152]" -type "float3" 0.14891723 -1.0807514 -0.17865412 ;
	setAttr ".tk[153]" -type "float3" 0.14891723 -1.1347901 -0.20481558 ;
	setAttr ".tk[154]" -type "float3" 0.14891723 -1.1084814 -0.18891282 ;
	setAttr ".tk[155]" -type "float3" 0.14891723 -1.0510429 -0.16795914 ;
	setAttr ".tk[156]" -type "float3" 0.14891723 -1.0485827 -0.15450175 ;
	setAttr ".tk[157]" -type "float3" 0.14891723 -1.0788422 -0.178241 ;
	setAttr ".tk[158]" -type "float3" 0.14891723 -0.69834614 -0.03388162 ;
	setAttr ".tk[159]" -type "float3" 0.14891723 -0.66097111 -0.031336397 ;
	setAttr ".tk[160]" -type "float3" 0.14891723 -0.63658094 -0.0012622448 ;
	setAttr ".tk[161]" -type "float3" 0.14891723 -0.62059766 -0.0071790824 ;
	setAttr ".tk[162]" -type "float3" 0.14891723 -0.64956909 -0.017982543 ;
	setAttr ".tk[163]" -type "float3" 0.14891723 -0.6897009 -0.041989714 ;
	setAttr ".tk[164]" -type "float3" 0.14891723 -0.57487917 0.015075381 ;
	setAttr ".tk[165]" -type "float3" 0.14891723 -0.5824964 -0.00011577923 ;
	setAttr ".tk[166]" -type "float3" 0.14891723 -0.61170429 -0.010980294 ;
	setAttr ".tk[167]" -type "float3" 0.14891723 -1.4273478 -0.3490698 ;
	setAttr ".tk[168]" -type "float3" 0.14891723 -1.2833298 -0.27079853 ;
	setAttr ".tk[169]" -type "float3" 0.14891723 -1.2639221 -0.25546089 ;
	setAttr ".tk[170]" -type "float3" 0.14891723 -1.3124534 -0.28158942 ;
	setAttr ".tk[171]" -type "float3" 0.14891723 -1.4542351 -0.35874113 ;
	setAttr ".tk[172]" -type "float3" 0.14891723 -1.450199 -0.36446151 ;
	setAttr ".tk[173]" -type "float3" 0.14891723 -1.2981991 -0.27574167 ;
	setAttr ".tk[174]" -type "float3" 0.14891723 -1.2896085 -0.27126709 ;
	setAttr ".tk[175]" -type "float3" 0.14891723 -1.3246434 -0.28558305 ;
	setAttr ".tk[176]" -type "float3" 0.14891723 -1.4588214 -0.36376491 ;
	setAttr ".tk[177]" -type "float3" 0.14891723 -1.4753965 -0.3700414 ;
	setAttr ".tk[178]" -type "float3" 0.14891723 -1.4527003 -0.3509545 ;
	setAttr ".tk[179]" -type "float3" 0.14891723 -1.4295478 -0.3427355 ;
	setAttr ".tk[180]" -type "float3" 0.14891723 -1.4777185 -0.3705779 ;
	setAttr ".tk[181]" -type "float3" 0.14891723 -1.4506607 -0.35026732 ;
	setAttr ".tk[182]" -type "float3" 0.14262769 0.061446913 0.26522467 ;
	setAttr ".tk[183]" -type "float3" -0.30571118 0.2961567 0.10073825 ;
	setAttr ".tk[184]" -type "float3" 0.14262772 0.063245781 0.3706142 ;
	setAttr ".tk[185]" -type "float3" -0.20622662 0.024542518 0.21165901 ;
	setAttr ".tk[186]" -type "float3" 0.43524075 0.56001037 0.010701707 ;
	setAttr ".tk[187]" -type "float3" -0.16541913 0.64912564 0.020729519 ;
	setAttr ".tk[188]" -type "float3" 0.43524081 0.28498608 -2.8703216e-06 ;
	setAttr ".tk[189]" -type "float3" -0.16932949 0.18825269 0 ;
	setAttr ".tk[190]" -type "float3" -0.23468755 -0.016479991 0.5908795 ;
	setAttr ".tk[191]" -type "float3" -0.079039559 0.16807356 0.34630936 ;
	setAttr ".tk[192]" -type "float3" -0.044816688 0.18825269 0 ;
	setAttr ".tk[193]" -type "float3" -0.023218311 0.18825269 0 ;
	setAttr ".tk[194]" -type "float3" -0.081070162 0.65026295 0.02079089 ;
	setAttr ".tk[195]" -type "float3" 0.020998184 0.65632844 0.021118214 ;
	setAttr ".tk[196]" -type "float3" -0.10456266 0.019627342 0.69279128 ;
	setAttr ".tk[197]" -type "float3" -0.18673751 0.0093041603 0.78188771 ;
	setAttr ".tk[198]" -type "float3" 0.14262769 0.010087961 0.22703719 ;
	setAttr ".tk[199]" -type "float3" 0.069729254 0.18045114 0.38342601 ;
	setAttr ".tk[200]" -type "float3" 0.065214664 0.18825278 -7.6834112e-08 ;
	setAttr ".tk[201]" -type "float3" 0.087320134 0.18825242 2.1746382e-07 ;
	setAttr ".tk[202]" -type "float3" 0.13706303 0.65632892 0.021118511 ;
	setAttr ".tk[203]" -type "float3" 0.18673751 0.02090312 0.81096411 ;
	setAttr ".tk[204]" -type "float3" 0.14262769 0.050993092 0.36605868 ;
	setAttr ".tk[205]" -type "float3" -0.18058708 0.032289036 0.16672775 ;
	setAttr ".tk[206]" -type "float3" -0.23468755 0.00084256567 0.59143656 ;
	setAttr ".tk[207]" -type "float3" -0.36481246 0.034080036 0.71953636 ;
	setAttr ".tk[208]" -type "float3" -0.19850802 0.06552697 0.28654498 ;
	setAttr ".tk[209]" -type "float3" -0.13241839 0.64801997 0.020669855 ;
	setAttr ".tk[210]" -type "float3" -0.10493942 0.18825269 0 ;
	setAttr ".tk[211]" -type "float3" -0.11053833 0.18825269 0 ;
	setAttr ".tk[212]" -type "float3" 0.23306146 0.063923009 0.34885737 ;
	setAttr ".tk[213]" -type "float3" 0.14262769 0.0046710912 0.27916798 ;
	setAttr ".tk[214]" -type "float3" 0.018482815 -0.02541735 0.61741906 ;
	setAttr ".tk[215]" -type "float3" 0 -0.033112012 0.7379275 ;
	setAttr ".tk[216]" -type "float3" -0.23468755 -0.022788666 0.64761955 ;
	setAttr ".tk[217]" -type "float3" -0.23468755 -0.0031709727 0.64824957 ;
	setAttr ".tk[218]" -type "float3" -0.17709026 0.02856756 0.22893746 ;
	setAttr ".tk[219]" -type "float3" -0.2379017 0.078325517 0.15858123 ;
	setAttr ".tk[220]" -type "float3" -0.18680587 0.06092893 0 ;
	setAttr ".tk[221]" -type "float3" 0.18680587 0.060929693 -1.683773e-06 ;
	setAttr ".tk[222]" -type "float3" 0.13706303 0.18825337 -1.0952353e-06 ;
	setAttr ".tk[223]" -type "float3" 0.14262769 0.048221357 0.25265634 ;
	setAttr ".tk[224]" -type "float3" 0.14262769 0.029311903 0.35148361 ;
	setAttr ".tk[225]" -type "float3" 0.020998184 0.18825269 0 ;
	setAttr ".tk[226]" -type "float3" 1.0186341e-10 0.0025911275 0.68213683 ;
	setAttr ".tk[227]" -type "float3" 0 -0.017135881 0.79538304 ;
	setAttr ".tk[228]" -type "float3" -0.23468755 0.015715728 0.591914 ;
	setAttr ".tk[229]" -type "float3" -0.081070162 0.18825269 0 ;
	setAttr ".tk[230]" -type "float3" -0.23468755 -0.0027471837 0.70521039 ;
	setAttr ".tk[231]" -type "float3" -0.20125541 0.065060742 0.13245843 ;
	setAttr ".tk[232]" -type "float3" -0.18555123 0.04287792 0.24279334 ;
	setAttr ".tk[233]" -type "float3" -0.13241839 0.18825269 0 ;
	setAttr ".tk[234]" -type "float3" 0.0062895394 -1.6135297 0.37414783 ;
	setAttr ".tk[235]" -type "float3" 0.0062895394 -1.620383 0.36999065 ;
	setAttr ".tk[236]" -type "float3" 0.0062895394 -1.6800722 0.45116866 ;
	setAttr ".tk[237]" -type "float3" 0.0062895394 -1.6876972 0.45038199 ;
	setAttr ".tk[238]" -type "float3" 0.0062895394 -1.6449865 0.40607125 ;
	setAttr ".tk[239]" -type "float3" 0.0062895394 -1.6550925 0.40514201 ;
	setAttr ".tk[240]" -type "float3" 0.0062895394 -1.6326019 0.34067523 ;
	setAttr ".tk[241]" -type "float3" 0.0062895394 -1.6948125 0.46437919 ;
	setAttr ".tk[242]" -type "float3" 0.0062895394 -1.6959881 0.39862448 ;
	setAttr ".tk[243]" -type "float3" 0.0062895394 -0.79125041 0.56954753 ;
	setAttr ".tk[244]" -type "float3" 0.0062895394 -0.79892367 0.56835932 ;
	setAttr ".tk[245]" -type "float3" 0.0062895394 -0.79299384 0.48600858 ;
	setAttr ".tk[246]" -type "float3" 0.0062895394 -0.78550088 0.4121182 ;
	setAttr ".tk[247]" -type "float3" 0.0062895394 -0.77963799 0.38128114 ;
	setAttr ".tk[248]" -type "float3" 0.0062895394 -0.77869821 0.41209352 ;
	setAttr ".tk[249]" -type "float3" 0.0062895394 -0.78343433 0.4866631 ;
	setAttr ".tk[250]" -type "float3" 0.0062895394 -1.3029332 0.52964675 ;
	setAttr ".tk[251]" -type "float3" 0.0062895394 -1.311427 0.52856857 ;
	setAttr ".tk[252]" -type "float3" 0.0062895394 -1.3004515 0.45489591 ;
	setAttr ".tk[253]" -type "float3" 0.0062895394 -1.288277 0.39115685 ;
	setAttr ".tk[254]" -type "float3" 0.0062895394 -1.2798256 0.36581993 ;
	setAttr ".tk[255]" -type "float3" 0.0062895394 -1.280341 0.39156514 ;
	setAttr ".tk[256]" -type "float3" 0.0062895394 -1.2894558 0.45581567 ;
	setAttr ".tk[257]" -type "float3" 0 -0.44880176 0.68207479 ;
	setAttr ".tk[258]" -type "float3" 0 -0.449936 0.66794014 ;
	setAttr ".tk[259]" -type "float3" 0 -0.45224622 0.68243235 ;
	setAttr ".tk[260]" -type "float3" 0 -0.45499483 0.73593098 ;
	setAttr ".tk[261]" -type "float3" 0 -0.45654559 0.78123599 ;
	setAttr ".tk[262]" -type "float3" 0 -0.45513031 0.78979909 ;
	setAttr ".tk[263]" -type "float3" 0 -0.45289633 0.78176236 ;
	setAttr ".tk[264]" -type "float3" 0 -0.4505786 0.73629928 ;
	setAttr ".tk[265]" -type "float3" 0.0062895394 -1.0761338 0.57054007 ;
	setAttr ".tk[266]" -type "float3" 0.0062895394 -1.0705997 0.55419195 ;
	setAttr ".tk[267]" -type "float3" 0.0062895394 -1.0622238 0.46412462 ;
	setAttr ".tk[268]" -type "float3" 0.0062895394 -1.0552176 0.36418641 ;
	setAttr ".tk[269]" -type "float3" 0.0062895394 -1.0569683 0.33944494 ;
	setAttr ".tk[270]" -type "float3" 0.0062895394 -1.0630518 0.36427408 ;
	setAttr ".tk[271]" -type "float3" 0.0062895394 -1.0723416 0.46343052 ;
	setAttr ".tk[272]" -type "float3" 0.0062895394 -1.07885 0.55300647 ;
	setAttr ".tk[273]" -type "float3" 0.0062895394 -1.5256869 0.5072028 ;
	setAttr ".tk[274]" -type "float3" 0.0062895394 -1.5430261 0.50473112 ;
	setAttr ".tk[275]" -type "float3" 0.0062895394 -1.5223451 0.42542648 ;
	setAttr ".tk[276]" -type "float3" 0.0062895394 -1.5096869 0.35900748 ;
	setAttr ".tk[277]" -type "float3" 0.0062895394 -1.5010298 0.33415383 ;
	setAttr ".tk[278]" -type "float3" 0.0062895394 -1.5014123 0.35954612 ;
	setAttr ".tk[279]" -type "float3" 0.0062895394 -1.5108907 0.42642701 ;
	setAttr ".tk[280]" -type "float3" 0.0062895394 -1.3879442 0.53171009 ;
	setAttr ".tk[281]" -type "float3" 0.0062895394 -1.3599186 0.52024215 ;
	setAttr ".tk[282]" -type "float3" 0.0062895394 -1.3212091 0.45096737 ;
	setAttr ".tk[283]" -type "float3" 0.0062895394 -1.2929575 0.38806385 ;
	setAttr ".tk[284]" -type "float3" 0.0062895394 -1.2924111 0.36208862 ;
	setAttr ".tk[285]" -type "float3" 0.0062895394 -1.3009316 0.38764572 ;
	setAttr ".tk[286]" -type "float3" 0.0062895394 -1.3323179 0.45002681 ;
	setAttr ".tk[287]" -type "float3" 0.0062895394 -1.3683294 0.51920283 ;
	setAttr ".tk[288]" -type "float3" 0.0062895394 -1.2458465 0.54023588 ;
	setAttr ".tk[289]" -type "float3" 0.0062895394 -1.2319762 0.55937117 ;
	setAttr ".tk[290]" -type "float3" 0.0062895394 -1.2539413 0.53916913 ;
	setAttr ".tk[291]" -type "float3" 0.0062895394 -1.2647508 0.46034843 ;
	setAttr ".tk[292]" -type "float3" 0.0062895394 -1.2745253 0.39084554 ;
	setAttr ".tk[293]" -type "float3" 0.0062895394 -1.2660111 0.36494905 ;
	setAttr ".tk[294]" -type "float3" 0.0062895394 -1.2666278 0.39123815 ;
	setAttr ".tk[295]" -type "float3" 0.0062895394 -1.2538849 0.46124911 ;
	setAttr ".tk[296]" -type "float3" 0.0062895394 -0.88691229 0.57829958 ;
	setAttr ".tk[297]" -type "float3" 0.0062895394 -0.8577559 0.56379753 ;
	setAttr ".tk[298]" -type "float3" 0.0062895394 -0.87355381 0.47970992 ;
	setAttr ".tk[299]" -type "float3" 0.0062895394 -0.84034199 0.40565622 ;
	setAttr ".tk[300]" -type "float3" 0.0062895394 -0.84124929 0.37455881 ;
	setAttr ".tk[301]" -type "float3" 0.0062895394 -0.84713089 0.40568781 ;
	setAttr ".tk[302]" -type "float3" 0.0062895394 -0.88306308 0.47906154 ;
	setAttr ".tk[303]" -type "float3" 0.0062895394 -0.86493152 0.5627194 ;
	setAttr ".tk[304]" -type "float3" 0.0062895394 -0.72744328 0.57762009 ;
	setAttr ".tk[305]" -type "float3" 0.0062895394 -0.70616621 0.59775227 ;
	setAttr ".tk[306]" -type "float3" 0.0062895394 -0.73471498 0.57645345 ;
	setAttr ".tk[307]" -type "float3" 0.0062895394 -0.75815004 0.48360902 ;
	setAttr ".tk[308]" -type "float3" 0.0062895394 -0.77183229 0.40930873 ;
	setAttr ".tk[309]" -type "float3" 0.0062895394 -0.76588684 0.37759376 ;
	setAttr ".tk[310]" -type "float3" 0.0062895394 -0.76500791 0.40925592 ;
	setAttr ".tk[311]" -type "float3" 0.0062895394 -0.74896312 0.48950535 ;
	setAttr ".tk[312]" -type "float3" 0.0062895394 -1.3626939 0.54466218 ;
	setAttr ".tk[313]" -type "float3" 0.0062895394 -1.3365663 0.53814906 ;
	setAttr ".tk[314]" -type "float3" 0.0062895394 -1.3118367 0.55733758 ;
	setAttr ".tk[315]" -type "float3" 0.0062895394 -1.3071501 0.54701626 ;
	setAttr ".tk[316]" -type "float3" 0.0062895394 -1.3428679 0.53729737 ;
	setAttr ".tk[317]" -type "float3" 0.0062895394 -1.3133554 0.54615152 ;
	setAttr ".tk[318]" -type "float3" 0.0062895394 -1.2740612 0.54958493 ;
	setAttr ".tk[319]" -type "float3" 0.0062895394 -1.2582974 0.56358147 ;
	setAttr ".tk[320]" -type "float3" 0.0062895394 -1.2801598 0.54871392 ;
	setAttr ".tk[321]" -type "float3" 0.0062895394 -0.86727804 0.58823591 ;
	setAttr ".tk[322]" -type "float3" 0.0062895394 -0.83969563 0.57929391 ;
	setAttr ".tk[323]" -type "float3" 0.0062895394 -0.79819196 0.60418212 ;
	setAttr ".tk[324]" -type "float3" 0.0062895394 -0.79464775 0.59260356 ;
	setAttr ".tk[325]" -type "float3" 0.0062895394 -0.79956579 0.59171796 ;
	setAttr ".tk[326]" -type "float3" 0.0062895394 -0.8445974 0.57847464 ;
	setAttr ".tk[327]" -type "float3" 0.0062895394 -0.72933924 0.60350817 ;
	setAttr ".tk[328]" -type "float3" 0.0062895394 -0.75227016 0.58908933 ;
	setAttr ".tk[329]" -type "float3" 0.0062895394 -0.75723118 0.58822256 ;
	setAttr ".tk[330]" -type "float3" 0.0062895394 -1.6934175 0.47054291 ;
	setAttr ".tk[331]" -type "float3" 0.0062895394 -1.5336432 0.50988793 ;
	setAttr ".tk[332]" -type "float3" 0.0062895394 -1.4987203 0.52105349 ;
	setAttr ".tk[333]" -type "float3" 0.0062895394 -1.5415215 0.50885743 ;
	setAttr ".tk[334]" -type "float3" 0.0062895394 -1.699604 0.46996641 ;
	setAttr ".tk[335]" -type "float3" 0.0062895394 -1.7066759 0.46215159 ;
	setAttr ".tk[336]" -type "float3" 0.0062895394 -1.5470108 0.50926387 ;
	setAttr ".tk[337]" -type "float3" 0.0062895394 -1.52739 0.51214254 ;
	setAttr ".tk[338]" -type "float3" 0.0062895394 -1.5580461 0.507994 ;
	setAttr ".tk[339]" -type "float3" 0.0062895394 -1.7249103 0.46465689 ;
	setAttr ".tk[340]" -type "float3" 0.0062895394 -1.734726 0.46354151 ;
	setAttr ".tk[341]" -type "float3" 0.0062895394 -1.7093724 0.47665185 ;
	setAttr ".tk[342]" -type "float3" 0.0062895394 -1.6930937 0.47783178 ;
	setAttr ".tk[343]" -type "float3" 0.0062895394 -1.7297405 0.46419644 ;
	setAttr ".tk[344]" -type "float3" 0.0062895394 -1.6982988 0.47742057 ;
	setAttr ".tk[345]" -type "float3" -0.22839801 -1.4650087 0.29432595 ;
	setAttr ".tk[346]" -type "float3" -0.22839801 -1.4556825 0.29134762 ;
	setAttr ".tk[347]" -type "float3" -0.22839801 -1.5269191 0.37167281 ;
	setAttr ".tk[348]" -type "float3" -0.22839801 -1.5176635 0.37211818 ;
	setAttr ".tk[349]" -type "float3" -0.22839801 -1.4969087 0.32621759 ;
	setAttr ".tk[350]" -type "float3" -0.22839801 -1.4845383 0.32691854 ;
	setAttr ".tk[351]" -type "float3" -0.22839801 -1.4744388 0.26155126 ;
	setAttr ".tk[352]" -type "float3" -0.22839801 -1.53223 0.38557386 ;
	setAttr ".tk[353]" -type "float3" -0.22839801 -1.532583 0.31988448 ;
	setAttr ".tk[354]" -type "float3" -0.22839801 -0.71583527 0.48439923 ;
	setAttr ".tk[355]" -type "float3" -0.22839801 -0.69814491 0.4850575 ;
	setAttr ".tk[356]" -type "float3" -0.22839801 -0.68935931 0.40291405 ;
	setAttr ".tk[357]" -type "float3" -0.22839801 -0.68639308 0.32869428 ;
	setAttr ".tk[358]" -type "float3" -0.22839801 -0.69135207 0.29706967 ;
	setAttr ".tk[359]" -type "float3" -0.22839801 -0.70178849 0.32705408 ;
	setAttr ".tk[360]" -type "float3" -0.22839801 -0.71117496 0.40128428 ;
	setAttr ".tk[361]" -type "float3" -0.22839801 -1.1840807 0.44765833 ;
	setAttr ".tk[362]" -type "float3" -0.22839801 -1.1702178 0.44821301 ;
	setAttr ".tk[363]" -type "float3" -0.22839801 -1.156565 0.37472802 ;
	setAttr ".tk[364]" -type "float3" -0.22839801 -1.1491075 0.31065232 ;
	setAttr ".tk[365]" -type "float3" -0.22839801 -1.1508241 0.28457314 ;
	setAttr ".tk[366]" -type "float3" -0.22839801 -1.1613588 0.30958939 ;
	setAttr ".tk[367]" -type "float3" -0.22839801 -1.1741298 0.37357008 ;
	setAttr ".tk[368]" -type "float3" -0.23468755 -0.42816818 0.59209985 ;
	setAttr ".tk[369]" -type "float3" -0.23468755 -0.42350191 0.57815188 ;
	setAttr ".tk[370]" -type "float3" -0.23468755 -0.42036423 0.59282118 ;
	setAttr ".tk[371]" -type "float3" -0.23468755 -0.42147788 0.64637166 ;
	setAttr ".tk[372]" -type "float3" -0.23468755 -0.42418855 0.6916396 ;
	setAttr ".tk[373]" -type "float3" -0.23468755 -0.42859307 0.70001644 ;
	setAttr ".tk[374]" -type "float3" -0.23468755 -0.43257391 0.69177765 ;
	setAttr ".tk[375]" -type "float3" -0.23468755 -0.4315908 0.64627248 ;
	setAttr ".tk[376]" -type "float3" -0.22839801 -0.96480471 0.48800382 ;
	setAttr ".tk[377]" -type "float3" -0.22839801 -0.97203165 0.4707295 ;
	setAttr ".tk[378]" -type "float3" -0.22839801 -0.96621853 0.38047528 ;
	setAttr ".tk[379]" -type "float3" -0.22839801 -0.95590192 0.28077674 ;
	setAttr ".tk[380]" -type "float3" -0.22839801 -0.94582802 0.25689662 ;
	setAttr ".tk[381]" -type "float3" -0.22839801 -0.94057781 0.28255039 ;
	setAttr ".tk[382]" -type "float3" -0.22839801 -0.94639403 0.38196081 ;
	setAttr ".tk[383]" -type "float3" -0.22839801 -0.95550627 0.47134718 ;
	setAttr ".tk[384]" -type "float3" -0.22839801 -1.3876662 0.42661887 ;
	setAttr ".tk[385]" -type "float3" -0.22839801 -1.3833318 0.4257192 ;
	setAttr ".tk[386]" -type "float3" -0.22839801 -1.3603745 0.34657806 ;
	setAttr ".tk[387]" -type "float3" -0.22839801 -1.3523836 0.2798174 ;
	setAttr ".tk[388]" -type "float3" -0.22839801 -1.3536588 0.25424182 ;
	setAttr ".tk[389]" -type "float3" -0.22839801 -1.3637118 0.278938 ;
	setAttr ".tk[390]" -type "float3" -0.22839801 -1.3766596 0.34555745 ;
	setAttr ".tk[391]" -type "float3" -0.22839801 -1.2510949 0.45103338 ;
	setAttr ".tk[392]" -type "float3" -0.22839801 -1.2358711 0.43862987 ;
	setAttr ".tk[393]" -type "float3" -0.22839801 -1.203166 0.36891925 ;
	setAttr ".tk[394]" -type "float3" -0.22839801 -1.1729019 0.3061648 ;
	setAttr ".tk[395]" -type "float3" -0.22839801 -1.1623693 0.2809217 ;
	setAttr ".tk[396]" -type "float3" -0.22839801 -1.1607285 0.30721289 ;
	setAttr ".tk[397]" -type "float3" -0.22839801 -1.1858828 0.37004179 ;
	setAttr ".tk[398]" -type "float3" -0.22839801 -1.2229266 0.43914694 ;
	setAttr ".tk[399]" -type "float3" -0.22839801 -1.1314555 0.45792511 ;
	setAttr ".tk[400]" -type "float3" -0.22839801 -1.1079525 0.47775987 ;
	setAttr ".tk[401]" -type "float3" -0.22839801 -1.1176983 0.45844886 ;
	setAttr ".tk[402]" -type "float3" -0.22839801 -1.1237082 0.37997806 ;
	setAttr ".tk[403]" -type "float3" -0.22839801 -1.1364412 0.31026113 ;
	setAttr ".tk[404]" -type "float3" -0.22839801 -1.1381265 0.28361934 ;
	setAttr ".tk[405]" -type "float3" -0.22839801 -1.148791 0.30917668 ;
	setAttr ".tk[406]" -type "float3" -0.22839801 -1.141609 0.37878555 ;
	setAttr ".tk[407]" -type "float3" -0.22839801 -0.7910971 0.4946377 ;
	setAttr ".tk[408]" -type "float3" -0.22839801 -0.77595603 0.47911289 ;
	setAttr ".tk[409]" -type "float3" -0.22839801 -0.79364157 0.39488864 ;
	setAttr ".tk[410]" -type "float3" -0.22839801 -0.75821072 0.32099611 ;
	setAttr ".tk[411]" -type "float3" -0.22839801 -0.7477715 0.29072529 ;
	setAttr ".tk[412]" -type "float3" -0.22839801 -0.74285036 0.32264078 ;
	setAttr ".tk[413]" -type "float3" -0.22839801 -0.77202594 0.39650512 ;
	setAttr ".tk[414]" -type "float3" -0.22839801 -0.75968736 0.47974154 ;
	setAttr ".tk[415]" -type "float3" -0.22839801 -0.65661991 0.49213693 ;
	setAttr ".tk[416]" -type "float3" -0.22839801 -0.62514621 0.51301128 ;
	setAttr ".tk[417]" -type "float3" -0.22839801 -0.63984537 0.49272111 ;
	setAttr ".tk[418]" -type "float3" -0.22839801 -0.65725625 0.40031457 ;
	setAttr ".tk[419]" -type "float3" -0.22839801 -0.67379159 0.32580721 ;
	setAttr ".tk[420]" -type "float3" -0.22839801 -0.67869765 0.29330128 ;
	setAttr ".tk[421]" -type "float3" -0.22839801 -0.68922657 0.32413357 ;
	setAttr ".tk[422]" -type "float3" -0.22839801 -0.67964184 0.40391326 ;
	setAttr ".tk[423]" -type "float3" -0.22839801 -1.2279739 0.46382836 ;
	setAttr ".tk[424]" -type "float3" -0.22839801 -1.2112983 0.45662835 ;
	setAttr ".tk[425]" -type "float3" -0.22839801 -1.1813248 0.47619978 ;
	setAttr ".tk[426]" -type "float3" -0.22839801 -1.1843741 0.46532288 ;
	setAttr ".tk[427]" -type "float3" -0.22839801 -1.2028346 0.45685312 ;
	setAttr ".tk[428]" -type "float3" -0.22839801 -1.1757271 0.46552548 ;
	setAttr ".tk[429]" -type "float3" -0.22839801 -1.1540399 0.46767959 ;
	setAttr ".tk[430]" -type "float3" -0.22839801 -1.1321646 0.48212162 ;
	setAttr ".tk[431]" -type "float3" -0.22839801 -1.145196 0.46790162 ;
	setAttr ".tk[432]" -type "float3" -0.22839801 -0.77311134 0.50445378 ;
	setAttr ".tk[433]" -type "float3" -0.22839801 -0.75586015 0.49475744 ;
	setAttr ".tk[434]" -type "float3" -0.22839801 -0.70972389 0.51998359 ;
	setAttr ".tk[435]" -type "float3" -0.22839801 -0.71462387 0.50779039 ;
	setAttr ".tk[436]" -type "float3" -0.22839801 -0.70325083 0.50809103 ;
	setAttr ".tk[437]" -type "float3" -0.22839801 -0.74461883 0.49511412 ;
	setAttr ".tk[438]" -type "float3" -0.22839801 -0.64646584 0.51890272 ;
	setAttr ".tk[439]" -type "float3" -0.22839801 -0.67573583 0.50402141 ;
	setAttr ".tk[440]" -type "float3" -0.22839801 -0.66427398 0.50435102 ;
	setAttr ".tk[441]" -type "float3" -0.22839801 -1.5381013 0.39121354 ;
	setAttr ".tk[442]" -type "float3" -0.22839801 -1.3922977 0.42953545 ;
	setAttr ".tk[443]" -type "float3" -0.22839801 -1.3526471 0.44105107 ;
	setAttr ".tk[444]" -type "float3" -0.22839801 -1.385252 0.42959201 ;
	setAttr ".tk[445]" -type "float3" -0.22839801 -1.5299786 0.39167106 ;
	setAttr ".tk[446]" -type "float3" -0.22839801 -1.5430956 0.38341653 ;
	setAttr ".tk[447]" -type "float3" -0.22839801 -1.4026989 0.42912728 ;
	setAttr ".tk[448]" -type "float3" -0.22839801 -1.3788944 0.4323135 ;
	setAttr ".tk[449]" -type "float3" -0.22839801 -1.4021162 0.42871028 ;
	setAttr ".tk[450]" -type "float3" -0.22839801 -1.5648711 0.3856743 ;
	setAttr ".tk[451]" -type "float3" -0.22839801 -1.5688426 0.38498086 ;
	setAttr ".tk[452]" -type "float3" -0.22839801 -1.5456795 0.39792776 ;
	setAttr ".tk[453]" -type "float3" -0.22839801 -1.5362712 0.39860845 ;
	setAttr ".tk[454]" -type "float3" -0.22839801 -1.5598788 0.38592345 ;
	setAttr ".tk[455]" -type "float3" -0.22839801 -1.5304143 0.39900261 ;
	setAttr ".tk[456]" -type "float3" 0.09379939 -1.0276873 -0.17554246 ;
	setAttr ".tk[457]" -type "float3" 0.085541375 -1.000054 -0.21552025 ;
	setAttr ".tk[458]" -type "float3" 0.11190511 -1.0891813 -0.10037758 ;
	setAttr ".tk[459]" -type "float3" 0.10348991 -1.0608336 -0.13851504 ;
	setAttr ".tk[460]" -type "float3" 0.1039396 -1.0624917 -0.13844477 ;
	setAttr ".tk[461]" -type "float3" 0.092726268 -1.0247049 -0.18911038 ;
	setAttr ".tk[462]" -type "float3" 0.092750765 -1.0276173 -0.22786461 ;
	setAttr ".tk[463]" -type "float3" 0.11054394 -1.0846063 -0.10667317 ;
	setAttr ".tk[464]" -type "float3" 0.10919894 -1.0844861 -0.17338632 ;
	setAttr ".tk[465]" -type "float3" -0.064506613 -0.42586195 0.048400816 ;
	setAttr ".tk[466]" -type "float3" -0.07826405 -0.37918732 -0.0094412509 ;
	setAttr ".tk[467]" -type "float3" -0.08328741 -0.36707276 -0.098226212 ;
	setAttr ".tk[468]" -type "float3" -0.083964221 -0.36921743 -0.16205524 ;
	setAttr ".tk[469]" -type "float3" -0.07941743 -0.38651994 -0.16873442 ;
	setAttr ".tk[470]" -type "float3" -0.071967207 -0.40998167 -0.11248986 ;
	setAttr ".tk[471]" -type "float3" -0.066304021 -0.42474008 -0.027490919 ;
	setAttr ".tk[472]" -type "float3" 0.023563666 -0.75504512 0.001131834 ;
	setAttr ".tk[473]" -type "float3" 0.011947317 -0.71577668 -0.049636208 ;
	setAttr ".tk[474]" -type "float3" 0.005701242 -0.69853717 -0.13016056 ;
	setAttr ".tk[475]" -type "float3" 0.0039428454 -0.69596744 -0.18418907 ;
	setAttr ".tk[476]" -type "float3" 0.0074116569 -0.70902312 -0.18728904 ;
	setAttr ".tk[477]" -type "float3" 0.014345912 -0.73114902 -0.13893501 ;
	setAttr ".tk[478]" -type "float3" 0.0204913 -0.74855286 -0.06576895 ;
	setAttr ".tk[479]" -type "float3" -0.1332542 -0.33356845 0.15027229 ;
	setAttr ".tk[480]" -type "float3" -0.14100567 -0.32226396 0.10688233 ;
	setAttr ".tk[481]" -type "float3" -0.24775569 -0.2585417 0.09570729 ;
	setAttr ".tk[482]" -type "float3" -0.15136743 -0.30428296 0.13786195 ;
	setAttr ".tk[483]" -type "float3" -0.14298397 -0.31627524 0.19204269 ;
	setAttr ".tk[484]" -type "float3" -0.13551703 -0.32733831 0.22850423 ;
	setAttr ".tk[485]" -type "float3" -0.12830257 -0.33841184 0.25171912 ;
	setAttr ".tk[486]" -type "float3" -0.12871954 -0.33891809 0.21488282 ;
	setAttr ".tk[487]" -type "float3" -0.025962709 -0.57048523 0.020076469 ;
	setAttr ".tk[488]" -type "float3" -0.019838629 -0.5922544 0.032180812 ;
	setAttr ".tk[489]" -type "float3" -0.022303997 -0.58928281 -0.052243076 ;
	setAttr ".tk[490]" -type "float3" -0.027742235 -0.57605636 -0.14685069 ;
	setAttr ".tk[491]" -type "float3" -0.035128623 -0.55246031 -0.19799946 ;
	setAttr ".tk[492]" -type "float3" -0.040037274 -0.53433293 -0.1983804 ;
	setAttr ".tk[493]" -type "float3" -0.038218796 -0.53532887 -0.11967269 ;
	setAttr ".tk[494]" -type "float3" -0.033054821 -0.54747957 -0.024237698 ;
	setAttr ".tk[495]" -type "float3" 0.076855645 -0.95461732 -0.032697476 ;
	setAttr ".tk[496]" -type "float3" 0.068260729 -0.92641848 -0.082004912 ;
	setAttr ".tk[497]" -type "float3" 0.059300005 -0.89957786 -0.16858165 ;
	setAttr ".tk[498]" -type "float3" 0.057319254 -0.8963927 -0.22545032 ;
	setAttr ".tk[499]" -type "float3" 0.060585156 -0.90870434 -0.22864328 ;
	setAttr ".tk[500]" -type "float3" 0.067252874 -0.92993039 -0.18145733 ;
	setAttr ".tk[501]" -type "float3" 0.073436424 -0.94731289 -0.10605883 ;
	setAttr ".tk[502]" -type "float3" 0.037351847 -0.8079899 -0.025604686 ;
	setAttr ".tk[503]" -type "float3" 0.036950052 -0.8054989 -0.011799777 ;
	setAttr ".tk[504]" -type "float3" 0.028067229 -0.77704161 -0.072196595 ;
	setAttr ".tk[505]" -type "float3" 0.017331002 -0.7424894 -0.14303397 ;
	setAttr ".tk[506]" -type "float3" 0.010403944 -0.72040021 -0.19154374 ;
	setAttr ".tk[507]" -type "float3" 0.0069682132 -0.70744759 -0.18818323 ;
	setAttr ".tk[508]" -type "float3" 0.013419313 -0.72752273 -0.1361935 ;
	setAttr ".tk[509]" -type "float3" 0.025940297 -0.7683059 -0.060265891 ;
	setAttr ".tk[510]" -type "float3" 0.0097096693 -0.70289934 0.013562618 ;
	setAttr ".tk[511]" -type "float3" -0.00012442097 -0.66689193 0.008544784 ;
	setAttr ".tk[512]" -type "float3" -0.0017058812 -0.66429269 -0.036099754 ;
	setAttr ".tk[513]" -type "float3" -0.002950009 -0.66604841 -0.12341813 ;
	setAttr ".tk[514]" -type "float3" 0.00056275353 -0.68345112 -0.18399368 ;
	setAttr ".tk[515]" -type "float3" 0.0040212404 -0.69650471 -0.18759112 ;
	setAttr ".tk[516]" -type "float3" 0.011012314 -0.71879679 -0.13862281 ;
	setAttr ".tk[517]" -type "float3" 0.012006698 -0.71664631 -0.058565967 ;
	setAttr ".tk[518]" -type "float3" -0.048969746 -0.4850789 0.024338661 ;
	setAttr ".tk[519]" -type "float3" -0.048995972 -0.48400775 0.037734661 ;
	setAttr ".tk[520]" -type "float3" -0.044641078 -0.50568932 -0.038841031 ;
	setAttr ".tk[521]" -type "float3" -0.057171464 -0.46539044 -0.12188838 ;
	setAttr ".tk[522]" -type "float3" -0.064617239 -0.44196081 -0.17835014 ;
	setAttr ".tk[523]" -type "float3" -0.06913989 -0.42472261 -0.17133139 ;
	setAttr ".tk[524]" -type "float3" -0.061481774 -0.44850928 -0.10901045 ;
	setAttr ".tk[525]" -type "float3" -0.061688006 -0.44095337 -0.015702182 ;
	setAttr ".tk[526]" -type "float3" -0.080310307 -0.36673415 0.057668615 ;
	setAttr ".tk[527]" -type "float3" -0.092668131 -0.32149091 0.051288839 ;
	setAttr ".tk[528]" -type "float3" -0.093354926 -0.32248124 0.0027877479 ;
	setAttr ".tk[529]" -type "float3" -0.091891661 -0.33533347 -0.099364303 ;
	setAttr ".tk[530]" -type "float3" -0.087377094 -0.35676271 -0.16436498 ;
	setAttr ".tk[531]" -type "float3" -0.082853042 -0.37404004 -0.17186235 ;
	setAttr ".tk[532]" -type "float3" -0.075349711 -0.39763173 -0.11469886 ;
	setAttr ".tk[533]" -type "float3" -0.074580066 -0.39379773 -0.022942534 ;
	setAttr ".tk[534]" -type "float3" 0.031470582 -0.78521574 -0.011575678 ;
	setAttr ".tk[535]" -type "float3" 0.029601319 -0.77747649 -0.00023707608 ;
	setAttr ".tk[536]" -type "float3" 0.019330977 -0.73923683 0.0032318919 ;
	setAttr ".tk[537]" -type "float3" 0.022643862 -0.75099939 0.0099798106 ;
	setAttr ".tk[538]" -type "float3" 0.022132395 -0.75229472 -0.033801012 ;
	setAttr ".tk[539]" -type "float3" 0.015091805 -0.72552735 -0.023812404 ;
	setAttr ".tk[540]" -type "float3" 0.014655335 -0.72115785 0.014029888 ;
	setAttr ".tk[541]" -type "float3" 0.0063935798 -0.69077098 0.01168531 ;
	setAttr ".tk[542]" -type "float3" 0.0070128273 -0.6953671 -0.019987201 ;
	setAttr ".tk[543]" -type "float3" -0.053550273 -0.46735448 0.03509919 ;
	setAttr ".tk[544]" -type "float3" -0.055337787 -0.45996231 0.045821134 ;
	setAttr ".tk[545]" -type "float3" -0.070073925 -0.40487003 0.053911842 ;
	setAttr ".tk[546]" -type "float3" -0.065999858 -0.41940755 0.061186064 ;
	setAttr ".tk[547]" -type "float3" -0.074841522 -0.38941893 0.023910984 ;
	setAttr ".tk[548]" -type "float3" -0.064089768 -0.43027472 0.0089469515 ;
	setAttr ".tk[549]" -type "float3" -0.086890958 -0.34250987 0.056089077 ;
	setAttr ".tk[550]" -type "float3" -0.076376311 -0.38114813 0.059567381 ;
	setAttr ".tk[551]" -type "float3" -0.085288338 -0.35091755 0.022018909 ;
	setAttr ".tk[552]" -type "float3" 0.11482672 -1.0988103 -0.084225096 ;
	setAttr ".tk[553]" -type "float3" 0.077153996 -0.9559961 -0.036480449 ;
	setAttr ".tk[554]" -type "float3" 0.064058334 -0.9079048 -0.041219197 ;
	setAttr ".tk[555]" -type "float3" 0.070049971 -0.93218714 -0.070346974 ;
	setAttr ".tk[556]" -type "float3" 0.10761718 -1.0744962 -0.11649624 ;
	setAttr ".tk[557]" -type "float3" 0.11337856 -1.0952908 -0.10944279 ;
	setAttr ".tk[558]" -type "float3" 0.079221316 -0.96403903 -0.041929804 ;
	setAttr ".tk[559]" -type "float3" 0.070837796 -0.93372363 -0.051436149 ;
	setAttr ".tk[560]" -type "float3" 0.075128213 -0.95080334 -0.068053328 ;
	setAttr ".tk[561]" -type "float3" 0.12104043 -1.1226724 -0.096285097 ;
	setAttr ".tk[562]" -type "float3" 0.12023315 -1.1206316 -0.10928067 ;
	setAttr ".tk[563]" -type "float3" 0.11436144 -1.0978739 -0.094978593 ;
	setAttr ".tk[564]" -type "float3" 0.11391113 -1.095153 -0.08049453 ;
	setAttr ".tk[565]" -type "float3" 0.11626339 -1.1066139 -0.11840639 ;
	setAttr ".tk[566]" -type "float3" 0.10846198 -1.0768085 -0.10534894 ;
	setAttr ".tk[567]" -type "float3" 4.4703484e-08 0.38427389 0.047489759 ;
	setAttr ".tk[568]" -type "float3" 0.14262769 0.31247759 0.4651356 ;
	setAttr ".tk[569]" -type "float3" 0.14262769 0.24591239 0.40870735 ;
	setAttr ".tk[570]" -type "float3" 3.7252903e-09 0.16591369 0.7706542 ;
	setAttr ".tk[571]" -type "float3" 6.519258e-09 0.21673755 0.80917031 ;
	setAttr ".tk[572]" -type "float3" 5.8207661e-10 0.15532389 0.76981956 ;
	setAttr ".tk[573]" -type "float3" -0.23468755 0.15719886 0.67905927 ;
	setAttr ".tk[574]" -type "float3" -0.23468755 0.20242038 0.71713263 ;
	setAttr ".tk[575]" -type "float3" -0.23468755 0.1813664 0.6809575 ;
	setAttr ".tk[576]" -type "float3" -0.25622356 0.24550109 0.27794501 ;
	setAttr ".tk[577]" -type "float3" -0.27550226 0.32213259 0.28341663 ;
	setAttr ".tk[578]" -type "float3" -0.27437609 0.26116997 0.19715877 ;
	setAttr ".tk[579]" -type "float3" -0.33473405 0.19052029 0.16818266 ;
	setAttr ".tk[580]" -type "float3" -0.37369001 0.2754457 0.12490981 ;
	setAttr ".tk[581]" -type "float3" -0.26930964 0.17725646 0.15268059 ;
	setAttr ".tk[582]" -type "float3" -0.26070035 0.16434671 0.18997344 ;
	setAttr ".tk[583]" -type "float3" -0.23468755 0.15335669 0.59635788 ;
	setAttr ".tk[584]" -type "float3" -0.23468755 0.14836431 0.59620303 ;
	setAttr ".tk[585]" -type "float3" -0.23468755 0.14337671 0.59603387 ;
	setAttr ".tk[586]" -type "float3" -2.6193447e-10 0.14604604 0.68676299 ;
	setAttr ".tk[587]" -type "float3" -1.3969839e-09 0.14823401 0.68683338 ;
	setAttr ".tk[588]" -type "float3" -3.7252903e-09 0.15041745 0.68690366 ;
	setAttr ".tk[589]" -type "float3" 0.14262772 0.15536453 0.32464978 ;
	setAttr ".tk[590]" -type "float3" 0.14262769 0.1687205 0.33362213 ;
	setAttr ".tk[591]" -type "float3" 0.14262769 0.16527309 0.33130768 ;
	setAttr ".tk[592]" -type "float3" 0.14262772 0.18441939 0.39993909 ;
	setAttr ".tk[593]" -type "float3" -3.7252903e-09 -2.8312206e-06 -4.6566129e-07 ;
	setAttr ".tk[594]" -type "float3" 2.7939677e-08 -5.9977174e-07 9.5739961e-07 ;
	setAttr ".tk[595]" -type "float3" -5.5588316e-09 -1.4842954e-07 -1.3485405e-06 ;
	setAttr ".tk[596]" -type "float3" 0 -6.9383532e-07 3.7811697e-07 ;
	setAttr ".tk[597]" -type "float3" -2.7939677e-09 -3.1664968e-07 9.4994903e-08 ;
	setAttr ".tk[598]" -type "float3" 1.3096724e-10 1.2456439e-08 8.6147338e-09 ;
	setAttr ".tk[604]" -type "float3" 0 -0.010877092 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.45150107 0.004622289 ;
	setAttr ".tk[607]" -type "float3" 0 0.42185777 0.026232215 ;
	setAttr ".tk[608]" -type "float3" 0 0.4525809 0.0201228 ;
	setAttr ".tk[609]" -type "float3" 0 0.44949701 0.019980399 ;
	setAttr ".tk[610]" -type "float3" 0 0.42177901 0.026228582 ;
	setAttr ".tk[611]" -type "float3" 0 0.44949692 0.019980399 ;
	setAttr ".tk[612]" -type "float3" 2.5611371e-09 0.44949707 0.019980401 ;
	setAttr ".tk[613]" -type "float3" 3.259629e-09 0.42177874 0.026228648 ;
	setAttr ".tk[614]" -type "float3" 9.3132257e-10 0.44949654 0.019980287 ;
	setAttr ".tk[615]" -type "float3" -1.8626451e-09 0.44949657 0.019981083 ;
	setAttr ".tk[616]" -type "float3" 1.1175871e-08 0.42114252 0.026199307 ;
	setAttr ".tk[617]" -type "float3" -3.7252903e-08 0.45026729 0.0032977392 ;
	setAttr ".tk[618]" -type "float3" 0.14262766 0.07785929 0.39405271 ;
	setAttr ".tk[619]" -type "float3" 0.14262769 0.062010892 0.38340768 ;
	setAttr ".tk[620]" -type "float3" 0.14262769 0.14672637 0.44649222 ;
	setAttr ".tk[621]" -type "float3" 0.14262766 0.14725816 0.44068369 ;
	setAttr ".tk[622]" -type "float3" 0.14262766 0.13108122 0.42980906 ;
	setAttr ".tk[623]" -type "float3" 0.14262769 0.061679251 0.3831856 ;
	setAttr ".tk[624]" -type "float3" -9.3132257e-10 0.11735941 0.80988163 ;
	setAttr ".tk[625]" -type "float3" 1.3969839e-09 0.1227615 0.81634873 ;
	setAttr ".tk[626]" -type "float3" -4.6566129e-10 0.028266795 0.80700374 ;
	setAttr ".tk[627]" -type "float3" -1.7462298e-10 0.019867906 0.80673879 ;
	setAttr ".tk[628]" -type "float3" -6.9849193e-10 0.11456157 0.80978763 ;
	setAttr ".tk[629]" -type "float3" 0 0.025467522 0.80691165 ;
	setAttr ".tk[630]" -type "float3" -0.23468755 0.11355377 0.71911758 ;
	setAttr ".tk[631]" -type "float3" -0.23468755 0.12468923 0.72577196 ;
	setAttr ".tk[632]" -type "float3" -0.23468755 0.036445029 0.71662897 ;
	setAttr ".tk[633]" -type "float3" -0.23468755 0.031194218 0.71646136 ;
	setAttr ".tk[634]" -type "float3" -0.23468755 0.11964083 0.71930844 ;
	setAttr ".tk[635]" -type "float3" -0.23468755 0.042529829 0.71683031 ;
	setAttr ".tk[636]" -type "float3" -0.24505198 0.1421032 0.29550737 ;
	setAttr ".tk[637]" -type "float3" -0.25408915 0.15641274 0.27993309 ;
	setAttr ".tk[638]" -type "float3" -0.20511106 0.076247342 0.28339022 ;
	setAttr ".tk[639]" -type "float3" -0.20647588 0.077700861 0.25911742 ;
	setAttr ".tk[640]" -type "float3" -0.25570115 0.15807129 0.24938366 ;
	setAttr ".tk[641]" -type "float3" -0.21576047 0.092212327 0.23726051 ;
	setAttr ".tk[642]" -type "float3" -0.11370937 -0.39044377 -4.4703484e-08 ;
	setAttr ".tk[643]" -type "float3" 0.063843764 -0.31291467 3.0808151e-06 ;
	setAttr ".tk[644]" -type "float3" 0.1115011 -0.20306148 9.3877316e-07 ;
	setAttr ".tk[645]" -type "float3" 0.075927354 -0.19087894 0 ;
	setAttr ".tk[646]" -type "float3" -0.044163629 -0.12889814 -0.26608226 ;
	setAttr ".tk[647]" -type "float3" 0.15566882 0.29391059 -0.59046352 ;
	setAttr ".tk[648]" -type "float3" -0.017331079 0.15260135 -0.43397242 ;
	setAttr ".tk[649]" -type "float3" -0.28703728 0.056860708 0.1564938 ;
	setAttr ".tk[650]" -type "float3" 0.14262772 0.11814726 0.41118321 ;
	setAttr ".tk[651]" -type "float3" 0.14262769 0.11436785 0.41857985 ;
	setAttr ".tk[652]" -type "float3" 0.14262766 0.10401691 0.4253802 ;
	setAttr ".tk[653]" -type "float3" 0.14262769 0.094571717 0.40528217 ;
	setAttr ".tk[654]" -type "float3" 0.14262769 0.091442712 0.39323696 ;
	setAttr ".tk[655]" -type "float3" 9.3132257e-10 0.073925145 0.79832298 ;
	setAttr ".tk[656]" -type "float3" 6.519258e-09 0.073035963 0.80844814 ;
	setAttr ".tk[657]" -type "float3" -4.6566129e-10 0.070963986 0.82242501 ;
	setAttr ".tk[658]" -type "float3" -2.910383e-11 0.069792993 0.80834782 ;
	setAttr ".tk[659]" -type "float3" 0 0.06955684 0.79817927 ;
	setAttr ".tk[660]" -type "float3" -0.23468755 0.073380835 0.70766133 ;
	setAttr ".tk[661]" -type "float3" -0.23468755 0.074342735 0.71785742 ;
	setAttr ".tk[662]" -type "float3" -0.23468755 0.077590592 0.73199767 ;
	setAttr ".tk[663]" -type "float3" -0.23468755 0.081739314 0.71809393 ;
	setAttr ".tk[664]" -type "float3" -0.23468755 0.083359011 0.70799035 ;
	setAttr ".tk[665]" -type "float3" -0.22219634 0.10458077 0.29353565 ;
	setAttr ".tk[666]" -type "float3" -0.22402579 0.10759259 0.29401946 ;
	setAttr ".tk[667]" -type "float3" -0.22985435 0.11670745 0.28039658 ;
	setAttr ".tk[668]" -type "float3" -0.2367866 0.12672746 0.23875023 ;
	setAttr ".tk[669]" -type "float3" -0.24020213 0.13179696 0.22251354 ;
	setAttr ".tk[670]" -type "float3" -0.21430591 0.13442516 0.15806296 ;
	setAttr ".tk[671]" -type "float3" -0.33988437 0.29446846 0.1052855 ;
	setAttr ".tk[672]" -type "float3" -0.23528254 0.12115861 0.14256856 ;
	setAttr ".tk[673]" -type "float3" -0.22667333 0.10825158 0.17985961 ;
	setAttr ".tk[674]" -type "float3" -0.23468755 0.087029941 0.59421951 ;
	setAttr ".tk[675]" -type "float3" -0.23468755 0.082042821 0.59406179 ;
	setAttr ".tk[676]" -type "float3" -0.23468755 0.077051528 0.59389824 ;
	setAttr ".tk[677]" -type "float3" 0 0.073225982 0.68441236 ;
	setAttr ".tk[678]" -type "float3" -3.259629e-09 0.075412638 0.68448174 ;
	setAttr ".tk[679]" -type "float3" -9.3132257e-10 0.077595122 0.68455464 ;
	setAttr ".tk[680]" -type "float3" 0.14262772 0.095112093 0.28416684 ;
	setAttr ".tk[681]" -type "float3" 0.14262769 0.10846675 0.29313642 ;
	setAttr ".tk[682]" -type "float3" 0.14262769 0.12182141 0.30211207 ;
	setAttr ".tk[683]" -type "float3" 0.14262766 0.12417234 0.35945418 ;
	setAttr ".tk[684]" -type "float3" -2.2351742e-08 -1.5199184e-06 3.5874546e-06 ;
	setAttr ".tk[685]" -type "float3" -4.8428774e-08 -6.4074993e-07 -2.7380884e-06 ;
	setAttr ".tk[686]" -type "float3" -2.3283064e-10 1.1678785e-06 -3.5949051e-06 ;
	setAttr ".tk[687]" -type "float3" -7.4505806e-09 1.7581042e-06 2.4028122e-07 ;
	setAttr ".tk[688]" -type "float3" 0 8.7913941e-07 -3.7066638e-07 ;
	setAttr ".tk[689]" -type "float3" -2.3283064e-10 1.4808029e-07 2.7590431e-08 ;
	setAttr ".tk[698]" -type "float3" 0 0.69093484 0.014023431 ;
	setAttr ".tk[699]" -type "float3" 0 0.69492757 0.014207792 ;
	setAttr ".tk[700]" -type "float3" 0 0.70419866 0.014635898 ;
	setAttr ".tk[701]" -type "float3" 4.0745363e-10 0.7051509 0.014679847 ;
	setAttr ".tk[702]" -type "float3" -2.4214387e-08 0.70514667 0.014677948 ;
	setAttr ".tk[703]" -type "float3" -1.8626451e-08 0.70700425 0.012326912 ;
	setAttr ".tk[704]" -type "float3" -0.27440268 0.31859398 0.22294764 ;
	setAttr ".tk[705]" -type "float3" 0 0.4525809 0.020122789 ;
	setAttr ".tk[706]" -type "float3" 0.14262766 0.31204867 0.43118575 ;
	setAttr ".tk[707]" -type "float3" 1.4901161e-08 0.44949841 0.019979855 ;
	setAttr ".tk[708]" -type "float3" 0.14262766 0.15209498 0.43398479 ;
	setAttr ".tk[709]" -type "float3" -0.25893432 0.16268696 0.22807999 ;
	setAttr ".tk[710]" -type "float3" -0.27452001 0.1624756 0.16311994 ;
	setAttr ".tk[711]" -type "float3" -0.35689834 0.31163758 0.11033101 ;
	setAttr ".tk[712]" -type "float3" 0.14262775 0.15445401 0.3798053 ;
	setAttr ".tk[713]" -type "float3" 0.14262766 0.14863873 0.32013074 ;
	setAttr ".tk[714]" -type "float3" -0.25291929 0.15023422 0.14780994 ;
	setAttr ".tk[715]" -type "float3" -0.24431005 0.13732708 0.18510137 ;
	setAttr ".tk[716]" -type "float3" -0.23468755 0.12140585 0.59533066 ;
	setAttr ".tk[717]" -type "float3" -0.23468755 0.11641897 0.59517032 ;
	setAttr ".tk[718]" -type "float3" -0.23468755 0.11142696 0.59500784 ;
	setAttr ".tk[719]" -type "float3" 0 0.11097122 0.685633 ;
	setAttr ".tk[720]" -type "float3" -1.3969839e-09 0.11316193 0.68570149 ;
	setAttr ".tk[721]" -type "float3" 8.3819032e-09 0.11534298 0.68577087 ;
	setAttr ".tk[722]" -type "float3" 0.14262769 0.12634194 0.30515003 ;
	setAttr ".tk[723]" -type "float3" 0.14262772 0.13969815 0.31412593 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace3";
	rename -uid "B66E3938-D641-0415-97C8-0F808AC9A9DF";
	setAttr ".ics" -type "componentList" 8 "f[169]" "f[175]" "f[179]" "f[185]" "f[194]" "f[197]" "f[573:578]" "f[668:673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5906 -2.5608034 -6.0289922 ;
	setAttr ".rs" 493265451;
	setAttr ".lt" -type "double3" -2.2658432565144401e-15 -7.1991024253037494e-17 0.12977725831435374 ;
	setAttr ".ls" -type "double3" 0.69218298196775252 0.69218298196775252 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0866680145263672 -2.7329435143274678 -10.487592697143555 ;
	setAttr ".cbx" -type "double3" 11.094532012939453 -2.388663271407546 -1.5703911781311035 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace4";
	rename -uid "C72B2C7B-574B-2A63-12ED-3DB408DD6E31";
	setAttr ".ics" -type "componentList" 4 "f[555:562]" "f[648:655]" "f[692:698]" "f[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6532831 -2.5586884 -0.98123163 ;
	setAttr ".rs" 487883688;
	setAttr ".lt" -type "double3" 2.035481158624286e-15 -5.4817261840867104e-16 0.19443510186662921 ;
	setAttr ".ls" -type "double3" 0.53266611316139811 0.53266611316139811 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8020749092102051 -2.7385463509363546 -2.8176097869873047 ;
	setAttr ".cbx" -type "double3" 11.504490852355957 -2.3788306507868184 0.85514652729034424 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace5";
	rename -uid "B4ED6C88-9E40-434A-C455-99894C50213A";
	setAttr ".ics" -type "componentList" 3 "f[563:565]" "f[656:658]" "f[699:701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4702606 -2.6267967 -0.78647178 ;
	setAttr ".rs" 222352915;
	setAttr ".lt" -type "double3" 3.3074264898028116e-16 -7.2858385991025898e-17 0.22368566855171051 ;
	setAttr ".ls" -type "double3" 0.62319451789525682 0.59689525142770494 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97191810607910156 -2.7119784149927511 -2.2752189636230469 ;
	setAttr ".cbx" -type "double3" 3.9686033725738525 -2.5416152272028341 0.70227533578872681 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge6";
	rename -uid "901E120C-C549-A619-75F5-4FA92078FFAA";
	setAttr ".ics" -type "componentList" 8 "e[1386]" "e[1392]" "e[1417]" "e[1431]" "e[1433]" "e[1470:1471]" "e[1503:1504]" "e[1523]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge7";
	rename -uid "574FB1C8-4340-E944-2619-1684100A4B90";
	setAttr ".ics" -type "componentList" 9 "e[1389]" "e[1391]" "e[1413]" "e[1426]" "e[1428]" "e[1451:1452]" "e[1480]" "e[1482]" "e[1502]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge8";
	rename -uid "5C327643-BD4E-04E5-3CE8-F98A1B9BB51E";
	setAttr ".ics" -type "componentList" 3 "e[1372]" "e[1375]" "e[1418]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge9";
	rename -uid "5EC3C436-1A41-6E57-EFFB-6CAB6B8B2373";
	setAttr ".ics" -type "componentList" 1 "e[1415]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge10";
	rename -uid "62DB4699-A340-0DD1-4D90-DBBB87E73ECB";
	setAttr ".ics" -type "componentList" 1 "e[1364]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge11";
	rename -uid "5EA92614-1D49-82B7-68A0-B29FAD9972C9";
	setAttr ".ics" -type "componentList" 1 "e[1407]";
	setAttr ".cv" yes;
createNode polyCut -n "HannahPalma___Day3___back_of_hand:polyCut1";
	rename -uid "19F43983-E140-41EA-4E27-D892C9455D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[649:650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.8396013769907369 0 1;
	setAttr ".pc" -type "double3" 16.28367287 -23.68543562 -11.041309160000001 ;
	setAttr ".ro" -type "double3" -164.50872853999999 5.3277716100000001 -90 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak34";
	rename -uid "5BBE7BDE-7847-FDA3-32F2-81A47D6EDEA6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[189]" -type "float3" -0.03303745 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.03303745 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.062376816 0 -0.20489655 ;
	setAttr ".tk[579]" -type "float3" 0.0018513519 0 -0.096732765 ;
	setAttr ".tk[580]" -type "float3" 0.0018513529 0 -0.096732758 ;
	setAttr ".tk[581]" -type "float3" 0.11879037 0 -0.40257186 ;
	setAttr ".tk[585]" -type "float3" -0.03303745 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.03303745 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.042733677 -0.061432809 -0.33928031 ;
	setAttr ".tk[679]" -type "float3" 0.042733677 -0.061432809 -0.33928031 ;
	setAttr ".tk[680]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[682]" -type "float3" -0.035751946 0.13066114 -0.33928031 ;
	setAttr ".tk[683]" -type "float3" -0.078485623 0 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[686]" -type "float3" 0.042733677 -0.061432809 -0.33928031 ;
	setAttr ".tk[687]" -type "float3" 0.042733677 -0.061432809 -0.33928031 ;
	setAttr ".tk[688]" -type "float3" 0.14610101 0.069338106 0.11552048 ;
	setAttr ".tk[689]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.19209395 0 ;
	setAttr ".tk[692]" -type "float3" -0.078485623 0 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.26143205 0 ;
	setAttr ".tk[694]" -type "float3" 0.19752848 0.26143205 -0.15024136 ;
	setAttr ".tk[695]" -type "float3" 0 0.051923856 0 ;
	setAttr ".tk[696]" -type "float3" 0.19752848 0.26143205 -0.15024136 ;
	setAttr ".tk[697]" -type "float3" 0 0.26143205 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.26143205 0 ;
	setAttr ".tk[699]" -type "float3" 0.14610101 0 0.30867526 ;
	setAttr ".tk[700]" -type "float3" 0 -1.4901161e-08 0.19315481 ;
	setAttr ".tk[701]" -type "float3" 0 -1.4901161e-08 0.19315481 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.19315481 ;
	setAttr ".tk[703]" -type "float3" -0.078485623 0 0.19315481 ;
	setAttr ".tk[704]" -type "float3" 0.26362929 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.26362929 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.1468987 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.1468987 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.26362929 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.1468987 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.26362929 0 0 ;
	setAttr ".tk[723]" -type "float3" -0.1468987 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.32663265 0 0.036054086 ;
	setAttr ".tk[740]" -type "float3" -0.33991706 0 0.012128642 ;
	setAttr ".tk[748]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[749]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[750]" -type "float3" 0.339917 0 -0.14593945 ;
	setAttr ".tk[751]" -type "float3" -0.29905689 0 0.14593947 ;
	setAttr ".tk[752]" -type "float3" -0.3212266 0 -0.12661627 ;
	setAttr ".tk[753]" -type "float3" -0.16331269 -0.13670504 0.21307656 ;
	setAttr ".tk[754]" -type "float3" -0.11058038 0 -0.0096745295 ;
	setAttr ".tk[755]" -type "float3" -0.47325775 0 -0.21088864 ;
	setAttr ".tk[756]" -type "float3" 0 -0.19886424 0 ;
	setAttr ".tk[758]" -type "float3" 0.082910404 -0.13670504 0 ;
	setAttr ".tk[759]" -type "float3" 3.7252903e-09 -0.19886424 0 ;
	setAttr ".tk[760]" -type "float3" 0.082910404 -0.13670504 0 ;
	setAttr ".tk[761]" -type "float3" -0.068555251 -7.4505806e-09 -0.10249228 ;
	setAttr ".tk[762]" -type "float3" -0.46772882 0 -0.43132731 ;
	setAttr ".tk[763]" -type "float3" -0.1786003 -0.13670504 0.23964474 ;
	setAttr ".tk[764]" -type "float3" -0.3212266 0 -0.12661627 ;
	setAttr ".tk[765]" -type "float3" 0.042025141 -0.062159196 -0.092817754 ;
	setAttr ".tk[766]" -type "float3" 0.17668715 -7.4505806e-09 -0.1077497 ;
	setAttr ".tk[767]" -type "float3" 0.21757244 0 -0.014931925 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge12";
	rename -uid "666A5E0F-1545-5BEC-CC82-D8A0B10B11DF";
	setAttr ".ics" -type "componentList" 9 "e[1378]" "e[1381]" "e[1386]" "e[1396]" "e[1398]" "e[1400]" "e[1407]" "e[1409]" "e[1411]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak35";
	rename -uid "C762FFDA-4043-1587-5E50-769B7BBB6B4E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[724:751]" -type "float3"  -0.1223099 -0.085542083 0
		 0 -0.085542083 0 0 -0.085542083 0 -0.1223099 -0.085542083 0 0 -0.085542083 0 0 0
		 0.064632602 0 0 0.080491938 0 -0.085542083 0 0 0 0.10224192 0 -0.085542083 0 0 0
		 0.12593198 0 -0.085542083 0 0.074197315 0 0.088653304 0.074197315 -0.020216752 0
		 0.074197315 0 0 -0.080653995 0 -0.16185892 -0.2029639 -0.11916622 -0.16250363 0 -0.085542083
		 0 -0.080653995 0 -0.14599957 0 0 -0.10224192 0 -0.085542083 0 0 0 -0.12593199 0 -0.085542083
		 0 0 -0.085542083 0 0.074197315 0 -0.088653304 0.074197315 -0.020216752 0 0.074197315
		 0 0 -0.1223099 0 0.081136636;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit26";
	rename -uid "77CF60B0-8F4B-5C6F-FCBF-F6BF523940E8";
	setAttr -s 6 ".e[0:5]"  0 0.52078402 0.51615298 0.51489902 0.487932
		 0.50924802;
	setAttr -s 6 ".d[0:5]"  -2147483272 -2147482208 -2147482206 -2147482235 -2147482232 -2147482529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit27";
	rename -uid "D4353802-B04E-A3B0-42E0-6DA7D27532F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482206 -2147482235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit28";
	rename -uid "41677296-B64E-4D58-0B31-59819D97A83A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482194 -2147482231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge13";
	rename -uid "C5860A2D-3546-3051-BCC7-D1A6B5349AD0";
	setAttr ".ics" -type "componentList" 3 "e[1414:1415]" "e[1454]" "e[1503:1505]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge14";
	rename -uid "5EF03760-644E-E9A6-4303-92B34BDECA57";
	setAttr ".ics" -type "componentList" 4 "e[1439]" "e[1444]" "e[1474:1475]" "e[1479]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge15";
	rename -uid "5E37A3D9-1E4C-B9BA-512E-DEB778D0165B";
	setAttr ".ics" -type "componentList" 1 "e[1439]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge16";
	rename -uid "7A52898B-344F-D80C-0E9B-5CAA77C00C0A";
	setAttr ".ics" -type "componentList" 1 "e[1435]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge17";
	rename -uid "9BD502CF-0145-C506-0D61-018DBD8AEBA8";
	setAttr ".ics" -type "componentList" 1 "e[1430]";
	setAttr ".cv" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent21";
	rename -uid "695CA634-A94F-BE68-4C19-BF8D8A025892";
	setAttr ".dc" -type "componentList" 2 "e[1377]" "e[1409]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit29";
	rename -uid "1EDCC0EC-9F4A-436B-564E-C7930879517D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482239 -2147482528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak36";
	rename -uid "250E0B8E-C840-2517-88E3-069C7BF514CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[576]" -type "float3" 0.46826869 -0.0030931453 -0.26497045 ;
	setAttr ".tk[703]" -type "float3" 0.79126102 0.00076656853 -0.31200999 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent22";
	rename -uid "64278FCF-CC4D-8DBF-E642-EBA181B52872";
	setAttr ".dc" -type "componentList" 2 "vtx[575]" "vtx[706]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak37";
	rename -uid "823147FA-FA4C-A36E-2F86-059FC5F05CC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[575]" -type "float3" 0.36988032 -0.0023198589 -0.20650308 ;
	setAttr ".tk[702]" -type "float3" 0.28145161 0 -0.117157 ;
	setAttr ".tk[719]" -type "float3" -0.21743958 -0.005282572 -0.029120613 ;
	setAttr ".tk[720]" -type "float3" -0.11766815 0 0.04898053 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit30";
	rename -uid "F98E4BB0-C94C-2208-587F-EFAE3E82A603";
	setAttr -s 10 ".e[0:9]"  1 0.5 0.5 0.30933699 0.5 0.5 0.60000002 0.69999999
		 0.5 0;
	setAttr -s 10 ".d[0:9]"  -2147482195 -2147482182 -2147482181 -2147482334 -2147482212 -2147482213 
		-2147482220 -2147482172 -2147482214 -2147482227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit31";
	rename -uid "6F191D91-4F44-55A3-8BB0-44ADA63EB3AB";
	setAttr -s 4 ".e[0:3]"  1 0.67011702 0.807648 0;
	setAttr -s 4 ".d[0:3]"  -2147482271 -2147482274 -2147482263 -2147482257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit32";
	rename -uid "9D39764E-2D49-CBBB-C580-B0BE171DC769";
	setAttr -s 3 ".e[0:2]"  0 0.41439199 0.428794;
	setAttr -s 3 ".d[0:2]"  -2147482271 -2147482151 -2147482150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak38";
	rename -uid "62E4DE8D-3344-D64E-1A09-109B7773E2B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[704]" -type "float3" -0.57016706 1.4210855e-14 0.078103185 ;
	setAttr ".tk[759]" -type "float3" -0.96320492 0.026194595 0.05181789 ;
	setAttr ".tk[760]" -type "float3" -1.4073114 0.19425412 -0.40141159 ;
	setAttr ".tk[762]" -type "float3" -0.21990418 -0.043903492 0.16441621 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit33";
	rename -uid "9EAFEFC7-1442-7221-B4A7-9594E14592C4";
	setAttr ".v[0]" -type "float3"  8.7840223 -0.86568999 0.195972;
	setAttr -s 3 ".e[0:2]"  1 707 0;
	setAttr -s 3 ".d[0:2]"  -2147483240 0 -2147482223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge18";
	rename -uid "8D614D8F-FD4B-AA53-F433-7885C2B6B6DF";
	setAttr ".ics" -type "componentList" 1 "e[1506:1507]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit34";
	rename -uid "1BABCAC2-1047-CD7C-A59A-66AE1FBA5D69";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482195 -2147482201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit35";
	rename -uid "261385B7-2D49-C91B-0A8A-0D9045001F8B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482213 -2147482237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge19";
	rename -uid "A4234BAD-8B4B-1052-F034-D8A1210E1CC8";
	setAttr ".ics" -type "componentList" 1 "e[1488:1492]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit36";
	rename -uid "6E461257-D745-E3B5-9F47-0591075E4A13";
	setAttr -s 2 ".e[0:1]"  0.50729799 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482195 -2147482192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak39";
	rename -uid "3F6663E6-144E-55B5-382F-2599E0A5EA5B";
	setAttr ".uopa" yes;
	setAttr ".tk[759]" -type "float3"  -0.17366508 0 -0.013479646;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit37";
	rename -uid "DEAEC9B7-C240-E4FF-4463-9F903ED854AF";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482192 -2147482337 -2147482338 -2147482379 -2147482425 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge20";
	rename -uid "F4E5224F-FE4C-B1CD-FF4B-14B6C09A54FE";
	setAttr ".ics" -type "componentList" 1 "e[1507:1508]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge21";
	rename -uid "D0181F41-5C4D-74D4-E30D-B39AA1994610";
	setAttr ".ics" -type "componentList" 2 "e[1500]" "e[1504:1505]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit38";
	rename -uid "33EEC203-C54E-F7A5-2DBD-EA87B18D43AA";
	setAttr -s 5 ".e[0:4]"  1 0.68481898 0.48956901 0.18178 0;
	setAttr -s 5 ".d[0:4]"  -2147482307 -2147482284 -2147482286 -2147482289 -2147482290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge22";
	rename -uid "8FEBF6C5-4641-5F2F-AEE4-4794C8190869";
	setAttr ".ics" -type "componentList" 3 "e[1359]" "e[1364]" "e[1500]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit39";
	rename -uid "A9A39889-7740-202D-BEC3-0A8BF44F65C9";
	setAttr -s 3 ".e[0:2]"  0 0.62990999 1;
	setAttr -s 3 ".d[0:2]"  -2147482315 -2147482153 -2147482289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge23";
	rename -uid "F6337759-4848-6079-5368-4E96223C91DF";
	setAttr ".ics" -type "componentList" 1 "e[1495]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge24";
	rename -uid "A88B02E0-554C-1E06-6FFE-7DACA11C3020";
	setAttr ".ics" -type "componentList" 1 "e[1494]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak40";
	rename -uid "DC482A60-4447-2785-D923-62BD4D7AAAAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[687]" -type "float3" -0.09235958 0 0.68060547 ;
	setAttr ".tk[688]" -type "float3" -0.042252801 0 0.62687886 ;
	setAttr ".tk[689]" -type "float3" 0.056655198 0 0.60371876 ;
	setAttr ".tk[758]" -type "float3" -0.12881511 0 -0.23990506 ;
	setAttr ".tk[762]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit40";
	rename -uid "89AD80C1-6D41-CEB6-0DF0-DE96E2CF824A";
	setAttr ".v[0]" -type "float3"  1.902379 -1.246799 -8.0777216;
	setAttr -s 4 ".e[0:3]"  0 560 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482314 0 -2147482324 -2147482320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit41";
	rename -uid "EF8B5C3F-C34E-FFBC-F42B-6BA525CF5878";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482313 -2147482147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge25";
	rename -uid "27EC8689-014B-87CC-F665-05AA0BD94360";
	setAttr ".ics" -type "componentList" 1 "e[1333]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit42";
	rename -uid "EC283AE1-F14E-1D64-591D-4EB9C9D08844";
	setAttr -s 5 ".e[0:4]"  0.67867303 0.69297498 0.32821301 0.61172903
		 0;
	setAttr -s 5 ".d[0:4]"  -2147482146 -2147482322 -2147482332 -2147482330 -2147482328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit43";
	rename -uid "46753DEA-9B4E-0C07-5768-F2B699544188";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482146 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge26";
	rename -uid "E8F266B9-7E44-9CA2-5497-0D963960C362";
	setAttr ".ics" -type "componentList" 2 "e[1504]" "e[1507]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge27";
	rename -uid "A6AB1BFC-A741-1FEC-B08B-6E867839EB21";
	setAttr ".ics" -type "componentList" 1 "e[1313]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak41";
	rename -uid "D1935BDC-F741-336B-6875-2F9F40996B9E";
	setAttr ".uopa" yes;
	setAttr ".tk[684]" -type "float3"  0.11377878 -1.7763568e-15 -0.27474356;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit44";
	rename -uid "1231501F-7046-ECC9-59AD-E49BB1C4B03E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482330 -2147482528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge28";
	rename -uid "B1A91430-DA46-0FB4-1931-5B92FF003867";
	setAttr ".ics" -type "componentList" 1 "e[1484:1485]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit45";
	rename -uid "2B2AC7D6-E44C-B9A6-3B9F-90840752A52F";
	setAttr -s 6 ".e[0:5]"  0 0.67193902 0.34626299 0.236736 0.37369201
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482200 -2147482182 -2147482195 -2147482336 -2147482223 -2147482224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit46";
	rename -uid "C12E8A10-D64B-6043-A5AA-F78A08E1F6CE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482212 -2147482141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit47";
	rename -uid "CA4AD670-4C42-2320-56A5-52A68DE32840";
	setAttr -s 3 ".e[0:2]"  0 0.48479301 1;
	setAttr -s 3 ".d[0:2]"  -2147482248 -2147482223 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge29";
	rename -uid "DE9FF944-B14D-EC3B-3060-E0B2743E84B5";
	setAttr ".ics" -type "componentList" 3 "e[1435]" "e[1453]" "e[1508]";
	setAttr ".cv" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent23";
	rename -uid "831C0A20-4641-BCB6-76E7-C5B8130BD008";
	setAttr ".dc" -type "componentList" 4 "e[1402]" "e[1425]" "e[1504]" "e[1510]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge30";
	rename -uid "276D55DF-014A-B151-12A1-89AA653938CA";
	setAttr ".ics" -type "componentList" 1 "e[1419:1420]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit48";
	rename -uid "B531CDF2-C447-BC89-B147-0F83A9D7E10C";
	setAttr -s 6 ".e[0:5]"  0.45288301 0.48642299 0.37561101 0.67837697
		 0.77643102 1;
	setAttr -s 6 ".d[0:5]"  -2147483286 -2147482210 -2147482147 -2147482223 -2147482220 -2147482527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent24";
	rename -uid "ABAEC221-2F42-7E5A-5E52-B191F0AABF98";
	setAttr ".dc" -type "componentList" 1 "vtx[761]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent25";
	rename -uid "1C5AB955-7B48-4281-193B-0095D95F934A";
	setAttr ".dc" -type "componentList" 1 "vtx[761]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent26";
	rename -uid "819B896C-5544-117E-7BC0-118453DCEF1F";
	setAttr ".dc" -type "componentList" 1 "vtx[719]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge31";
	rename -uid "CEE09702-D445-5138-3513-C3B289349206";
	setAttr ".ics" -type "componentList" 1 "e[1503]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge32";
	rename -uid "3E54AD50-6D4C-1423-50C9-8E8649B52C78";
	setAttr ".ics" -type "componentList" 1 "e[1502]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge33";
	rename -uid "D318B1CB-FC4E-8BBC-98E8-B3A59CF4169D";
	setAttr ".ics" -type "componentList" 3 "e[1400]" "e[1427]" "e[1506]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit49";
	rename -uid "1AB07CD7-9B4C-5AEA-A716-8AA2858142FB";
	setAttr ".v[0]" -type "float3"  4.3830032 -0.859182 -1.392138;
	setAttr -s 3 ".e[0:2]"  0 694 1;
	setAttr -s 3 ".d[0:2]"  -2147482250 0 -2147482528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit50";
	rename -uid "A6717339-3C41-089C-6E18-5291351ECC31";
	setAttr ".v[0]" -type "float3"  4.2194538 -0.82224703 0.31411299;
	setAttr -s 5 ".e[0:4]"  1 0.78422397 0.26173899 701 1;
	setAttr -s 5 ".d[0:4]"  -2147482141 -2147482249 -2147482150 0 -2147482153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit51";
	rename -uid "09529ED2-7947-EA57-F19F-728812C166FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482234 -2147482135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge34";
	rename -uid "1F254221-334A-8BA6-2B3D-328603845872";
	setAttr ".ics" -type "componentList" 2 "e[1434]" "e[1500]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak42";
	rename -uid "9E672F07-5D4A-8F69-0769-2A9C8FBD4D72";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[182]" -type "float3" 0.022202671 0 0.12687604 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[217]" -type "float3" -0.05906244 0 0.2403876 ;
	setAttr ".tk[220]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[578]" -type "float3" 0.13773622 0 0.063114628 ;
	setAttr ".tk[675]" -type "float3" -0.0026643062 0 -0.12825589 ;
	setAttr ".tk[720]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[729]" -type "float3" -0.12379865 0 0.038852543 ;
	setAttr ".tk[735]" -type "float3" -0.085973829 0 -0.25703007 ;
	setAttr ".tk[761]" -type "float3" 0.064168379 0 0.15618993 ;
	setAttr ".tk[762]" -type "float3" 0.11951565 0 -0.066570662 ;
	setAttr ".tk[763]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge35";
	rename -uid "06D23E6A-6345-2DD3-B1DE-E88A0276C0B3";
	setAttr ".ics" -type "componentList" 1 "e[1501]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit52";
	rename -uid "DC88524B-1641-57C1-85D4-F594255C32AE";
	setAttr ".v[0]" -type "float3"  3.70209 -0.76443899 -0.194591;
	setAttr -s 4 ".e[0:3]"  0 1 706 1;
	setAttr -s 4 ".d[0:3]"  -2147483286 -2147482152 0 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak43";
	rename -uid "7816D71B-614B-4AA2-AA92-CEB8935D0855";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[575]" -type "float3" -0.55239844 0 0.03427095 ;
	setAttr ".tk[576]" -type "float3" 0.39081705 0 -0.44600141 ;
	setAttr ".tk[582]" -type "float3" 0.45358652 0 0.12066804 ;
	setAttr ".tk[583]" -type "float3" -0.15644166 0 0.099810049 ;
	setAttr ".tk[655]" -type "float3" 0.39601478 0 0.10754336 ;
	setAttr ".tk[656]" -type "float3" -0.20602718 0 0.068073988 ;
	setAttr ".tk[765]" -type "float3" -0.2554687 0 0.17785372 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit53";
	rename -uid "6087FB34-344E-4E2F-D737-87B63D6A8E4B";
	setAttr -s 3 ".e[0:2]"  0 0.160725 1;
	setAttr -s 3 ".d[0:2]"  -2147482585 -2147482584 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge36";
	rename -uid "7DBE0D8D-0248-1FEC-ADB3-AF87FB17E36E";
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[408]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak44";
	rename -uid "8A8821AD-CD41-1ECB-E5FD-8483CCC3235E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[202:203]" -type "float3"  -0.19571626 0 0.13215037 -0.33402276
		 0 -0.033210084;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit54";
	rename -uid "33696FE6-7840-5CBC-E424-74A482C1B7EA";
	setAttr -s 2 ".v[0:1]" -type "float3"  8.0648947 -1.051448 -1.13157 
		8.8849831 -1.050692 -1.461957;
	setAttr -s 8 ".e[0:7]"  1 0.32785201 0.306023 718 718 0.734366 0.85622501
		 0;
	setAttr -s 8 ".d[0:7]"  -2147483279 -2147482241 -2147482191 0 1 -2147482191 
		-2147482241 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak45";
	rename -uid "C45D89E7-EC47-5FB7-0BA5-DBAB54E2055A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[768:769]" -type "float3"  0.051335707 0 0.15905975 0.051335707
		 0 0.15905975;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit55";
	rename -uid "9DABF833-4A41-58C8-FB5F-E78862CE2A5D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit56";
	rename -uid "0DA638C1-8B45-DC82-2589-D59655D2B423";
	setAttr -s 3 ".e[0:2]"  1 0.063721001 0.94152498;
	setAttr -s 3 ".d[0:2]"  -2147482128 -2147482235 -2147482263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak46";
	rename -uid "5740753E-5345-8981-57E8-C1AF51C908D9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[190]" -type "float3" -0.060783681 0 -0.18116705 ;
	setAttr ".tk[198]" -type "float3" 0.049067896 0 -0.12765573 ;
	setAttr ".tk[714]" -type "float3" -0.10825987 0 -0.11155408 ;
	setAttr ".tk[715]" -type "float3" -0.36127427 0 -0.32506406 ;
	setAttr ".tk[716]" -type "float3" 0.09794084 0 -0.046816893 ;
	setAttr ".tk[717]" -type "float3" 0.1058205 0 -0.23969984 ;
	setAttr ".tk[723]" -type "float3" -0.010874253 0 -0.13279635 ;
	setAttr ".tk[724]" -type "float3" 0.021820519 0 -0.2310774 ;
	setAttr ".tk[738]" -type "float3" -0.07671681 0 -0.0021488946 ;
	setAttr ".tk[739]" -type "float3" -0.26826748 0 -0.16925263 ;
	setAttr ".tk[740]" -type "float3" 0.0081025837 0 0.036421165 ;
	setAttr ".tk[741]" -type "float3" -0.028978877 0 -0.12784816 ;
	setAttr ".tk[742]" -type "float3" -0.14025775 0 0.050553728 ;
	setAttr ".tk[760]" -type "float3" 0.19049713 0 -0.080707274 ;
	setAttr ".tk[761]" -type "float3" 0.13872652 0 0.02636824 ;
	setAttr ".tk[763]" -type "float3" 0.097103447 0 -0.079798639 ;
	setAttr ".tk[766]" -type "float3" 0.027266545 0 0.070165604 ;
	setAttr ".tk[767]" -type "float3" -0.079994738 0 0.050163768 ;
	setAttr ".tk[768]" -type "float3" 0.073854595 0 0.070060492 ;
	setAttr ".tk[769]" -type "float3" -0.075265065 0 0.14612067 ;
	setAttr ".tk[770]" -type "float3" -0.16487426 0 0.14416072 ;
	setAttr ".tk[771]" -type "float3" 0.1603113 0 0.013154045 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent27";
	rename -uid "31B13D5D-7E48-8614-F148-3891CF0D3E4A";
	setAttr ".dc" -type "componentList" 1 "vtx[773]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent28";
	rename -uid "E63BB804-4C42-FBBB-17E3-6D866428005D";
	setAttr ".dc" -type "componentList" 1 "vtx[773]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent29";
	rename -uid "A1367CA0-A84F-152F-D982-9CB046527D29";
	setAttr ".dc" -type "componentList" 15 "vtx[185]" "vtx[202]" "vtx[204:205]" "vtx[213]" "vtx[223:224]" "vtx[474]" "vtx[566:567]" "vtx[572:573]" "vtx[613:620]" "vtx[641:647]" "vtx[669:670]" "vtx[707:713]" "vtx[718:721]" "vtx[726]" "vtx[766:773]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge37";
	rename -uid "25C82E5D-7844-D107-B9CF-01B7DBE79F9F";
	setAttr ".ics" -type "componentList" 1 "e[1528:1529]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit57";
	rename -uid "86A0337A-AF4F-BEAC-9035-1B95E6EF0217";
	setAttr ".v[0]" -type "float3"  8.7889986 -1.044191 -1.307066;
	setAttr -s 3 ".e[0:2]"  0 754 1;
	setAttr -s 3 ".d[0:2]"  -2147482128 0 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit58";
	rename -uid "54658E37-5B43-7C53-69DA-D9AA28492BA2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge38";
	rename -uid "8FDE0324-AD44-9E86-5883-6AAC58D35F78";
	setAttr ".ics" -type "componentList" 1 "e[1520]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge39";
	rename -uid "7EFC0068-BE4D-61DA-65F4-199DDBDD5C9B";
	setAttr ".ics" -type "componentList" 1 "e[1402]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak47";
	rename -uid "3B15393B-FA40-B9B9-1AFE-A280965D2401";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[766:771]" -type "float3"  0.074288152 0 -0.06594412
		 0.083819702 0 -0.075715363 0.11294243 0 -0.097053796 0.15505274 0 -0.11573352 0.088213101
		 0 -0.0099731628 0.15783381 0 -0.079203971;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit59";
	rename -uid "F033CE5B-5341-C897-BD0A-8082EC63A6BF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482236 -2147482267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge40";
	rename -uid "BAEAD427-3946-C975-9393-4AA60CC72785";
	setAttr ".ics" -type "componentList" 2 "e[1402]" "e[1412]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge41";
	rename -uid "D6208D68-0941-1329-A6A8-ED964274C79A";
	setAttr ".ics" -type "componentList" 3 "e[1381]" "e[1388]" "e[1390]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak48";
	rename -uid "AA1BC3AA-3143-7053-AEB2-B493E92EACA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[708]" -type "float3" -0.40088952 0 0.14742543 ;
	setAttr ".tk[711]" -type "float3" 0.25014293 0 -0.021612516 ;
	setAttr ".tk[712]" -type "float3" 0.074861519 0 0.0038858161 ;
	setAttr ".tk[719]" -type "float3" 0.21291453 0 -0.0080456352 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak49";
	rename -uid "F4B5B315-5D44-3858-C702-728A014608F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[708]" -type "float3" 0.12917368 0 -0.053924978 ;
	setAttr ".tk[710]" -type "float3" 0.14811131 0 -0.033223674 ;
	setAttr ".tk[711]" -type "float3" 0.14556469 0 -0.071718186 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit60";
	rename -uid "64F205D0-584E-15AD-FF61-92B33995660A";
	setAttr -s 5 ".e[0:4]"  0 0.71489602 0.51762301 0.200165 0;
	setAttr -s 5 ".d[0:4]"  -2147482252 -2147482268 -2147482265 -2147482241 -2147482534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge42";
	rename -uid "A63EBD0B-4C46-E8D5-5940-039A07C36704";
	setAttr ".ics" -type "componentList" 3 "e[1384:1385]" "e[1393]" "e[1517]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit61";
	rename -uid "75551789-0C49-5B6D-741E-0692EA5B3EDA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482139 -2147482135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge43";
	rename -uid "44ACE4C9-F248-3AB3-6123-39B0FA27684F";
	setAttr ".ics" -type "componentList" 1 "e[1511]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak50";
	rename -uid "6A40BF72-0349-0645-DBE2-2B93417DF472";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[202]" -type "float3" 0.12336341 3.5527137e-15 -0.077135198 ;
	setAttr ".tk[573]" -type "float3" -0.5490132 1.7763568e-15 0.0091993492 ;
	setAttr ".tk[760]" -type "float3" 0.24109298 1.7763568e-15 -0.028367594 ;
	setAttr ".tk[762]" -type "float3" 0.24109298 1.7763568e-15 -0.028367594 ;
	setAttr ".tk[764]" -type "float3" 0.24109298 1.7763568e-15 -0.028367594 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit62";
	rename -uid "AD33BDBC-594E-1701-B95A-DF8D15D41874";
	setAttr -s 3 ".e[0:2]"  1 0.61116898 0;
	setAttr -s 3 ".d[0:2]"  -2147482285 -2147482198 -2147482280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge44";
	rename -uid "3EA071FE-7643-4AC9-60C3-6FB662C8DB7F";
	setAttr ".ics" -type "componentList" 1 "e[1450]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge45";
	rename -uid "D31A9495-5947-D60E-97C5-FF9D88C7CF87";
	setAttr ".ics" -type "componentList" 1 "e[1517]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge46";
	rename -uid "80928097-6547-F780-7553-8A8D8C31FDC7";
	setAttr ".ics" -type "componentList" 1 "e[1517]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak51";
	rename -uid "249B176A-6848-4F50-5BA4-30BD595756AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[701]" -type "float3" -0.077564321 1.7763568e-15 -0.38187853 ;
	setAttr ".tk[739]" -type "float3" -0.47370353 0 0.23509169 ;
	setAttr ".tk[740]" -type "float3" -0.22246896 0 -0.044099782 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit63";
	rename -uid "C8311A2E-1E45-E64D-3ABD-D1B689E58352";
	setAttr -s 2 ".v[0:1]" -type "float3"  9.7460709 -0.90155703 -3.7704849 
		7.862164 -0.90403801 -3.3985281;
	setAttr -s 5 ".e[0:4]"  0 174 0.19666 714 1;
	setAttr -s 5 ".d[0:4]"  -2147482200 0 -2147482203 1 -2147482284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit64";
	rename -uid "0C04A77C-014A-5FDA-637F-C9B8279A5C2B";
	setAttr -s 2 ".e[0:1]"  1 0.44519901;
	setAttr -s 2 ".d[0:1]"  -2147482130 -2147482282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit65";
	rename -uid "4ABDA4DB-3343-3EBB-87FB-C480D28BBD1B";
	setAttr ".v[0]" -type "float3"  7.1924868 -0.96987098 -8.2254667;
	setAttr -s 4 ".e[0:3]"  1 0.41599399 715 0.74939197;
	setAttr -s 4 ".d[0:3]"  -2147482128 -2147482288 0 -2147482202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit66";
	rename -uid "30E32F68-9240-8D0D-30CA-F19369C4EE01";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482121 -2147482278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit67";
	rename -uid "AF74C9E4-F047-F56A-3765-FC89371EEDCD";
	setAttr -s 2 ".e[0:1]"  1 0.71312702;
	setAttr -s 2 ".d[0:1]"  -2147482202 -2147482198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak52";
	rename -uid "49F0E0C4-3F4C-1176-82AA-0292DAD3B081";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[680]" -type "float3" -0.38881567 0 0.15357077 ;
	setAttr ".tk[689]" -type "float3" 0.11097538 0 -0.30914515 ;
	setAttr ".tk[690]" -type "float3" 0.014705623 0 -0.13629368 ;
	setAttr ".tk[691]" -type "float3" -0.021771468 0 -0.28363827 ;
	setAttr ".tk[693]" -type "float3" 0.11097538 0 -0.30914515 ;
	setAttr ".tk[694]" -type "float3" 0.031372208 0 0.13849077 ;
	setAttr ".tk[696]" -type "float3" -0.39503807 0 0.2308522 ;
	setAttr ".tk[697]" -type "float3" -0.44689497 0 -0.095666438 ;
	setAttr ".tk[700]" -type "float3" -0.18011159 0 0.087547123 ;
	setAttr ".tk[703]" -type "float3" -0.049682267 0 0.26558593 ;
	setAttr ".tk[705]" -type "float3" 0.26498109 0 0.3116582 ;
	setAttr ".tk[738]" -type "float3" -0.53519559 0 -0.35109481 ;
	setAttr ".tk[739]" -type "float3" 0.40475279 0 -0.21852078 ;
	setAttr ".tk[740]" -type "float3" 0.56673896 0 -0.046021421 ;
	setAttr ".tk[741]" -type "float3" 0.27698401 0 0.050002996 ;
	setAttr ".tk[771]" -type "float3" -0.16791919 0 0.056866799 ;
	setAttr ".tk[773]" -type "float3" -0.13726988 0 -0.30861425 ;
	setAttr ".tk[775]" -type "float3" 0.16758621 0 -0.11772206 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit68";
	rename -uid "369DF051-C94C-8EAA-81C7-53B0C41D6B8C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482126 -2147482283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit69";
	rename -uid "A2853936-E945-2302-8DA0-DCB37017C7BA";
	setAttr -s 2 ".e[0:1]"  1 0.70148098;
	setAttr -s 2 ".d[0:1]"  -2147482283 -2147482523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak53";
	rename -uid "675990F0-654B-A777-3ECC-EFB09C596878";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[769]" -type "float3" 0.36386427 0 -0.010672588 ;
	setAttr ".tk[771]" -type "float3" 0.032546911 0 0.14033556 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent30";
	rename -uid "93328DF6-9848-1459-F7F3-969FA85A6DDA";
	setAttr ".dc" -type "componentList" 1 "e[1523]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge47";
	rename -uid "87EA6699-7C46-D973-801F-51B67D303016";
	setAttr ".ics" -type "componentList" 1 "e[1531]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge48";
	rename -uid "BC1C8C9E-694B-A8B1-C3EF-1DBE6630D802";
	setAttr ".ics" -type "componentList" 1 "e[1365]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit70";
	rename -uid "92BBA28F-2C48-397F-6936-8FB4129852F9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482131 -2147482285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit71";
	rename -uid "0702F018-A94E-B92A-8FF7-D99DACAD8FED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482131 -2147482281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit72";
	rename -uid "7F96DCE9-8F48-0F2F-DFAC-51A514CA131E";
	setAttr -s 2 ".e[0:1]"  0.50570899 0;
	setAttr -s 2 ".d[0:1]"  -2147482283 -2147482535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge49";
	rename -uid "9AAC800F-0E4A-A123-2E80-618CCD7F9F9C";
	setAttr ".ics" -type "componentList" 1 "e[1530]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak54";
	rename -uid "9F308566-C54A-B934-D083-96BBC7F6B020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[769]" -type "float3" -0.31151429 0 0.061762307 ;
	setAttr ".tk[776]" -type "float3" 0.19281283 0 0.18133299 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent31";
	rename -uid "314783A5-4E40-97E1-9391-08873E832644";
	setAttr ".dc" -type "componentList" 2 "e[1364]" "e[1530:1532]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak55";
	rename -uid "B76B47DD-8D46-C9CE-F029-9DB888874075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[700]" -type "float3" 0.23873636 0 -0.21000709 ;
	setAttr ".tk[768]" -type "float3" 0.14519182 0 -0.16574308 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit73";
	rename -uid "F6AE1D8D-7F46-831B-101C-2C8B4D81F37C";
	setAttr ".v[0]" -type "float3"  10.627998 -0.73142499 -3.2933991;
	setAttr -s 3 ".e[0:2]"  1 754 1;
	setAttr -s 3 ".d[0:2]"  -2147482122 0 -2147482204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit74";
	rename -uid "FE68753B-E94A-C69E-B468-7CB08D54CECE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482120 -2147482287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak56";
	rename -uid "1D4EB62F-CB4E-8F64-ADE9-5C9AAFF1D8F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[762]" -type "float3" 0.13606228 0 -0.056939933 ;
	setAttr ".tk[763]" -type "float3" -0.11863015 0 0.024637051 ;
	setAttr ".tk[774]" -type "float3" -0.047325846 0 -0.35771254 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit75";
	rename -uid "28BFB42D-FF45-9D1F-0FCF-E2B6A72CB1D3";
	setAttr -s 7 ".e[0:6]"  0.480804 0.47495601 0.50675797 0.46950999
		 0.527812 0.48933199 0.67319602;
	setAttr -s 7 ".d[0:6]"  -2147482141 -2147482141 -2147482142 -2147482144 -2147482152 -2147482154 
		-2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit76";
	rename -uid "4F98A69E-EC40-17EA-4BA3-83BA022871A6";
	setAttr -s 2 ".e[0:1]"  0.33581999 0;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147482112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit77";
	rename -uid "3490DB84-4448-8502-9A29-F696695F0E5B";
	setAttr ".e[0]"  0.49084499;
	setAttr ".d[0]"  -2147482105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak57";
	rename -uid "E1DAD9EC-1441-B56D-6EE9-71A3BEC56AA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[781:783]" -type "float3"  -0.059050158 0 0 0.059050158
		 0 0 0 -8.9406967e-08 0;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit78";
	rename -uid "23E36A77-1843-776F-9CED-79BE58F020BC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482154 -2147482151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit79";
	rename -uid "75DCD8D5-8442-75C7-F639-DAA275AEB7F4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482104 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge50";
	rename -uid "9F54AC5F-844F-23A2-0EC2-4A89BFA3C28A";
	setAttr ".ics" -type "componentList" 3 "e[369]" "e[1537]" "e[1542:1545]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit80";
	rename -uid "41990C94-CD4B-558D-21D0-BDB650CF5E59";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit81";
	rename -uid "9DF7CEE2-F142-6228-B8ED-9C8DDABD203B";
	setAttr ".e[0]"  0.486388;
	setAttr ".d[0]"  -2147482108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge51";
	rename -uid "2EF3F93A-9B43-F15D-1FA3-8FAC33BAE9FB";
	setAttr ".ics" -type "componentList" 1 "e[1541]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit82";
	rename -uid "600A2504-E44B-2C19-172A-93806BE49824";
	setAttr ".e[0]"  0.49411201;
	setAttr ".d[0]"  -2147482180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak58";
	rename -uid "D7308431-D340-C949-D400-ACA750AEA018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[675]" -type "float3" 0.19123171 0 0.14646247 ;
	setAttr ".tk[782]" -type "float3" -0.19123171 0 -0.14646247 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit83";
	rename -uid "2D76BF96-8241-B5D2-30D9-D1832EEA4CAD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482142 -2147482534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent32";
	rename -uid "051F03AF-BC48-AE02-FA37-D39459F0CE07";
	setAttr ".dc" -type "componentList" 1 "vtx[776]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit84";
	rename -uid "C37AA6A3-BA44-898B-5319-D59926777A74";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482148 -2147482114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit85";
	rename -uid "B7F534BC-174F-0DE4-E2BC-C8A29BFDAF38";
	setAttr -s 2 ".e[0:1]"  0 0.499423;
	setAttr -s 2 ".d[0:1]"  -2147482148 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge52";
	rename -uid "30DABCC6-7F4A-4725-CE54-1CAB4B972AC2";
	setAttr ".ics" -type "componentList" 1 "e[1500]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak59";
	rename -uid "2CFFA826-2E49-47F5-CEE5-65B53F6DB0F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[780]" -type "float3" 0.1585239 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.1585239 0 0 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit86";
	rename -uid "82C6A50D-3442-55C9-49D6-5B99D8AAB2CA";
	setAttr -s 2 ".e[0:1]"  1 0.52820897;
	setAttr -s 2 ".d[0:1]"  -2147482340 -2147482107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit87";
	rename -uid "4411B832-FD4A-CBEA-330C-A5B6B559958A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482203 -2147482280 -2147482136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent33";
	rename -uid "03FB2502-354E-F5D9-5D06-B69114B43DCC";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge53";
	rename -uid "3C4B6882-E74E-5159-4BC4-9A8F252083C5";
	setAttr ".ics" -type "componentList" 1 "e[1544]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak60";
	rename -uid "11B77CFD-1F40-2F1F-BE4E-D7B972CB83DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[701]" -type "float3" -0.16611919 0 0.023881096 ;
	setAttr ".tk[738]" -type "float3" 0.059686728 0 0.017426942 ;
	setAttr ".tk[739]" -type "float3" -0.19785525 0 0.12680294 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit88";
	rename -uid "01967044-9944-9628-0B3D-BDB79CAB78B1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482155 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit89";
	rename -uid "4263A472-D846-233A-D340-B397F3FD9CC3";
	setAttr -s 2 ".e[0:1]"  0.48717499 1;
	setAttr -s 2 ".d[0:1]"  -2147482106 -2147482111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge54";
	rename -uid "11EDCD32-6247-BD45-9FC9-4A9E61F0C859";
	setAttr ".ics" -type "componentList" 3 "e[1441]" "e[1510]" "e[1516]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge55";
	rename -uid "CBC41DCB-264E-C6D9-B189-72BB3A0C538C";
	setAttr ".ics" -type "componentList" 6 "e[1359]" "e[1439]" "e[1528:1532]" "e[1534]" "e[1536:1537]" "e[1543:1544]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge56";
	rename -uid "B8CA8339-C044-F5DB-1079-EF8064DB3E0E";
	setAttr ".ics" -type "componentList" 3 "e[110:113]" "e[116:121]" "e[123:133]";
	setAttr ".cv" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak61";
	rename -uid "5113C00F-3B47-17B0-C2CB-4294FBC06BE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[764:765]" -type "float3"  -0.32312745 0 -0.063407034
		 -0.09061715 0 -0.31481957;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit90";
	rename -uid "A7F6E31E-2043-D06C-075B-59994A998B30";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit91";
	rename -uid "8C01BDB8-5C4D-E7F3-C088-4FBD838FE3F0";
	setAttr -s 3 ".e[0:2]"  0 0.417615 1;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147482148 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak62";
	rename -uid "13A821DF-2541-88D9-8FD9-838C35C66845";
	setAttr ".uopa" yes;
	setAttr ".tk[760]" -type "float3"  0 0.066402286 -0.13503365;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent34";
	rename -uid "614B4A24-814C-4BD5-A0AA-01B227B5B02E";
	setAttr ".dc" -type "componentList" 1 "e[107:108]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent35";
	rename -uid "71B82F73-C34D-BBC9-C7D7-369CDEB05F0E";
	setAttr ".dc" -type "componentList" 1 "vtx[56]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent36";
	rename -uid "A3605994-C44A-BB59-8897-3BA157E1F7C6";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent37";
	rename -uid "62BDE6BB-2A49-AFC3-0B2B-29B0353313FE";
	setAttr ".dc" -type "componentList" 1 "vtx[56]";
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace6";
	rename -uid "754FAC9F-AB46-3FA1-5000-EA8F691F5505";
	setAttr ".ics" -type "componentList" 1 "f[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6673527 -3.5351918 -1.4052731 ;
	setAttr ".rs" 1570827022;
	setAttr ".lt" -type "double3" -2.1684043449710089e-16 -3.2092384305570931e-16 0.055042768704645348 ;
	setAttr ".ls" -type "double3" 0.75462000520354322 0.77635792123763869 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.150196434924126 -4.2145260367197412 -2.2983794212341309 ;
	setAttr ".cbx" -type "double3" -9.1845082063169485 -2.8558573517603292 -0.51216679811477661 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace7";
	rename -uid "2DCD370F-C44B-4FD1-4BC0-30BF44D9F81C";
	setAttr ".ics" -type "componentList" 1 "f[744:745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9318933 -3.7626016 -0.85542828 ;
	setAttr ".rs" 1326588682;
	setAttr ".lt" -type "double3" 4.1962960883878964e-15 -0.18581208378851743 0.066365998763605771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.150195958086968 -4.2145260367197412 -1.1986898183822632 ;
	setAttr ".cbx" -type "double3" -9.7135905045957571 -3.3106773886484517 -0.51216679811477661 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak63";
	rename -uid "88D9EDB9-174E-C8CE-7C1C-558543AF8E57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[758:763]" -type "float3"  0.013337661 -0.03120086 -0.0068191998
		 -0.012100318 0.03091684 0.0020729501 0.01144193 -0.040742092 0.016173324 -0.012061828
		 0.017066753 0.023736401 -0.013315205 0.041780625 -0.0099466871 0.0088799102 -0.0084122112
		 -0.024017967;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak64";
	rename -uid "954DCB55-C24A-B440-73DB-64A1932FCE7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[760]" -type "float3" 0.13189128 0.13034697 0.083045989 ;
	setAttr ".tk[763]" -type "float3" 0.047022309 -0.15876791 -0.033406232 ;
	setAttr ".tk[764]" -type "float3" -0.049155328 0.057410166 0.075307108 ;
	setAttr ".tk[766]" -type "float3" 0 -0.024484418 -0.01666325 ;
	setAttr ".tk[768]" -type "float3" -0.12751862 -0.032152589 -0.076768592 ;
	setAttr ".tk[769]" -type "float3" -0.032083042 -0.048454117 -0.097477436 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent38";
	rename -uid "F3AB4CE8-AE4C-9C2A-68B7-D5844F1F2749";
	setAttr ".dc" -type "componentList" 2 "e[1504]" "e[1506]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent39";
	rename -uid "BC7FCB75-884F-FBC3-692E-A6820599AB35";
	setAttr ".dc" -type "componentList" 1 "vtx[759]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak65";
	rename -uid "124D0E68-A648-9C78-EC9E-43BEB7BEC38D";
	setAttr ".uopa" yes;
	setAttr ".tk[762]" -type "float3"  -0.042079158 0.069357872 -0.031401455;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit92";
	rename -uid "6BEBE7CE-DF41-DD8C-E9DD-5F9102801148";
	setAttr -s 3 ".e[0:2]"  0 0.86570698 0;
	setAttr -s 3 ".d[0:2]"  -2147482146 -2147482138 -2147482143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit93";
	rename -uid "026FAB36-C645-E0CF-7D21-1BBB328E994F";
	setAttr -s 4 ".e[0:3]"  1 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483353 -2147483474 -2147483353 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit94";
	rename -uid "4EA9DF25-1C44-AB37-D749-C4B76268E913";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit95";
	rename -uid "0B05B5E1-6949-B971-4DD5-42926B89CCAD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge57";
	rename -uid "465C3E99-B746-B5E6-38B8-4993B3F91AED";
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge58";
	rename -uid "6D602884-C741-8478-5B2B-FFB6CA806E75";
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge59";
	rename -uid "B25084EE-3B41-947C-FBB2-3287B8B7D2AD";
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge60";
	rename -uid "CFCAB3C7-7A40-F789-E7DF-209FDDFE299B";
	setAttr ".ics" -type "componentList" 1 "e[293]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge61";
	rename -uid "A6C06EA2-104D-01C3-41E2-AFA26502EBF2";
	setAttr ".ics" -type "componentList" 5 "e[292:293]" "e[299:301]" "e[303]" "e[306:308]" "e[310]";
	setAttr ".cv" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent40";
	rename -uid "017538D2-9C4C-487B-1F1C-1EB7E99FC36D";
	setAttr ".dc" -type "componentList" 4 "e[291]" "e[293:295]" "e[297:300]" "e[1508:1509]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent41";
	rename -uid "CECD00F8-504D-3DCE-29A6-ABA02AB44FFC";
	setAttr ".dc" -type "componentList" 2 "vtx[152]" "vtx[154]";
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace8";
	rename -uid "A85F3194-4040-5ECE-2FA3-68B78E963C64";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1794763 -2.7728648 8.5086288 ;
	setAttr ".rs" 808842286;
	setAttr ".lt" -type "double3" -1.2517114081345149e-15 1.8804402479588589e-15 0.054084057468962499 ;
	setAttr ".ls" -type "double3" 0.80309632135385955 0.82616578888433967 1.1916545252216162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8475288171262747 -3.0590491089624776 7.9281120300292969 ;
	setAttr ".cbx" -type "double3" -4.5114239472837454 -2.4866804871363057 9.0891456604003906 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak66";
	rename -uid "4C2A4DD7-7945-6344-E16F-30A38E02366A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[756:761]" -type "float3"  0 0.033062097 0.012686269
		 0 0.071805313 0.030875925 0 -0.028424207 -0.01542244 0 -0.071805313 -0.030875921
		 0 -0.065681472 -0.019524274 0 0.04647889 0.028264325;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit96";
	rename -uid "1C478F69-6B41-54FA-8862-73BF3EE47664";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482146 -2147482150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace9";
	rename -uid "B6F55DBA-9C49-89C2-F524-47A03E5E7FBE";
	setAttr ".ics" -type "componentList" 2 "f[741]" "f[746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3403583 -2.9374776 8.9743996 ;
	setAttr ".rs" 1709421366;
	setAttr ".lt" -type "double3" 0.032724047067946495 -0.09474958305877515 0.090292116318827831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8475288171262747 -3.0590491089624776 8.859654426574707 ;
	setAttr ".cbx" -type "double3" -4.8331879395933157 -2.815905908088149 9.0891456604003906 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak67";
	rename -uid "C437BD1B-7541-CEAD-1247-93AB380E5591";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[758]" -type "float3" -0.13913545 0 -0.03550804 ;
	setAttr ".tk[760]" -type "float3" 0.13913545 0 0.03550804 ;
	setAttr ".tk[762]" -type "float3" -0.046350457 0.042994004 0.055146463 ;
	setAttr ".tk[763]" -type "float3" -0.14244504 0.06139984 0.050468046 ;
	setAttr ".tk[764]" -type "float3" -0.075674251 -0.0013777061 -0.021732304 ;
	setAttr ".tk[765]" -type "float3" -0.039174195 -0.013264084 0 ;
	setAttr ".tk[766]" -type "float3" 0.085344769 0.038919955 0.055146463 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit97";
	rename -uid "60E32F07-7648-CC27-3DFA-36A8FB10EA74";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483107 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit98";
	rename -uid "389C37C6-B44D-1637-C33D-15A707128758";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge62";
	rename -uid "441EDFCE-8842-20CD-CFE1-5583A57ACECE";
	setAttr ".ics" -type "componentList" 5 "e[427]" "e[537]" "e[540:543]" "e[546:551]" "e[553:563]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge63";
	rename -uid "FD40F582-F44C-39D1-875E-EDB87A60D073";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[535]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit99";
	rename -uid "8BE271A8-0B41-7919-51A4-E48199C2AE9C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482156 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace10";
	rename -uid "AA43E16B-E242-EA88-F1C8-F0A794E06966";
	setAttr ".ics" -type "componentList" 2 "f[251]" "f[741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -1.8396013769907369 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74076378 -3.011426 11.025036 ;
	setAttr ".rs" 174112259;
	setAttr ".lt" -type "double3" -2.8362728832220796e-16 1.7694179454963432e-16 0.071909266707401276 ;
	setAttr ".ls" -type "double3" 0.67138744489647617 0.79051649811959557 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4204982537717825 -3.3013732228083028 10.325688362121582 ;
	setAttr ".cbx" -type "double3" -0.0610293168516165 -2.721478680114211 11.724384307861328 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak68";
	rename -uid "7BEBC95F-9D45-549D-140A-EF8ECF0D4DCD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[754:759]" -type "float3"  0 0.040752396 0.018297495
		 0 0.049845673 0.012392291 0 -0.027897388 -0.011131569 0 -0.050089452 -0.017882919
		 0 -0.03700798 -0.012688483 0 0.036374614 0.017550776;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit100";
	rename -uid "9DA09ED4-C042-FD9A-11B4-369B1CFA5100";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482922 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit101";
	rename -uid "C6805775-4048-45FC-F70F-05B4707D382D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483029 -2147483042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit102";
	rename -uid "B7FC689E-9346-FFF8-08D5-F291AE0A7D5E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482708 -2147482829;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit103";
	rename -uid "431A6847-374E-795B-F9EB-B7835B467DDC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482815 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge64";
	rename -uid "A13F6DDD-314D-E82A-B52B-ADB3EF579AA9";
	setAttr ".ics" -type "componentList" 5 "e[612]" "e[722]" "e[725:728]" "e[731:736]" "e[738:748]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge65";
	rename -uid "B40BA472-DD42-78F3-C13C-3CB3C1E1FB16";
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[720]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge66";
	rename -uid "69773B62-354B-7CB8-5CF7-159988CB7096";
	setAttr ".ics" -type "componentList" 5 "e[797]" "e[907]" "e[910:913]" "e[916:921]" "e[923:933]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge67";
	rename -uid "108AAAC0-6847-6688-D5B8-98BB7DDB7B59";
	setAttr ".ics" -type "componentList" 2 "e[735]" "e[905]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit104";
	rename -uid "FA679534-704C-11A1-88EF-4BB3C2F47719";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482199 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit105";
	rename -uid "67C277AC-DE41-5821-1F61-B2BE7F39DDF8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482197 -2147482745;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace11";
	rename -uid "06868C2D-6F42-19E5-B251-578577DC4358";
	setAttr ".ics" -type "componentList" 2 "f[341]" "f[722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -2.3980535486902914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0493567 -3.4156561 9.8767414 ;
	setAttr ".rs" 848386618;
	setAttr ".ls" -type "double3" 0.63422517621168861 0.79290633651221687 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4031239729433054 -3.6974544743265829 9.2371854782104492 ;
	setAttr ".cbx" -type "double3" 3.6955896597414011 -3.1338577488627157 10.516297340393066 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace12";
	rename -uid "8658EC07-854E-78B3-E9EB-8CAD1D0B218E";
	setAttr ".ics" -type "componentList" 2 "f[431]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -2.3980535486902914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0963593 -2.974416 6.3081074 ;
	setAttr ".rs" 105640979;
	setAttr ".lt" -type "double3" -2.9702802717412879e-15 2.9594382500164329e-15 0.080341860969456141 ;
	setAttr ".ls" -type "double3" 0.71167916963045208 0.78984707582141023 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4159084539918894 -3.25971641337535 5.6844182014465332 ;
	setAttr ".cbx" -type "double3" 7.7768102865724558 -2.6891154268946371 6.9317965507507324 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak69";
	rename -uid "F0821350-C249-7234-573D-A0989C0F3B83";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[732:737]" -type "float3"  0 0.033722211 0.017534977
		 0 0.046646245 0.01228646 0 -0.031386204 -0.011858165 0 -0.046892058 -0.017720062
		 0 -0.028830184 -0.012125378 0 0.038637839 0.018093439;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace13";
	rename -uid "D5E9EA62-DB4E-A95C-9BF8-1A88D9C03FB5";
	setAttr ".ics" -type "componentList" 2 "f[714]" "f[719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -2.3980535486902914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.047041970697904834 0.12929464559144854 ;
	setAttr ".pvt" -type "float3" -0.78736603 -3.7890377 11.725158 ;
	setAttr ".rs" 1131993358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3346365708799368 -3.8598255137171469 11.467340469360352 ;
	setAttr ".cbx" -type "double3" -0.24009549803447783 -3.6241659144129477 11.724384307861328 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak70";
	rename -uid "964F642B-3740-02C3-B84C-5DAAAD84CEFA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[732:743]" -type "float3"  0 0.08288303 0.0075763739
		 0 0.089294374 0.0044470327 0 0.048634652 -0.005148537 0 0.040517956 -0.007598239
		 0 0.049929544 -0.0053741294 0 0.085410737 0.007689707 0 0.039071754 0.024107715 0
		 0.06872052 0.015631747 0 -0.059637651 -0.017483464 0 -0.069421671 -0.025896287 0
		 -0.029637085 -0.016699776 0 0.067894071 0.026000632;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace14";
	rename -uid "D0DEB846-9C45-9F74-EB8B-30A33D86F7BF";
	setAttr ".ics" -type "componentList" 2 "f[724]" "f[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -2.3980535486902914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -0.085787874891252169 0.25292305883268718 ;
	setAttr ".pvt" -type "float3" 3.1118891 -3.6566265 10.642285 ;
	setAttr ".rs" 325956684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5938178282289499 -3.6974543551172934 10.262430191040039 ;
	setAttr ".cbx" -type "double3" 3.6299606543092722 -3.4442228296961508 10.516297340393066 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak71";
	rename -uid "209B9DED-AB42-60F0-C797-E78DED4E8CA0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[720]" -type "float3" 0 0 0.075510129 ;
	setAttr ".tk[721]" -type "float3" -0.050025284 -8.8817842e-16 0.080879711 ;
	setAttr ".tk[722]" -type "float3" -0.028461911 0 0.019674774 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.075510129 ;
	setAttr ".tk[725]" -type "float3" 0.025951298 4.4408921e-16 -0.0030334108 ;
	setAttr ".tk[744]" -type "float3" -0.075376399 0.021840815 0.054972541 ;
	setAttr ".tk[745]" -type "float3" 0 0.021840815 0.054972541 ;
	setAttr ".tk[746]" -type "float3" -0.03860407 -0.033530582 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.033530582 0 ;
	setAttr ".tk[748]" -type "float3" 0.075376399 0.021840815 0.054972541 ;
	setAttr ".tk[749]" -type "float3" 0.038604062 -0.033530582 0 ;
createNode polyExtrudeFace -n "HannahPalma___Day3___back_of_hand:polyExtrudeFace15";
	rename -uid "7DAA7EB1-4C40-06D5-A38A-018F4428D67B";
	setAttr ".ics" -type "componentList" 2 "f[730]" "f[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1880325097532278 -2.3980535486902914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.5099033134902129e-14 -0.0375250847730908 0.20284876489895609 ;
	setAttr ".pvt" -type "float3" 7.2712617 -3.1608117 6.9863801 ;
	setAttr ".rs" 1716105971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7657133322267526 -3.25971641337535 6.6352677345275879 ;
	setAttr ".cbx" -type "double3" 7.7768102865724558 -2.9868570784296713 6.9317965507507324 ;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak72";
	rename -uid "D172BAF6-EF45-C31A-DE63-10892523EEA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[750:755]" -type "float3"  -0.090374187 0.083283938 0.0025903555
		 0 0.083283938 -0.01394462 0 -0.013885818 -0.060815379 0 -0.013885818 -0.060815379
		 0.090374187 0.083283938 -0.0032212194 0 -0.013885818 -0.060815379;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak73";
	rename -uid "D4D837FC-F448-A137-27F6-03B6799EF63B";
	setAttr ".uopa" yes;
	setAttr -s 762 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601;
	setAttr ".tk[166:331]" 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601;
	setAttr ".tk[332:497]" 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601;
	setAttr ".tk[498:663]" 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601;
	setAttr ".tk[664:761]" 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0
		 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 -0.16632584 0 -2.43613601 0 0 -2.43613601 0.16632584
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 -0.13296174 0 -2.43613601
		 0 0 -2.43613601 0.13296174 0 -2.43613601 0 0 -2.43613601 -0.015192099 0 -2.40545273
		 0 0 -2.43613601 -0.17513655 0 -2.36943197 0 0 -2.43613601 0.17513655 0 -2.50284004
		 3.7252903e-09 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601
		 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0
		 0 -2.43613601 0 0 -2.43613601 0 0 -2.43613601 0 0.047907062 -2.34419489 0.020367915
		 8.8817842e-16 -2.41494846 -0.024173597 -0.018720394 -2.40921831 0.040060777 -0.055235941
		 -2.50470853 0.099938758 0.052693978 -2.37653685 0.11435098 -0.037104364 -2.48218894;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent42";
	rename -uid "1B0C5FE7-1947-F9AE-5D85-24B8A4707291";
	setAttr ".dc" -type "componentList" 2 "e[1315]" "e[1373:1375]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit106";
	rename -uid "D88C5B10-E345-D554-1860-08BD205D829B";
	setAttr ".v[0]" -type "float3"  4.2986302 -0.84424001 -4.6632962;
	setAttr -s 3 ".e[0:2]"  1 589 0;
	setAttr -s 3 ".d[0:2]"  -2147482482 0 -2147482678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit107";
	rename -uid "57CD382A-E547-BEEF-4FCF-368E2230E1AF";
	setAttr ".v[0]" -type "float3"  4.554925 -0.81770998 -4.6186342;
	setAttr -s 3 ".e[0:2]"  0 752 1;
	setAttr -s 3 ".d[0:2]"  -2147482136 0 -2147482483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit108";
	rename -uid "5B0DCC6D-374B-1758-E461-3CA2BA7165E7";
	setAttr ".v[0]" -type "float3"  4.6914001 -0.80030298 -4.5847521;
	setAttr -s 3 ".e[0:2]"  0 752 0;
	setAttr -s 3 ".d[0:2]"  -2147482134 0 -2147482679;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak74";
	rename -uid "253C6330-D643-D059-6C31-7F8C4D6170D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[760:761]" -type "float3"  -0.25480017 0 0 -0.15079398
		 0 -0.045645237;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent43";
	rename -uid "ADC9F049-EA42-9100-9932-A7999544064B";
	setAttr ".dc" -type "componentList" 1 "e[1511:1516]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit109";
	rename -uid "1B3C70AF-1541-A880-D049-9EA7622CA7F6";
	setAttr ".v[0]" -type "float3"  3.8794639 -0.95678997 -4.8776779;
	setAttr -s 3 ".e[0:2]"  1 751 0;
	setAttr -s 3 ".d[0:2]"  -2147482482 0 -2147482678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit110";
	rename -uid "4FBE85AC-8140-ADA6-7977-42ABD10FE865";
	setAttr -s 3 ".v[0:2]" -type "float3"  4.2958498 -0.89591998 -4.8089218 
		4.6837082 -0.81736302 -4.6531091 4.2863851 -0.81058902 -4.5649762;
	setAttr -s 6 ".e[0:5]"  0 752 1 752 752 1;
	setAttr -s 6 ".d[0:5]"  -2147482136 0 -2147482483 1 2 -2147482136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit111";
	rename -uid "A6405F15-864F-81C5-2759-A5AD0FC9B258";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482132 -2147482135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit112";
	rename -uid "903D868B-E24D-39C6-F454-51B5AA52B367";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482483 -2147482133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent44";
	rename -uid "3C36F0B0-374D-DCFB-D35C-CF9657D6060D";
	setAttr ".dc" -type "componentList" 1 "vtx[760:763]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent45";
	rename -uid "F53657D9-3A48-22D4-EDF6-EBAB1937F647";
	setAttr ".dc" -type "componentList" 1 "e[1511:1519]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit113";
	rename -uid "DA3EB567-4D42-19D0-19CC-27AE66CDA060";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147482482 -2147482482 -2147482679 -2147482482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit114";
	rename -uid "70BD6170-5140-3EA6-A5AE-B7BB32511195";
	setAttr -s 4 ".e[0:3]"  0 0.84025699 1 1;
	setAttr -s 4 ".d[0:3]"  -2147482483 -2147482136 -2147482482 -2147482678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit115";
	rename -uid "F8297834-F643-D0A2-EA85-A8AF63D31402";
	setAttr -s 4 ".e[0:3]"  1 0.58904999 0.10027 0;
	setAttr -s 4 ".d[0:3]"  -2147482678 -2147482137 -2147482133 -2147482482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent46";
	rename -uid "8AFDB875-644E-DB99-D5FF-40B9313478DF";
	setAttr ".dc" -type "componentList" 1 "e[1511:1520]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent47";
	rename -uid "25D63B71-B340-217E-4B01-F7B91A43D944";
	setAttr ".dc" -type "componentList" 1 "vtx[504]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit116";
	rename -uid "2C490490-654E-563E-EA55-53A42475C7CB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482678 -2147482483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent48";
	rename -uid "1B129EB1-9043-56D4-361A-B8AA67128707";
	setAttr ".dc" -type "componentList" 1 "e[969]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent49";
	rename -uid "FB42A41A-CF40-3EAF-5189-EBA3570C6368";
	setAttr ".dc" -type "componentList" 1 "e[969]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent50";
	rename -uid "98AC2EEB-8741-24C9-8B4A-D5AA9488B913";
	setAttr ".dc" -type "componentList" 1 "e[1323]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit117";
	rename -uid "9799249F-B649-8826-3572-A5930BC94632";
	setAttr ".v[0]" -type "float3"  4.0563521 -0.83887398 -4.248693;
	setAttr -s 3 ".e[0:2]"  1 748 0;
	setAttr -s 3 ".d[0:2]"  -2147482326 0 -2147482141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit118";
	rename -uid "D8004967-4B4C-3E56-9C94-7B911DB40452";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482140 -2147482327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit119";
	rename -uid "B1A73EE8-454E-9F0A-A495-3B9D8585247B";
	setAttr -s 3 ".e[0:2]"  0 0.48346701 0.566176;
	setAttr -s 3 ".d[0:2]"  -2147482139 -2147482420 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak75";
	rename -uid "DD655BFD-A346-F117-AE0E-27B60E3AAA2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[644]" -type "float3" 0 0 0.062095277 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.072038509 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit120";
	rename -uid "69C6F992-6943-D8D9-DCB6-2C9A12874B40";
	setAttr -s 2 ".e[0:1]"  1 0.55573702;
	setAttr -s 2 ".d[0:1]"  -2147482372 -2147482300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent51";
	rename -uid "DD66CEA0-7A4E-D839-A039-50821CB44407";
	setAttr ".dc" -type "componentList" 1 "e[1244:1246]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit121";
	rename -uid "5909D041-384D-392C-BD3A-D785FACB3D49";
	setAttr ".v[0]" -type "float3"  10.829646 -0.70623702 -5.0383611;
	setAttr -s 3 ".e[0:2]"  0 609 0;
	setAttr -s 3 ".d[0:2]"  -2147482422 0 -2147482700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit122";
	rename -uid "CC5E2C17-864C-526A-DFC7-42A537FAF58A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482304 -2147482134 -2147482303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit123";
	rename -uid "55130C79-EF45-9A1A-A2D1-F08E2799C262";
	setAttr -s 2 ".e[0:1]"  1 0.55990201;
	setAttr -s 2 ".d[0:1]"  -2147482304 -2147482134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent52";
	rename -uid "241D238D-DB41-597B-4E53-E192E2C50D1D";
	setAttr ".dc" -type "componentList" 1 "e[1516]";
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak76";
	rename -uid "6C989B54-F545-F6B4-B2A5-028E5548DEF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[635]" -type "float3" 0 0 0.068668477 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.067659967 ;
	setAttr ".tk[690]" -type "float3" 0.032839227 0 0.013927344 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.069884993 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent53";
	rename -uid "0B080A13-0842-0AEF-8F14-1DA33E65CA3B";
	setAttr ".dc" -type "componentList" 1 "e[1514:1518]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit124";
	rename -uid "3B1D27C0-0E49-963C-DA17-76ADEF177513";
	setAttr ".v[0]" -type "float3"  10.776806 -0.802109 -4.9072552;
	setAttr -s 3 ".e[0:2]"  0 609 0;
	setAttr -s 3 ".d[0:2]"  -2147482422 0 -2147482303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit125";
	rename -uid "53915E7E-F648-FE31-BA0D-C1B95AF6CCEC";
	setAttr ".v[0]" -type "float3"  10.857398 -0.650401 -5.1146369;
	setAttr -s 3 ".e[0:2]"  0 609 0;
	setAttr -s 3 ".d[0:2]"  -2147482136 0 -2147482133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit126";
	rename -uid "7C44DE67-4743-7BD2-BD9B-C294B5003B3B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482132 -2147482683;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit127";
	rename -uid "134A68D0-D848-5AD9-1DD0-C99755F4F768";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482131 -2147482133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit128";
	rename -uid "C9CBC170-0B42-3736-2138-05B220BA83D0";
	setAttr ".v[0]" -type "float3"  10.94374 -0.728082 -4.9486222;
	setAttr -s 3 ".e[0:2]"  1 754 1;
	setAttr -s 3 ".d[0:2]"  -2147482130 0 -2147482131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit129";
	rename -uid "93AA978B-C04B-BA82-F6B0-13AAA254CF54";
	setAttr ".v[0]" -type "float3"  10.980079 -0.76313102 -4.8763018;
	setAttr -s 3 ".e[0:2]"  0 756 0;
	setAttr -s 3 ".d[0:2]"  -2147482128 0 -2147482134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit130";
	rename -uid "946CB3B4-BA41-5B7D-8C41-DB8DFF12B6B6";
	setAttr ".v[0]" -type "float3"  11.068983 -0.66100103 -4.8946381;
	setAttr -s 3 ".e[0:2]"  0 757 0;
	setAttr -s 3 ".d[0:2]"  -2147482126 0 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit131";
	rename -uid "DDAAD3D0-C948-1F5F-4771-75AFD35BC318";
	setAttr -s 2 ".e[0:1]"  0.60504198 1;
	setAttr -s 2 ".d[0:1]"  -2147482129 -2147482125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent54";
	rename -uid "F6B592DA-B342-0076-8CE1-62A9C7EE2F02";
	setAttr ".dc" -type "componentList" 5 "e[948]" "e[1511]" "e[1513]" "e[1516]" "e[1519:1526]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit132";
	rename -uid "1E4F0BFA-BE48-F7B7-D8B4-B5B2BD176A58";
	setAttr ".v[0]" -type "float3"  10.22397 -0.74768698 -4.9167171;
	setAttr -s 6 ".e[0:5]"  0 1 609 0.138171 0 0.0426751;
	setAttr -s 6 ".d[0:5]"  -2147482141 -2147482376 0 -2147482138 -2147482135 -2147482425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent55";
	rename -uid "AEC000AC-FE4E-8E6F-0E97-F79FDE3F2F81";
	setAttr ".dc" -type "componentList" 1 "e[1514]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent56";
	rename -uid "9A50B32A-484F-E9C2-E806-6E95492E4EA8";
	setAttr ".dc" -type "componentList" 1 "vtx[766]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent57";
	rename -uid "D2D61D20-5442-3303-6E60-B79838137C9B";
	setAttr ".dc" -type "componentList" 1 "vtx[761]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent58";
	rename -uid "A72D8CE7-DF42-828D-4DB4-00AE15623735";
	setAttr ".dc" -type "componentList" 1 "vtx[598]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent59";
	rename -uid "DBF378A0-344D-29AF-426F-CA9F5ECE19B3";
	setAttr ".dc" -type "componentList" 1 "e[1150]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit133";
	rename -uid "B2EBDC4F-CC44-B20E-534C-DCB5431B38F0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482135 -2147482538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent60";
	rename -uid "560EE8C9-4940-0E91-5DEC-E6B9FBF1B728";
	setAttr ".dc" -type "componentList" 1 "vtx[598]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit134";
	rename -uid "3833A0E4-B446-708C-DBD8-3F8E94863F04";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482684 -2147482427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent61";
	rename -uid "69E23EA7-E049-867A-246E-4DACDDD0AFF0";
	setAttr ".dc" -type "componentList" 1 "e[1516]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent62";
	rename -uid "573D2044-CE46-4267-451E-85B935621043";
	setAttr ".dc" -type "componentList" 1 "e[1510]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent63";
	rename -uid "0B551267-5947-2980-EA18-A3816D715018";
	setAttr ".dc" -type "componentList" 5 "e[1154]" "e[1307]" "e[1501]" "e[1506]" "e[1512:1513]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent64";
	rename -uid "01B89D6F-9E4F-56C9-2343-37A2390A355B";
	setAttr ".dc" -type "componentList" 1 "e[1322:1323]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent65";
	rename -uid "0701BD50-3E49-7BF7-FC8B-0080AC20D252";
	setAttr ".dc" -type "componentList" 4 "vtx[600]" "vtx[672]" "vtx[756:758]" "vtx[760]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit135";
	rename -uid "3F61C5F3-7546-C3D7-82B4-80A89BB1639A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482684 -2147482152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit136";
	rename -uid "11D8C606-9944-3D2E-C2FA-249617A0B595";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483345 -2147482343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent66";
	rename -uid "B66A5D39-F245-DAA9-A562-41B9247F57D9";
	setAttr ".dc" -type "componentList" 1 "vtx[676]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent67";
	rename -uid "B4678552-E845-AACF-7709-B7A661B9F0DA";
	setAttr ".dc" -type "componentList" 1 "e[1314:1316]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit137";
	rename -uid "2DCA99EC-3142-CF79-DC47-F2BBC5866AFF";
	setAttr -s 2 ".e[0:1]"  0.36441699 1;
	setAttr -s 2 ".d[0:1]"  -2147482148 -2147482413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit138";
	rename -uid "3229DE34-EB49-6F60-047A-23AEE94D5132";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482343 -2147482147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge68";
	rename -uid "30EC2ACC-6D47-A75B-7321-EA9DB1C36527";
	setAttr ".ics" -type "componentList" 6 "e[1239]" "e[1304:1308]" "e[1310]" "e[1314]" "e[1490]" "e[1503]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge69";
	rename -uid "7388D3D5-D843-8B9E-3D23-32B660D80A83";
	setAttr ".ics" -type "componentList" 2 "e[1242]" "e[1303]";
	setAttr ".cv" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent68";
	rename -uid "8807C858-0C45-8C4D-B8C7-249F2C37191D";
	setAttr ".dc" -type "componentList" 1 "e[1300]";
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent69";
	rename -uid "CF8461B7-8747-4281-E918-81ABAF60FEE4";
	setAttr ".dc" -type "componentList" 1 "e[1297]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit139";
	rename -uid "58BE6698-1645-0659-697D-6EAE19730AF9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482350 -2147482386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit140";
	rename -uid "82DCEF59-A942-F64B-8806-0F85D9CF50A8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482404 -2147482164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit141";
	rename -uid "86E096EC-3A47-760E-1B52-AF8FB39F570E";
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3863621 -0.93643802 -3.83885 
		4.3172202 -0.87221903 -3.6416819;
	setAttr -s 4 ".e[0:3]"  1 735 735 0;
	setAttr -s 4 ".d[0:3]"  -2147482162 0 1 -2147482162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit142";
	rename -uid "E8215462-1444-AD26-4F60-01840116C21A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482424 -2147482160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit143";
	rename -uid "68B521B6-E74A-E658-3CC3-0C9501D37F4B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482409 -2147482159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit144";
	rename -uid "6069805D-0742-BF7C-2CF2-A9A2FE2BE50A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482409 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak77";
	rename -uid "53D5FE67-C64F-1802-BB54-A9AF947E857B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[647]" -type "float3" 2.2834167e-05 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.18384852 0 -0.10192817 ;
	setAttr ".tk[756]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent70";
	rename -uid "B8A0EEE1-5040-A136-075F-FAA8219510DB";
	setAttr ".dc" -type "componentList" 1 "e[1491:1492]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit145";
	rename -uid "82A9B3D8-3449-4624-DDB4-D8AA5DEB7928";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482409 -2147482159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit146";
	rename -uid "50DF3B32-D348-5D3F-B790-17A3B1F66964";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482160 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit147";
	rename -uid "D11C61E5-C646-181E-34F3-76877E8378B8";
	setAttr -s 3 ".e[0:2]"  1 0.38780999 0;
	setAttr -s 3 ".d[0:2]"  -2147482159 -2147482157 -2147482681;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit148";
	rename -uid "04BBE175-2449-D683-5893-378047BDEFD4";
	setAttr -s 4 ".e[0:3]"  0 0.55572498 0.51019698 0;
	setAttr -s 4 ".d[0:3]"  -2147482159 -2147482154 -2147482175 -2147482489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak78";
	rename -uid "5AE186F5-5147-15D6-65FE-A192B21C1183";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[647]" -type "float3" 0.3122043 0 0.22019491 ;
	setAttr ".tk[668]" -type "float3" 0.1741108 0 0.38611418 ;
	setAttr ".tk[669]" -type "float3" -0.24241774 0 0.28522781 ;
	setAttr ".tk[750]" -type "float3" -0.24263905 0 0.4565697 ;
	setAttr ".tk[751]" -type "float3" 0.17976962 0 0.52201337 ;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit149";
	rename -uid "5106CDE6-2F41-C339-A3D9-01A6642A3742";
	setAttr -s 4 ".e[0:3]"  1 0.55852902 0.55757201 1;
	setAttr -s 4 ".d[0:3]"  -2147482409 -2147482153 -2147482149 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge70";
	rename -uid "5B131313-D247-C084-6321-8CB2E4DB36CA";
	setAttr ".ics" -type "componentList" 2 "e[1495]" "e[1499]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge71";
	rename -uid "7AF9AAFF-FD4C-56DC-4E5E-BEB78BD839D1";
	setAttr ".ics" -type "componentList" 1 "e[1500:1501]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit150";
	rename -uid "76EFD800-B841-8745-3AFA-A8B3245249F6";
	setAttr -s 3 ".e[0:2]"  1 0.40542099 1;
	setAttr -s 3 ".d[0:2]"  -2147482159 -2147482148 -2147482157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit151";
	rename -uid "FB11FCD7-1344-AF4F-AF7B-03AE2FDC8B72";
	setAttr -s 3 ".e[0:2]"  0 0.50067502 1;
	setAttr -s 3 ".d[0:2]"  -2147482159 -2147482147 -2147482154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit152";
	rename -uid "7083911C-624A-0CFA-A65D-A2BD0BF62B8C";
	setAttr -s 2 ".e[0:1]"  0.51585698 0.56365001;
	setAttr -s 2 ".d[0:1]"  -2147482146 -2147482143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit153";
	rename -uid "EBCF4E9E-9046-EBA0-851A-F0A66574BBB6";
	setAttr -s 9 ".e[0:8]"  1 0.63042802 0.59727103 0.49127001 0.63119602
		 0.79367602 0.225494 0.182647 1;
	setAttr -s 9 ".d[0:8]"  -2147482341 -2147482337 -2147482318 -2147482683 -2147482442 -2147482331 
		-2147482329 -2147482324 -2147482438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit154";
	rename -uid "AE64BB4D-D547-6526-F2A6-D19BFD3B5F48";
	setAttr -s 9 ".e[0:8]"  0 0.65919602 0.63706601 0.61040699 0.61572897
		 0.42089599 0.50194699 0.64907002 0.62021601;
	setAttr -s 9 ".d[0:8]"  -2147482339 -2147482337 -2147482318 -2147482683 -2147482442 -2147482331 
		-2147482133 -2147482132 -2147482377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit155";
	rename -uid "60822632-C749-221C-4521-688DDFC805AF";
	setAttr -s 2 ".e[0:1]"  0.58826399 0.55552697;
	setAttr -s 2 ".d[0:1]"  -2147482131 -2147482115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit156";
	rename -uid "4A70BFAF-664A-C17D-0908-D98384534046";
	setAttr ".v[0]" -type "float3"  9.0044041 -0.91636401 -11.761282;
	setAttr -s 3 ".e[0:2]"  0 563 1;
	setAttr -s 3 ".d[0:2]"  -2147482376 0 -2147482375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit157";
	rename -uid "349DED94-894A-0349-BECB-E0BD14EFB709";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482116 -2147482104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge72";
	rename -uid "8441DF26-5C45-AB97-BE06-7BADD052A17C";
	setAttr ".ics" -type "componentList" 2 "e[1271]" "e[1532]";
	setAttr ".cv" yes;
createNode deleteComponent -n "HannahPalma___Day3___back_of_hand:deleteComponent71";
	rename -uid "1D50127A-A24A-485F-7E84-FF9505D28FBD";
	setAttr ".dc" -type "componentList" 1 "e[1332:1333]";
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit158";
	rename -uid "4DA62478-B642-1B9B-ACC4-93B6B8BF02F5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482334 -2147482436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "HannahPalma___Day3___back_of_hand:polyDelEdge73";
	rename -uid "BA4F3ECF-4E40-E02E-BE22-0BBFD0827F6D";
	setAttr ".ics" -type "componentList" 1 "e[1325]";
	setAttr ".cv" yes;
createNode polySplit -n "HannahPalma___Day3___back_of_hand:polySplit159";
	rename -uid "E95DE477-0945-0CBA-ACB0-2F8359FB509B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482443 -2147482325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "667EDC53-4F47-7E9D-8B65-C7B67695BEE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "HannahPalma___Day3___back_of_hand:polyTweak79";
	rename -uid "85EE656B-474B-47C2-7854-A2B088DF561B";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31561059 -0.6050474 0 ;
	setAttr ".tk[1]" -type "float3" 0.21395662 -0.55537921 0 ;
	setAttr ".tk[2]" -type "float3" 0.2948103 -0.70952976 0 ;
	setAttr ".tk[3]" -type "float3" 0.18773036 -0.66017848 0 ;
	setAttr ".tk[4]" -type "float3" 0.32575744 -0.66001856 0 ;
	setAttr ".tk[5]" -type "float3" 0.18265651 -0.59481943 0 ;
	setAttr ".tk[6]" -type "float3" 0.28337207 -0.56741369 0 ;
	setAttr ".tk[7]" -type "float3" 0.2363368 -0.70152926 0 ;
	setAttr ".tk[8]" -type "float3" 0.26699477 -0.65235692 0 ;
	setAttr ".tk[9]" -type "float3" 0.16451509 -0.53572911 0 ;
	setAttr ".tk[10]" -type "float3" 0.025092708 -0.46742684 0 ;
	setAttr ".tk[11]" -type "float3" 0.039072607 -0.39432463 0 ;
	setAttr ".tk[12]" -type "float3" 0.095768616 -0.35193738 0 ;
	setAttr ".tk[13]" -type "float3" 0.17054905 -0.3592279 0 ;
	setAttr ".tk[14]" -type "float3" 0.222709 -0.41226381 0 ;
	setAttr ".tk[15]" -type "float3" 0.2181326 -0.48052272 0 ;
	setAttr ".tk[16]" -type "float3" -0.024948115 -0.38117206 0 ;
	setAttr ".tk[17]" -type "float3" 0.070541002 -0.4047102 0 ;
	setAttr ".tk[18]" -type "float3" 0.14139295 -0.33529028 0 ;
	setAttr ".tk[19]" -type "float3" 0.15759163 -0.22322744 0 ;
	setAttr ".tk[20]" -type "float3" 0.10202598 -0.15821952 0 ;
	setAttr ".tk[21]" -type "float3" 0.013943852 -0.15183151 0 ;
	setAttr ".tk[22]" -type "float3" -0.058983628 -0.22296622 0 ;
	setAttr ".tk[23]" -type "float3" -0.089446902 -0.30517611 0 ;
	setAttr ".tk[24]" -type "float3" 0.24150613 -0.65495878 0 ;
	setAttr ".tk[25]" -type "float3" 0.11251205 -0.59686095 0 ;
	setAttr ".tk[26]" -type "float3" 0.12274517 -0.51276898 0 ;
	setAttr ".tk[27]" -type "float3" 0.17954807 -0.46829426 0 ;
	setAttr ".tk[28]" -type "float3" 0.25306749 -0.47466654 0 ;
	setAttr ".tk[29]" -type "float3" 0.30450428 -0.52545935 0 ;
	setAttr ".tk[30]" -type "float3" 0.29906368 -0.59461594 0 ;
	setAttr ".tk[31]" -type "float3" 0.12653385 -0.56308824 0 ;
	setAttr ".tk[32]" -type "float3" 0.19238397 -0.57291579 0 ;
	setAttr ".tk[33]" -type "float3" 0.23709926 -0.50690973 0 ;
	setAttr ".tk[34]" -type "float3" 0.23455 -0.42810747 0 ;
	setAttr ".tk[35]" -type "float3" 0.18241473 -0.37511975 0 ;
	setAttr ".tk[36]" -type "float3" 0.10753853 -0.36815786 0 ;
	setAttr ".tk[37]" -type "float3" 0.05843227 -0.42172498 0 ;
	setAttr ".tk[38]" -type "float3" 0.058585655 -0.50821829 0 ;
	setAttr ".tk[39]" -type "float3" 0.13135757 -0.49956706 0 ;
	setAttr ".tk[40]" -type "float3" 0.04544118 -0.46840182 0 ;
	setAttr ".tk[41]" -type "float3" -0.0041208719 -0.43225735 0 ;
	setAttr ".tk[42]" -type "float3" 0.018716713 -0.36746714 0 ;
	setAttr ".tk[43]" -type "float3" 0.086462706 -0.33467963 0 ;
	setAttr ".tk[44]" -type "float3" 0.16148573 -0.34169531 0 ;
	setAttr ".tk[45]" -type "float3" 0.21328849 -0.39546812 0 ;
	setAttr ".tk[46]" -type "float3" 0.19817105 -0.45491272 0 ;
	setAttr ".tk[47]" -type "float3" 0.11093293 -0.55725288 0 ;
	setAttr ".tk[48]" -type "float3" 0.15375486 -0.56091815 0 ;
	setAttr ".tk[49]" -type "float3" 0.080285795 -0.52470732 0 ;
	setAttr ".tk[50]" -type "float3" 0.13274294 -0.5390532 0 ;
	setAttr ".tk[51]" -type "float3" 0.062034514 -0.51641619 0 ;
	setAttr ".tk[52]" -type "float3" 0.040823534 -0.49400917 0 ;
	setAttr ".tk[53]" -type "float3" 0.1145043 -0.51268792 0 ;
	setAttr ".tk[54]" -type "float3" 0.052463561 -0.4882004 0 ;
	setAttr ".tk[55]" -type "float3" 0.022331486 -0.46706197 0 ;
	setAttr ".tk[56]" -type "float3" 0.17027541 -0.14940085 0 ;
	setAttr ".tk[57]" -type "float3" 0.16932954 -0.024048327 0 ;
	setAttr ".tk[58]" -type "float3" 0.10669556 -0.16732453 0 ;
	setAttr ".tk[59]" -type "float3" 0.10261964 -0.036907125 0 ;
	setAttr ".tk[60]" -type "float3" 0.1450288 -0.17922635 0 ;
	setAttr ".tk[61]" -type "float3" 0.13949385 -0.0055661811 0 ;
	setAttr ".tk[62]" -type "float3" 0.19841202 -0.087407872 0 ;
	setAttr ".tk[63]" -type "float3" 0.093296058 -0.10320213 0 ;
	setAttr ".tk[64]" -type "float3" 0.15118675 -0.097837962 0 ;
	setAttr ".tk[65]" -type "float3" -0.051711574 -0.051273391 0 ;
	setAttr ".tk[66]" -type "float3" -0.05816615 0.14780897 0 ;
	setAttr ".tk[67]" -type "float3" 0.013094507 0.17554745 0 ;
	setAttr ".tk[68]" -type "float3" 0.079127915 0.14482546 0 ;
	setAttr ".tk[69]" -type "float3" 0.10932634 0.061892003 0 ;
	setAttr ".tk[70]" -type "float3" 0.085708678 -0.029362619 0 ;
	setAttr ".tk[71]" -type "float3" 0.021791816 -0.070662647 0 ;
	setAttr ".tk[72]" -type "float3" 0.014962284 -0.12860015 0 ;
	setAttr ".tk[73]" -type "float3" 0.0094535435 0.04543877 0 ;
	setAttr ".tk[74]" -type "float3" 0.072664492 0.075998604 0 ;
	setAttr ".tk[75]" -type "float3" 0.12937555 0.047712084 0 ;
	setAttr ".tk[76]" -type "float3" 0.15427828 -0.027739193 0 ;
	setAttr ".tk[77]" -type "float3" 0.13482809 -0.10925642 0 ;
	setAttr ".tk[78]" -type "float3" 0.080090746 -0.14623104 0 ;
	setAttr ".tk[79]" -type "float3" 0.094727755 0.018557906 0 ;
	setAttr ".tk[80]" -type "float3" 0.11741014 0.12284102 0 ;
	setAttr ".tk[81]" -type "float3" 0.084010996 0.21046276 0 ;
	setAttr ".tk[82]" -type "float3" -0.024077177 0.2375744 0 ;
	setAttr ".tk[83]" -type "float3" -0.11252762 0.20437616 0 ;
	setAttr ".tk[84]" -type "float3" -0.12453773 0.10676017 0 ;
	setAttr ".tk[85]" -type "float3" -0.10283845 -0.0015267667 0 ;
	setAttr ".tk[86]" -type "float3" -0.011373464 -0.018376356 0 ;
	setAttr ".tk[87]" -type "float3" -0.038863942 0.00082006882 0 ;
	setAttr ".tk[88]" -type "float3" -0.020806242 -0.098003313 0 ;
	setAttr ".tk[89]" -type "float3" 0.058797725 -0.11215167 0 ;
	setAttr ".tk[90]" -type "float3" 0.14534505 -0.079926729 0 ;
	setAttr ".tk[91]" -type "float3" 0.16352892 0.014320279 0 ;
	setAttr ".tk[92]" -type "float3" 0.13849039 0.10114094 0 ;
	setAttr ".tk[93]" -type "float3" 0.050647613 0.12197889 0 ;
	setAttr ".tk[94]" -type "float3" -0.027020549 0.095832363 0 ;
	setAttr ".tk[95]" -type "float3" 0.048382159 -0.16018918 0 ;
	setAttr ".tk[96]" -type "float3" 0.045115702 0.00084231002 0 ;
	setAttr ".tk[97]" -type "float3" 0.1125614 0.03628204 0 ;
	setAttr ".tk[98]" -type "float3" 0.17158516 0.0087982453 0 ;
	setAttr ".tk[99]" -type "float3" 0.19596216 -0.06453874 0 ;
	setAttr ".tk[100]" -type "float3" 0.17669599 -0.14309599 0 ;
	setAttr ".tk[101]" -type "float3" 0.1196111 -0.17887549 0 ;
	setAttr ".tk[102]" -type "float3" 0.014885242 -0.054033238 0 ;
	setAttr ".tk[103]" -type "float3" 0.026656479 -0.13437256 0 ;
	setAttr ".tk[104]" -type "float3" 0.086316526 -0.15084046 0 ;
	setAttr ".tk[105]" -type "float3" 0.13869342 -0.11113384 0 ;
	setAttr ".tk[106]" -type "float3" 0.15835173 -0.029854218 0 ;
	setAttr ".tk[107]" -type "float3" 0.13326904 0.045409895 0 ;
	setAttr ".tk[108]" -type "float3" 0.078973524 0.069881424 0 ;
	setAttr ".tk[109]" -type "float3" 0.021427313 0.031639371 0 ;
	setAttr ".tk[110]" -type "float3" 0.0019828842 -0.11684851 0 ;
	setAttr ".tk[111]" -type "float3" -0.019255616 -0.027052104 0 ;
	setAttr ".tk[112]" -type "float3" -0.0034101929 0.053432211 0 ;
	setAttr ".tk[113]" -type "float3" 0.065592803 0.082914442 0 ;
	setAttr ".tk[114]" -type "float3" 0.1287787 0.050424557 0 ;
	setAttr ".tk[115]" -type "float3" 0.15417963 -0.025208401 0 ;
	setAttr ".tk[116]" -type "float3" 0.13426803 -0.1070329 0 ;
	setAttr ".tk[117]" -type "float3" 0.073116288 -0.14107722 0 ;
	setAttr ".tk[118]" -type "float3" -0.057524312 0.033852659 0 ;
	setAttr ".tk[119]" -type "float3" -0.042785987 -0.055343557 0 ;
	setAttr ".tk[120]" -type "float3" 0.027207345 -0.076642901 0 ;
	setAttr ".tk[121]" -type "float3" 0.095184602 -0.038772035 0 ;
	setAttr ".tk[122]" -type "float3" 0.11905983 0.052262615 0 ;
	setAttr ".tk[123]" -type "float3" 0.088612504 0.13500515 0 ;
	setAttr ".tk[124]" -type "float3" 0.018581437 0.16759087 0 ;
	setAttr ".tk[125]" -type "float3" -0.048762295 0.12861517 0 ;
	setAttr ".tk[126]" -type "float3" -0.063026562 -0.034924075 0 ;
	setAttr ".tk[127]" -type "float3" -0.085982345 0.065636784 0 ;
	setAttr ".tk[128]" -type "float3" -0.069110274 0.15381999 0 ;
	setAttr ".tk[129]" -type "float3" 0.013002027 0.1825507 0 ;
	setAttr ".tk[130]" -type "float3" 0.08073888 0.14761658 0 ;
	setAttr ".tk[131]" -type "float3" 0.11171421 0.064531744 0 ;
	setAttr ".tk[132]" -type "float3" 0.087362245 -0.027030051 0 ;
	setAttr ".tk[133]" -type "float3" 0.01716743 -0.065548673 0 ;
	setAttr ".tk[134]" -type "float3" 0.0018971986 -0.050071478 0 ;
	setAttr ".tk[135]" -type "float3" 0.0083754482 -0.10479411 0 ;
	setAttr ".tk[136]" -type "float3" -0.012458947 -0.041447982 0 ;
	setAttr ".tk[137]" -type "float3" -0.0012707502 -0.10025828 0 ;
	setAttr ".tk[138]" -type "float3" 0.0049214382 0.0095551144 0 ;
	setAttr ".tk[139]" -type "float3" -0.0047384556 0.014852884 0 ;
	setAttr ".tk[140]" -type "float3" -0.0055800434 -0.094823964 0 ;
	setAttr ".tk[141]" -type "float3" -0.021312138 -0.032020446 0 ;
	setAttr ".tk[142]" -type "float3" -0.0090970844 0.021151308 0 ;
	setAttr ".tk[143]" -type "float3" -0.067508854 0.036999051 0 ;
	setAttr ".tk[144]" -type "float3" -0.05872966 -0.02362447 0 ;
	setAttr ".tk[145]" -type "float3" -0.085886516 0.048838641 0 ;
	setAttr ".tk[146]" -type "float3" -0.073253848 -0.016664386 0 ;
	setAttr ".tk[147]" -type "float3" -0.077292003 0.11121505 0 ;
	setAttr ".tk[148]" -type "float3" -0.062780514 0.1030701 0 ;
	setAttr ".tk[149]" -type "float3" -0.089603648 0.061248437 0 ;
	setAttr ".tk[150]" -type "float3" -0.072789021 -0.0094202915 0 ;
	setAttr ".tk[151]" -type "float3" -0.076883622 0.11949231 0 ;
	setAttr ".tk[152]" -type "float3" 0.031157151 -0.072257467 0 ;
	setAttr ".tk[153]" -type "float3" 0.038763888 0.041338984 0 ;
	setAttr ".tk[154]" -type "float3" -0.13924597 -0.39717522 0 ;
	setAttr ".tk[155]" -type "float3" -0.17385265 0.040939081 0 ;
	setAttr ".tk[156]" -type "float3" 0.18245539 -0.43869731 0 ;
	setAttr ".tk[157]" -type "float3" -0.25356302 0.16864274 0 ;
	setAttr ".tk[158]" -type "float3" 0.39078388 0.003232172 0 ;
	setAttr ".tk[159]" -type "float3" 0.0081631523 0.18550219 0 ;
	setAttr ".tk[160]" -type "float3" -0.12310553 0.051105 0 ;
	setAttr ".tk[161]" -type "float3" -0.094858542 0.7026301 0 ;
	setAttr ".tk[162]" -type "float3" -0.0092811855 0.69013363 0 ;
	setAttr ".tk[163]" -type "float3" -0.015041683 0.73920232 0 ;
	setAttr ".tk[164]" -type "float3" 0.44022995 0.42468172 0 ;
	setAttr ".tk[165]" -type "float3" -0.29360592 0.59763449 0 ;
	setAttr ".tk[166]" -type "float3" 0.32106906 0.66481382 0 ;
	setAttr ".tk[167]" -type "float3" -0.21410309 0.65747768 0 ;
	setAttr ".tk[168]" -type "float3" 0.036272127 0.29893327 0 ;
	setAttr ".tk[169]" -type "float3" 0.007337389 0.40739158 0 ;
	setAttr ".tk[170]" -type "float3" -0.27278912 0.27447262 0 ;
	setAttr ".tk[171]" -type "float3" -0.19936046 0.4054144 0 ;
	setAttr ".tk[172]" -type "float3" -0.19616149 0.29557362 0 ;
	setAttr ".tk[173]" -type "float3" -0.16375631 0.014678331 0 ;
	setAttr ".tk[174]" -type "float3" -0.1386461 0.29275098 0 ;
	setAttr ".tk[175]" -type "float3" 0.27184701 0.21410404 0 ;
	setAttr ".tk[176]" -type "float3" 0.25188938 -0.019815203 0 ;
	setAttr ".tk[177]" -type "float3" 0.40977219 0.1681622 0 ;
	setAttr ".tk[178]" -type "float3" -0.066580221 0.023018386 0 ;
	setAttr ".tk[179]" -type "float3" -0.077181675 0.30609941 0 ;
	setAttr ".tk[180]" -type "float3" -0.077816121 0.37612531 0 ;
	setAttr ".tk[181]" -type "float3" -0.09780141 0.70176739 0 ;
	setAttr ".tk[182]" -type "float3" 0.11068025 0.71166545 0 ;
	setAttr ".tk[183]" -type "float3" 0.05216847 0.17101838 0 ;
	setAttr ".tk[184]" -type "float3" 0.040265702 0.0055415141 0 ;
	setAttr ".tk[185]" -type "float3" -0.003445429 -0.46855333 0 ;
	setAttr ".tk[186]" -type "float3" 0.039689466 -0.064119011 0 ;
	setAttr ".tk[187]" -type "float3" -0.074257478 0.14818648 0 ;
	setAttr ".tk[188]" -type "float3" 0.0400851 0.16347426 0 ;
	setAttr ".tk[189]" -type "float3" -0.18399818 0.15011221 0 ;
	setAttr ".tk[190]" -type "float3" -0.007111215 0.6160894 0 ;
	setAttr ".tk[191]" -type "float3" 0.021063736 0.55002272 0 ;
	setAttr ".tk[192]" -type "float3" -0.20272101 0.53366184 0 ;
	setAttr ".tk[193]" -type "float3" 0.28906688 0.43532237 0 ;
	setAttr ".tk[194]" -type "float3" -0.18199047 -0.20712103 0 ;
	setAttr ".tk[195]" -type "float3" 0.21714036 -0.27229619 0 ;
	setAttr ".tk[196]" -type "float3" 0.1668144 0.42402163 0 ;
	setAttr ".tk[197]" -type "float3" 0.16223373 0.55902618 0 ;
	setAttr ".tk[198]" -type "float3" 0.10361303 0.41388363 0 ;
	setAttr ".tk[199]" -type "float3" 0.095749795 0.55438942 0 ;
	setAttr ".tk[200]" -type "float3" 0.14237346 0.39643359 0 ;
	setAttr ".tk[201]" -type "float3" 0.13179554 0.58352041 0 ;
	setAttr ".tk[202]" -type "float3" 0.19320013 0.49323738 0 ;
	setAttr ".tk[203]" -type "float3" 0.14616786 0.49078184 0 ;
	setAttr ".tk[204]" -type "float3" -0.058131028 0.40995339 0 ;
	setAttr ".tk[205]" -type "float3" -0.070365496 0.62386876 0 ;
	setAttr ".tk[206]" -type "float3" 0.00022473588 0.65320855 0 ;
	setAttr ".tk[207]" -type "float3" 0.067271642 0.61977839 0 ;
	setAttr ".tk[208]" -type "float3" 0.099929489 0.53048861 0 ;
	setAttr ".tk[209]" -type "float3" 0.078911439 0.43260622 0 ;
	setAttr ".tk[210]" -type "float3" 0.016071567 0.38864979 0 ;
	setAttr ".tk[211]" -type "float3" 0.010723636 0.40078855 0 ;
	setAttr ".tk[212]" -type "float3" 0.00016116194 0.58805054 0 ;
	setAttr ".tk[213]" -type "float3" 0.062607259 0.61962736 0 ;
	setAttr ".tk[214]" -type "float3" 0.12024568 0.58806419 0 ;
	setAttr ".tk[215]" -type "float3" 0.14738235 0.50636607 0 ;
	setAttr ".tk[216]" -type "float3" 0.1302574 0.41913387 0 ;
	setAttr ".tk[217]" -type "float3" 0.076487072 0.38049474 0 ;
	setAttr ".tk[218]" -type "float3" 0.075264521 0.44965127 0 ;
	setAttr ".tk[219]" -type "float3" 0.097425774 0.54482484 0 ;
	setAttr ".tk[220]" -type "float3" 0.062727377 0.63660896 0 ;
	setAttr ".tk[221]" -type "float3" -0.046003371 0.66910905 0 ;
	setAttr ".tk[222]" -type "float3" -0.13392586 0.63133889 0 ;
	setAttr ".tk[223]" -type "float3" -0.14452937 0.52911764 0 ;
	setAttr ".tk[224]" -type "float3" -0.12219873 0.42933795 0 ;
	setAttr ".tk[225]" -type "float3" -0.029291984 0.39384577 0 ;
	setAttr ".tk[226]" -type "float3" -0.046869397 0.50640565 0 ;
	setAttr ".tk[227]" -type "float3" -0.02591477 0.40008304 0 ;
	setAttr ".tk[228]" -type "float3" 0.054248139 0.38434809 0 ;
	setAttr ".tk[229]" -type "float3" 0.14002347 0.41844475 0 ;
	setAttr ".tk[230]" -type "float3" 0.15551098 0.51960206 0 ;
	setAttr ".tk[231]" -type "float3" 0.12791023 0.61311758 0 ;
	setAttr ".tk[232]" -type "float3" 0.039298903 0.63607508 0 ;
	setAttr ".tk[233]" -type "float3" -0.037756722 0.60847229 0 ;
	setAttr ".tk[234]" -type "float3" 0.045040529 0.39904884 0 ;
	setAttr ".tk[235]" -type "float3" 0.037098769 0.57368082 0 ;
	setAttr ".tk[236]" -type "float3" 0.10364918 0.60912228 0 ;
	setAttr ".tk[237]" -type "float3" 0.16358112 0.57836562 0 ;
	setAttr ".tk[238]" -type "float3" 0.19013026 0.49889508 0 ;
	setAttr ".tk[239]" -type "float3" 0.17310302 0.41481069 0 ;
	setAttr ".tk[240]" -type "float3" 0.11694661 0.37748405 0 ;
	setAttr ".tk[241]" -type "float3" 0.0084559321 0.49265125 0 ;
	setAttr ".tk[242]" -type "float3" 0.022586102 0.40283522 0 ;
	setAttr ".tk[243]" -type "float3" 0.082845874 0.38014427 0 ;
	setAttr ".tk[244]" -type "float3" 0.1341792 0.41895577 0 ;
	setAttr ".tk[245]" -type "float3" 0.15152024 0.50593102 0 ;
	setAttr ".tk[246]" -type "float3" 0.12420919 0.58743685 0 ;
	setAttr ".tk[247]" -type "float3" 0.069093667 0.61768103 0 ;
	setAttr ".tk[248]" -type "float3" 0.012536711 0.58150458 0 ;
	setAttr ".tk[249]" -type "float3" -0.0026000873 0.40511107 0 ;
	setAttr ".tk[250]" -type "float3" -0.026473086 0.4989889 0 ;
	setAttr ".tk[251]" -type "float3" -0.012937247 0.58829832 0 ;
	setAttr ".tk[252]" -type "float3" 0.055334747 0.62187499 0 ;
	setAttr ".tk[253]" -type "float3" 0.11957405 0.58899766 0 ;
	setAttr ".tk[254]" -type "float3" 0.14721516 0.50710005 0 ;
	setAttr ".tk[255]" -type "float3" 0.12963654 0.41955018 0 ;
	setAttr ".tk[256]" -type "float3" 0.069362819 0.38087779 0 ;
	setAttr ".tk[257]" -type "float3" -0.066453561 0.51458329 0 ;
	setAttr ".tk[258]" -type "float3" -0.049094677 0.41515854 0 ;
	setAttr ".tk[259]" -type "float3" 0.02813109 0.38705561 0 ;
	setAttr ".tk[260]" -type "float3" 0.088655449 0.43141267 0 ;
	setAttr ".tk[261]" -type "float3" 0.10993789 0.52905709 0 ;
	setAttr ".tk[262]" -type "float3" 0.077036299 0.61814338 0 ;
	setAttr ".tk[263]" -type "float3" 0.012412993 0.64949483 0 ;
	setAttr ".tk[264]" -type "float3" -0.060411964 0.61283559 0 ;
	setAttr ".tk[265]" -type "float3" -0.069917664 0.4182452 0 ;
	setAttr ".tk[266]" -type "float3" -0.095820248 0.52256334 0 ;
	setAttr ".tk[267]" -type "float3" -0.08148104 0.62105179 0 ;
	setAttr ".tk[268]" -type "float3" -5.8350968e-05 0.65572357 0 ;
	setAttr ".tk[269]" -type "float3" 0.068809509 0.62082398 0 ;
	setAttr ".tk[270]" -type "float3" 0.10224994 0.53136653 0 ;
	setAttr ".tk[271]" -type "float3" 0.080505319 0.43315896 0 ;
	setAttr ".tk[272]" -type "float3" 0.011302821 0.38916418 0 ;
	setAttr ".tk[273]" -type "float3" -0.0046617365 0.49318743 0 ;
	setAttr ".tk[274]" -type "float3" 0.0034233104 0.43099397 0 ;
	setAttr ".tk[275]" -type "float3" -0.019275786 0.49504384 0 ;
	setAttr ".tk[276]" -type "float3" -0.0063619721 0.43157503 0 ;
	setAttr ".tk[277]" -type "float3" -0.0033511738 0.55413532 0 ;
	setAttr ".tk[278]" -type "float3" -0.013171541 0.55551654 0 ;
	setAttr ".tk[279]" -type "float3" -0.010824743 0.43263134 0 ;
	setAttr ".tk[280]" -type "float3" -0.028398445 0.49741751 0 ;
	setAttr ".tk[281]" -type "float3" -0.017709209 0.55748188 0 ;
	setAttr ".tk[282]" -type "float3" -0.076540589 0.51507169 0 ;
	setAttr ".tk[283]" -type "float3" -0.065979972 0.44637889 0 ;
	setAttr ".tk[284]" -type "float3" -0.095270336 0.51773572 0 ;
	setAttr ".tk[285]" -type "float3" -0.080716379 0.44728467 0 ;
	setAttr ".tk[286]" -type "float3" -0.088467091 0.58469111 0 ;
	setAttr ".tk[287]" -type "float3" -0.073708914 0.58251595 0 ;
	setAttr ".tk[288]" -type "float3" -0.099329375 0.52115142 0 ;
	setAttr ".tk[289]" -type "float3" -0.080445468 0.44898596 0 ;
	setAttr ".tk[290]" -type "float3" -0.088282503 0.58750278 0 ;
	setAttr ".tk[291]" -type "float3" 0.025246695 0.4890936 0 ;
	setAttr ".tk[292]" -type "float3" 0.091082916 0.48414361 0 ;
	setAttr ".tk[293]" -type "float3" -0.32949898 0.49335262 0 ;
	setAttr ".tk[294]" -type "float3" -0.35983798 0.26489988 0 ;
	setAttr ".tk[295]" -type "float3" -0.21425338 0.48039761 0 ;
	setAttr ".tk[296]" -type "float3" -0.24032925 0.24161707 0 ;
	setAttr ".tk[297]" -type "float3" -0.27817643 0.52703279 0 ;
	setAttr ".tk[298]" -type "float3" -0.31270507 0.20906499 0 ;
	setAttr ".tk[299]" -type "float3" -0.39606658 0.38245177 0 ;
	setAttr ".tk[300]" -type "float3" -0.3117342 0.36206079 0 ;
	setAttr ".tk[301]" -type "float3" 0.072810978 0.58099604 0 ;
	setAttr ".tk[302]" -type "float3" 0.033573784 0.21801448 0 ;
	setAttr ".tk[303]" -type "float3" -0.10017826 0.19131254 0 ;
	setAttr ".tk[304]" -type "float3" -0.20974588 0.2688441 0 ;
	setAttr ".tk[305]" -type "float3" -0.24230637 0.42915565 0 ;
	setAttr ".tk[306]" -type "float3" -0.1770739 0.58674508 0 ;
	setAttr ".tk[307]" -type "float3" -0.052923482 0.64045751 0 ;
	setAttr ".tk[308]" -type "float3" -0.046102688 0.53483754 0 ;
	setAttr ".tk[309]" -type "float3" -0.080711029 0.21684103 0 ;
	setAttr ".tk[310]" -type "float3" -0.20064275 0.1847339 0 ;
	setAttr ".tk[311]" -type "float3" -0.29403886 0.25703567 0 ;
	setAttr ".tk[312]" -type "float3" -0.31896052 0.40338022 0 ;
	setAttr ".tk[313]" -type "float3" -0.2636762 0.54409343 0 ;
	setAttr ".tk[314]" -type "float3" -0.15714349 0.59095705 0 ;
	setAttr ".tk[315]" -type "float3" -0.17901546 0.64308876 0 ;
	setAttr ".tk[316]" -type "float3" -0.25003448 0.46210191 0 ;
	setAttr ".tk[317]" -type "float3" -0.21545468 0.30066001 0 ;
	setAttr ".tk[318]" -type "float3" -0.032718394 0.20789239 0 ;
	setAttr ".tk[319]" -type "float3" 0.13522553 0.24671124 0 ;
	setAttr ".tk[320]" -type "float3" 0.18419683 0.41117558 0 ;
	setAttr ".tk[321]" -type "float3" 0.17761743 0.61410612 0 ;
	setAttr ".tk[322]" -type "float3" 0.020223085 0.67479378 0 ;
	setAttr ".tk[323]" -type "float3" 0.025742786 0.37709886 0 ;
	setAttr ".tk[324]" -type "float3" 0.018823938 0.56230855 0 ;
	setAttr ".tk[325]" -type "float3" -0.11908516 0.61435133 0 ;
	setAttr ".tk[326]" -type "float3" -0.28116512 0.58447593 0 ;
	setAttr ".tk[327]" -type "float3" -0.33750722 0.4195939 0 ;
	setAttr ".tk[328]" -type "float3" -0.31513178 0.25371122 0 ;
	setAttr ".tk[329]" -type "float3" -0.16427551 0.18686578 0 ;
	setAttr ".tk[330]" -type "float3" -0.019534413 0.20860212 0 ;
	setAttr ".tk[331]" -type "float3" -0.10622372 0.5122968 0 ;
	setAttr ".tk[332]" -type "float3" -0.14187175 0.21481068 0 ;
	setAttr ".tk[333]" -type "float3" -0.27021012 0.17904542 0 ;
	setAttr ".tk[334]" -type "float3" -0.36791074 0.25077173 0 ;
	setAttr ".tk[335]" -type "float3" -0.39242503 0.39324313 0 ;
	setAttr ".tk[336]" -type "float3" -0.33821243 0.52873832 0 ;
	setAttr ".tk[337]" -type "float3" -0.2278145 0.57262164 0 ;
	setAttr ".tk[338]" -type "float3" -0.068134367 0.36670521 0 ;
	setAttr ".tk[339]" -type "float3" -0.067668989 0.5258379 0 ;
	setAttr ".tk[340]" -type "float3" -0.16829082 0.58836049 0 ;
	setAttr ".tk[341]" -type "float3" -0.27057272 0.54355085 0 ;
	setAttr ".tk[342]" -type "float3" -0.32616782 0.40333837 0 ;
	setAttr ".tk[343]" -type "float3" -0.30087942 0.25725189 0 ;
	setAttr ".tk[344]" -type "float3" -0.21156022 0.18482915 0 ;
	setAttr ".tk[345]" -type "float3" -0.10073972 0.22239178 0 ;
	setAttr ".tk[346]" -type "float3" -0.023755297 0.53274971 0 ;
	setAttr ".tk[347]" -type "float3" -0.0081355898 0.3706077 0 ;
	setAttr ".tk[348]" -type "float3" -0.057602704 0.22170582 0 ;
	setAttr ".tk[349]" -type "float3" -0.18841995 0.18451242 0 ;
	setAttr ".tk[350]" -type "float3" -0.29313216 0.25748405 0 ;
	setAttr ".tk[351]" -type "float3" -0.31889361 0.40432596 0 ;
	setAttr ".tk[352]" -type "float3" -0.26271293 0.54541689 0 ;
	setAttr ".tk[353]" -type "float3" -0.14465275 0.59388059 0 ;
	setAttr ".tk[354]" -type "float3" 0.057910841 0.38794035 0 ;
	setAttr ".tk[355]" -type "float3" 0.055377483 0.56431764 0 ;
	setAttr ".tk[356]" -type "float3" -0.073752828 0.63227415 0 ;
	setAttr ".tk[357]" -type "float3" -0.19394785 0.58177435 0 ;
	setAttr ".tk[358]" -type "float3" -0.25958207 0.42466846 0 ;
	setAttr ".tk[359]" -type "float3" -0.22652997 0.2646206 0 ;
	setAttr ".tk[360]" -type "float3" -0.12063255 0.18672369 0 ;
	setAttr ".tk[361]" -type "float3" 0.019138973 0.22887233 0 ;
	setAttr ".tk[362]" -type "float3" 0.091286033 0.57381433 0 ;
	setAttr ".tk[363]" -type "float3" 0.10752374 0.39477453 0 ;
	setAttr ".tk[364]" -type "float3" 0.054022711 0.22969389 0 ;
	setAttr ".tk[365]" -type "float3" -0.10044476 0.19262989 0 ;
	setAttr ".tk[366]" -type "float3" -0.21279563 0.26976308 0 ;
	setAttr ".tk[367]" -type "float3" -0.24669908 0.43060619 0 ;
	setAttr ".tk[368]" -type "float3" -0.1800832 0.58850962 0 ;
	setAttr ".tk[369]" -type "float3" -0.044651885 0.64370012 0 ;
	setAttr ".tk[370]" -type "float3" -0.045025568 0.36588919 0 ;
	setAttr ".tk[371]" -type "float3" -0.041695662 0.47664741 0 ;
	setAttr ".tk[372]" -type "float3" -0.019674877 0.36653322 0 ;
	setAttr ".tk[373]" -type "float3" -0.024525981 0.47743931 0 ;
	setAttr ".tk[374]" -type "float3" -0.064756446 0.26747322 0 ;
	setAttr ".tk[375]" -type "float3" -0.047751993 0.26693138 0 ;
	setAttr ".tk[376]" -type "float3" -0.016950127 0.47964549 0 ;
	setAttr ".tk[377]" -type "float3" -0.0042282036 0.36841291 0 ;
	setAttr ".tk[378]" -type "float3" -0.040303666 0.26760972 0 ;
	setAttr ".tk[379]" -type "float3" 0.075658366 0.38722053 0 ;
	setAttr ".tk[380]" -type "float3" 0.076441288 0.50984257 0 ;
	setAttr ".tk[381]" -type "float3" 0.10806178 0.38819841 0 ;
	setAttr ".tk[382]" -type "float3" 0.10228924 0.51110488 0 ;
	setAttr ".tk[383]" -type "float3" 0.07689368 0.27798152 0 ;
	setAttr ".tk[384]" -type "float3" 0.051368844 0.27885303 0 ;
	setAttr ".tk[385]" -type "float3" 0.11419377 0.39233863 0 ;
	setAttr ".tk[386]" -type "float3" 0.1012594 0.51516581 0 ;
	setAttr ".tk[387]" -type "float3" 0.075700663 0.28015113 0 ;
	setAttr ".tk[388]" -type "float3" -0.096775822 0.35991868 0 ;
	setAttr ".tk[389]" -type "float3" -0.21198633 0.35471192 0 ;
	setAttr ".tk[390]" -type "float3" -0.33908668 -0.46345076 0 ;
	setAttr ".tk[391]" -type "float3" -0.36455539 -0.68678194 0 ;
	setAttr ".tk[392]" -type "float3" -0.22555819 -0.49195388 0 ;
	setAttr ".tk[393]" -type "float3" -0.2465651 -0.7254805 0 ;
	setAttr ".tk[394]" -type "float3" -0.28943953 -0.43832025 0 ;
	setAttr ".tk[395]" -type "float3" -0.3172186 -0.74928093 0 ;
	setAttr ".tk[396]" -type "float3" -0.40360531 -0.57579321 0 ;
	setAttr ".tk[397]" -type "float3" -0.32068118 -0.61080289 0 ;
	setAttr ".tk[398]" -type "float3" 0.046363119 -0.22559384 0 ;
	setAttr ".tk[399]" -type "float3" 0.014933464 -0.57963681 0 ;
	setAttr ".tk[400]" -type "float3" -0.11781106 -0.60436338 0 ;
	setAttr ".tk[401]" -type "float3" -0.22865567 -0.52755356 0 ;
	setAttr ".tk[402]" -type "float3" -0.26449913 -0.3706876 0 ;
	setAttr ".tk[403]" -type "float3" -0.20281595 -0.21746385 0 ;
	setAttr ".tk[404]" -type "float3" -0.08021275 -0.16626586 0 ;
	setAttr ".tk[405]" -type "float3" -0.048899125 -0.34719747 0 ;
	setAttr ".tk[406]" -type "float3" -0.076714687 -0.65779483 0 ;
	setAttr ".tk[407]" -type "float3" -0.19541369 -0.68651104 0 ;
	setAttr ".tk[408]" -type "float3" -0.28987995 -0.61360472 0 ;
	setAttr ".tk[409]" -type "float3" -0.31772605 -0.46964318 0 ;
	setAttr ".tk[410]" -type "float3" -0.26564091 -0.33316293 0 ;
	setAttr ".tk[411]" -type "float3" -0.16058712 -0.28970656 0 ;
	setAttr ".tk[412]" -type "float3" -0.24502578 -0.11178089 0 ;
	setAttr ".tk[413]" -type "float3" -0.31286639 -0.27880672 0 ;
	setAttr ".tk[414]" -type "float3" -0.26143971 -0.41705039 0 ;
	setAttr ".tk[415]" -type "float3" -0.091157511 -0.52728611 0 ;
	setAttr ".tk[416]" -type "float3" 0.074099891 -0.49292669 0 ;
	setAttr ".tk[417]" -type "float3" 0.12115997 -0.33152318 0 ;
	setAttr ".tk[418]" -type "float3" 0.11119946 -0.14338145 0 ;
	setAttr ".tk[419]" -type "float3" -0.045454431 -0.07336998 0 ;
	setAttr ".tk[420]" -type "float3" 0.019932585 -0.46133018 0 ;
	setAttr ".tk[421]" -type "float3" 0.009127181 -0.28034192 0 ;
	setAttr ".tk[422]" -type "float3" -0.12942168 -0.22809823 0 ;
	setAttr ".tk[423]" -type "float3" -0.27028257 -0.25815591 0 ;
	setAttr ".tk[424]" -type "float3" -0.32295465 -0.41863215 0 ;
	setAttr ".tk[425]" -type "float3" -0.2971608 -0.58097577 0 ;
	setAttr ".tk[426]" -type "float3" -0.16544865 -0.64531744 0 ;
	setAttr ".tk[427]" -type "float3" -0.021643626 -0.62552601 0 ;
	setAttr ".tk[428]" -type "float3" -0.11433307 -0.42329285 0 ;
	setAttr ".tk[429]" -type "float3" -0.14387046 -0.71614408 0 ;
	setAttr ".tk[430]" -type "float3" -0.27062091 -0.74606872 0 ;
	setAttr ".tk[431]" -type "float3" -0.36935809 -0.67361194 0 ;
	setAttr ".tk[432]" -type "float3" -0.39670667 -0.53335679 0 ;
	setAttr ".tk[433]" -type "float3" -0.34557408 -0.40190887 0 ;
	setAttr ".tk[434]" -type "float3" -0.2366076 -0.36142397 0 ;
	setAttr ".tk[435]" -type "float3" -0.069474086 -0.53098595 0 ;
	setAttr ".tk[436]" -type "float3" -0.071742311 -0.36981267 0 ;
	setAttr ".tk[437]" -type "float3" -0.17250037 -0.29996201 0 ;
	setAttr ".tk[438]" -type "float3" -0.27284765 -0.33676833 0 ;
	setAttr ".tk[439]" -type "float3" -0.3252525 -0.47275567 0 ;
	setAttr ".tk[440]" -type "float3" -0.29704854 -0.61648154 0 ;
	setAttr ".tk[441]" -type "float3" -0.20715968 -0.69418103 0 ;
	setAttr ".tk[442]" -type "float3" -0.098338507 -0.66627198 0 ;
	setAttr ".tk[443]" -type "float3" -0.025032869 -0.33531123 0 ;
	setAttr ".tk[444]" -type "float3" -0.0055309003 -0.48919266 0 ;
	setAttr ".tk[445]" -type "float3" -0.052230079 -0.63906515 0 ;
	setAttr ".tk[446]" -type "float3" -0.18226118 -0.6780293 0 ;
	setAttr ".tk[447]" -type "float3" -0.28861964 -0.6098277 0 ;
	setAttr ".tk[448]" -type "float3" -0.31731266 -0.46537006 0 ;
	setAttr ".tk[449]" -type "float3" -0.26434359 -0.32854599 0 ;
	setAttr ".tk[450]" -type "float3" -0.14723882 -0.27820545 0 ;
	setAttr ".tk[451]" -type "float3" 0.033167746 -0.43613034 0 ;
	setAttr ".tk[452]" -type "float3" 0.027559573 -0.25796229 0 ;
	setAttr ".tk[453]" -type "float3" -0.1032189 -0.19613691 0 ;
	setAttr ".tk[454]" -type "float3" -0.22118758 -0.2372939 0 ;
	setAttr ".tk[455]" -type "float3" -0.28328118 -0.39004126 0 ;
	setAttr ".tk[456]" -type "float3" -0.24695379 -0.5466547 0 ;
	setAttr ".tk[457]" -type "float3" -0.14052014 -0.63073534 0 ;
	setAttr ".tk[458]" -type "float3" -0.0014658797 -0.58516759 0 ;
	setAttr ".tk[459]" -type "float3" 0.06665577 -0.21702376 0 ;
	setAttr ".tk[460]" -type "float3" 0.087340362 -0.38549581 0 ;
	setAttr ".tk[461]" -type "float3" 0.036794625 -0.55266929 0 ;
	setAttr ".tk[462]" -type "float3" -0.11717944 -0.59462196 0 ;
	setAttr ".tk[463]" -type "float3" -0.23135625 -0.52334762 0 ;
	setAttr ".tk[464]" -type "float3" -0.26854897 -0.36594903 0 ;
	setAttr ".tk[465]" -type "float3" -0.20549372 -0.21243253 0 ;
	setAttr ".tk[466]" -type "float3" -0.071111284 -0.15473036 0 ;
	setAttr ".tk[467]" -type "float3" -0.045722317 -0.52559769 0 ;
	setAttr ".tk[468]" -type "float3" -0.044123854 -0.41180462 0 ;
	setAttr ".tk[469]" -type "float3" -0.019082751 -0.51256835 0 ;
	setAttr ".tk[470]" -type "float3" -0.026223676 -0.40385768 0 ;
	setAttr ".tk[471]" -type "float3" -0.062735192 -0.6162858 0 ;
	setAttr ".tk[472]" -type "float3" -0.044967569 -0.60960793 0 ;
	setAttr ".tk[473]" -type "float3" -0.017830612 -0.39366388 0 ;
	setAttr ".tk[474]" -type "float3" -0.0022832635 -0.49770734 0 ;
	setAttr ".tk[475]" -type "float3" -0.036665685 -0.60087216 0 ;
	setAttr ".tk[476]" -type "float3" 0.051417433 -0.43202394 0 ;
	setAttr ".tk[477]" -type "float3" 0.050252549 -0.30637565 0 ;
	setAttr ".tk[478]" -type "float3" 0.085572585 -0.41422844 0 ;
	setAttr ".tk[479]" -type "float3" 0.077220038 -0.29415682 0 ;
	setAttr ".tk[480]" -type "float3" 0.05683919 -0.52153742 0 ;
	setAttr ".tk[481]" -type "float3" 0.030148514 -0.53168172 0 ;
	setAttr ".tk[482]" -type "float3" 0.093433797 -0.39347464 0 ;
	setAttr ".tk[483]" -type "float3" 0.077230223 -0.27992538 0 ;
	setAttr ".tk[484]" -type "float3" 0.056727447 -0.50915116 0 ;
	setAttr ".tk[485]" -type "float3" -0.10085645 -0.56453431 0 ;
	setAttr ".tk[486]" -type "float3" -0.2212555 -0.62032926 0 ;
	setAttr ".tk[487]" -type "float3" -0.24507937 0.21747401 0 ;
	setAttr ".tk[488]" -type "float3" -0.29661605 0.55010593 0 ;
	setAttr ".tk[489]" -type "float3" -0.24595658 0.50781453 0 ;
	setAttr ".tk[490]" -type "float3" -0.24014057 0.57752436 0 ;
	setAttr ".tk[491]" -type "float3" -0.2617797 0.54326415 0 ;
	setAttr ".tk[492]" -type "float3" -0.23435505 0.67983079 0 ;
	setAttr ".tk[493]" -type "float3" 0.35782132 0.86780375 0 ;
	setAttr ".tk[494]" -type "float3" 0.34717074 0.63451648 0 ;
	setAttr ".tk[495]" -type "float3" 0.30960476 0.40628105 0 ;
	setAttr ".tk[496]" -type "float3" 0.25841159 -0.12724768 0 ;
	setAttr ".tk[497]" -type "float3" 0.27141085 -0.47123379 0 ;
	setAttr ".tk[498]" -type "float3" 0.24511957 -0.35319999 0 ;
	setAttr ".tk[499]" -type "float3" 0.035410736 -0.3599681 0 ;
	setAttr ".tk[500]" -type "float3" -0.12616496 -0.2654137 0 ;
	setAttr ".tk[501]" -type "float3" -0.14390725 -0.10516194 0 ;
	setAttr ".tk[502]" -type "float3" 0.11219343 0.73000801 0 ;
	setAttr ".tk[503]" -type "float3" -0.0014823547 0.60874373 0 ;
	setAttr ".tk[504]" -type "float3" 0.012879425 0.37152958 0 ;
	setAttr ".tk[505]" -type "float3" 0.020805361 0.22177553 0 ;
	setAttr ".tk[506]" -type "float3" 0.030139994 0.083758362 0 ;
	setAttr ".tk[507]" -type "float3" -0.10654061 0.23143063 0 ;
	setAttr ".tk[508]" -type "float3" 0.016317461 0.77117079 0 ;
	setAttr ".tk[509]" -type "float3" 0.013063146 0.82169002 0 ;
	setAttr ".tk[510]" -type "float3" -0.20887843 -0.14337601 0 ;
	setAttr ".tk[511]" -type "float3" -0.014731903 -0.40862083 0 ;
	setAttr ".tk[512]" -type "float3" 0.27796099 -0.46682423 0 ;
	setAttr ".tk[513]" -type "float3" 0.0063035483 -0.13774729 0 ;
	setAttr ".tk[514]" -type "float3" 0.0040590162 -0.055397775 0 ;
	setAttr ".tk[515]" -type "float3" 0.38775924 0.32199162 0 ;
	setAttr ".tk[516]" -type "float3" 0.41084099 0.41219503 0 ;
	setAttr ".tk[517]" -type "float3" 0.45472872 0.69925648 0 ;
	setAttr ".tk[518]" -type "float3" -0.26784599 0.5671317 0 ;
	setAttr ".tk[519]" -type "float3" -0.27116385 0.51104522 0 ;
	setAttr ".tk[520]" -type "float3" -0.2605848 0.45440978 0 ;
	setAttr ".tk[521]" -type "float3" -0.24731116 0.24834865 0 ;
	setAttr ".tk[522]" -type "float3" -0.25112566 0.20124304 0 ;
	setAttr ".tk[523]" -type "float3" -0.20997968 -0.11295809 0 ;
	setAttr ".tk[524]" -type "float3" -0.20636812 0.085518934 0 ;
	setAttr ".tk[525]" -type "float3" -0.20926474 0.1621829 0 ;
	setAttr ".tk[526]" -type "float3" -0.27899227 0.53754294 0 ;
	setAttr ".tk[527]" -type "float3" -0.2391631 0.2848905 0 ;
	setAttr ".tk[528]" -type "float3" -0.24738565 0.44489169 0 ;
	setAttr ".tk[529]" -type "float3" -0.21459027 0.24552022 0 ;
	setAttr ".tk[530]" -type "float3" -0.25713223 0.62364155 0 ;
	setAttr ".tk[531]" -type "float3" -0.25405106 0.54076344 0 ;
	setAttr ".tk[532]" -type "float3" -0.22337614 0.44873738 0 ;
	setAttr ".tk[533]" -type "float3" -0.22787319 0.53534812 0 ;
	setAttr ".tk[534]" -type "float3" -0.24605255 0.6281777 0 ;
	setAttr ".tk[535]" -type "float3" -0.23422812 0.62280244 0 ;
	setAttr ".tk[536]" -type "float3" 0.37260413 0.60381597 0 ;
	setAttr ".tk[537]" -type "float3" 0.38152668 0.462823 0 ;
	setAttr ".tk[538]" -type "float3" 0.35215408 0.58278817 0 ;
	setAttr ".tk[539]" -type "float3" 0.33425319 0.43988979 0 ;
	setAttr ".tk[540]" -type "float3" 0.34120175 0.32254159 0 ;
	setAttr ".tk[541]" -type "float3" 0.32075113 0.30151373 0 ;
	setAttr ".tk[542]" -type "float3" 0.25861263 -0.23349926 0 ;
	setAttr ".tk[543]" -type "float3" 0.26925617 -0.36609253 0 ;
	setAttr ".tk[544]" -type "float3" 0.28136221 -0.1034614 0 ;
	setAttr ".tk[545]" -type "float3" 0.26512197 -0.24553767 0 ;
	setAttr ".tk[546]" -type "float3" 0.27587244 -0.31415349 0 ;
	setAttr ".tk[547]" -type "float3" 0.25334793 -0.37545741 0 ;
	setAttr ".tk[548]" -type "float3" 0.0030790914 -0.19284703 0 ;
	setAttr ".tk[549]" -type "float3" 0.085481837 -0.1363481 0 ;
	setAttr ".tk[550]" -type "float3" 0.079759501 -0.073367536 0 ;
	setAttr ".tk[551]" -type "float3" -0.026407527 -0.051241245 0 ;
	setAttr ".tk[552]" -type "float3" -0.18505006 -0.019666988 0 ;
	setAttr ".tk[553]" -type "float3" -0.19005717 -0.11220859 0 ;
	setAttr ".tk[554]" -type "float3" -0.14760153 -0.19718137 0 ;
	setAttr ".tk[555]" -type "float3" -0.18897206 0.049656492 0 ;
	setAttr ".tk[556]" -type "float3" -0.23281221 0.25207964 0 ;
	setAttr ".tk[557]" -type "float3" -0.26570001 0.34817526 0 ;
	setAttr ".tk[558]" -type "float3" -0.22094141 0.27833104 0 ;
	setAttr ".tk[559]" -type "float3" -0.20254816 0.31382141 0 ;
	setAttr ".tk[560]" -type "float3" -0.20609154 0.40386426 0 ;
	setAttr ".tk[561]" -type "float3" -0.22843575 0.43774468 0 ;
	setAttr ".tk[562]" -type "float3" -0.26257199 0.53666371 0 ;
	setAttr ".tk[563]" -type "float3" -0.2409931 0.63917172 0 ;
	setAttr ".tk[564]" -type "float3" -0.22303607 0.67564809 0 ;
	setAttr ".tk[565]" -type "float3" 0.33625668 0.68745565 0 ;
	setAttr ".tk[566]" -type "float3" 0.36575529 0.62354761 0 ;
	setAttr ".tk[567]" -type "float3" 0.39667186 0.44683072 0 ;
	setAttr ".tk[568]" -type "float3" 0.32759961 0.28178221 0 ;
	setAttr ".tk[569]" -type "float3" 0.28477302 0.22631417 0 ;
	setAttr ".tk[570]" -type "float3" 0.26511273 0.015393488 0 ;
	setAttr ".tk[571]" -type "float3" 0.29540172 -0.045841262 0 ;
	setAttr ".tk[572]" -type "float3" 0.28332323 -0.40610999 0 ;
	setAttr ".tk[573]" -type "float3" 0.26183325 -0.37177372 0 ;
	setAttr ".tk[574]" -type "float3" 0.2225471 -0.40380168 0 ;
	setAttr ".tk[575]" -type "float3" 0.014048287 -0.43084168 0 ;
	setAttr ".tk[576]" -type "float3" -0.14608388 -0.35823792 0 ;
	setAttr ".tk[577]" -type "float3" 0.036997061 0.064212494 0 ;
	setAttr ".tk[578]" -type "float3" -0.07522095 0.036658734 0 ;
	setAttr ".tk[579]" -type "float3" -0.05581972 -0.038045567 0 ;
	setAttr ".tk[580]" -type "float3" -0.23430233 0.053200509 0 ;
	setAttr ".tk[581]" -type "float3" 0.015804924 0.63684309 0 ;
	setAttr ".tk[582]" -type "float3" 0.012484661 0.68838692 0 ;
	setAttr ".tk[583]" -type "float3" -0.18595737 -0.11099403 0 ;
	setAttr ".tk[584]" -type "float3" 0.0056846272 -0.23366305 0 ;
	setAttr ".tk[585]" -type "float3" 0.34938163 -0.29781821 0 ;
	setAttr ".tk[586]" -type "float3" 0.39384383 -0.062148973 0 ;
	setAttr ".tk[587]" -type "float3" 0.48887312 0.57324994 0 ;
	setAttr ".tk[588]" -type "float3" -0.29783356 0.56562012 0 ;
	setAttr ".tk[589]" -type "float3" -0.27605692 0.2275672 0 ;
	setAttr ".tk[590]" -type "float3" -0.26073468 0.038929746 0 ;
	setAttr ".tk[591]" -type "float3" 0.24779454 -0.42367864 0 ;
	setAttr ".tk[592]" -type "float3" 0.031154469 -0.01982991 0 ;
	setAttr ".tk[593]" -type "float3" -0.26225922 0.45708716 0 ;
	setAttr ".tk[594]" -type "float3" -0.24083798 0.14785516 0 ;
	setAttr ".tk[595]" -type "float3" -0.21619359 0.23340718 0 ;
	setAttr ".tk[596]" -type "float3" 0.23303139 -0.37573725 0 ;
	setAttr ".tk[597]" -type "float3" 0.024730172 -0.39540502 0 ;
	setAttr ".tk[598]" -type "float3" -0.079939589 0.049347658 0 ;
	setAttr ".tk[599]" -type "float3" 0.033370961 0.066869669 0 ;
	setAttr ".tk[600]" -type "float3" 0.035026442 0.5523237 0 ;
	setAttr ".tk[601]" -type "float3" 0.10668263 0.26499844 0 ;
	setAttr ".tk[602]" -type "float3" 0.52311409 0.32375103 0 ;
	setAttr ".tk[603]" -type "float3" 0.11200099 0.702016 -0.53633565 ;
	setAttr ".tk[604]" -type "float3" 0.4659586 0.71890563 0 ;
	setAttr ".tk[605]" -type "float3" 0.11328515 0.044164937 0 ;
	setAttr ".tk[606]" -type "float3" 0.11601096 0.12018874 0 ;
	setAttr ".tk[607]" -type "float3" 0.043514069 0.40098146 0 ;
	setAttr ".tk[608]" -type "float3" 0.054283746 0.27627599 0 ;
	setAttr ".tk[609]" -type "float3" 0.12305081 -0.27762038 0 ;
	setAttr ".tk[610]" -type "float3" 0.14695954 -0.11832429 0 ;
	setAttr ".tk[611]" -type "float3" 0.1372108 0.033666834 0 ;
	setAttr ".tk[612]" -type "float3" 0.21074353 0.12089687 0.51555741 ;
	setAttr ".tk[613]" -type "float3" 0.078686468 0.35928819 0 ;
	setAttr ".tk[614]" -type "float3" 0.13621499 -0.16181359 0 ;
	setAttr ".tk[615]" -type "float3" 0.096817754 -0.10402023 0 ;
	setAttr ".tk[616]" -type "float3" 0.1260016 -0.07086385 0 ;
	setAttr ".tk[617]" -type "float3" 0.076930478 -0.026574256 0 ;
	setAttr ".tk[618]" -type "float3" 0.1268536 -0.22786792 0 ;
	setAttr ".tk[619]" -type "float3" 0.11885208 -0.37791902 0 ;
	setAttr ".tk[620]" -type "float3" 0.092371151 -0.15239504 0 ;
	setAttr ".tk[621]" -type "float3" 0.082991011 0.15317097 0 ;
	setAttr ".tk[622]" -type "float3" -0.050858598 0.84464604 -0.26672953 ;
	setAttr ".tk[623]" -type "float3" 0.092730932 0.77677882 0 ;
	setAttr ".tk[624]" -type "float3" -0.18153365 -0.11077907 -0.26672953 ;
	setAttr ".tk[625]" -type "float3" -0.22324532 -0.035993695 0 ;
	setAttr ".tk[626]" -type "float3" -0.093636051 0.83399308 0 ;
	setAttr ".tk[627]" -type "float3" -0.20630725 -0.057840586 0 ;
	setAttr ".tk[628]" -type "float3" -0.090551451 0.64616805 0 ;
	setAttr ".tk[629]" -type "float3" -0.15619586 0.081258908 0 ;
	setAttr ".tk[630]" -type "float3" -0.21230291 -0.28685668 0 ;
	setAttr ".tk[631]" -type "float3" -0.20365383 -0.25564873 0 ;
	setAttr ".tk[632]" -type "float3" -0.14276731 0.7591812 0 ;
	setAttr ".tk[633]" -type "float3" -0.11126436 0.79853338 0 ;
	setAttr ".tk[634]" -type "float3" 0.041458864 0.57141197 0 ;
	setAttr ".tk[635]" -type "float3" 0.026241027 0.58281893 0 ;
	setAttr ".tk[636]" -type "float3" -0.21568443 -0.17337465 0 ;
	setAttr ".tk[637]" -type "float3" -0.20781946 -0.26845109 0 ;
	setAttr ".tk[638]" -type "float3" -0.15437683 0.49204001 0 ;
	setAttr ".tk[639]" -type "float3" 0.019045126 0.68462169 0 ;
	setAttr ".tk[640]" -type "float3" 0.038696494 0.69477844 0 ;
	setAttr ".tk[641]" -type "float3" 0.042930547 0.56163466 0 ;
	setAttr ".tk[642]" -type "float3" 0.079491131 0.21286683 0 ;
	setAttr ".tk[643]" -type "float3" 0.050524108 0.22053677 0 ;
	setAttr ".tk[644]" -type "float3" 0.077356353 0.10850175 0 ;
	setAttr ".tk[645]" -type "float3" 0.084382951 0.19955105 0 ;
	setAttr ".tk[646]" -type "float3" 0.081732541 0.10092568 0 ;
	setAttr ".tk[647]" -type "float3" 0.061045416 0.32554069 0 ;
	setAttr ".tk[648]" -type "float3" 0.074214697 0.18383282 0 ;
	setAttr ".tk[649]" -type "float3" 0.064509064 0.091796331 0 ;
	setAttr ".tk[650]" -type "float3" 0.05655865 0.12764487 0 ;
	setAttr ".tk[651]" -type "float3" -0.11456208 0.71119529 0 ;
	setAttr ".tk[652]" -type "float3" -0.13141267 0.76090068 0 ;
	setAttr ".tk[653]" -type "float3" 0.042532459 0.56128001 0 ;
	setAttr ".tk[654]" -type "float3" 0.031147717 0.68587601 0 ;
	setAttr ".tk[655]" -type "float3" -0.12825289 0.72974592 0 ;
	setAttr ".tk[656]" -type "float3" -0.15002643 0.53155309 0 ;
	setAttr ".tk[657]" -type "float3" -0.13660644 0.34799993 0 ;
	setAttr ".tk[658]" -type "float3" -0.28164357 -0.205312 0 ;
	setAttr ".tk[659]" -type "float3" 0.11301254 0.068650775 0 ;
	setAttr ".tk[660]" -type "float3" 0.13376912 -0.12779355 0 ;
	setAttr ".tk[661]" -type "float3" -0.17130135 -0.04879592 -0.033505194 ;
	setAttr ".tk[662]" -type "float3" 0.1395991 -0.19571376 0 ;
	setAttr ".tk[663]" -type "float3" 0.061027065 0.46960366 -0.39123836 ;
	setAttr ".tk[664]" -type "float3" 0.055086534 0.53965455 0 ;
	setAttr ".tk[665]" -type "float3" 0.048137844 0.5301891 0 ;
	setAttr ".tk[666]" -type "float3" 0.04529598 0.75291437 -0.39123836 ;
	setAttr ".tk[667]" -type "float3" 0.063578717 0.33733541 0 ;
	setAttr ".tk[668]" -type "float3" 0.022886686 0.42266309 0 ;
	setAttr ".tk[669]" -type "float3" -0.13465261 0.48264408 0 ;
	setAttr ".tk[670]" -type "float3" -0.17276658 0.32055256 0 ;
	setAttr ".tk[671]" -type "float3" -0.20185824 0.048855219 0 ;
	setAttr ".tk[672]" -type "float3" -0.17312591 0.49924669 0 ;
	setAttr ".tk[673]" -type "float3" -0.20010516 0.10829709 0 ;
	setAttr ".tk[674]" -type "float3" -0.17510027 0.48319942 0 ;
	setAttr ".tk[675]" -type "float3" -0.19008312 0.34029093 0 ;
	setAttr ".tk[676]" -type "float3" -0.21801883 -0.14662723 0 ;
	setAttr ".tk[677]" -type "float3" -0.20457052 -0.11986111 0 ;
	setAttr ".tk[678]" -type "float3" -0.16884935 -0.115674 0 ;
	setAttr ".tk[679]" -type "float3" -0.060023986 -0.18107323 -0.4237271 ;
	setAttr ".tk[680]" -type "float3" -0.4076786 0.36114374 -0.4237271 ;
	setAttr ".tk[681]" -type "float3" -0.1947141 0.45872104 0 ;
	setAttr ".tk[682]" -type "float3" -0.2105087 0.44968513 0.028996859 ;
	setAttr ".tk[683]" -type "float3" -0.22706273 -0.25533327 -0.19983567 ;
	setAttr ".tk[684]" -type "float3" 0.1638698 -0.62145197 0 ;
	setAttr ".tk[685]" -type "float3" 0.17462069 -0.63359588 0 ;
	setAttr ".tk[686]" -type "float3" 0.22414745 -0.64806676 0 ;
	setAttr ".tk[687]" -type "float3" 0.27450415 -0.70712435 0 ;
	setAttr ".tk[688]" -type "float3" 0.17540045 -0.66350281 0 ;
	setAttr ".tk[689]" -type "float3" 0.13572478 -0.61226207 0 ;
	setAttr ".tk[690]" -type "float3" 0.28765941 -0.72470379 0 ;
	setAttr ".tk[691]" -type "float3" 0.24085851 -0.70886314 0 ;
	setAttr ".tk[692]" -type "float3" 0.22766204 -0.7063455 0 ;
	setAttr ".tk[693]" -type "float3" 0.27431279 -0.71551734 0 ;
	setAttr ".tk[694]" -type "float3" 0.20214432 -0.68254834 0 ;
	setAttr ".tk[695]" -type "float3" 0.19111717 -0.67349356 0 ;
	setAttr ".tk[696]" -type "float3" 0.22053891 -0.69657564 0 ;
	setAttr ".tk[697]" -type "float3" 0.075494558 -0.10210215 0 ;
	setAttr ".tk[698]" -type "float3" 0.083221786 -0.048513252 0 ;
	setAttr ".tk[699]" -type "float3" 0.048104718 -0.035528533 0 ;
	setAttr ".tk[700]" -type "float3" 0.039920241 -0.076174945 0 ;
	setAttr ".tk[701]" -type "float3" 0.052907448 -0.12885754 0 ;
	setAttr ".tk[702]" -type "float3" 0.089291431 -0.15308419 0 ;
	setAttr ".tk[703]" -type "float3" 0.094491348 -0.10710385 0 ;
	setAttr ".tk[704]" -type "float3" 0.10353927 -0.057285111 0 ;
	setAttr ".tk[705]" -type "float3" 0.091465712 -0.057039078 0 ;
	setAttr ".tk[706]" -type "float3" 0.083848462 -0.10461817 0 ;
	setAttr ".tk[707]" -type "float3" 0.10644698 -0.15671912 0 ;
	setAttr ".tk[708]" -type "float3" 0.094527125 -0.14977731 0 ;
	setAttr ".tk[709]" -type "float3" 0.07522095 0.54384959 0 ;
	setAttr ".tk[710]" -type "float3" 0.069935314 0.48381519 0 ;
	setAttr ".tk[711]" -type "float3" 0.037470203 0.53574735 0 ;
	setAttr ".tk[712]" -type "float3" 0.032208309 0.48757285 0 ;
	setAttr ".tk[713]" -type "float3" 0.042267621 0.43531823 0 ;
	setAttr ".tk[714]" -type "float3" 0.082127795 0.42418769 0 ;
	setAttr ".tk[715]" -type "float3" -0.19728747 0.26109755 0 ;
	setAttr ".tk[716]" -type "float3" -0.1699146 0.35389221 0 ;
	setAttr ".tk[717]" -type "float3" -0.13548824 0.27449653 0 ;
	setAttr ".tk[718]" -type "float3" -0.11417192 0.35931697 0 ;
	setAttr ".tk[719]" -type "float3" -0.1140699 0.44698578 0 ;
	setAttr ".tk[720]" -type "float3" -0.17477749 0.45636967 0 ;
	setAttr ".tk[721]" -type "float3" -0.20473564 -0.70550197 0 ;
	setAttr ".tk[722]" -type "float3" -0.17638083 -0.61625111 0 ;
	setAttr ".tk[723]" -type "float3" -0.14004233 -0.66128588 0 ;
	setAttr ".tk[724]" -type "float3" -0.11654031 -0.57326263 0 ;
	setAttr ".tk[725]" -type "float3" -0.11846081 -0.494872 0 ;
	setAttr ".tk[726]" -type "float3" -0.18120682 -0.5049845 0 ;
	setAttr ".tk[727]" -type "float3" 0.099606052 0.54492688 0 ;
	setAttr ".tk[728]" -type "float3" 0.094316222 0.48435187 0 ;
	setAttr ".tk[729]" -type "float3" 0.085877486 0.53956258 0 ;
	setAttr ".tk[730]" -type "float3" 0.080272779 0.48448116 0 ;
	setAttr ".tk[731]" -type "float3" 0.10622337 0.42376268 0 ;
	setAttr ".tk[732]" -type "float3" 0.092146225 0.42980653 0 ;
	setAttr ".tk[733]" -type "float3" -0.23847751 0.26249316 0 ;
	setAttr ".tk[734]" -type "float3" -0.21256287 0.35477915 0 ;
	setAttr ".tk[735]" -type "float3" -0.22023763 0.26377571 0 ;
	setAttr ".tk[736]" -type "float3" -0.19286473 0.35657042 0 ;
	setAttr ".tk[737]" -type "float3" -0.21725819 0.459656 0 ;
	setAttr ".tk[738]" -type "float3" -0.19772765 0.45904782 0 ;
	setAttr ".tk[739]" -type "float3" -0.24417463 -0.72575945 0 ;
	setAttr ".tk[740]" -type "float3" -0.23044305 -0.6240108 0 ;
	setAttr ".tk[741]" -type "float3" -0.21744503 -0.70192283 0 ;
	setAttr ".tk[742]" -type "float3" -0.19881573 -0.62298298 0 ;
	setAttr ".tk[743]" -type "float3" -0.22475079 -0.51537257 0 ;
	setAttr ".tk[744]" -type "float3" -0.201463 -0.52930909 0 ;
	setAttr ".tk[745]" -type "float3" -0.18022242 -0.22256052 0 ;
	setAttr ".tk[746]" -type "float3" -0.14182442 -0.32917824 0 ;
	setAttr ".tk[747]" -type "float3" 0.012273719 0.42429096 0 ;
	setAttr ".tk[748]" -type "float3" 0.027328068 0.43746546 0 ;
	setAttr ".tk[749]" -type "float3" 0.041288938 0.34917426 0 ;
	setAttr ".tk[750]" -type "float3" 0.041106891 0.36103338 0 ;
	setAttr ".tk[751]" -type "float3" 0.032845553 0.48428515 0 ;
	setAttr ".tk[752]" -type "float3" 0.005552093 0.4925555 0 ;
	setAttr ".tk[753]" -type "float3" 0.064072058 0.35822853 0 ;
	setAttr ".tk[754]" -type "float3" 0.052750204 0.46496421 0 ;
	setAttr ".tk[755]" -type "float3" 0.053041775 0.353845 0 ;
	setAttr ".tk[756]" -type "float3" 0.041657262 0.45296508 0 ;
	setAttr ".tk[757]" -type "float3" -0.16560805 0.49462143 0 ;
	setAttr ".tk[758]" -type "float3" -0.13445549 0.49607599 0 ;
	setAttr ".tk[759]" -type "float3" -0.096791632 0.33457556 0 ;
	setAttr ".tk[760]" -type "float3" -0.13004959 0.3612746 0 ;
	setAttr ".tk[761]" -type "float3" -0.17304306 0.21537857 0 ;
	setAttr ".tk[762]" -type "float3" -0.22192311 0.27683598 0 ;
	setAttr ".tk[763]" -type "float3" -0.1763216 0.34221745 -0.56441307 ;
	setAttr ".tk[764]" -type "float3" -0.17888656 0.34081861 0 ;
	setAttr ".tk[765]" -type "float3" -0.14693817 0.1700896 0 ;
	setAttr ".tk[766]" -type "float3" -0.11514755 0.16325706 0 ;
	setAttr ".tk[767]" -type "float3" -0.14983341 0.17987807 0 ;
	setAttr ".tk[768]" -type "float3" -0.23254757 -0.13641721 0 ;
	setAttr ".tk[769]" -type "float3" -0.2880615 -0.1180101 0 ;
	setAttr ".tk[770]" -type "float3" -0.25337154 -0.093041547 -0.56441307 ;
	setAttr ".tk[771]" -type "float3" -0.1695163 0.48991859 0 ;
	setAttr ".tk[772]" -type "float3" -0.18386318 0.34058401 0 ;
	setAttr ".tk[773]" -type "float3" -0.20418048 -0.0027320122 0 ;
	setAttr ".tk[785]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[786]" -type "float3" 7.4505806e-09 0 0 ;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "groupId10.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId11.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCylinder5Shape.i";
connectAttr "groupId12.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "HannahPalma___Day3___back_of_hand:groupParts3.og" "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId5.id" "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId6.id" "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId3.id" "HannahPalma___Day3___back_of_hand:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "HannahPalma___Day3___back_of_hand:pCubeShape1.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts2.og" "HannahPalma___Day3___back_of_hand:pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId4.id" "HannahPalma___Day3___back_of_hand:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts7.og" "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId12.id" "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId13.id" "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts1.og" "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId1.id" "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId2.id" "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts4.og" "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId7.id" "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId8.id" "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts5.og" "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId9.id" "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId10.id" "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent19.og" "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId11.id" "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "polySmoothFace1.out" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.i"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId14.id" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId15.id" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[1].gid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:set1.mwc" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[1].gco"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV8.uvtk[0]" "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.uvst[0].uvtw"
		;
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
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set2.dsm" -na;
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
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent6.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polyTweak16.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts11.og" "polyTweak16.ip";
connectAttr "polyBridgeEdge3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit24.out" "polyTweak19.ip";
connectAttr "HannahPalma___Day3___back_of_hand:renderLayerManager.rlmi[0]" "HannahPalma___Day3___back_of_hand:defaultRenderLayer.rlid"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak10.out" "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySoftEdge1.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak9.out" "HannahPalma___Day3___back_of_hand:pasted__polySoftEdge1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polySoftEdge1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge4.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace5.out" "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace4.out" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace5.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit13.out" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace4.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak8.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__deleteComponent1.og" "HannahPalma___Day3___back_of_hand:pasted__polyTweak8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak7.out" "HannahPalma___Day3___back_of_hand:pasted__deleteComponent1.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace3.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace2.out" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace3.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak6.out" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace2.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge3.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak5.out" "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge2.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak4.out" "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace1.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak3.out" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__polyExtrudeFace1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge1.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit12.out" "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit11.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit10.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit9.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak2.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit8.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit7.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit6.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak1.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit5.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit4.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit3.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit2.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polySplit1.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyCube1.out" "HannahPalma___Day3___back_of_hand:pasted__polySplit1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak14.out" "HannahPalma___Day3___back_of_hand:polyCollapseEdge1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyDelEdge5.out" "HannahPalma___Day3___back_of_hand:polyTweak14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak15.out" "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge10.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak20.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge2.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak19.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge9.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace10.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace9.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit26.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak18.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit26.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent2.og" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak17.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent2.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace8.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace7.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak16.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge8.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak15.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge7.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak14.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace6.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak13.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge6.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit25.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit24.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit23.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit22.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak12.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit21.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit20.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit19.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak11.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit18.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit17.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit16.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit15.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit14.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube2.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak16.out" "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge15.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak30.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge3.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak30.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak29.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge3.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge3.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge14.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak29.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace15.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace14.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit39.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak28.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit39.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent3.og" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak28.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak27.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent3.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace13.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak27.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace12.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak26.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge13.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak26.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak25.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge12.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak24.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace11.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak23.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge11.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit38.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit37.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit38.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit36.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit37.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit35.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit36.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak22.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit35.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit34.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit33.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit34.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit32.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit33.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak21.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit32.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit31.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit30.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit31.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit29.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit30.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit28.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit29.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit27.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit28.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube3.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit27.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak17.out" "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge20.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak40.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge4.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak40.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak39.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge19.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak39.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace20.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace19.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit52.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak38.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit52.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent4.og" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak38.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak37.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent4.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace18.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak37.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace17.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak36.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge18.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak36.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak35.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge17.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak35.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak34.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace16.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak34.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak33.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge16.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak33.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit51.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit50.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit51.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit49.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit50.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit48.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit49.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak32.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit48.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit47.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak32.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit46.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit47.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit45.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit46.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak31.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit45.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit44.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak31.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit43.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit44.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit42.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit43.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit41.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit42.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit40.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit41.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube4.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit40.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyTweak18.out" "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge25.out" "HannahPalma___Day3___back_of_hand:pasted__polyTweak18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak50.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge5.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak50.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak49.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge5.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySoftEdge5.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge24.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak49.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace25.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace24.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit65.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak48.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit65.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent5.og" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak48.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak47.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__deleteComponent5.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace23.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak47.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace22.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak46.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge23.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak46.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak45.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge22.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak45.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak44.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace21.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak44.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak43.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge21.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak43.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit64.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyDelEdge21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit63.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit64.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit62.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit63.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit61.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit62.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak42.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit61.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit60.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak42.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit59.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit60.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit58.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit59.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak41.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit58.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit57.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polyTweak41.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit56.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit57.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit55.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit56.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit54.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit55.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit53.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit54.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pasted__polyCube5.out" "HannahPalma___Day3___back_of_hand:pasted__pasted__polySplit53.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyCube1.out" "HannahPalma___Day3___back_of_hand:polyTweak15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak15.out" "HannahPalma___Day3___back_of_hand:polySplit1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit1.out" "HannahPalma___Day3___back_of_hand:polySplit2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit2.out" "HannahPalma___Day3___back_of_hand:polySplit3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit3.out" "HannahPalma___Day3___back_of_hand:polyBevel1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyBevel1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBevel1.out" "HannahPalma___Day3___back_of_hand:polySplit4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit4.out" "HannahPalma___Day3___back_of_hand:polySplit5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit5.out" "HannahPalma___Day3___back_of_hand:polySplit6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit6.out" "HannahPalma___Day3___back_of_hand:polySplit7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit7.out" "HannahPalma___Day3___back_of_hand:polySplit8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit8.out" "HannahPalma___Day3___back_of_hand:deleteComponent1.ig"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite1.ip[0]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite1.ip[1]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite1.ip[2]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite1.ip[3]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite1.ip[4]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite1.im[0]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite1.im[1]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite1.im[2]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite1.im[3]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite1.im[4]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge3.out" "HannahPalma___Day3___back_of_hand:groupParts1.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId1.id" "HannahPalma___Day3___back_of_hand:groupParts1.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent1.og" "HannahPalma___Day3___back_of_hand:groupParts2.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId3.id" "HannahPalma___Day3___back_of_hand:groupParts2.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyCollapseEdge1.out" "HannahPalma___Day3___back_of_hand:groupParts3.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId5.id" "HannahPalma___Day3___back_of_hand:groupParts3.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge4.out" "HannahPalma___Day3___back_of_hand:groupParts4.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId7.id" "HannahPalma___Day3___back_of_hand:groupParts4.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge5.out" "HannahPalma___Day3___back_of_hand:groupParts5.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId9.id" "HannahPalma___Day3___back_of_hand:groupParts5.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyUnite1.out" "HannahPalma___Day3___back_of_hand:groupParts6.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId11.id" "HannahPalma___Day3___back_of_hand:groupParts6.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts6.og" "HannahPalma___Day3___back_of_hand:deleteComponent2.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent2.og" "HannahPalma___Day3___back_of_hand:deleteComponent3.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent3.og" "HannahPalma___Day3___back_of_hand:deleteComponent4.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent4.og" "HannahPalma___Day3___back_of_hand:deleteComponent5.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent5.og" "HannahPalma___Day3___back_of_hand:deleteComponent6.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent6.og" "HannahPalma___Day3___back_of_hand:deleteComponent7.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent7.og" "HannahPalma___Day3___back_of_hand:deleteComponent8.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent8.og" "HannahPalma___Day3___back_of_hand:deleteComponent9.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent9.og" "HannahPalma___Day3___back_of_hand:deleteComponent10.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent10.og" "HannahPalma___Day3___back_of_hand:deleteComponent11.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent11.og" "HannahPalma___Day3___back_of_hand:deleteComponent12.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent12.og" "HannahPalma___Day3___back_of_hand:deleteComponent13.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent13.og" "HannahPalma___Day3___back_of_hand:deleteComponent14.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent14.og" "HannahPalma___Day3___back_of_hand:polyDelEdge1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak16.out" "HannahPalma___Day3___back_of_hand:polyBridgeEdge1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyBridgeEdge1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge1.out" "HannahPalma___Day3___back_of_hand:polyTweak16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBridgeEdge1.out" "HannahPalma___Day3___back_of_hand:polyBridgeEdge2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyBridgeEdge2.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBridgeEdge2.out" "HannahPalma___Day3___back_of_hand:polyBridgeEdge3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyBridgeEdge3.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBridgeEdge3.out" "HannahPalma___Day3___back_of_hand:polyBridgeEdge4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyBridgeEdge4.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__polyCollapseEdge2.out" "HannahPalma___Day3___back_of_hand:polyTweak17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak17.out" "HannahPalma___Day3___back_of_hand:deleteComponent15.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent15.og" "HannahPalma___Day3___back_of_hand:deleteComponent16.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent16.og" "HannahPalma___Day3___back_of_hand:deleteComponent17.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent17.og" "HannahPalma___Day3___back_of_hand:deleteComponent18.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBridgeEdge4.out" "HannahPalma___Day3___back_of_hand:polyTweak18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak18.out" "HannahPalma___Day3___back_of_hand:polySplit9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit9.out" "HannahPalma___Day3___back_of_hand:polySplit10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit10.out" "HannahPalma___Day3___back_of_hand:deleteComponent19.ig"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.o" "HannahPalma___Day3___back_of_hand:polyUnite2.ip[0]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.o" "HannahPalma___Day3___back_of_hand:polyUnite2.ip[1]"
		;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.wm" "HannahPalma___Day3___back_of_hand:polyUnite2.im[0]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyUnite2.im[1]"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent18.og" "HannahPalma___Day3___back_of_hand:groupParts7.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId12.id" "HannahPalma___Day3___back_of_hand:groupParts7.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyUnite2.out" "HannahPalma___Day3___back_of_hand:groupParts8.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId14.id" "HannahPalma___Day3___back_of_hand:groupParts8.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak19.out" "HannahPalma___Day3___back_of_hand:polyBridgeEdge5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyBridgeEdge5.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts8.og" "HannahPalma___Day3___back_of_hand:polyTweak19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak20.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyBridgeEdge5.out" "HannahPalma___Day3___back_of_hand:polyTweak20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace1.out" "HannahPalma___Day3___back_of_hand:polyTweak21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak21.out" "HannahPalma___Day3___back_of_hand:polySplit11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit11.out" "HannahPalma___Day3___back_of_hand:polyTweak22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak22.out" "HannahPalma___Day3___back_of_hand:polySplit12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit12.out" "HannahPalma___Day3___back_of_hand:polyTweak23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak23.out" "HannahPalma___Day3___back_of_hand:polySplit13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit13.out" "HannahPalma___Day3___back_of_hand:polySplit14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit14.out" "HannahPalma___Day3___back_of_hand:polySplit15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit15.out" "HannahPalma___Day3___back_of_hand:polySplit16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit16.out" "HannahPalma___Day3___back_of_hand:polySplit17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit17.out" "HannahPalma___Day3___back_of_hand:polySplit18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit18.out" "HannahPalma___Day3___back_of_hand:polySplit19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit19.out" "HannahPalma___Day3___back_of_hand:polySplit20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit20.out" "HannahPalma___Day3___back_of_hand:polySplit21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit21.out" "HannahPalma___Day3___back_of_hand:polySplit22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit22.out" "HannahPalma___Day3___back_of_hand:polySplit23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit23.out" "HannahPalma___Day3___back_of_hand:polySplit24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit24.out" "HannahPalma___Day3___back_of_hand:polySplit25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit25.out" "HannahPalma___Day3___back_of_hand:polyDelEdge2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge2.out" "HannahPalma___Day3___back_of_hand:polyDelEdge3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge3.out" "HannahPalma___Day3___back_of_hand:polyTweakUV1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak24.out" "HannahPalma___Day3___back_of_hand:polyMergeVert1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV1.out" "HannahPalma___Day3___back_of_hand:polyTweak24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert1.out" "HannahPalma___Day3___back_of_hand:polyTweakUV2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak25.out" "HannahPalma___Day3___back_of_hand:polyMergeVert2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert2.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV2.out" "HannahPalma___Day3___back_of_hand:polyTweak25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert2.out" "HannahPalma___Day3___back_of_hand:polyTweakUV3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak26.out" "HannahPalma___Day3___back_of_hand:polyMergeVert3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert3.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV3.out" "HannahPalma___Day3___back_of_hand:polyTweak26.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert3.out" "HannahPalma___Day3___back_of_hand:polyTweakUV4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak27.out" "HannahPalma___Day3___back_of_hand:polyMergeVert4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert4.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV4.out" "HannahPalma___Day3___back_of_hand:polyTweak27.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert4.out" "HannahPalma___Day3___back_of_hand:polyTweakUV5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak28.out" "HannahPalma___Day3___back_of_hand:polyMergeVert5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert5.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV5.out" "HannahPalma___Day3___back_of_hand:polyTweak28.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert5.out" "HannahPalma___Day3___back_of_hand:polyTweakUV6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak29.out" "HannahPalma___Day3___back_of_hand:polyMergeVert6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert6.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV6.out" "HannahPalma___Day3___back_of_hand:polyTweak29.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert6.out" "HannahPalma___Day3___back_of_hand:polyTweakUV7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak30.out" "HannahPalma___Day3___back_of_hand:polyMergeVert7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert7.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV7.out" "HannahPalma___Day3___back_of_hand:polyTweak30.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert7.out" "HannahPalma___Day3___back_of_hand:polyTweakUV8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak31.out" "HannahPalma___Day3___back_of_hand:polyMergeVert8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert8.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweakUV8.out" "HannahPalma___Day3___back_of_hand:polyTweak31.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId15.msg" "HannahPalma___Day3___back_of_hand:set1.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[1]" "HannahPalma___Day3___back_of_hand:set1.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert8.out" "HannahPalma___Day3___back_of_hand:groupParts9.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupId15.id" "HannahPalma___Day3___back_of_hand:groupParts9.gi"
		;
connectAttr "HannahPalma___Day3___back_of_hand:groupParts9.og" "HannahPalma___Day3___back_of_hand:deleteComponent20.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent20.og" "HannahPalma___Day3___back_of_hand:polyDelEdge4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge4.out" "HannahPalma___Day3___back_of_hand:polyDelEdge5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak32.out" "HannahPalma___Day3___back_of_hand:polyMergeVert9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyMergeVert9.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge5.out" "HannahPalma___Day3___back_of_hand:polyTweak32.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyMergeVert9.out" "HannahPalma___Day3___back_of_hand:polyCollapseEdge2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyCollapseEdge2.out" "HannahPalma___Day3___back_of_hand:polyCollapseEdge3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak33.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace2.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace2.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyCollapseEdge3.out" "HannahPalma___Day3___back_of_hand:polyTweak33.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace2.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace3.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace3.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace3.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace4.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace4.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace4.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace5.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace5.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace5.out" "HannahPalma___Day3___back_of_hand:polyDelEdge6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge6.out" "HannahPalma___Day3___back_of_hand:polyDelEdge7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge7.out" "HannahPalma___Day3___back_of_hand:polyDelEdge8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge8.out" "HannahPalma___Day3___back_of_hand:polyDelEdge9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge9.out" "HannahPalma___Day3___back_of_hand:polyDelEdge10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge10.out" "HannahPalma___Day3___back_of_hand:polyDelEdge11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak34.out" "HannahPalma___Day3___back_of_hand:polyCut1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyCut1.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge11.out" "HannahPalma___Day3___back_of_hand:polyTweak34.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak35.out" "HannahPalma___Day3___back_of_hand:polyDelEdge12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyCut1.out" "HannahPalma___Day3___back_of_hand:polyTweak35.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge12.out" "HannahPalma___Day3___back_of_hand:polySplit26.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit26.out" "HannahPalma___Day3___back_of_hand:polySplit27.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit27.out" "HannahPalma___Day3___back_of_hand:polySplit28.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit28.out" "HannahPalma___Day3___back_of_hand:polyDelEdge13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge13.out" "HannahPalma___Day3___back_of_hand:polyDelEdge14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge14.out" "HannahPalma___Day3___back_of_hand:polyDelEdge15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge15.out" "HannahPalma___Day3___back_of_hand:polyDelEdge16.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge16.out" "HannahPalma___Day3___back_of_hand:polyDelEdge17.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge17.out" "HannahPalma___Day3___back_of_hand:deleteComponent21.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent21.og" "HannahPalma___Day3___back_of_hand:polySplit29.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit29.out" "HannahPalma___Day3___back_of_hand:polyTweak36.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak36.out" "HannahPalma___Day3___back_of_hand:deleteComponent22.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent22.og" "HannahPalma___Day3___back_of_hand:polyTweak37.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak37.out" "HannahPalma___Day3___back_of_hand:polySplit30.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit30.out" "HannahPalma___Day3___back_of_hand:polySplit31.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit31.out" "HannahPalma___Day3___back_of_hand:polySplit32.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit32.out" "HannahPalma___Day3___back_of_hand:polyTweak38.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak38.out" "HannahPalma___Day3___back_of_hand:polySplit33.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit33.out" "HannahPalma___Day3___back_of_hand:polyDelEdge18.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge18.out" "HannahPalma___Day3___back_of_hand:polySplit34.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit34.out" "HannahPalma___Day3___back_of_hand:polySplit35.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit35.out" "HannahPalma___Day3___back_of_hand:polyDelEdge19.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge19.out" "HannahPalma___Day3___back_of_hand:polySplit36.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit36.out" "HannahPalma___Day3___back_of_hand:polyTweak39.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak39.out" "HannahPalma___Day3___back_of_hand:polySplit37.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit37.out" "HannahPalma___Day3___back_of_hand:polyDelEdge20.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge20.out" "HannahPalma___Day3___back_of_hand:polyDelEdge21.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge21.out" "HannahPalma___Day3___back_of_hand:polySplit38.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit38.out" "HannahPalma___Day3___back_of_hand:polyDelEdge22.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge22.out" "HannahPalma___Day3___back_of_hand:polySplit39.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit39.out" "HannahPalma___Day3___back_of_hand:polyDelEdge23.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak40.out" "HannahPalma___Day3___back_of_hand:polyDelEdge24.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge23.out" "HannahPalma___Day3___back_of_hand:polyTweak40.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge24.out" "HannahPalma___Day3___back_of_hand:polySplit40.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit40.out" "HannahPalma___Day3___back_of_hand:polySplit41.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit41.out" "HannahPalma___Day3___back_of_hand:polyDelEdge25.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge25.out" "HannahPalma___Day3___back_of_hand:polySplit42.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit42.out" "HannahPalma___Day3___back_of_hand:polySplit43.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit43.out" "HannahPalma___Day3___back_of_hand:polyDelEdge26.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge26.out" "HannahPalma___Day3___back_of_hand:polyDelEdge27.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge27.out" "HannahPalma___Day3___back_of_hand:polyTweak41.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak41.out" "HannahPalma___Day3___back_of_hand:polySplit44.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit44.out" "HannahPalma___Day3___back_of_hand:polyDelEdge28.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge28.out" "HannahPalma___Day3___back_of_hand:polySplit45.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit45.out" "HannahPalma___Day3___back_of_hand:polySplit46.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit46.out" "HannahPalma___Day3___back_of_hand:polySplit47.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit47.out" "HannahPalma___Day3___back_of_hand:polyDelEdge29.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge29.out" "HannahPalma___Day3___back_of_hand:deleteComponent23.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent23.og" "HannahPalma___Day3___back_of_hand:polyDelEdge30.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge30.out" "HannahPalma___Day3___back_of_hand:polySplit48.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit48.out" "HannahPalma___Day3___back_of_hand:deleteComponent24.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent24.og" "HannahPalma___Day3___back_of_hand:deleteComponent25.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent25.og" "HannahPalma___Day3___back_of_hand:deleteComponent26.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent26.og" "HannahPalma___Day3___back_of_hand:polyDelEdge31.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge31.out" "HannahPalma___Day3___back_of_hand:polyDelEdge32.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge32.out" "HannahPalma___Day3___back_of_hand:polyDelEdge33.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge33.out" "HannahPalma___Day3___back_of_hand:polySplit49.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit49.out" "HannahPalma___Day3___back_of_hand:polySplit50.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit50.out" "HannahPalma___Day3___back_of_hand:polySplit51.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak42.out" "HannahPalma___Day3___back_of_hand:polyDelEdge34.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit51.out" "HannahPalma___Day3___back_of_hand:polyTweak42.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge34.out" "HannahPalma___Day3___back_of_hand:polyDelEdge35.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge35.out" "HannahPalma___Day3___back_of_hand:polySplit52.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit52.out" "HannahPalma___Day3___back_of_hand:polyTweak43.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak43.out" "HannahPalma___Day3___back_of_hand:polySplit53.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit53.out" "HannahPalma___Day3___back_of_hand:polyDelEdge36.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge36.out" "HannahPalma___Day3___back_of_hand:polyTweak44.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak44.out" "HannahPalma___Day3___back_of_hand:polySplit54.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit54.out" "HannahPalma___Day3___back_of_hand:polyTweak45.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak45.out" "HannahPalma___Day3___back_of_hand:polySplit55.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit55.out" "HannahPalma___Day3___back_of_hand:polySplit56.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit56.out" "HannahPalma___Day3___back_of_hand:polyTweak46.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak46.out" "HannahPalma___Day3___back_of_hand:deleteComponent27.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent27.og" "HannahPalma___Day3___back_of_hand:deleteComponent28.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent28.og" "HannahPalma___Day3___back_of_hand:deleteComponent29.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent29.og" "HannahPalma___Day3___back_of_hand:polyDelEdge37.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge37.out" "HannahPalma___Day3___back_of_hand:polySplit57.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit57.out" "HannahPalma___Day3___back_of_hand:polySplit58.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit58.out" "HannahPalma___Day3___back_of_hand:polyDelEdge38.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak47.out" "HannahPalma___Day3___back_of_hand:polyDelEdge39.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge38.out" "HannahPalma___Day3___back_of_hand:polyTweak47.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge39.out" "HannahPalma___Day3___back_of_hand:polySplit59.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit59.out" "HannahPalma___Day3___back_of_hand:polyDelEdge40.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak48.out" "HannahPalma___Day3___back_of_hand:polyDelEdge41.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge40.out" "HannahPalma___Day3___back_of_hand:polyTweak48.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge41.out" "HannahPalma___Day3___back_of_hand:polyTweak49.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak49.out" "HannahPalma___Day3___back_of_hand:polySplit60.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit60.out" "HannahPalma___Day3___back_of_hand:polyDelEdge42.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge42.out" "HannahPalma___Day3___back_of_hand:polySplit61.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit61.out" "HannahPalma___Day3___back_of_hand:polyDelEdge43.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge43.out" "HannahPalma___Day3___back_of_hand:polyTweak50.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak50.out" "HannahPalma___Day3___back_of_hand:polySplit62.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit62.out" "HannahPalma___Day3___back_of_hand:polyDelEdge44.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge44.out" "HannahPalma___Day3___back_of_hand:polyDelEdge45.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak51.out" "HannahPalma___Day3___back_of_hand:polyDelEdge46.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge45.out" "HannahPalma___Day3___back_of_hand:polyTweak51.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge46.out" "HannahPalma___Day3___back_of_hand:polySplit63.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit63.out" "HannahPalma___Day3___back_of_hand:polySplit64.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit64.out" "HannahPalma___Day3___back_of_hand:polySplit65.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit65.out" "HannahPalma___Day3___back_of_hand:polySplit66.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit66.out" "HannahPalma___Day3___back_of_hand:polySplit67.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit67.out" "HannahPalma___Day3___back_of_hand:polyTweak52.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak52.out" "HannahPalma___Day3___back_of_hand:polySplit68.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit68.out" "HannahPalma___Day3___back_of_hand:polySplit69.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit69.out" "HannahPalma___Day3___back_of_hand:polyTweak53.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak53.out" "HannahPalma___Day3___back_of_hand:deleteComponent30.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent30.og" "HannahPalma___Day3___back_of_hand:polyDelEdge47.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge47.out" "HannahPalma___Day3___back_of_hand:polyDelEdge48.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge48.out" "HannahPalma___Day3___back_of_hand:polySplit70.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit70.out" "HannahPalma___Day3___back_of_hand:polySplit71.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit71.out" "HannahPalma___Day3___back_of_hand:polySplit72.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak54.out" "HannahPalma___Day3___back_of_hand:polyDelEdge49.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit72.out" "HannahPalma___Day3___back_of_hand:polyTweak54.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge49.out" "HannahPalma___Day3___back_of_hand:deleteComponent31.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent31.og" "HannahPalma___Day3___back_of_hand:polyTweak55.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak55.out" "HannahPalma___Day3___back_of_hand:polySplit73.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit73.out" "HannahPalma___Day3___back_of_hand:polySplit74.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit74.out" "HannahPalma___Day3___back_of_hand:polyTweak56.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak56.out" "HannahPalma___Day3___back_of_hand:polySplit75.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit75.out" "HannahPalma___Day3___back_of_hand:polySplit76.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit76.out" "HannahPalma___Day3___back_of_hand:polySplit77.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit77.out" "HannahPalma___Day3___back_of_hand:polyTweak57.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak57.out" "HannahPalma___Day3___back_of_hand:polySplit78.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit78.out" "HannahPalma___Day3___back_of_hand:polySplit79.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit79.out" "HannahPalma___Day3___back_of_hand:polyDelEdge50.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge50.out" "HannahPalma___Day3___back_of_hand:polySplit80.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit80.out" "HannahPalma___Day3___back_of_hand:polySplit81.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit81.out" "HannahPalma___Day3___back_of_hand:polyDelEdge51.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge51.out" "HannahPalma___Day3___back_of_hand:polySplit82.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit82.out" "HannahPalma___Day3___back_of_hand:polyTweak58.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak58.out" "HannahPalma___Day3___back_of_hand:polySplit83.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit83.out" "HannahPalma___Day3___back_of_hand:deleteComponent32.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent32.og" "HannahPalma___Day3___back_of_hand:polySplit84.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit84.out" "HannahPalma___Day3___back_of_hand:polySplit85.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit85.out" "HannahPalma___Day3___back_of_hand:polyDelEdge52.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge52.out" "HannahPalma___Day3___back_of_hand:polyTweak59.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak59.out" "HannahPalma___Day3___back_of_hand:polySplit86.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit86.out" "HannahPalma___Day3___back_of_hand:polySplit87.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit87.out" "HannahPalma___Day3___back_of_hand:deleteComponent33.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak60.out" "HannahPalma___Day3___back_of_hand:polyDelEdge53.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent33.og" "HannahPalma___Day3___back_of_hand:polyTweak60.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge53.out" "HannahPalma___Day3___back_of_hand:polySplit88.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit88.out" "HannahPalma___Day3___back_of_hand:polySplit89.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit89.out" "HannahPalma___Day3___back_of_hand:polyDelEdge54.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge54.out" "HannahPalma___Day3___back_of_hand:polyDelEdge55.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak61.out" "HannahPalma___Day3___back_of_hand:polyDelEdge56.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge55.out" "HannahPalma___Day3___back_of_hand:polyTweak61.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge56.out" "HannahPalma___Day3___back_of_hand:polySplit90.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit90.out" "HannahPalma___Day3___back_of_hand:polySplit91.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit91.out" "HannahPalma___Day3___back_of_hand:polyTweak62.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak62.out" "HannahPalma___Day3___back_of_hand:deleteComponent34.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent34.og" "HannahPalma___Day3___back_of_hand:deleteComponent35.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent35.og" "HannahPalma___Day3___back_of_hand:deleteComponent36.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent36.og" "HannahPalma___Day3___back_of_hand:deleteComponent37.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent37.og" "HannahPalma___Day3___back_of_hand:polyExtrudeFace6.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace6.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak63.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace7.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace7.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace6.out" "HannahPalma___Day3___back_of_hand:polyTweak63.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace7.out" "HannahPalma___Day3___back_of_hand:polyTweak64.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak64.out" "HannahPalma___Day3___back_of_hand:deleteComponent38.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent38.og" "HannahPalma___Day3___back_of_hand:deleteComponent39.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent39.og" "HannahPalma___Day3___back_of_hand:polyTweak65.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak65.out" "HannahPalma___Day3___back_of_hand:polySplit92.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit92.out" "HannahPalma___Day3___back_of_hand:polySplit93.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit93.out" "HannahPalma___Day3___back_of_hand:polySplit94.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit94.out" "HannahPalma___Day3___back_of_hand:polySplit95.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit95.out" "HannahPalma___Day3___back_of_hand:polyDelEdge57.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge57.out" "HannahPalma___Day3___back_of_hand:polyDelEdge58.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge58.out" "HannahPalma___Day3___back_of_hand:polyDelEdge59.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge59.out" "HannahPalma___Day3___back_of_hand:polyDelEdge60.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge60.out" "HannahPalma___Day3___back_of_hand:polyDelEdge61.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge61.out" "HannahPalma___Day3___back_of_hand:deleteComponent40.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent40.og" "HannahPalma___Day3___back_of_hand:deleteComponent41.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent41.og" "HannahPalma___Day3___back_of_hand:polyExtrudeFace8.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace8.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace8.out" "HannahPalma___Day3___back_of_hand:polyTweak66.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak66.out" "HannahPalma___Day3___back_of_hand:polySplit96.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit96.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace9.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace9.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace9.out" "HannahPalma___Day3___back_of_hand:polyTweak67.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak67.out" "HannahPalma___Day3___back_of_hand:polySplit97.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit97.out" "HannahPalma___Day3___back_of_hand:polySplit98.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit98.out" "HannahPalma___Day3___back_of_hand:polyDelEdge62.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge62.out" "HannahPalma___Day3___back_of_hand:polyDelEdge63.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge63.out" "HannahPalma___Day3___back_of_hand:polySplit99.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit99.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace10.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace10.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace10.out" "HannahPalma___Day3___back_of_hand:polyTweak68.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak68.out" "HannahPalma___Day3___back_of_hand:polySplit100.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit100.out" "HannahPalma___Day3___back_of_hand:polySplit101.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit101.out" "HannahPalma___Day3___back_of_hand:polySplit102.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit102.out" "HannahPalma___Day3___back_of_hand:polySplit103.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit103.out" "HannahPalma___Day3___back_of_hand:polyDelEdge64.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge64.out" "HannahPalma___Day3___back_of_hand:polyDelEdge65.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge65.out" "HannahPalma___Day3___back_of_hand:polyDelEdge66.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge66.out" "HannahPalma___Day3___back_of_hand:polyDelEdge67.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge67.out" "HannahPalma___Day3___back_of_hand:polySplit104.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit104.out" "HannahPalma___Day3___back_of_hand:polySplit105.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit105.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace11.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace11.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak69.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace12.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace12.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace11.out" "HannahPalma___Day3___back_of_hand:polyTweak69.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak70.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace13.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace13.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace12.out" "HannahPalma___Day3___back_of_hand:polyTweak70.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak71.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace14.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace14.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace13.out" "HannahPalma___Day3___back_of_hand:polyTweak71.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak72.out" "HannahPalma___Day3___back_of_hand:polyExtrudeFace15.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.wm" "HannahPalma___Day3___back_of_hand:polyExtrudeFace15.mp"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace14.out" "HannahPalma___Day3___back_of_hand:polyTweak72.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyExtrudeFace15.out" "HannahPalma___Day3___back_of_hand:polyTweak73.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak73.out" "HannahPalma___Day3___back_of_hand:deleteComponent42.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent42.og" "HannahPalma___Day3___back_of_hand:polySplit106.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit106.out" "HannahPalma___Day3___back_of_hand:polySplit107.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit107.out" "HannahPalma___Day3___back_of_hand:polySplit108.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit108.out" "HannahPalma___Day3___back_of_hand:polyTweak74.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak74.out" "HannahPalma___Day3___back_of_hand:deleteComponent43.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent43.og" "HannahPalma___Day3___back_of_hand:polySplit109.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit109.out" "HannahPalma___Day3___back_of_hand:polySplit110.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit110.out" "HannahPalma___Day3___back_of_hand:polySplit111.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit111.out" "HannahPalma___Day3___back_of_hand:polySplit112.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit112.out" "HannahPalma___Day3___back_of_hand:deleteComponent44.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent44.og" "HannahPalma___Day3___back_of_hand:deleteComponent45.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent45.og" "HannahPalma___Day3___back_of_hand:polySplit113.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit113.out" "HannahPalma___Day3___back_of_hand:polySplit114.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit114.out" "HannahPalma___Day3___back_of_hand:polySplit115.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit115.out" "HannahPalma___Day3___back_of_hand:deleteComponent46.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent46.og" "HannahPalma___Day3___back_of_hand:deleteComponent47.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent47.og" "HannahPalma___Day3___back_of_hand:polySplit116.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit116.out" "HannahPalma___Day3___back_of_hand:deleteComponent48.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent48.og" "HannahPalma___Day3___back_of_hand:deleteComponent49.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent49.og" "HannahPalma___Day3___back_of_hand:deleteComponent50.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent50.og" "HannahPalma___Day3___back_of_hand:polySplit117.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit117.out" "HannahPalma___Day3___back_of_hand:polySplit118.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit118.out" "HannahPalma___Day3___back_of_hand:polySplit119.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit119.out" "HannahPalma___Day3___back_of_hand:polyTweak75.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak75.out" "HannahPalma___Day3___back_of_hand:polySplit120.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit120.out" "HannahPalma___Day3___back_of_hand:deleteComponent51.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent51.og" "HannahPalma___Day3___back_of_hand:polySplit121.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit121.out" "HannahPalma___Day3___back_of_hand:polySplit122.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit122.out" "HannahPalma___Day3___back_of_hand:polySplit123.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit123.out" "HannahPalma___Day3___back_of_hand:deleteComponent52.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent52.og" "HannahPalma___Day3___back_of_hand:polyTweak76.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak76.out" "HannahPalma___Day3___back_of_hand:deleteComponent53.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent53.og" "HannahPalma___Day3___back_of_hand:polySplit124.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit124.out" "HannahPalma___Day3___back_of_hand:polySplit125.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit125.out" "HannahPalma___Day3___back_of_hand:polySplit126.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit126.out" "HannahPalma___Day3___back_of_hand:polySplit127.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit127.out" "HannahPalma___Day3___back_of_hand:polySplit128.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit128.out" "HannahPalma___Day3___back_of_hand:polySplit129.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit129.out" "HannahPalma___Day3___back_of_hand:polySplit130.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit130.out" "HannahPalma___Day3___back_of_hand:polySplit131.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit131.out" "HannahPalma___Day3___back_of_hand:deleteComponent54.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent54.og" "HannahPalma___Day3___back_of_hand:polySplit132.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit132.out" "HannahPalma___Day3___back_of_hand:deleteComponent55.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent55.og" "HannahPalma___Day3___back_of_hand:deleteComponent56.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent56.og" "HannahPalma___Day3___back_of_hand:deleteComponent57.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent57.og" "HannahPalma___Day3___back_of_hand:deleteComponent58.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent58.og" "HannahPalma___Day3___back_of_hand:deleteComponent59.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent59.og" "HannahPalma___Day3___back_of_hand:polySplit133.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit133.out" "HannahPalma___Day3___back_of_hand:deleteComponent60.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent60.og" "HannahPalma___Day3___back_of_hand:polySplit134.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit134.out" "HannahPalma___Day3___back_of_hand:deleteComponent61.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent61.og" "HannahPalma___Day3___back_of_hand:deleteComponent62.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent62.og" "HannahPalma___Day3___back_of_hand:deleteComponent63.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent63.og" "HannahPalma___Day3___back_of_hand:deleteComponent64.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent64.og" "HannahPalma___Day3___back_of_hand:deleteComponent65.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent65.og" "HannahPalma___Day3___back_of_hand:polySplit135.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit135.out" "HannahPalma___Day3___back_of_hand:polySplit136.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit136.out" "HannahPalma___Day3___back_of_hand:deleteComponent66.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent66.og" "HannahPalma___Day3___back_of_hand:deleteComponent67.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent67.og" "HannahPalma___Day3___back_of_hand:polySplit137.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit137.out" "HannahPalma___Day3___back_of_hand:polySplit138.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit138.out" "HannahPalma___Day3___back_of_hand:polyDelEdge68.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge68.out" "HannahPalma___Day3___back_of_hand:polyDelEdge69.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge69.out" "HannahPalma___Day3___back_of_hand:deleteComponent68.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent68.og" "HannahPalma___Day3___back_of_hand:deleteComponent69.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent69.og" "HannahPalma___Day3___back_of_hand:polySplit139.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit139.out" "HannahPalma___Day3___back_of_hand:polySplit140.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit140.out" "HannahPalma___Day3___back_of_hand:polySplit141.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit141.out" "HannahPalma___Day3___back_of_hand:polySplit142.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit142.out" "HannahPalma___Day3___back_of_hand:polySplit143.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit143.out" "HannahPalma___Day3___back_of_hand:polySplit144.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit144.out" "HannahPalma___Day3___back_of_hand:polyTweak77.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak77.out" "HannahPalma___Day3___back_of_hand:deleteComponent70.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent70.og" "HannahPalma___Day3___back_of_hand:polySplit145.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit145.out" "HannahPalma___Day3___back_of_hand:polySplit146.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit146.out" "HannahPalma___Day3___back_of_hand:polySplit147.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit147.out" "HannahPalma___Day3___back_of_hand:polySplit148.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit148.out" "HannahPalma___Day3___back_of_hand:polyTweak78.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak78.out" "HannahPalma___Day3___back_of_hand:polySplit149.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit149.out" "HannahPalma___Day3___back_of_hand:polyDelEdge70.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge70.out" "HannahPalma___Day3___back_of_hand:polyDelEdge71.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge71.out" "HannahPalma___Day3___back_of_hand:polySplit150.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit150.out" "HannahPalma___Day3___back_of_hand:polySplit151.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit151.out" "HannahPalma___Day3___back_of_hand:polySplit152.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit152.out" "HannahPalma___Day3___back_of_hand:polySplit153.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit153.out" "HannahPalma___Day3___back_of_hand:polySplit154.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit154.out" "HannahPalma___Day3___back_of_hand:polySplit155.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit155.out" "HannahPalma___Day3___back_of_hand:polySplit156.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit156.out" "HannahPalma___Day3___back_of_hand:polySplit157.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit157.out" "HannahPalma___Day3___back_of_hand:polyDelEdge72.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge72.out" "HannahPalma___Day3___back_of_hand:deleteComponent71.ig"
		;
connectAttr "HannahPalma___Day3___back_of_hand:deleteComponent71.og" "HannahPalma___Day3___back_of_hand:polySplit158.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit158.out" "HannahPalma___Day3___back_of_hand:polyDelEdge73.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyDelEdge73.out" "HannahPalma___Day3___back_of_hand:polySplit159.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polyTweak79.out" "polySmoothFace1.ip"
		;
connectAttr "HannahPalma___Day3___back_of_hand:polySplit159.out" "HannahPalma___Day3___back_of_hand:polyTweak79.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HannahPalma___Day3___back_of_hand:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group6|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform5|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group7|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform2|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group8|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform1|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:group6_pasted__group_pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HannahPalma___Day3___back_of_hand:group5|HannahPalma___Day3___back_of_hand:pasted__group|HannahPalma___Day3___back_of_hand:pasted__pasted__pCube1|HannahPalma___Day3___back_of_hand:transform7|HannahPalma___Day3___back_of_hand:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:group5_pasted__group_pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "HannahPalma___Day3___back_of_hand:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
// End of HannahPalma - Day5 - Body Half.ma
