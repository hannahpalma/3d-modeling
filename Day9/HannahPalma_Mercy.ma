//Maya ASCII 2017 scene
//Name: HannahPalma_Mercy.ma
//Last modified: Sun, Jul 16, 2017 09:58:29 PM
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
	rename -uid "00DE9E80-574A-7704-40BD-62BB0A6C9A65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.690287026436227 15.336409354777913 55.55509324105352 ;
	setAttr ".r" -type "double3" -14.738352729306168 -340.59999999995955 -4.2150104414171604e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCAB3060-E943-4575-69B4-8B8323EB94CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 62.569535782094192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0614261430673497 7.807624495725074 2.5829814672470093 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2513BA1B-6042-E6A0-DC3C-1D97ED684CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "744B17EE-064F-1E0F-67FC-D58EED301D7B";
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
	rename -uid "EC9E6C69-4942-83B0-A420-74B792F296A5";
	setAttr ".t" -type "double3" 1.4520241770800935 -1.2814355628091967 1000.1602871313135 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94878BD3-574C-BDB1-2D08-E685E28DA093";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1019.190485359894;
	setAttr ".ow" 65.971139614629948;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.8440935708157333 -0.029736504992220247 -19.03019822858046 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "68661AD0-D64D-6581-654A-7A955C50E191";
	setAttr ".t" -type "double3" 1000.1 -1.8959559574091776 1.4141105355449302 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CDBECD8-2D46-B003-1333-0496FA534FC9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.135077961510049;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "EA531B6B-1143-8DE3-4380-D182DDFC5614";
	setAttr ".t" -type "double3" 2.6129709711532492 9.9267774339424832 -0.080726 ;
	setAttr ".r" -type "double3" 0 0 72.706965592179259 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "98092D4E-5F42-361B-39DC-7CA9B79C5194";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "C03A5125-C849-625C-4C44-519AAEEC1194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24806199222803116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[190]" -type "float3" 0.031962506 -0.10266356 0.18979093 ;
	setAttr ".pt[191]" -type "float3" -0.68841147 -0.4766041 -0.084532216 ;
	setAttr ".pt[194]" -type "float3" 0.37534502 0.074024417 0 ;
	setAttr ".pt[203]" -type "float3" -0.0093480814 0.030026091 0 ;
	setAttr ".pt[207]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[212]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" 0 -8.8817842e-16 -0.038048919 ;
	setAttr ".pt[216]" -type "float3" 0.020891517 -0.067103669 0 ;
	setAttr ".pt[217]" -type "float3" 0.020891517 -0.067103669 1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" 0.020891536 -0.067103669 0.12038627 ;
	setAttr ".pt[221]" -type "float3" 0.02038845 -0.065487817 -0.19439964 ;
	setAttr ".pt[281]" -type "float3" -0.84981138 -0.53274041 0.35137281 ;
	setAttr ".pt[285]" -type "float3" -0.17906196 -0.16836223 7.4505806e-09 ;
	setAttr ".pt[317]" -type "float3" 0.061909586 -0.19885397 0 ;
	setAttr ".pt[338]" -type "float3" 0.035055302 -0.11259782 0 ;
	setAttr ".pt[347]" -type "float3" -0.0093480814 0.030026091 0 ;
	setAttr ".pt[356]" -type "float3" -0.028084496 0.090207554 0 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.067316636 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C1BF25A2-104A-CA49-A5C7-CA9E3CFF8896";
	setAttr ".t" -type "double3" 0 0.024101282151222314 -43.40924993532682 ;
	setAttr ".s" -type "double3" 1.8710581987479324 1.8710581987479324 1.8710581987479324 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7B3D738D-1F45-B612-539B-65A738C8C581";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hannahhollberg/school/Summer 2017/3d-modeling/Day8/mercy_views/better_front.jpg";
	setAttr ".cov" -type "short2" 1830 2064 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 18.3;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "57C5988E-4A4D-99D6-EA50-E985A4513276";
	setAttr ".t" -type "double3" 28.808369660175046 -0.15108296237656571 -8.0485574914298503 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.1936617329191295 3.1936617329191295 3.1936617329191295 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C5CB0A13-2F40-A93A-7E78-ABB39ABA6D99";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hannahhollberg/school/Summer 2017/3d-modeling/Day8/mercy_views/better_side.jpeg";
	setAttr ".cov" -type "short2" 839 1205 ;
	setAttr ".ag" 0.3;
	setAttr ".dlc" no;
	setAttr ".w" 8.39;
	setAttr ".h" 12.050000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "94D609DF-FD49-6487-84B2-0FB2668CCA13";
	setAttr ".t" -type "double3" 3.5410759586201852 -4.7526613548239425 0 ;
	setAttr ".s" -type "double3" 1.3063088825507621 1.3063088825507621 1.3063088825507621 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "A08C4322-A747-8B5C-8C28-2DA7D48E0C0B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "ECE2ECA3-D446-2A6B-202F-D89B6B850945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.44873520731925964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.13092348 0 0 -0.090601876 0 0 -0.032335538 
		0 0 0.032335166 0 0 0.090601504 0 0 0.13092348 0 0 0.14531395 0 0 0.13092348 0 0 
		0.090601616 0 0 0.032335166 0 0 -0.032335486 0 0 -0.090601832 0 0 -0.13092345 0 0 
		-0.14531395 0 0 -0.057379439 0 -0.14272681 -0.028960206 0 -0.20528884 0.012106706 
		0 -0.24000821 0.057687618 0 -0.24000825 0.098754644 0 -0.20528887 0.1271739 0 -0.14272688 
		0.13731654 0 -0.064713329 0.1271739 0 0.013300226 0.098754697 0 0.075862214 0.05768764 
		0 0.11058158 0.012106727 0 0.11058162 -0.028960198 0 0.075862274 -0.057379432 0 0.013300256 
		-0.067522243 0 -0.064713299 -0.46407807 0 -0.092449456 -0.35864562 0 -0.12308893 
		-0.20629197 0 -0.14009255 -0.037192073 0 -0.14009258 0.11516206 0 -0.12308896 0.22059433 
		0 -0.092449486 0.25822181 0 -0.054242652 0.22059433 0 -0.016035791 0.11516215 0 0.014603672 
		-0.037192073 0 0.0316073 -0.20629185 0 0.031607315 -0.3586455 0 0.014603672 -0.46407807 
		0 -0.016035791 -0.50170612 0 -0.054242637 -0.41056204 -3.3306691e-16 -0.086284392 
		-0.31610656 -3.3306691e-16 -0.086284392 -0.17961454 -3.3306691e-16 -0.086284392 -0.028119802 
		-3.3306691e-16 -0.086284392 0.10837269 -3.3306691e-16 -0.086284392 0.20282817 -3.3306691e-16 
		-0.086284392 0.23653877 -3.3306691e-16 -0.086284392 0.20282817 -3.3306691e-16 -0.086284392 
		0.10837269 -3.3306691e-16 -0.086284392 -0.028119802 -3.3306691e-16 -0.086284392 -0.17961454 
		-3.3306691e-16 -0.086284392 -0.31610644 -3.3306691e-16 -0.086284392 -0.4105618 -3.3306691e-16 
		-0.086284392 -0.44427282 -3.3306691e-16 -0.086284392 -0.16832398 -0.098025806 -0.3819696 
		-0.11648375 -0.14538082 -0.47948909 -0.041572616 -0.17166118 -0.53360879 0.041572537 
		-0.17166118 -0.53360879 0.11648375 -0.14538106 -0.47948986 0.16832408 -0.098025806 
		-0.38196966 0.18682547 -0.038974881 -0.26036462 0.16832408 0.020076051 -0.13875954 
		0.11648385 0.067431554 -0.041239541 0.041572537 0.093711428 0.012879636 -0.041572616 
		0.093711428 0.012879699 -0.11648373 0.067431554 -0.041239444 -0.16832392 0.020076051 
		-0.13875948 -0.18682554 -0.038974881 -0.26036462 -0.39903161 -4.4408921e-16 -0.2309736 
		-0.4334757 -4.4408921e-16 -0.15187933 -0.39903161 -4.4408921e-16 -0.07278496 -0.30252233 
		-4.4408921e-16 -0.0093561979 -0.1630625 -4.4408921e-16 0.02584416 -0.0082736351 -4.4408921e-16 
		0.025844071 0.13118657 -4.4408921e-16 -0.0093562091 0.22769594 -4.4408921e-16 -0.07278496 
		0.26213953 -4.4408921e-16 -0.15187936 0.22769594 -4.4408921e-16 -0.23097369 0.13118634 
		-4.4408921e-16 -0.29440239 -0.0082736351 -4.4408921e-16 -0.32960284 -0.16306256 -4.4408921e-16 
		-0.32960266 -0.30252236 -4.4408921e-16 -0.29440242 0.019687325 0 0 0.053199831 0 
		0 0.10162699 0 0 0.15537706 0 0 0.20380422 0 0 0.23731703 0 0 0.24927744 0 0 0.23731703 
		0 0 0.20380425 0 0 0.15537706 0 0 0.09897387 0 0 0.050546773 0 0 0.019687355 0 0 
		0.0077267475 0 0 -0.014814447 0 0 0.024428375 0 0 0.08113572 0 0 0.14407618 0 0 0.20078358 
		0 0 0.24002647 0 0 0.25403202 0 0 0.24002647 0 0 0.20078361 0 0 0.14407618 0 0 0.081135735 
		0 0 0.024428435 0 0 -0.014814402 0 0 -0.02881996 0 0 0.043234982 0 0 0.074452959 
		0 0 0.11956435 0 0 0.16963421 0 0 0.21474558 0 0 0.24596369 0 0 0.25710523 0 0 0.24596369 
		0 0 0.21474558 0 0 0.16963421 0 0 0.11956436 0 0 0.074452974 0 0 0.043234967 0 0 
		0.032093395 0 0 0.040306449 0 0 0.061184179 0 0 0.091353342 0 0 0.12483861 0 0 0.15500784 
		0 0 0.17588569 0 0 0.18333682 0 0 0.17588569 0 0 0.15500784 0 0 0.12483861 0 0 0.091353372 
		0 0 0.061184179 0 0 0.040306449 0 0 0.03285528 0 0 -0.044495549 0 0 -0.035506237 
		0 0 -0.022516318 0 0 -0.0080985976 0 0 0.004891328 0 0 0.013880704 0 0 0.017088916 
		0 0 0.013880704 0 0 0.0048913485 0 0 -0.0080985976 0 0 -0.022516308 0 0 -0.035506226 
		0 0 -0.044495527 0 0 -0.047703762 0 0 0.09647774 0 0 0.087735407 0 0 0.096477769 
		0 0 0.12022898 0 0 0.15562598 0 0 0.19565807 0 0 0.23105517 0 0 0.25555074 0 0 0.26429304 
		0 0 0.25555074 0 0 0.23105511 0 0 0.19565807 0 0;
	setAttr ".pt[166:181]" 0.15637034 0 0 0.1209733 0 0 0.017982922 0.027428888 
		0 0.0069335317 0.027428888 0 0.01798293 0.027428888 0 0.048942693 0.027428888 0 0.093680732 
		0.027428888 0 0.14333627 0.027428888 0 0.1880744 0.027428888 0 0.21903422 0.027428888 
		0 0.23008355 0.027428888 0 0.21903422 0.027428888 0 0.1880744 0.027428888 0 0.14333627 
		0.027428888 0 0.093680717 0.027428888 0 0.048942648 0.027428888 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D8496167-F34D-2F26-F81F-07AFD9E42409";
	setAttr ".rp" -type "double3" 4.2927468441084393 -1.3440872301319517 0.79746022589111343 ;
	setAttr ".sp" -type "double3" 4.2927468441084393 -1.3440872301319517 0.79746022589111343 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "F2A41AA8-DA45-8DB3-D335-3DABDA484607";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19817963242530823 0.42260986566543579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[194]" -type "float3" 0.05110576 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.063181736 0.038252123 0 ;
	setAttr ".pt[239]" -type "float3" -0.10018981 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.10042479 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.08105693 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.035032511 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.035032511 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.035032518 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.035318349 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.044147935 0 0 ;
	setAttr ".pt[558]" -type "float3" -0.0088295871 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.022073967 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.10515831 -0.24154757 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.085244238 0 ;
	setAttr ".pt[589]" -type "float3" 0.24858718 -0.40906215 0 ;
	setAttr ".pt[598]" -type "float3" -0.0088295871 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.18696898 -0.25757241 0 ;
	setAttr ".pt[612]" -type "float3" -0.022073967 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.022073967 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.058467977 -0.13964386 0 ;
	setAttr ".pt[626]" -type "float3" -0.035318349 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.0088295881 0 0 ;
	setAttr ".pt[628]" -type "float3" -0.0088295871 0 0 ;
	setAttr ".pt[635]" -type "float3" -0.019670816 0 0 ;
	setAttr ".pt[645]" -type "float3" 0.21405947 -0.28505316 0 ;
	setAttr ".pt[659]" -type "float3" 0.1929612 -0.28566316 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E60A9B8-194D-BCCE-0D24-B7BFEED7F1D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "74EC6378-3E45-9B9C-480A-E8BB5E9A8D80";
createNode displayLayer -n "defaultLayer";
	rename -uid "C69F5A03-034F-08FC-A297-5389BC01B0AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B501A3EC-3447-E5F7-293A-24B7ECCA5C10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F841380-894F-12C5-2B68-30A89EE15931";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D2757B6-5A46-5743-4406-8BA39E3AA31B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C58CDEF-BF49-1C2E-A566-A1A88DB1579A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FC1EDC3-E04F-E4A8-DB3C-BA9B9D616C7F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1367\n                -height 670\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 680\n                -height 312\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 680\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBE8F9B2-1A4F-F12E-32D1-F5A6E40A510B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55CCC728-304E-7CEF-697D-7385CF314DB0";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B850F1FD-7445-4321-71A9-C6BCE974912C";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F44E906-2E43-CA5C-94B6-24B538B083D6";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "90DDF7D6-2242-1EA6-E716-33A1ED6DADC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8290589 9.6919317 0 ;
	setAttr ".rs" 1109387757;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 1.525560901785973 -1.27675647831893e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7115593855472766 8.5096285114695736 -1.1881273984909058 ;
	setAttr ".cbx" -type "double3" 2.9465582025425494 10.874234722884742 1.1881273984909058 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2FA38EAC-DB48-E471-D3C3-7DAB3DCB9B12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.060735226 -0.052724265
		 -0.06270913 -0.10664149 -0.052724265 -0.10861539 -0.16935062 -0.052724265 -0.12541826
		 -0.23205976 -0.052724265 -0.10861539 -0.27796602 -0.052724265 -0.06270913 -0.2947689
		 -0.052724265 0 -0.27796602 -0.052724265 0.06270913 -0.23205976 -0.052724265 0.10861539
		 -0.16935062 -0.052724265 0.12541826 -0.10664149 -0.052724265 0.10861539 -0.060735226
		 -0.052724265 0.06270913 -0.043932356 -0.052724265 0 -0.0059253732 -1.10819602 -0.094063699
		 -0.065875597 -1.19577193 -0.1629231 -0.14776917 -1.31540263 -0.1881274 -0.2296627
		 -1.4350338 -0.1629231 -0.28961301 -1.52260935 -0.094063699 -0.31155628 -1.55466461
		 0 -0.28961301 -1.52260935 0.094063699 -0.2296627 -1.4350338 0.1629231 -0.14776917
		 -1.31540263 0.1881274 -0.065875597 -1.19577193 0.1629231 -0.0059253732 -1.10819602
		 0.094063699 0.016017895 -1.076140761 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7F2ED062-EE42-52DB-26C0-78BC6F95ED79";
	setAttr ".dc" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4CE9803A-544E-7B5C-E58F-C797B4377C31";
	setAttr ".dc" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C4BB9BA3-5148-D2F3-F7BF-ABADAC51C2EF";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4D16F0A3-654D-CEA3-1B3C-3A82E9E1796E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5266361 9.4521513 0 ;
	setAttr ".rs" 175638814;
	setAttr ".lt" -type "double3" 2.6090241078691179e-15 8.8885634528976638 6.106226635438361e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1920955815585561 8.3776050404846441 -1.1254183053970337 ;
	setAttr ".cbx" -type "double3" 3.8611765546671086 10.526697714094418 1.1254183053970337 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "711FD0C4-FA4C-A2C7-2F92-8FA789DEC348";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -3.87602329 0.35354054 0.10298309
		 -3.77266121 0.40452319 0.15495224 -3.66615009 0.45905015 0.16861647 -3.54589891 0.52602017
		 0.17378312 -3.39765406 0.60994226 0.13029078 -3.3197093 0.65354705 6.715662e-08 -3.39765406
		 0.60994226 -0.13029063 -3.54589891 0.52602017 -0.17378312 -3.66615009 0.45904967
		 -0.16861655 -3.77266121 0.40452319 -0.15495217 -3.87602329 0.35354054 -0.10298304
		 -3.92283058 0.33043334 8.0016378e-08;
createNode polySplit -n "polySplit1";
	rename -uid "6EBA4A32-FF43-8F51-BC82-7B893919CF9C";
	setAttr -s 13 ".e[0:12]"  0.44186401 0.44186401 0.44186401 0.44186401
		 0.44186401 0.44186401 0.44186401 0.44186401 0.44186401 0.44186401 0.44186401 0.44186401
		 0.44186401;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483591 -2147483593 -2147483595 -2147483597 -2147483599 
		-2147483601 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2D266E03-6D45-2465-BEC3-DAA9027449A4";
	setAttr -s 13 ".e[0:12]"  0.64480501 0.64480501 0.64480501 0.64480501
		 0.64480501 0.64480501 0.64480501 0.64480501 0.64480501 0.64480501 0.64480501 0.64480501
		 0.64480501;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483591 -2147483593 -2147483595 -2147483597 -2147483599 
		-2147483601 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DF3152EE-D74E-5AD0-9DBA-C1B4B97D265E";
	setAttr -s 13 ".e[0:12]"  0.50669998 0.50669998 0.50669998 0.50669998
		 0.50669998 0.50669998 0.50669998 0.50669998 0.50669998 0.50669998 0.50669998 0.50669998
		 0.50669998;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EA29737C-3148-2764-149C-668241CB7994";
	setAttr -s 13 ".e[0:12]"  0.50058401 0.50058401 0.50058401 0.50058401
		 0.50058401 0.50058401 0.50058401 0.50058401 0.50058401 0.50058401 0.50058401 0.50058401
		 0.50058401;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483591 -2147483593 -2147483595 -2147483597 -2147483599 
		-2147483601 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "41389BE1-2643-B7E0-2B88-229E0C749C68";
	setAttr -s 13 ".e[0:12]"  0.20199899 0.20199899 0.20199899 0.20199899
		 0.20199899 0.20199899 0.20199899 0.20199899 0.20199899 0.20199899 0.20199899 0.20199899
		 0.20199899;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DBEDC3C8-1944-CACC-D04C-BB89EE96135C";
	setAttr -s 13 ".e[0:12]"  0.600205 0.600205 0.600205 0.600205 0.600205
		 0.600205 0.600205 0.600205 0.600205 0.600205 0.600205 0.600205 0.600205;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D3EEE689-1C4E-DEB7-7E5A-7198D048475C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.050335787 -0.02611823 0 ;
	setAttr ".tk[1]" -type "float3" -0.06451828 -0.02611823 0 ;
	setAttr ".tk[2]" -type "float3" -0.083891965 -0.02611823 0 ;
	setAttr ".tk[3]" -type "float3" -0.10326558 -0.02611823 0 ;
	setAttr ".tk[4]" -type "float3" -0.11744809 -0.02611823 0 ;
	setAttr ".tk[5]" -type "float3" -0.12263917 -0.02611823 0 ;
	setAttr ".tk[6]" -type "float3" -0.11744809 -0.02611823 0 ;
	setAttr ".tk[7]" -type "float3" -0.10326558 -0.02611823 0 ;
	setAttr ".tk[8]" -type "float3" -0.083891965 -0.02611823 0 ;
	setAttr ".tk[9]" -type "float3" -0.06451828 -0.02611823 0 ;
	setAttr ".tk[10]" -type "float3" -0.050335787 -0.02611823 0 ;
	setAttr ".tk[11]" -type "float3" -0.045144632 -0.02611823 0 ;
	setAttr ".tk[48]" -type "float3" -0.018772185 -0.1388098 0 ;
	setAttr ".tk[49]" -type "float3" -0.021996856 -0.1606507 0 ;
	setAttr ".tk[50]" -type "float3" -0.018772185 -0.1388098 0 ;
	setAttr ".tk[51]" -type "float3" -0.010777652 -0.080695756 0 ;
	setAttr ".tk[52]" -type "float3" -0.0010886788 -0.0034052394 0 ;
	setAttr ".tk[53]" -type "float3" 0.0088447928 0.075050704 0 ;
	setAttr ".tk[54]" -type "float3" 0.017928064 0.13657022 0 ;
	setAttr ".tk[55]" -type "float3" 0.021996915 0.16065097 0 ;
	setAttr ".tk[56]" -type "float3" 0.017928064 0.13657022 0 ;
	setAttr ".tk[57]" -type "float3" 0.0088447928 0.075050704 0 ;
	setAttr ".tk[58]" -type "float3" -0.0010886788 -0.0034052394 0 ;
	setAttr ".tk[59]" -type "float3" -0.010777652 -0.080695756 0 ;
	setAttr ".tk[72]" -type "float3" -0.022864852 0.3141641 -0.018039666 ;
	setAttr ".tk[73]" -type "float3" -0.038002633 0.27781975 -1.7179298e-09 ;
	setAttr ".tk[74]" -type "float3" -0.022864852 0.3141641 0.018039661 ;
	setAttr ".tk[75]" -type "float3" 0.017507644 0.41242787 0.031054247 ;
	setAttr ".tk[76]" -type "float3" 0.071225561 0.54530048 0.035774134 ;
	setAttr ".tk[77]" -type "float3" 0.12539631 0.67902696 0.031208113 ;
	setAttr ".tk[78]" -type "float3" 0.16738243 0.77970338 0.018262796 ;
	setAttr ".tk[79]" -type "float3" 0.18368158 0.81760663 -1.6128505e-09 ;
	setAttr ".tk[80]" -type "float3" 0.16738243 0.77970338 -0.0182628 ;
	setAttr ".tk[81]" -type "float3" 0.12539631 0.67902696 -0.031208117 ;
	setAttr ".tk[82]" -type "float3" 0.071225561 0.54530048 -0.035774134 ;
	setAttr ".tk[83]" -type "float3" 0.017507644 0.41242787 -0.031054247 ;
createNode polySplit -n "polySplit7";
	rename -uid "3801CA0E-1B4F-F661-C882-F2B06FC7B34A";
	setAttr -s 13 ".e[0:12]"  0.39331499 0.39331499 0.39331499 0.39331499
		 0.39331499 0.39331499 0.39331499 0.39331499 0.39331499 0.39331499 0.39331499 0.39331499
		 0.39331499;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 
		-2147483510 -2147483511 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "45700052-BD4F-0B60-F672-3E868D2EE65F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[36]" -type "float3" -0.20065486 0.16195992 0 ;
	setAttr ".tk[37]" -type "float3" -0.20535618 0.13937141 0 ;
	setAttr ".tk[38]" -type "float3" -0.20065486 0.16195992 0 ;
	setAttr ".tk[39]" -type "float3" -0.18933539 0.22086701 0 ;
	setAttr ".tk[40]" -type "float3" -0.17616881 0.29756266 0 ;
	setAttr ".tk[41]" -type "float3" -0.16252604 0.37636906 0 ;
	setAttr ".tk[42]" -type "float3" -0.14913402 0.44143453 0 ;
	setAttr ".tk[43]" -type "float3" -0.14283676 0.46807069 0 ;
	setAttr ".tk[44]" -type "float3" -0.14913402 0.44143453 0 ;
	setAttr ".tk[45]" -type "float3" -0.16252604 0.37636906 0 ;
	setAttr ".tk[46]" -type "float3" -0.17616881 0.29756266 0 ;
	setAttr ".tk[47]" -type "float3" -0.18933539 0.22086701 0 ;
	setAttr ".tk[48]" -type "float3" -0.38005614 0.20905203 0.03523406 ;
	setAttr ".tk[49]" -type "float3" -0.39185825 0.20331793 2.8848286e-09 ;
	setAttr ".tk[50]" -type "float3" -0.38005614 0.20905203 -0.035234056 ;
	setAttr ".tk[51]" -type "float3" -0.24088174 0.21844137 -0.060186651 ;
	setAttr ".tk[52]" -type "float3" -0.14006588 0.21837351 -0.069127642 ;
	setAttr ".tk[53]" -type "float3" -0.098223612 0.23978133 -0.060862482 ;
	setAttr ".tk[54]" -type "float3" -0.064980298 0.25593242 -0.036214121 ;
	setAttr ".tk[55]" -type "float3" -0.051795747 0.26200265 2.4232925e-09 ;
	setAttr ".tk[56]" -type "float3" -0.064980298 0.25593242 0.036214132 ;
	setAttr ".tk[57]" -type "float3" -0.098223612 0.23978133 0.060862482 ;
	setAttr ".tk[58]" -type "float3" -0.14006588 0.21837351 0.069127642 ;
	setAttr ".tk[59]" -type "float3" -0.24088174 0.21844134 0.060186651 ;
	setAttr ".tk[60]" -type "float3" -0.35836306 0.12422244 0.066738442 ;
	setAttr ".tk[61]" -type "float3" -0.2947934 0.18917944 0.11340399 ;
	setAttr ".tk[62]" -type "float3" -0.21265884 0.27581593 0.12998363 ;
	setAttr ".tk[63]" -type "float3" -0.12866822 0.36416119 0.11516514 ;
	setAttr ".tk[64]" -type "float3" -0.059028219 0.433651 0.069292434 ;
	setAttr ".tk[65]" -type "float3" -0.030330211 0.46086594 1.3176034e-08 ;
	setAttr ".tk[66]" -type "float3" -0.059028219 0.433651 -0.069292404 ;
	setAttr ".tk[67]" -type "float3" -0.12866822 0.36416119 -0.11516514 ;
	setAttr ".tk[68]" -type "float3" -0.21265884 0.27581593 -0.12998363 ;
	setAttr ".tk[69]" -type "float3" -0.2947934 0.18917944 -0.11340394 ;
	setAttr ".tk[70]" -type "float3" -0.35836306 0.12422244 -0.066738404 ;
	setAttr ".tk[71]" -type "float3" -0.38284755 0.099831462 1.437877e-08 ;
	setAttr ".tk[75]" -type "float3" -0.059627488 0.021205273 0 ;
	setAttr ".tk[83]" -type "float3" -0.059627503 0.021205273 0 ;
	setAttr ".tk[84]" -type "float3" 0.022494853 0.20607981 -0.10157581 ;
	setAttr ".tk[85]" -type "float3" 0.052578382 0.20183066 -3.1038695e-08 ;
	setAttr ".tk[86]" -type "float3" 0.022494853 0.20607981 0.1015758 ;
	setAttr ".tk[87]" -type "float3" -0.054365382 0.21546903 0.16974203 ;
	setAttr ".tk[88]" -type "float3" -0.15214626 0.22486831 0.19327602 ;
	setAttr ".tk[89]" -type "float3" -0.25381169 0.23473068 0.17472108 ;
	setAttr ".tk[90]" -type "float3" -0.34213239 0.24670056 0.10879619 ;
	setAttr ".tk[91]" -type "float3" -0.37979198 0.25306612 -2.7638444e-08 ;
	setAttr ".tk[92]" -type "float3" -0.34213239 0.24670056 -0.10879624 ;
	setAttr ".tk[93]" -type "float3" -0.25381169 0.23473068 -0.17472115 ;
	setAttr ".tk[94]" -type "float3" -0.15214626 0.22486831 -0.19327602 ;
	setAttr ".tk[95]" -type "float3" -0.054365382 0.21546903 -0.16974214 ;
	setAttr ".tk[108]" -type "float3" -0.20118502 0.017163327 0 ;
	setAttr ".tk[109]" -type "float3" -0.14806363 0.018174807 0 ;
	setAttr ".tk[110]" -type "float3" -0.078986958 0.027095679 0 ;
	setAttr ".tk[111]" -type "float3" -0.069422022 0.057514671 0 ;
	setAttr ".tk[112]" -type "float3" -0.061765391 0.080767676 0 ;
	setAttr ".tk[113]" -type "float3" -0.05869909 0.089653298 0 ;
	setAttr ".tk[114]" -type "float3" -0.061765391 0.080767676 0 ;
	setAttr ".tk[115]" -type "float3" -0.069422022 0.057514671 0 ;
	setAttr ".tk[116]" -type "float3" -0.078986958 0.027095679 0 ;
	setAttr ".tk[117]" -type "float3" -0.14806366 0.018174807 0 ;
	setAttr ".tk[118]" -type "float3" -0.26245442 0.041934289 0 ;
	setAttr ".tk[119]" -type "float3" -0.2652007 0.0335951 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "EFA6DF47-2E4F-529E-C149-F88EBAE34B12";
	setAttr -s 13 ".e[0:12]"  0.31674799 0.31674799 0.31674799 0.31674799
		 0.31674799 0.31674799 0.31674799 0.31674799 0.31674799 0.31674799 0.31674799 0.31674799
		 0.31674799;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F5349431-724A-BEC4-DB12-85B9A889133A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.024324171 -0.13594328 -0.029564379
		 0.023426779 -0.16916026 -1.1637534e-08 0.024324171 -0.13594328 0.02956436 0.024881205
		 -0.052503105 0.048995215 0.022530742 0.051507786 0.055601414 0.020065859 0.16063477
		 0.050773609 0.021857604 0.2593917 0.03214331 0.024102684 0.30280975 -1.0423046e-08
		 0.021857604 0.2593917 -0.032143336 0.020065859 0.16063477 -0.050773621 0.022530742
		 0.051507786 -0.055601414 0.024881205 -0.052503105 -0.048995219;
createNode polySplit -n "polySplit9";
	rename -uid "13BC1DFC-F94A-5A30-2500-E3A94E4252DF";
	setAttr -s 13 ".e[0:12]"  0.49939799 0.49939799 0.49939799 0.49939799
		 0.49939799 0.49939799 0.49939799 0.49939799 0.49939799 0.49939799 0.49939799 0.49939799
		 0.49939799;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483591 -2147483593 -2147483595 -2147483597 -2147483599 
		-2147483601 -2147483603 -2147483605 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB075430-5B4D-105D-A583-319F447CD92C";
	setAttr ".ics" -type "componentList" 2 "f[26:29]" "f[54:57]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.67256948948684692 0.62067598702436566 1 ;
	setAttr ".pvt" -type "float3" 5.71523 7.1231675 0.58203357 ;
	setAttr ".rs" 356316685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8378029109713703 6.1308087766204054 0.35121533274650574 ;
	setAttr ".cbx" -type "double3" 6.6213354909068629 8.114326687602798 0.81285184621810913 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED1793B1-A040-4F7D-FC9D-5388091329C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.080746286 -0.012342131 -0.021855507
		 0.086355761 -0.013146086 -2.2024655e-09 0.080746286 -0.012342131 0.021855503 0.064296342
		 -0.0097791534 0.037743177 0.044755645 -0.0073727053 0.04353293 0.023958862 -0.0045150947
		 0.03783296 0.0085393824 -0.0022846144 0.021985706 0.0028213863 -0.0014125165 -2.1411504e-09
		 0.0085393824 -0.0022846144 -0.021985712 0.023958862 -0.0045150947 -0.037832968 0.044755645
		 -0.0073727053 -0.04353293 0.064296342 -0.0097791534 -0.037743181;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "066EC638-1345-7D19-E506-56AFC846485C";
	setAttr ".ics" -type "componentList" 2 "f[32:35]" "f[48:51]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.71523 7.0393662 -0.55798411 ;
	setAttr ".rs" 858005758;
	setAttr ".ls" -type "double3" 0.37778623537425876 0.25898143371019294 0.57910960589871996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8378030668339882 6.047007353753072 -0.80419027805328369 ;
	setAttr ".cbx" -type "double3" 6.6213352623588397 8.0305257200181259 -0.31177791953086853 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "23725987-C342-381F-2078-88989613297B";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0 0 0.025009297 0 0 0.04331737
		 0 0 0.050018594 0 0 0.04331737 0 0 0.025009297 0 0 0 0 0 -0.025009297 0 0 -0.04331737
		 0 0 -0.050018594 0 0 -0.04331737 0 0 -0.025009297 0 0 0 0 0 0.026402831 0 0 0.045731049
		 0 0 0.052805662 0 0 0.045731049 0 0 0.026402831 0 0 0 0 0 -0.026402831 0 0 -0.045731049
		 0 0 -0.052805662 0 0 -0.045731049 0 0 -0.026402831 0 0 0 -0.13619728 -0.0012347624
		 1.39558578 -0.12168614 0.13338323 1.3765384 -0.074995451 0.24786028 1.40950406 -0.017168146
		 0.3739773 1.46194351 0.094497353 0.49843705 1.59194648 0.24234265 0.49487072 1.79992282
		 0.30992988 0.33184689 1.93106818 0.2701782 0.15177749 1.91426635 0.20380846 0.032266244
		 1.84837985 0.13452357 -0.064739376 1.77984846 0.034083091 -0.13290937 1.6636306 -0.077073552
		 -0.11300049 1.50759935 -0.08001399 -0.024910927 0.0370382 -0.08001399 -0.024910927
		 0.062851645 -0.08001399 -0.024910927 0.088665091 -0.08001402 -0.024910923 0.10645305
		 -0.08001402 -0.024910923 0.11271024 -0.08001402 -0.024910923 0.10734454 -0.08001399
		 -0.024910927 0.089957915 -0.08001399 -0.024910927 0.062851645 -0.08001399 -0.024910927
		 0.035745375 -0.08001399 -0.024910927 0.065496281 -0.08001399 -0.024910927 0.10742044
		 -0.08001399 -0.024910927 0.019250214 -0.08001402 -0.024910923 0.035231128 -0.08001402
		 -0.024910923 0.0628516 -0.08001402 -0.024910923 0.037554722 -0.08001402 -0.024910923
		 0.029405201 -0.08001402 -0.024910923 0.036414173 -0.08001402 -0.024910923 0.029935012
		 -0.08001402 -0.024910923 0.038323045 -0.08001402 -0.024910923 0.0628516 -0.08001402
		 -0.024910923 0.034462832 -0.08001402 -0.024910923 0.015140649 -0.08001402 -0.024910923
		 0.0086614788 -0.08001402 -0.024910923 0.015670449 -0.028080458 -0.022751514 0.039437253
		 -0.028080458 -0.022751514 0.023065209 -0.028080458 -0.022751514 0.11167587 -0.028080458
		 -0.022751514 0.02244731 -0.028080458 -0.022751514 0.038541194 -0.028080458 -0.022751514
		 0.0628516 -0.028080458 -0.022751514 0.087161973 -0.028080458 -0.022751514 0.086265936
		 -0.028080458 -0.022751514 0.0628516 0 0 0.023293274 0 0 -4.3086057e-10 0 0 -0.023293277
		 0 0 -0.040098041 0 0 -0.046192482 0 0 -0.040296718 0 0 -0.023581391 0 0 -5.6654154e-10
		 0 0 0.023581391 0 0 0.040296718 0 0 0.046192478 0 0 0.040098038 0.020003505 0.0062277308
		 0.31425795 0.020003505 0.0062277308 0.31425795 0.020003505 0.0062277308 0.31425795
		 0.020003505 0.0062277308 0.31425795 0.020003505 0.0062277308 0.31425795 0.020003505
		 0.0062277308 0.31425795 0.020003505 0.0062277308 0.31425795 0.020003505 0.0062277308
		 0.31425795 0.020003505 0.0062277308 0.31425795 0.020003505 0.0062277308 0.36139551
		 0.020003505 0.0062277308 0.40868536 0.020003505 0.0062277308 0.31425795 -0.020003498
		 -0.0062277317 1.036882162 -0.020003498 -0.0062277317 1.1103785 -0.020003498 -0.0062277317
		 1.18387485 -0.020003498 -0.0062277317 1.22805476 -0.020003498 -0.0062277317 1.24202037
		 -0.020003498 -0.0062277317 1.23579192 -0.020003498 -0.0062277317 1.19509673 -0.020003498
		 -0.0062277317 1.1103785 -0.020003498 -0.0062277317 1.025660276 -0.020003498 -0.0062277317
		 1.032102704 -0.020003498 -0.0062277317 1.073163748 -0.020003498 -0.0062277317 0.99270236
		 0 0 0.021989956 0 0 0.037750352 0 0 0.043441873 0 0 0.038021617 0 0 0.022383342 0
		 0 -8.4517249e-10 0 0 -0.022383342 0 0 -0.038021617 0 0 -0.043441877 0 0 -0.037750356
		 0 0 -0.02198996 0 0 -6.5992012e-10 0.077810787 0.1643934 0.50281268 0.085093424 0.18441592
		 0.50281268 0.077810787 0.1643934 0.50281268 0.060548976 0.11375286 0.50281268 0.040883608
		 0.050010275 0.50281268 0.020250155 -0.016867615 0.50281268 -0.00086905411 -0.076574288
		 0.50281268 -0.011040504 -0.10252842 0.50281268 -0.00086905411 -0.076574288 0.50281268
		 0.020250155 -0.016867615 0.54995024 0.040883608 0.050010275 0.59724009 0.060548976
		 0.11375286 0.50281268 0 0 0.025123674 0 0 -1.1728354e-10 0 0 -0.025123678 0 0 -0.043387115
		 0 0 -0.05004264 0 0 -0.043490328 0 0 -0.025273349 0 0 -1.8776747e-10 0 0 0.025273349
		 0 0 0.043490328 0 0 0.050042637 0 0 0.043387115 -0.0042472682 0.01364225 0.2449339
		 -0.0042472682 0.01364225 0.03500149 -0.056013916 0.066970907 0.008245144 -0.056013916
		 0.066970907 0.21580103 -0.0042472682 0.01364225 -0.0049913889 -0.056013916 0.066970907
		 0.014061932 -0.0042472682 0.01364225 0.03500149 -0.056013916 0.066970907 0.0088630356
		 -0.0042472682 0.01364225 0.2449339 -0.056013916 0.066970907 0.21669707 -0.0041932883
		 0.013468865 0.232684 -0.0041932883 0.013468865 0.022751493 -0.0041932883 0.013468865
		 0.022751493 -0.0041932883 0.013468865 0.022751493 -0.0041932883 0.013468865 0.232684;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "928D058A-054F-D0E3-7FDF-2DB547DF0B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1573755383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7115598644989878 8.5096328570656024 -1.1353217363357544 ;
	setAttr ".cbx" -type "double3" 2.9465588812122157 10.874238506890078 1.1353217363357544 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC5CC478-0A43-556C-3B5B-6999E9AD0503";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[39]" -type "float3" -0.040157415 -0.051685032 -0.045089737 ;
	setAttr ".tk[40]" -type "float3" -0.16004613 -0.17085581 -0.012553109 ;
	setAttr ".tk[41]" -type "float3" -0.040157415 -0.051685032 -0.045089737 ;
	setAttr ".tk[45]" -type "float3" -0.07075379 -0.1818274 0 ;
	setAttr ".tk[46]" -type "float3" -0.13600568 -0.31735778 0 ;
	setAttr ".tk[47]" -type "float3" -0.07075379 -0.1818274 0.073384054 ;
	setAttr ".tk[51]" -type "float3" 0.05825942 0.093183123 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" 0.10171191 0.23044941 0 ;
	setAttr ".tk[53]" -type "float3" 0.05825942 0.093183123 4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" 0.061716501 0.18462719 0 ;
	setAttr ".tk[58]" -type "float3" 0.08156237 0.3206647 0 ;
	setAttr ".tk[59]" -type "float3" 0.044181406 0.13526686 0 ;
	setAttr ".tk[60]" -type "float3" 0.08512754 -0.058578771 0.15456687 ;
	setAttr ".tk[61]" -type "float3" -0.10343759 -0.032203425 0.12703446 ;
	setAttr ".tk[63]" -type "float3" -0.087897904 0.041292198 -0.10302933 ;
	setAttr ".tk[64]" -type "float3" 0.041914441 0.013049304 -0.16349722 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.052319806 ;
	setAttr ".tk[139]" -type "float3" 0.039781302 0.11229099 0 ;
	setAttr ".tk[141]" -type "float3" 0.13070947 -0.093996726 -0.13848063 ;
	setAttr ".tk[142]" -type "float3" 0.10115446 0.19338304 0 ;
	setAttr ".tk[144]" -type "float3" 0.039781302 0.11229099 0 ;
	setAttr ".tk[148]" -type "float3" -0.0092035346 0.16534279 -0.18501839 ;
	setAttr ".tk[149]" -type "float3" -0.16466808 -0.04772171 -0.12479518 ;
	setAttr ".tk[150]" -type "float3" -0.20638432 -0.16587555 -0.18501833 ;
	setAttr ".tk[151]" -type "float3" -0.16466808 -0.04772171 -0.12479518 ;
	setAttr ".tk[152]" -type "float3" -0.0092035346 0.16534282 -0.18501833 ;
	setAttr ".tk[154]" -type "float3" 0.060993809 0.14437191 -0.17154066 ;
	setAttr ".tk[155]" -type "float3" 0.0096254526 0.062191274 -0.245602 ;
	setAttr ".tk[156]" -type "float3" -0.12270868 -0.038203131 -0.033752132 ;
	setAttr ".tk[157]" -type "float3" 0.11466217 0.27027014 -0.16869788 ;
	setAttr ".tk[158]" -type "float3" 0.0089729987 0.062191274 -0.28922281 ;
	setAttr ".tk[159]" -type "float3" 0.050283231 0.082180649 -0.084540047 ;
	setAttr ".tk[160]" -type "float3" -8.8817842e-16 -4.4408921e-16 -0.16245198 ;
	setAttr ".tk[162]" -type "float3" 0.10264536 0.031956781 0.067314707 ;
	setAttr ".tk[164]" -type "float3" -0.040114615 -0.12285651 -0.084540047 ;
	setAttr ".tk[165]" -type "float3" -0.12774518 -0.21395768 -0.16032891 ;
	setAttr ".tk[166]" -type "float3" -0.02810367 -0.060665242 -0.16316639 ;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntx";
	rename -uid "F51FF361-504B-A7A2-2A55-78816F6613E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pnty";
	rename -uid "2603ABF4-844E-BB06-3EE6-A89769B2E0DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4758033752441406;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntz";
	rename -uid "858C91BC-0F47-79BE-0446-E4A57617A09C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntx";
	rename -uid "D20A4B51-A540-1472-6E26-439971E38D49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pnty";
	rename -uid "B49DFDE0-014A-5F58-3AC8-4A8500408D71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4305307865142822;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntz";
	rename -uid "50BE0A38-3942-6721-9B66-E2A37E6BFC16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntx";
	rename -uid "0DA28D2A-3742-920D-1D7A-4299C3938A1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pnty";
	rename -uid "44D31193-5D45-4782-90F4-2A9862F1603B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3686916828155518;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntz";
	rename -uid "DDF870FF-684F-89C3-19E6-97B1A7D786BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntx";
	rename -uid "1EA2CC63-424A-92C2-D06D-03B6D18E7BB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pnty";
	rename -uid "730FBED8-B94F-3866-9C85-F4986601CAEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3068523406982422;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntz";
	rename -uid "AFAE7DAB-D043-612D-0C1E-E892211204B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntx";
	rename -uid "3EA2FC83-A34C-3DBA-D0BC-8F8F0E06D9F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pnty";
	rename -uid "D713E6BC-DF4A-E7AB-09C5-60BDA853DD81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2615799903869629;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntz";
	rename -uid "DACC5C51-B54B-6727-4C5F-23A8FDE91934";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntx";
	rename -uid "5D4AC34C-ED43-10C9-ABAB-13A0EDC98B50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pnty";
	rename -uid "2A6230B9-9E47-B7C8-E77C-089EF096675C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2450149059295654;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntz";
	rename -uid "895CBE85-2049-49EF-57DF-019F12B7FC34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntx";
	rename -uid "CDD38392-014B-DC47-C27A-6C81DA3AAF4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pnty";
	rename -uid "63CEA3F8-FF48-5A07-A684-0E9B3E0227B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2615799903869629;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntz";
	rename -uid "B4C77CE4-4648-C4A6-7E18-74974274ED05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntx";
	rename -uid "610F5976-E64D-8813-66CC-AA80D40D9BBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pnty";
	rename -uid "B3A6F414-534D-5494-AA0D-A58D26C897FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3068523406982422;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntz";
	rename -uid "34333DE0-0A44-9827-96E4-409F24D870F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntx";
	rename -uid "B8D1D42D-5043-FB91-8F55-FB8E300DDA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pnty";
	rename -uid "78544E74-B649-7404-F645-419EFB93EA9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3686916828155518;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntz";
	rename -uid "8AFA2C56-7440-7BB7-9C73-76BD341081D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntx";
	rename -uid "DC636EFB-BE4D-5A96-BE20-BAB5FCC4688E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pnty";
	rename -uid "76E1F130-7E41-3D3F-7850-D5846319CD95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4305307865142822;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntz";
	rename -uid "A20FF521-AA46-6395-D617-408862F54E82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntx";
	rename -uid "21318A47-1140-C2D2-07A0-0AAE0CCC079B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pnty";
	rename -uid "21DC88EC-1745-7B24-1D68-4891E70C32A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4758033752441406;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntz";
	rename -uid "AD05DA1E-BD4A-54FB-0938-1BA2E33C7B16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntx";
	rename -uid "D4FFC678-EE40-AC1F-05CD-078082FA4DB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.7374495267868042;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pnty";
	rename -uid "F15C327E-5046-DF06-9DA1-8EB99015D9E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4923679828643799;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntz";
	rename -uid "2671A8FF-604A-7A8C-B26E-979A539926FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_translateX";
	rename -uid "38C2220C-7249-8B0C-3D84-9EBF7815B90A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_translateY";
	rename -uid "FFAF0858-2746-CAFD-EB87-4484B41D0F07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_translateZ";
	rename -uid "3041AE16-CB49-EB1F-77FB-9C929712245A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateX";
	rename -uid "FB864CC1-6441-FF20-1862-5AAEB82C9D17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateY";
	rename -uid "5FE84032-5B4A-4995-B69B-149DF8932127";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateZ";
	rename -uid "7943236E-624D-1809-D5C8-31B528E4CD54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_scaleX";
	rename -uid "3098212A-E547-3A69-AD2E-9A98977E6940";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_scaleY";
	rename -uid "A4F52333-1E40-5245-B218-CB8BB7E1B823";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_scaleZ";
	rename -uid "843AEE9D-C84F-42B0-389E-6DA111F12229";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge3_pivotX";
	rename -uid "79C71C04-7E40-7B41-50A8-BBA4053DC397";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.829059362411499;
createNode animCurveTL -n "polyExtrudeEdge3_pivotY";
	rename -uid "00A2275F-874E-715D-6AFF-308778CFDBAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.6919355392456055;
createNode animCurveTL -n "polyExtrudeEdge3_pivotZ";
	rename -uid "AFA71127-8F4D-ED8F-A7F6-4D9871A739FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_random";
	rename -uid "839D8D8D-1D49-A504-00C5-70BF38B06C19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_localTranslateX";
	rename -uid "2B68BEA6-E140-9257-DC47-8781BD1049C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_localTranslateY";
	rename -uid "A286A671-C445-024E-2EDF-CA931F5F8ECD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_localTranslateZ";
	rename -uid "105F4DFC-6D41-E993-5CE6-0F8F5FAA2B6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_localDirectionX";
	rename -uid "3653CF7C-0E48-00E3-4092-37B8741694F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge3_localDirectionY";
	rename -uid "1E91BB4B-CC48-59FC-6640-A19B7F1032C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge3_localDirectionZ";
	rename -uid "CD90110A-1140-A53F-694C-78928F246E44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_localRotateX";
	rename -uid "E69A6AE5-9142-4767-2263-27A7F8FECC27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_localRotateY";
	rename -uid "8DEFDAAA-2340-0587-E487-53B916C5229D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge3_localRotateZ";
	rename -uid "3FFAFCAF-1B43-58B0-1B5A-3E80F676F9AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_localScaleX";
	rename -uid "D88232A3-1241-B4B7-C07F-45B36D61F987";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_localScaleY";
	rename -uid "5621F998-BD41-59AB-12C8-64A53E76995B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_localScaleZ";
	rename -uid "75B98A07-F841-58B9-BD35-1BB49901D62E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_localCenter";
	rename -uid "1A4FFD82-9545-57E6-11DF-A6AFB3E5BBE0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge3_keepFacesTogether";
	rename -uid "109BB28C-1E4C-6191-C6EE-D39EC517023F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge3_divisions";
	rename -uid "F71EF2C9-CA42-B5BE-8A20-38887E0CAB20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeEdge3_twist";
	rename -uid "6D813FE2-784D-00DF-4CF4-A0A80BC89057";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_taper";
	rename -uid "0E1D976A-474B-64B9-4B60-DF909844BB48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_taperCurve_0__taperCurve_Position";
	rename -uid "185D4928-9244-9F21-A0BA-148625652E11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_taperCurve_0__taperCurve_FloatValue";
	rename -uid "C62D68E8-A248-8662-9C8E-838363062A78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge3_taperCurve_0__taperCurve_Interp";
	rename -uid "C8075762-B14A-1B35-CB3E-489BFAD57056";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge3_offset";
	rename -uid "A094FE56-0243-B774-073D-A6851DDF916E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge3_thickness";
	rename -uid "39E932A4-4243-2033-13D5-40A4B549D582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "B96C81E6-C740-89B7-0D2A-95B1F76511C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[23]" -type "float3" 0.043669917 0.013595838 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "9E33ADCA-7E43-AB63-FCF9-A7B9C9F2EBC2";
	setAttr -s 13 ".e[0:12]"  0.248062 0.248062 0.248062 0.248062 0.248062
		 0.248062 0.248062 0.248062 0.248062 0.248062 0.248062 0.248062 0.248062;
	setAttr -s 13 ".d[0:12]"  -2147483324 -2147483323 -2147483321 -2147483319 -2147483317 -2147483315 
		-2147483313 -2147483311 -2147483309 -2147483307 -2147483305 -2147483303 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4C8F7486-7C40-F0E5-A5DA-55BDC4755BE3";
	setAttr ".ics" -type "componentList" 1 "f[160:161]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.9936057773011271e-15 -4.8358983041937869 0 ;
	setAttr ".pvt" -type "float3" 1.2224723 4.0032277 0 ;
	setAttr ".rs" 350602636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15437153875649345 8.4657726412621024 -0.5676608681678772 ;
	setAttr ".cbx" -type "double3" 2.5993162698733454 9.212483843068382 0.5676608681678772 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B33F929-2D4A-A6FB-4355-90853EB0CF54";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[168:191]" -type "float3"  0.40068704 0.65167648 0 0.40068704
		 0.65167648 0 0.40068704 0.65167648 0 0.40068704 0.65167648 0 0.40068704 0.65167648
		 0 0.40068704 0.65167648 0 0.40068704 0.65167648 0 0.40068704 0.65167648 0 0.40068704
		 0.65167648 0 0.40068704 0.65167648 0 0.40068704 0.65167648 0 0.40068704 0.65167648
		 0 0.10769017 0.70930558 0 0.10769017 0.47939742 0 0.10769017 0.16534188 0 0.10769017
		 -0.14871475 0 0.10769017 -0.37862301 0 0.10769017 -0.46277088 0 0.10769017 -0.37862301
		 0 0.10769017 -0.14871475 0 0.10769017 0.16534188 0 0.10769017 0.47939742 0 0.10769017
		 0.70930558 0 0.10769017 0.81724221 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "10D4B0E2-444C-E8D5-A5BE-2D9D5DCF027D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  -0.20871723 2.9802322e-08
		 0 -0.052799195 -5.9604645e-08 0 0.20871723 5.9604645e-08 0 0.052799203 5.9604645e-08
		 0 -0.20871723 2.9802322e-08 0 0.052799195 2.9802322e-08 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DFA0E3E3-064A-F8F0-55B1-249961B1F078";
	setAttr ".dc" -type "componentList" 2 "f[181]" "f[185]";
createNode polyTweak -n "polyTweak12";
	rename -uid "796417FA-1F4D-7628-8EE9-D499BC2FF2CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[191:196]" -type "float3"  -3.35477686 -1.10624754 0
		 -3.3189888 -1.10080171 0 -4.15262938 -1.22766089 0 -4.1670928 -1.2298615 0 -3.35477686
		 -1.10624754 0 -4.1670928 -1.2298615 0;
createNode polySplit -n "polySplit11";
	rename -uid "4D6C9EDA-E647-BF65-CE08-79BB94642CD5";
	setAttr -s 5 ".e[0:4]"  0.283142 0.283142 0.283142 0.283142 0.283142;
	setAttr -s 5 ".d[0:4]"  -2147483275 -2147483279 -2147483278 -2147483272 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "762A8376-BD44-62BD-FA8C-F6940324F576";
	setAttr -s 5 ".e[0:4]"  0.211035 0.211035 0.211035 0.211035 0.211035;
	setAttr -s 5 ".d[0:4]"  -2147483267 -2147483266 -2147483265 -2147483264 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E2923C27-9F4B-2EBC-0479-C9908B56357F";
	setAttr -s 5 ".e[0:4]"  0.28578901 0.28578901 0.28578901 0.28578901
		 0.28578901;
	setAttr -s 5 ".d[0:4]"  -2147483258 -2147483257 -2147483256 -2147483255 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2513ADE4-8E4B-97FF-F24B-95ACCB93F103";
	setAttr -s 5 ".e[0:4]"  0.282579 0.282579 0.282579 0.282579 0.282579;
	setAttr -s 5 ".d[0:4]"  -2147483249 -2147483248 -2147483247 -2147483246 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "3194778C-3245-6D7A-CD0B-129F5613CD20";
	setAttr -s 5 ".e[0:4]"  0.388944 0.388944 0.388944 0.388944 0.388944;
	setAttr -s 5 ".d[0:4]"  -2147483240 -2147483239 -2147483238 -2147483237 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "EEFA4B52-7540-0CB7-5DC7-00ABC59DA6BE";
	setAttr -s 5 ".e[0:4]"  0.66180801 0.66180801 0.66180801 0.66180801
		 0.66180801;
	setAttr -s 5 ".d[0:4]"  -2147483231 -2147483230 -2147483229 -2147483228 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "3881239B-C041-A60D-12FC-4FBBF8AA764A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.078888908 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.12935176 ;
	setAttr ".tk[15]" -type "float3" 0.030577587 0 -0.36624616 ;
	setAttr ".tk[16]" -type "float3" -0.030577607 0 -0.7141394 ;
	setAttr ".tk[168]" -type "float3" 0.12404177 0.038618159 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.041718066 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.1669662 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.52387476 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.94964516 ;
	setAttr ".tk[173]" -type "float3" 2.9802322e-08 0 2.2892227 ;
	setAttr ".tk[174]" -type "float3" 0.14927033 0.046472613 1.2395301 ;
	setAttr ".tk[175]" -type "float3" 0.51075995 0.15901595 0.34389088 ;
	setAttr ".tk[176]" -type "float3" 0.19700752 0.061334725 0.10698823 ;
	setAttr ".tk[177]" -type "float3" 0.12404177 0.038618159 0 ;
	setAttr ".tk[178]" -type "float3" 0.12404177 0.038618159 0 ;
	setAttr ".tk[179]" -type "float3" 0.058372591 0.018173253 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.041718066 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.1669662 ;
	setAttr ".tk[182]" -type "float3" 0.088956565 0.027695019 -0.51362699 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.81086659 ;
	setAttr ".tk[184]" -type "float3" -0.57233602 0.093399584 0 ;
	setAttr ".tk[185]" -type "float3" 2.9802322e-08 0 1.9318804 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.0608593 ;
	setAttr ".tk[187]" -type "float3" 0.33052719 0.10290365 0 ;
	setAttr ".tk[189]" -type "float3" 0.058372591 0.018173253 0 ;
	setAttr ".tk[190]" -type "float3" 0.058372591 0.018173253 0 ;
	setAttr ".tk[191]" -type "float3" -0.60430539 1.9410307 -1.5237163 ;
	setAttr ".tk[192]" -type "float3" -0.48896059 1.5705436 0.50437367 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.5237163 ;
	setAttr ".tk[195]" -type "float3" -0.60430539 1.9410307 2.6626554 ;
	setAttr ".tk[196]" -type "float3" 0 8.3266727e-16 2.6626554 ;
	setAttr ".tk[197]" -type "float3" 0 2.220446e-16 -0.19461508 ;
	setAttr ".tk[198]" -type "float3" -0.21629915 0.86028284 -0.12119323 ;
	setAttr ".tk[199]" -type "float3" 0.010949332 0.43777296 1.0598762 ;
	setAttr ".tk[200]" -type "float3" -0.21629918 0.8602826 2.6396964 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.6396964 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.15968247 ;
	setAttr ".tk[203]" -type "float3" -0.16070041 0.98182333 0.15968247 ;
	setAttr ".tk[204]" -type "float3" -0.033248231 0.6743241 0.96839714 ;
	setAttr ".tk[205]" -type "float3" -0.16070041 0.98182333 2.47857 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.47857 ;
	setAttr ".tk[207]" -type "float3" 0 -8.8817842e-16 -0.1750686 ;
	setAttr ".tk[208]" -type "float3" -0.10645843 0.43323189 -0.1750686 ;
	setAttr ".tk[209]" -type "float3" 0 -8.8817842e-16 0.98857218 ;
	setAttr ".tk[210]" -type "float3" -0.10645843 0.43323189 2.4209945 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.4209943 ;
	setAttr ".tk[212]" -type "float3" 0 -6.1062266e-16 -0.91315687 ;
	setAttr ".tk[213]" -type "float3" -0.1197449 0.89032823 -0.91315687 ;
	setAttr ".tk[214]" -type "float3" 0.055962406 0.44602805 0.86752242 ;
	setAttr ".tk[215]" -type "float3" -0.1197449 0.89032823 2.5823948 ;
	setAttr ".tk[216]" -type "float3" 0 -8.3266727e-16 2.5823939 ;
	setAttr ".tk[217]" -type "float3" 0 4.1633363e-16 -1.3698056 ;
	setAttr ".tk[218]" -type "float3" -0.24923429 1.2829543 -1.3698056 ;
	setAttr ".tk[219]" -type "float3" -0.0658269 0.85731316 0.74647272 ;
	setAttr ".tk[220]" -type "float3" -0.24923429 1.2829543 2.6010904 ;
	setAttr ".tk[221]" -type "float3" 0 -5.5511151e-17 2.6010904 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.4929336 ;
	setAttr ".tk[223]" -type "float3" -0.57938087 1.7190876 -1.4929336 ;
	setAttr ".tk[224]" -type "float3" -0.47064602 1.2847003 0.62542301 ;
	setAttr ".tk[225]" -type "float3" -0.57938087 1.7190876 2.6318736 ;
	setAttr ".tk[226]" -type "float3" 0 0 2.6318736 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63FC01C7-4F48-8D54-C311-0A8F8FD07966";
	setAttr ".dc" -type "componentList" 5 "f[180]" "f[182]" "f[197:198]" "f[201:202]" "f[205:206]";
createNode polyTweak -n "polyTweak14";
	rename -uid "D5A61451-DE4B-2D54-1558-40B418C98588";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[168]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" -0.00049957191 -0.24267571 -0.01759108 ;
	setAttr ".tk[192]" -type "float3" 0.00049957191 0.1772625 -0.19955164 ;
	setAttr ".tk[193]" -type "float3" 0 0.065413237 0.19912131 ;
	setAttr ".tk[194]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[195]" -type "float3" -0.00049957191 -0.24267571 0.01759108 ;
	setAttr ".tk[196]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0.091836631 -0.15723729 -0.30026418 ;
	setAttr ".tk[222]" -type "float3" 0.091836631 -0.15723729 0.30026418 ;
	setAttr ".tk[223]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "B26D274B-1D43-9D13-5BC2-B1BD10CA22F0";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483262 
		-2147483253 -2147483245 -2147483237 -2147483231 -2147483225 -2147483273 -2147483276 -2147483269 -2147483224 -2147483230 -2147483236 -2147483242 
		-2147483250 -2147483259 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C2AB6045-D743-DE21-AF6D-6AAF3E8119B1";
	setAttr ".ics" -type "componentList" 1 "f[166:167]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0601326274260892 0 ;
	setAttr ".pvt" -type "float3" 0.29705995 12.514685 0 ;
	setAttr ".rs" 1050017564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1554703928437613 11.276215896055538 -0.5676608681678772 ;
	setAttr ".cbx" -type "double3" 0.74470991414035725 11.617209853388895 0.5676608681678772 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0BFAA6D-D14F-7A49-5AAA-2B89E922C364";
	setAttr ".dc" -type "componentList" 1 "f[166:167]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C1814F01-254D-A7FB-4AD7-1BA95D51EC77";
	setAttr ".dc" -type "componentList" 2 "f[225]" "f[229]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F3EC7249-CA45-4DBA-61A5-A090178885CB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[223]" -type "float3" 0.20371518 -0.60841978 0 ;
	setAttr ".tk[224]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[225]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[226]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[227]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[228]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[229]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[230]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[231]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[232]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[233]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[234]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[235]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[236]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[237]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[238]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[239]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[240]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[241]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[242]" -type "float3" 0.1550201 -0.49792552 0 ;
	setAttr ".tk[243]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[244]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[245]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[246]" -type "float3" 0.17124857 -0.55005115 0 ;
	setAttr ".tk[247]" -type "float3" 0.20371518 -0.60841978 0 ;
	setAttr ".tk[248]" -type "float3" 0.20371515 -0.60841984 0 ;
	setAttr ".tk[249]" -type "float3" 0.33771333 -0.16645515 0 ;
	setAttr ".tk[250]" -type "float3" 0.33771333 -0.16645515 0 ;
	setAttr ".tk[252]" -type "float3" 0.33771333 -0.16645515 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "02B7CADC-C349-B5F3-1B85-588EEECD7B04";
	setAttr -s 27 ".e[0:26]"  0.50426102 0.50426102 0.50426102 0.50426102
		 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102
		 0.50426102 0.50426102 0.50426102 0.49573901 0.49573901 0.49573901 0.49573901 0.49573901
		 0.49573901 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102 0.50426102;
	setAttr -s 27 ".d[0:26]"  -2147483170 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 
		-2147483206 -2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483227 -2147483233 -2147483239 
		-2147483247 -2147483255 -2147483264 -2147483221 -2147483222 -2147483223 -2147483224 -2147483225 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1458DBFD-4246-62B6-9849-1396E4918E0C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[175]" -type "float3" -0.25717998 -0.08006835 0 ;
	setAttr ".tk[176]" -type "float3" -0.25717998 -0.08006835 0.18689057 ;
	setAttr ".tk[177]" -type "float3" -0.35400933 -0.11021443 0.76470172 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.028623227 ;
	setAttr ".tk[190]" -type "float3" 0.03713049 -0.11926335 -0.75135946 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.50637978 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.50637978 ;
	setAttr ".tk[194]" -type "float3" 0.049036622 -0.1575059 0.75135946 ;
	setAttr ".tk[220]" -type "float3" 0.029889638 -0.096005678 0.12964804 ;
	setAttr ".tk[221]" -type "float3" 0.029889638 -0.096005678 -0.12964804 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.50637978 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.18689057 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.76470172 ;
	setAttr ".tk[248]" -type "float3" -2.9802322e-07 -5.9604645e-08 6.5565109e-07 ;
	setAttr ".tk[249]" -type "float3" -0.65405881 -0.20362952 0.9250477 ;
	setAttr ".tk[250]" -type "float3" -0.38050628 -0.11846381 0.24269788 ;
	setAttr ".tk[251]" -type "float3" -0.65405881 -0.20362952 0.9250477 ;
	setAttr ".tk[252]" -type "float3" 0.16177909 0.05036702 0.14044537 ;
	setAttr ".tk[253]" -type "float3" 0.16177909 0.05036702 0.14044537 ;
	setAttr ".tk[254]" -type "float3" -0.65405881 -0.20362952 0.9250477 ;
	setAttr ".tk[255]" -type "float3" -0.27832612 -0.086651802 0.76470172 ;
	setAttr ".tk[256]" -type "float3" -0.15203239 -0.047332544 0.18689057 ;
	setAttr ".tk[257]" -type "float3" -0.15203239 -0.047332544 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.50637978 ;
	setAttr ".tk[280]" -type "float3" 0.16177909 0.05036702 0.14044537 ;
createNode polySplit -n "polySplit19";
	rename -uid "1A0BFA65-D34E-3C5E-BC70-46AEAD791C10";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483279 -2147483189 -2147483125 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "57E734EC-104D-6624-E868-73A9A8A6A559";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483273 -2147483188 -2147483126 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntx";
	rename -uid "26796516-0141-C50D-9BA6-70879903A225";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pnty";
	rename -uid "CC0A7D8F-2448-D2DB-5CDE-01B275A40E9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4703483581542969e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntz";
	rename -uid "0DC64CBD-9E44-7BCD-E92D-0392B7FC0326";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.76279807090759277;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntx";
	rename -uid "C1BCEAFF-0640-EA4F-980C-BBA18A692582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pnty";
	rename -uid "9364DEF9-9F4C-B6BB-7061-5E8BDF6837B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntz";
	rename -uid "629511F1-DE42-C286-89FE-33B38A090C88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntx";
	rename -uid "693E8DEC-014A-0C2E-9DBF-D29F6E034B2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pnty";
	rename -uid "B3C64122-ED47-6117-CA3A-BC87E6A5B138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4703483581542969e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntz";
	rename -uid "796852B3-CA40-C6F3-C2E4-C9A87B6913EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.76279807090759277;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntx";
	rename -uid "E0B0C571-9B4B-6798-FB1C-828D46715F67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pnty";
	rename -uid "21709606-1245-5B77-6A12-C2A29D0FEA3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntz";
	rename -uid "BAAE7619-8948-3031-658F-7F899744C2AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntx";
	rename -uid "B4F3800C-6E40-07D6-02BA-3C96B4531F74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pnty";
	rename -uid "7182DA93-C84E-0A48-21E5-999AD4DBFF01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntz";
	rename -uid "0D888911-6B49-6DEA-7674-C39C5D52F132";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntx";
	rename -uid "C10767F7-0A47-845A-D181-8D8DCE52D308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pnty";
	rename -uid "FC7E4433-4143-E57C-E89A-16AF7188B426";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntz";
	rename -uid "F1D0BC05-E24D-BC74-510A-C583F451A5A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntx";
	rename -uid "209D0CD2-A845-0329-5AC8-F3800CC78FB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pnty";
	rename -uid "E1545B21-DE48-55D3-AD89-238C5D1C0F44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntz";
	rename -uid "4A378594-4D45-80F2-D9D8-F499039FD630";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntx";
	rename -uid "9624AB58-3F48-13C6-3A27-93A00918F204";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pnty";
	rename -uid "3151344E-F245-FB20-05C5-B78E615661EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntz";
	rename -uid "FC0538CC-F947-8270-7B7C-14AFFCDD33BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntx";
	rename -uid "B1C46594-064E-DF8A-1C4D-D6A1EB091C26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36193957924842834;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pnty";
	rename -uid "13790766-474E-1009-1EF9-EDBE4F18FD22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11268334090709686;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntz";
	rename -uid "49C5361A-0B4E-CADF-1EC4-A9832294C5B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntx";
	rename -uid "5FDB0B53-E248-E7DB-78A2-9A8B1B69816D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36193957924842834;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pnty";
	rename -uid "3BB5F251-6646-C232-842B-219EB923A6FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11268334090709686;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntz";
	rename -uid "A37516DD-644C-7830-1361-FD8D82D8118B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntx";
	rename -uid "D239232F-F347-EB43-4B05-09A686EC3F18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73340380191802979;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pnty";
	rename -uid "5AC403A9-B64B-E111-4A48-E3B18337084A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.22833205759525299;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntz";
	rename -uid "C4E1147E-B748-E364-3945-C6BD19BA8D11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntx";
	rename -uid "321FE964-FC43-4E30-A91A-3EA932BAF342";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73340380191802979;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pnty";
	rename -uid "53AF2069-A449-C4E2-104E-4AA95822DA14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.22833205759525299;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntz";
	rename -uid "54D0DC06-CA4F-0CC4-C0D5-29B0C0AD1574";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pntx";
	rename -uid "62070B04-F64D-0AA2-2C51-92B139B95D5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pnty";
	rename -uid "A534DA2F-214E-7A85-5472-B9BA57BFD607";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_281__pntz";
	rename -uid "B14D5C98-0548-53FF-FF9A-629EA9124A09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pntx";
	rename -uid "DD8FC621-6949-5401-6476-168338BD1142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pnty";
	rename -uid "149BB5EE-F449-A467-0D04-FDA7384645EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_285__pntz";
	rename -uid "26C85845-FA49-2083-8CC1-42A2A37540DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E01F151C-4446-C091-B3F9-4B821C04860F";
	setAttr ".ics" -type "componentList" 3 "f[183]" "f[217]" "f[233]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.71363482933165401 1 1 ;
	setAttr ".pvt" -type "float3" 0.7727111 7.8370447 2.5829813 ;
	setAttr ".rs" 261185918;
	setAttr ".ls" -type "double3" 1 0.76965519331820542 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14955470840421015 6.4027639339633966 1.961155891418457 ;
	setAttr ".cbx" -type "double3" 2.2724069945389096 9.2124850574867523 3.2048070430755615 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "869DD843-E547-4301-A821-588380489347";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[173]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[182]" -type "float3" -0.042939309 0.1379213 -0.0039110999 ;
	setAttr ".tk[184]" -type "float3" 0.12986086 0.31104729 -0.53838539 ;
	setAttr ".tk[185]" -type "float3" 0.17819767 0.15578902 -0.53583497 ;
	setAttr ".tk[192]" -type "float3" -0.76951903 -0.23957586 0 ;
	setAttr ".tk[193]" -type "float3" -0.11555848 -0.035976995 0.25391555 ;
	setAttr ".tk[195]" -type "float3" 0.33758596 0.10510132 0.00047254949 ;
	setAttr ".tk[199]" -type "float3" 0.12858017 0.020531682 -0.0025504001 ;
	setAttr ".tk[200]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[215]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[218]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[219]" -type "float3" 0.73340392 0.23209733 0.075484931 ;
	setAttr ".tk[222]" -type "float3" 0.73340392 0.23320004 -0.046712812 ;
	setAttr ".tk[228]" -type "float3" 0.029256254 0.10941879 -0.09716171 ;
	setAttr ".tk[232]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[233]" -type "float3" 0.73340338 0.22518496 0.14579344 ;
	setAttr ".tk[234]" -type "float3" -0.11555848 -0.035976995 0.25391555 ;
	setAttr ".tk[235]" -type "float3" -0.76951903 -0.23957586 0 ;
	setAttr ".tk[236]" -type "float3" 0.33758596 0.10510132 0.00047254949 ;
	setAttr ".tk[237]" -type "float3" 0.7334035 0.22381449 -0.16128053 ;
	setAttr ".tk[238]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[242]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[243]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[259]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[260]" -type "float3" 0.0055343644 -0.017776409 -0.0025504001 ;
	setAttr ".tk[264]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[265]" -type "float3" 0.7334044 0.22854726 -0.1035085 ;
	setAttr ".tk[266]" -type "float3" 0.33758596 0.10510132 0.00047254949 ;
	setAttr ".tk[267]" -type "float3" -0.76951903 -0.23957586 0 ;
	setAttr ".tk[268]" -type "float3" -0.11555848 -0.035976995 0.25391555 ;
	setAttr ".tk[269]" -type "float3" 0.73340446 0.2286706 0.11033963 ;
	setAttr ".tk[270]" -type "float3" 0.36193958 0.11268334 0 ;
	setAttr ".tk[282]" -type "float3" -0.92099088 -0.28673387 0 ;
	setAttr ".tk[283]" -type "float3" -0.92099088 -0.28673387 0 ;
	setAttr ".tk[284]" -type "float3" -0.92099088 -0.28673387 0 ;
	setAttr ".tk[286]" -type "float3" -0.51157469 -0.15926962 0 ;
	setAttr ".tk[287]" -type "float3" -0.51157469 -0.15926962 0 ;
	setAttr ".tk[288]" -type "float3" -0.51157469 -0.15926962 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "27593DD6-8747-C816-96AE-ED8980882FC0";
	setAttr ".ics" -type "componentList" 3 "f[183]" "f[217]" "f[233]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96350473 7.8479772 3.2519369 ;
	setAttr ".rs" 871882487;
	setAttr ".ls" -type "double3" 0.16953899745563833 0.61326817652341059 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11455013346495857 6.646974857531589 2.8229854106903076 ;
	setAttr ".cbx" -type "double3" 1.854894020522035 8.874564085877946 3.6808884143829346 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BEB16C8B-3A42-D14E-9078-5588535D026A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[184]" -type "float3" 0.039416041 0.012271473 0 ;
	setAttr ".tk[199]" -type "float3" 0.10894977 -0.14025432 -0.49370518 ;
	setAttr ".tk[200]" -type "float3" 0.4967505 0.15465431 0 ;
	setAttr ".tk[242]" -type "float3" 0.04349817 0.10988404 -0.097311728 ;
	setAttr ".tk[243]" -type "float3" 0.31635579 0.237469 0 ;
	setAttr ".tk[259]" -type "float3" 0.22573695 0.070279114 0 ;
	setAttr ".tk[260]" -type "float3" 0.17714757 0.055151697 0 ;
	setAttr ".tk[289]" -type "float3" -0.085290857 -0.026553757 0.31335616 ;
	setAttr ".tk[290]" -type "float3" 0.13681275 0.042673774 0.35276112 ;
	setAttr ".tk[291]" -type "float3" 0.078865014 0.024553193 0.49390906 ;
	setAttr ".tk[292]" -type "float3" -0.013529828 0.043457888 0.44009954 ;
	setAttr ".tk[293]" -type "float3" -0.080793068 -0.03766698 0.81460357 ;
	setAttr ".tk[294]" -type "float3" 0.011074168 -0.29111746 0.17214859 ;
	setAttr ".tk[295]" -type "float3" -0.21916418 -0.068232812 0.45233706 ;
	setAttr ".tk[296]" -type "float3" 0.14802788 0.046085801 0.52056843 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "457E90AC-FC4E-224C-63ED-128977581623";
	setAttr ".ics" -type "componentList" 3 "f[183]" "f[217]" "f[233]";
	setAttr ".ix" -type "matrix" 0.29725879920612197 0.95479694505928037 0 0 -0.95479694505928037 0.29725879920612197 0 0
		 0 0 1 0 2.571838971153249 9.9267774339425685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0086679 7.8152275 3.4958248 ;
	setAttr ".rs" 867524313;
	setAttr ".ls" -type "double3" -0.16078012056243218 0.61813934495722989 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3755385969806575 7.0441680726756202 3.2407073974609375 ;
	setAttr ".cbx" -type "double3" 1.5768537557686411 8.4843399740058949 3.7509422302246094 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A804A793-D844-3745-A5EC-D4BA6D91ED14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[297:304]" -type "float3"  0 0 0.15388571 0 0 0.22617847
		 0 0 0.22617847 0 0 0.15388571 0 0 0.22617847 0 0 0.15388571 0 0 0.22617847 0 0 0.15388571;
createNode polyTweak -n "polyTweak20";
	rename -uid "A4A90D2E-884A-72EB-E71F-3B8206B746BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[297]" -type "float3" 0 -2.220446e-16 0.073565692 ;
	setAttr ".tk[300]" -type "float3" 0 -2.220446e-16 0.073565692 ;
	setAttr ".tk[302]" -type "float3" 0 -2.0816682e-16 0.073565692 ;
	setAttr ".tk[304]" -type "float3" 0 -2.220446e-16 0.073565692 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.14450726 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.15257758 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.15257758 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.14450726 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.15257758 ;
	setAttr ".tk[310]" -type "float3" 0 -2.220446e-16 0.056323055 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.15257758 ;
	setAttr ".tk[312]" -type "float3" 0.013105212 0.0045355847 0.10248937 ;
createNode polySplit -n "polySplit21";
	rename -uid "47CC100D-C141-C53D-B80B-718663EED201";
	setAttr -s 15 ".e[0:14]"  0.36648399 0.63351601 0.36648399 0.36648399
		 0.36648399 0.36648399 0.36648399 0.36648399 0.36648399 0.63351601 0.36648399 0.36648399
		 0.36648399 0.36648399 0.36648399;
	setAttr -s 15 ".d[0:14]"  -2147483277 -2147483120 -2147483196 -2147483281 -2147483280 -2147483274 
		-2147483090 -2147483074 -2147483056 -2147483066 -2147483062 -2147483052 -2147483070 -2147483086 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "914FDF60-764A-FACD-960A-A4A2D140B181";
	setAttr -s 15 ".e[0:14]"  0.591649 0.591649 0.591649 0.591649 0.591649
		 0.408351 0.591649 0.591649 0.591649 0.591649 0.591649 0.591649 0.591649 0.408351
		 0.591649;
	setAttr -s 15 ".d[0:14]"  -2147483036 -2147483037 -2147483038 -2147483039 -2147483040 -2147483066 
		-2147483042 -2147483043 -2147483044 -2147483045 -2147483046 -2147483047 -2147483048 -2147483120 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CB771F88-924B-5C01-B5A2-22BAABC080AD";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[184]" -type "float3" -0.12600967 -0.039230838 -0.39592606 ;
	setAttr ".tk[199]" -type "float3" 0.01027722 0.0031996274 0 ;
	setAttr ".tk[243]" -type "float3" -0.068872124 -0.021442097 -0.12955126 ;
	setAttr ".tk[258]" -type "float3" 0.036306951 -0.11661813 0 ;
	setAttr ".tk[259]" -type "float3" 0.051808883 -0.23539639 0 ;
	setAttr ".tk[260]" -type "float3" 0.081216544 -0.26086801 0 ;
	setAttr ".tk[289]" -type "float3" 0.053421006 -0.17158858 0 ;
	setAttr ".tk[290]" -type "float3" 0.010351274 -0.14123762 0 ;
	setAttr ".tk[291]" -type "float3" 0.10203666 -0.32774234 0 ;
	setAttr ".tk[292]" -type "float3" 0.064727955 -0.31695068 0 ;
	setAttr ".tk[293]" -type "float3" 0.10682595 -0.46420944 -0.33593726 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.064143121 ;
	setAttr ".tk[296]" -type "float3" 0.055991147 0.017431833 -0.040232889 ;
	setAttr ".tk[297]" -type "float3" -0.010697167 -0.18244448 0.11791988 ;
	setAttr ".tk[298]" -type "float3" 0.14085594 -0.24884921 -0.076611876 ;
	setAttr ".tk[299]" -type "float3" 0.19232166 -0.43944451 -0.021889111 ;
	setAttr ".tk[300]" -type "float3" -0.011447269 -0.33882794 0.099490836 ;
	setAttr ".tk[301]" -type "float3" 0.25065181 -0.55779749 -0.14227921 ;
	setAttr ".tk[302]" -type "float3" 0.089207433 -0.3906486 -0.043778218 ;
	setAttr ".tk[303]" -type "float3" 0.12249641 -0.18314049 0.14664656 ;
	setAttr ".tk[304]" -type "float3" 0.023631003 -0.075902916 -0.0090564806 ;
	setAttr ".tk[305]" -type "float3" 0.068821669 -0.27186301 0.083673932 ;
	setAttr ".tk[306]" -type "float3" 0.091432825 -0.3653414 0 ;
	setAttr ".tk[307]" -type "float3" 0.053393759 -0.39735803 0 ;
	setAttr ".tk[308]" -type "float3" 0.029094093 -0.29520595 0.099490836 ;
	setAttr ".tk[309]" -type "float3" 0.24667206 -0.52126366 0 ;
	setAttr ".tk[310]" -type "float3" 0.22177544 -0.44129562 0.0427563 ;
	setAttr ".tk[311]" -type "float3" 0.04654865 -0.1495145 0.073226526 ;
	setAttr ".tk[312]" -type "float3" 0.045530684 -0.1495145 0.072920114 ;
	setAttr ".tk[318]" -type "float3" -0.23277932 -0.65399194 -0.88783419 ;
	setAttr ".tk[319]" -type "float3" 0.1064085 -0.74539804 -0.68387228 ;
	setAttr ".tk[320]" -type "float3" 0.25408334 -0.71609288 -0.36117023 ;
	setAttr ".tk[321]" -type "float3" 0.2640864 -0.57719851 0 ;
	setAttr ".tk[322]" -type "float3" 0.084877566 -0.34153682 0.083673932 ;
	setAttr ".tk[323]" -type "float3" 0.047256131 -0.37641627 0.083673932 ;
	setAttr ".tk[324]" -type "float3" 0.047566608 -0.1495145 0.096908927 ;
	setAttr ".tk[325]" -type "float3" 0.023631003 -0.075902916 0.13336973 ;
	setAttr ".tk[330]" -type "float3" 0.023631003 -0.075902916 0.062344313 ;
	setAttr ".tk[331]" -type "float3" 0.046362065 -0.1495145 0.082715958 ;
	setAttr ".tk[332]" -type "float3" 0.035380337 -0.32163242 0.099490836 ;
	setAttr ".tk[333]" -type "float3" 0.075378105 -0.30031437 0.083673932 ;
	setAttr ".tk[334]" -type "float3" 0.25106364 -0.5353694 0 ;
	setAttr ".tk[335]" -type "float3" 0.24106172 -0.63744885 -0.26266935 ;
	setAttr ".tk[336]" -type "float3" 0.098998539 -0.64087451 -0.51590365 ;
	setAttr ".tk[337]" -type "float3" -0.095909543 -0.6024515 -0.57589245 ;
createNode polySplit -n "polySplit23";
	rename -uid "69611C2D-CA4E-FDC2-F623-B6AB3388E5D0";
	setAttr -s 9 ".e[0:8]"  0.42601499 0.57398498 0.42601499 0.42601499
		 0.42601499 0.42601499 0.57398498 0.42601499 0.42601499;
	setAttr -s 9 ".d[0:8]"  -2147483269 -2147483121 -2147483195 -2147483268 -2147483267 -2147483266 
		-2147483182 -2147483134 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "1F8F786E-5644-0BD6-3B32-319DE7C943CA";
	setAttr -s 9 ".e[0:8]"  0.535734 0.464266 0.535734 0.535734 0.535734
		 0.535734 0.464266 0.535734 0.535734;
	setAttr -s 9 ".d[0:8]"  -2147483260 -2147483122 -2147483194 -2147483259 -2147483258 -2147483257 
		-2147483183 -2147483133 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "93EFF65E-894D-4F3C-47FF-8994A99A0716";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 0.080617659 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.30069071 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.42963248 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.78690863 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.15628208 ;
	setAttr ".tk[207]" -type "float3" 0 4.4408921e-16 0.76853096 ;
	setAttr ".tk[209]" -type "float3" 0 4.4408921e-16 -0.58701932 ;
	setAttr ".tk[230]" -type "float3" -0.002179892 0.0070018256 0.26573372 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.15619582 ;
	setAttr ".tk[241]" -type "float3" 0 4.3021142e-16 -0.26966688 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.07055974 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.067040093 ;
	setAttr ".tk[294]" -type "float3" 0 2.220446e-16 -0.22672981 ;
	setAttr ".tk[302]" -type "float3" -0.01283078 0.041212533 -0.17933975 ;
	setAttr ".tk[304]" -type "float3" -0.071681589 -0.022316769 0 ;
	setAttr ".tk[309]" -type "float3" 2.220446e-16 -4.2327253e-16 -0.021105779 ;
	setAttr ".tk[310]" -type "float3" -0.073785976 -0.022971936 -0.10919429 ;
	setAttr ".tk[312]" -type "float3" -0.073785976 -0.022971936 0 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.18063627 ;
	setAttr ".tk[321]" -type "float3" 0 -4.3021142e-16 -0.070921287 ;
	setAttr ".tk[334]" -type "float3" 0 -4.1633363e-16 -0.070921287 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.1067683 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.22110158 ;
	setAttr ".tk[346]" -type "float3" 0 -4.4408921e-16 0.3836199 ;
	setAttr ".tk[348]" -type "float3" -0.08777035 -0.027325714 -0.46275946 ;
	setAttr ".tk[349]" -type "float3" 0.014090225 -0.045257881 -0.18185662 ;
	setAttr ".tk[350]" -type "float3" 0 4.4408921e-16 0.063519508 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.18670477 ;
	setAttr ".tk[353]" -type "float3" 0 4.4408921e-16 0.14016944 ;
	setAttr ".tk[354]" -type "float3" 0 4.4408921e-16 0.22988309 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.56958765 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.73588407 ;
	setAttr ".tk[358]" -type "float3" 0 8.8817842e-16 -0.2612581 ;
	setAttr ".tk[359]" -type "float3" 0 4.4408921e-16 -0.097675197 ;
createNode polySplit -n "polySplit25";
	rename -uid "1B841607-3C4B-1387-93E8-75962A3DC14D";
	setAttr ".v[0]" -type "float3"  -5.565239 0.72026199 -0.48544401;
	setAttr -s 13 ".e[0:12]"  0.5 0.59751397 0.576922 0.58952099 0.60311902
		 0.61688101 0.431642 0.50711101 0.54437298 0.55979902 0.58128202 320 0.519804;
	setAttr -s 13 ".d[0:12]"  -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 -2147483145 
		-2147483035 -2147482993 -2147483264 -2147482983 -2147483255 0 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "827D0B97-8844-EE72-5757-52B58335C594";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482936 -2147482974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2E511DF0-034B-44C9-7906-79BD7D477869";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C3BA87CE-7E4C-7C5B-59FE-2EA6241D3064";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "875D9DEF-8F47-B459-9FA0-6EA17B8E40F0";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyTweak -n "polyTweak23";
	rename -uid "623FD061-AF45-2B1E-A5C0-6AA56E4107A8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -1.98926592 -7.44740534 0.20486601
		 -1.84197581 -7.44740534 0.369156 -1.62913501 -7.44740534 0.46032992 -1.39289951 -7.44740534
		 0.46032992 -1.18005872 -7.44740534 0.369156 -1.032769561 -7.44740534 0.2048662 -0.98020184
		 -7.44740534 1.833431e-07 -1.032769442 -7.44740534 -0.20486583 -1.18005872 -7.44740534
		 -0.36915582 -1.39289916 -7.44740534 -0.46032977 -1.62913489 -7.44740534 -0.46032974
		 -1.84197569 -7.44740534 -0.36915594 -1.98926592 -7.44740534 -0.20486595 -2.041833639
		 -7.44740534 9.8912885e-08 -0.71953839 1.47396338 -0.063804641 -0.76034302 1.47396338
		 -0.11497194 -0.81930679 1.47396338 -0.14336793 -0.88475245 1.47396338 -0.14336793
		 -0.94371718 1.47396338 -0.11497205 -0.98452169 1.47396338 -0.063804626 -0.99908417
		 1.47396338 2.1593124e-08 -0.98452169 1.47396338 0.06380482 -0.94371742 1.47396338
		 0.11497205 -0.88475221 1.47396338 0.14336799 -0.81930667 1.47396338 0.14336817 -0.76034302
		 1.47396338 0.11497203 -0.71953839 1.47396338 0.063804753 -0.70497435 1.47396338 4.7888491e-08;
createNode polySplit -n "polySplit27";
	rename -uid "30541CF3-E54E-A851-3AA7-14A97577948B";
	setAttr -s 15 ".e[0:14]"  0.66007102 0.66007102 0.66007102 0.66007102
		 0.66007102 0.66007102 0.66007102 0.66007102 0.66007102 0.66007102 0.66007102 0.66007102
		 0.66007102 0.66007102 0.66007102;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "990634F8-E34F-45F6-457A-D79D6B4C03D6";
	setAttr -s 15 ".e[0:14]"  0.53835702 0.53835702 0.53835702 0.53835702
		 0.53835702 0.53835702 0.53835702 0.53835702 0.53835702 0.53835702 0.53835702 0.53835702
		 0.53835702 0.53835702 0.53835702;
	setAttr -s 15 ".d[0:14]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 
		-2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C27F028D-B54F-DC92-069A-518BEDC81DF5";
	setAttr -s 15 ".e[0:14]"  0.75338101 0.75338101 0.75338101 0.75338101
		 0.75338101 0.75338101 0.75338101 0.75338101 0.75338101 0.75338101 0.75338101 0.75338101
		 0.75338101 0.75338101 0.75338101;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "15E26B1E-4343-C037-F905-4CB94808A6FC";
	setAttr -s 15 ".e[0:14]"  0.38172799 0.38172799 0.38172799 0.38172799
		 0.38172799 0.38172799 0.38172799 0.38172799 0.38172799 0.38172799 0.38172799 0.38172799
		 0.38172799 0.38172799 0.38172799;
	setAttr -s 15 ".d[0:14]"  -2147483550 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 
		-2147483542 -2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "863706E0-4448-4BFC-BC44-128F0660C433";
	setAttr -s 15 ".e[0:14]"  0.85117698 0.85117698 0.85117698 0.85117698
		 0.85117698 0.85117698 0.85117698 0.85117698 0.85117698 0.85117698 0.85117698 0.85117698
		 0.85117698 0.85117698 0.85117698;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E26D3A03-CF47-1BBE-A9D4-DE8CDFD78866";
	setAttr -s 15 ".e[0:14]"  0.85614198 0.85614198 0.85614198 0.85614198
		 0.85614198 0.85614198 0.85614198 0.85614198 0.85614198 0.85614198 0.85614198 0.85614198
		 0.85614198 0.85614198 0.85614198;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B0F5E2C9-6F41-26E5-3874-1C9C34C5A31A";
	setAttr -s 15 ".e[0:14]"  0.74875402 0.74875402 0.74875402 0.74875402
		 0.74875402 0.74875402 0.74875402 0.74875402 0.74875402 0.74875402 0.74875402 0.74875402
		 0.74875402 0.74875402 0.74875402;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1056D409-0841-47FD-8707-828ACF18D572";
	setAttr -s 15 ".e[0:14]"  0.63112903 0.63112903 0.63112903 0.63112903
		 0.63112903 0.63112903 0.63112903 0.63112903 0.63112903 0.63112903 0.63112903 0.63112903
		 0.63112903 0.63112903 0.63112903;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2E80D7A1-F346-6DE0-C3AC-4D89D1DD6087";
	setAttr -s 15 ".e[0:14]"  0.47927701 0.47927701 0.47927701 0.47927701
		 0.47927701 0.47927701 0.47927701 0.47927701 0.47927701 0.47927701 0.47927701 0.47927701
		 0.47927701 0.47927701 0.47927701;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "0CC2EC1E-B848-0788-FDDD-EBABAC6289A5";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0.13837999 0 -0.18018427 0.095761925
		 0 -0.24030569 0.034177143 0 -0.27367067 -0.034176756 0 -0.27367067 -0.095761538 0
		 -0.24030578 -0.13837995 0 -0.18018433 -0.15359002 0 -0.10521411 -0.13837995 0 -0.030243881
		 -0.09576162 0 0.029877514 -0.034176756 0 0.063242435 0.034177113 0 0.063242465 0.095761903
		 0 0.029877514 0.13837996 0 -0.030243844 0.15359004 0 -0.10521408 0.35068917 0 0.63775843
		 0.24268433 0 0.5023244 0.086613104 0 0.42716426 -0.08661323 0 0.42716426 -0.24268486
		 0 0.50232458 -0.35068977 0 0.63775831 -0.389236 0 0.80664134 -0.3506898 0 0.97552443
		 -0.24268503 0 1.11095822 -0.08661326 0 1.18611836 0.086613014 0 1.18611848 0.2426843
		 0 1.11095834 0.3506892 0 0.97552443 0.389236 0 0.8066414 0.079435878 -2.220446e-16
		 0.68978631 0.01727093 -2.220446e-16 0.61013865 -0.072559938 -2.220446e-16 0.56593752
		 -0.17226464 -2.220446e-16 0.56593752 -0.26209572 -2.220446e-16 0.61013865 -0.32426068
		 -2.220446e-16 0.68978631 -0.34644702 -2.220446e-16 0.78910565 -0.32426068 -2.220446e-16
		 0.88842499 -0.26209569 -2.220446e-16 0.96807265 -0.17226464 -2.220446e-16 1.01227355
		 -0.072559923 -2.220446e-16 1.01227355 0.01727096 -2.220446e-16 0.96807253 0.079435878
		 -2.220446e-16 0.88842499 0.10162242 -2.220446e-16 0.78910565 0.38297281 -1.110223e-16
		 0.67318827 0.26502523 -1.110223e-16 0.52397877 0.094586529 -1.110223e-16 0.44117343
		 -0.094586574 -1.110223e-16 0.44117343 -0.26502571 -1.110223e-16 0.52397877 -0.38297316
		 -1.110223e-16 0.67318827 -0.4250682 -1.110223e-16 0.85924858 -0.38297325 -1.110223e-16
		 1.045308828 -0.26502603 -1.110223e-16 1.19451833 -0.094586574 -1.110223e-16 1.27732348
		 0.09458638 -1.110223e-16 1.27732348 0.26502517 -1.110223e-16 1.19451833 0.38297281
		 -1.110223e-16 1.045308828 0.42506823 -1.110223e-16 0.85924858 -0.052023772 0.24731505
		 0.88347208 -0.061579108 0.29467064 0.87477356 -0.075386867 0.32095113 0.86994511
		 -0.090712257 0.32095113 0.86994511 -0.10451996 0.29467085 0.87477154 -0.11407526
		 0.24731514 0.88347208 -0.11748549 0.1882636 0.89431965 -0.11407526 0.12921211 0.90516734
		 -0.10451997 0.08185634 0.91386741 -0.090712257 0.05557606 0.91869426 -0.075386822
		 0.05557606 0.91869426 -0.061579108 0.081856333 0.91386753 -0.052023817 0.12921208
		 0.90516734 -0.04861363 0.1882636 0.89431965 -0.0091098621 -4.4408921e-16 0.80284309
		 -0.00050029438 -4.4408921e-16 0.84171271 -0.0091098631 -4.4408921e-16 0.88058209
		 -0.033233076 -4.4408921e-16 0.91175294 -0.068092011 -4.4408921e-16 0.9290514 -0.10678266
		 -4.4408921e-16 0.9290514 -0.14164172 -4.4408921e-16 0.91175294 -0.1657649 -4.4408921e-16
		 0.88058221 -0.17437437 -4.4408921e-16 0.84171271 -0.1657649 -4.4408921e-16 0.80284333
		 -0.14164168 -4.4408921e-16 0.77167249 -0.10678266 -4.4408921e-16 0.75437403 -0.068092041
		 -4.4408921e-16 0.75437403 -0.033233017 -4.4408921e-16 0.77167249 0.15804163 0 0.069786154
		 0.11650255 0 -0.11331243 0.056475859 0 -0.21492484 -0.010148332 0 -0.2149249 -0.070174873
		 0 -0.11331261 -0.11171459 0 0.069785923 -0.12653983 0 0.29810655 -0.11171459 0 0.52642709
		 -0.070174783 0 0.70952576 -0.010148332 0 0.81113833 0.076374456 0 0.81113833 0.13640082
		 0 0.70952588 0.15804154 0 0.52642727 0.17286687 0 0.29810655 0.4107503 -0.20068863
		 -0.22588322 0.33742097 -0.20068863 -0.40702769 0.23145784 -0.20068863 -0.50755548
		 0.1138476 -0.20068863 -0.50755554 0.0078844763 -0.20068863 -0.4070279 -0.065444529
		 -0.20068863 -0.22588354 -0.091615215 -0.20068863 -1.0968716e-07 -0.065444529 -0.20068863
		 0.22588331 0.0078844689 -0.20068863 0.40702775 0.1138476 -0.20068863 0.50755531 0.23145784
		 -0.20068863 0.50755554 0.33742073 -0.20068863 0.40702781 0.41075027 -0.20068863 0.22588335
		 0.43692064 -0.20068863 -1.6595145e-08 0.27760988 -1.7763568e-15 -0.36472836 0.22571546
		 -1.7763568e-15 -0.5165925 0.15072525 -1.7763568e-15 -0.60087097 0.067492425 -1.7763568e-15
		 -0.60087097 -0.0074976347 -1.7763568e-15 -0.51659274 -0.059392545 -1.7763568e-15
		 -0.36472854 -0.077913374 -1.7763568e-15 -0.17535689 -0.059392545 -1.7763568e-15 0.014014684
		 -0.0074976906 -1.7763568e-15 0.16587871 0.067492425 -1.7763568e-15 0.250157 0.15072529
		 -1.7763568e-15 0.25015721 0.2257155 -1.7763568e-15 0.16587871 0.27760991 -1.7763568e-15
		 0.014014803 0.2961309 -1.7763568e-15 -0.17535684 0.18527457 0 -0.22420575 0.1563738
		 0 -0.31962961 0.11461131 0 -0.37258601 0.068258241 0 -0.37258601 0.026495555 0 -0.31962982
		 -0.0024052868 0 -0.22420581 -0.012719748 0 -0.10521412 -0.0024052868 0 0.013777573
		 0.026495555 0 0.10920139 0.068258241 0 0.1621577 0.11461121 0 0.16215777 0.15637392
		 0 0.10920139 0.18527468 0 0.013777606 0.19558913 0 -0.10521407 0.013062101 0 -0.19100332
		 0.013062101 0 -0.24573845 0.013062101 0 -0.27611411 0.013062101 0 -0.27611411 0.013062101
		 0 -0.24573851 0.013062101 0 -0.19100332 0.013062101 0 -0.12274969 0.013062101 0 -0.054496177
		 0.013062101 0 0.00023886561 0.013062101 0 0.030614622 0.013062101 0 0.030614652 0.013062101
		 0 0.00023889542 0.013062101 0 -0.054496177 0.013062101 0 -0.12274969;
createNode polySplit -n "polySplit36";
	rename -uid "A7CEB18D-B747-CA75-F8CA-40ABA1285125";
	setAttr -s 15 ".e[0:14]"  0.40239 0.40239 0.40239 0.40239 0.40239 0.40239
		 0.40239 0.40239 0.40239 0.40239 0.40239 0.40239 0.40239 0.40239 0.40239;
	setAttr -s 15 ".d[0:14]"  -2147483466 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 
		-2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5781C50F-194D-97C8-DBA6-E399637601AC";
	setAttr -s 15 ".e[0:14]"  0.49664301 0.49664301 0.49664301 0.49664301
		 0.49664301 0.49664301 0.49664301 0.49664301 0.49664301 0.49664301 0.49664301 0.49664301
		 0.49664301 0.49664301 0.49664301;
	setAttr -s 15 ".d[0:14]"  -2147483438 -2147483425 -2147483426 -2147483427 -2147483428 -2147483429 
		-2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0D938C1F-2643-5A1D-933A-FD9A860BADAA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3F70E571-6744-1BF8-E279-8B84A05918C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8C1D5659-794E-534C-A4A8-FA8C196E1F3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId2";
	rename -uid "D16ECA44-9645-7742-C10F-19B904EF673C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "14244C0A-DB40-2800-1995-2191D7BBD07B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BC5D0E57-C344-EDC4-0109-71B2F4D81996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId4";
	rename -uid "21C51C85-1847-51EE-8DC2-8DB7A420583E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B0F98636-2644-4CB3-FD3F-0B820E7C07A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5CE602FA-1B4D-D375-3FD9-5BB8259F44A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:507]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "50F527CE-F541-CD9C-CE4B-639043BC21AE";
	setAttr ".ics" -type "componentList" 10 "e[369]" "e[375]" "e[398:399]" "e[402:403]" "e[406:407]" "e[412:413]" "e[418:419]" "e[534]" "e[541]" "e[729:742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 281;
	setAttr ".sv2" 393;
	setAttr ".d" 1;
createNode polySplit -n "polySplit38";
	rename -uid "A1BB36B9-1C43-2283-ADBA-44AB8005400C";
	setAttr -s 15 ".e[0:14]"  0.77021402 0.77021402 0.77021402 0.77021402
		 0.77021402 0.77021402 0.77021402 0.77021402 0.77021402 0.77021402 0.77021402 0.77021402
		 0.77021402 0.77021402 0.77021402;
	setAttr -s 15 ".d[0:14]"  -2147482583 -2147482570 -2147482571 -2147482572 -2147482573 -2147482574 
		-2147482575 -2147482576 -2147482577 -2147482578 -2147482579 -2147482580 -2147482581 -2147482582 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "619BF369-5A43-0395-FEE7-10BCAFCED68C";
	setAttr -s 15 ".e[0:14]"  0.69145799 0.69145799 0.69145799 0.69145799
		 0.69145799 0.69145799 0.69145799 0.69145799 0.69145799 0.69145799 0.69145799 0.69145799
		 0.69145799 0.69145799 0.69145799;
	setAttr -s 15 ".d[0:14]"  -2147482583 -2147482582 -2147482581 -2147482580 -2147482579 -2147482578 
		-2147482577 -2147482576 -2147482575 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "7C0F26B3-0941-0832-3B3C-52BB0F7A6854";
	setAttr -s 15 ".e[0:14]"  0.349168 0.349168 0.349168 0.349168 0.349168
		 0.349168 0.349168 0.349168 0.349168 0.349168 0.349168 0.349168 0.349168 0.349168
		 0.349168;
	setAttr -s 15 ".d[0:14]"  -2147482583 -2147482582 -2147482581 -2147482580 -2147482579 -2147482578 
		-2147482577 -2147482576 -2147482575 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "878049E7-0043-CB62-A561-4EA43F91994A";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[190]" -type "float3" -0.1757682 -0.071339175 0.079940706 ;
	setAttr ".tk[191]" -type "float3" -0.46423152 0 0.18020472 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.18020472 ;
	setAttr ".tk[194]" -type "float3" -0.46423152 0 -0.21757706 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.060791563 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.25102893 -0.044129707 0.21165743 ;
	setAttr ".tk[213]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.34569907 0 0.15652227 ;
	setAttr ".tk[217]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.28590837 0 0.11109075 ;
	setAttr ".tk[221]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.47000563 0 0.021835336 ;
	setAttr ".tk[235]" -type "float3" -0.47000563 0 0.18020472 ;
	setAttr ".tk[236]" -type "float3" -0.55229592 0 -0.1515891 ;
	setAttr ".tk[237]" -type "float3" -0.21805625 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.135766 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.135766 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.21761008 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.31478032 0 -0.087429583 ;
	setAttr ".tk[267]" -type "float3" -0.23293622 0 0.18020472 ;
	setAttr ".tk[268]" -type "float3" -0.23293622 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.46423152 0.11022113 0.42859161 ;
	setAttr ".tk[282]" -type "float3" -0.47000563 0.11022113 0.42631212 ;
	setAttr ".tk[283]" -type "float3" -0.23293622 0.11022113 0.43741956 ;
	setAttr ".tk[284]" -type "float3" 0 0.11022113 0.44833937 ;
	setAttr ".tk[285]" -type "float3" -0.46423152 -0.33213881 -0.34420219 ;
	setAttr ".tk[286]" -type "float3" -0.47000563 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.23293622 0 0 ;
	setAttr ".tk[388]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[390]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[391]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[392]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[393]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.076108165 0 0 ;
	setAttr ".tk[395]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[397]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[398]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[399]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[401]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.042176329 -0.016995866 0.09490867 ;
	setAttr ".tk[557]" -type "float3" -0.068271421 -0.03009548 0.055349555 ;
	setAttr ".tk[558]" -type "float3" -0.037780363 -0.057254031 0 ;
	setAttr ".tk[559]" -type "float3" 0.022473104 -0.054256782 0 ;
	setAttr ".tk[560]" -type "float3" 0.061566345 -0.05148942 0.009874614 ;
	setAttr ".tk[561]" -type "float3" 0.026558189 -0.020322299 0 ;
	setAttr ".tk[562]" -type "float3" 0.14394179 0.022532409 0 ;
	setAttr ".tk[563]" -type "float3" 0.2335059 0.039098889 0 ;
	setAttr ".tk[564]" -type "float3" 0.28136635 0.034925878 0 ;
	setAttr ".tk[565]" -type "float3" 0.2335059 0.039098889 0 ;
	setAttr ".tk[566]" -type "float3" 0.14394182 0.0040292181 0 ;
	setAttr ".tk[567]" -type "float3" 0.026558278 -0.020322299 0 ;
	setAttr ".tk[568]" -type "float3" 0.071998924 -0.051489465 0.15630972 ;
	setAttr ".tk[569]" -type "float3" 0.023563631 -0.13089199 0.051751196 ;
	setAttr ".tk[570]" -type "float3" -0.12613621 -0.015853252 0.18192048 ;
	setAttr ".tk[571]" -type "float3" -0.096602619 -0.1311525 0.19894192 ;
	setAttr ".tk[572]" -type "float3" 0.019055573 -0.032790907 0 ;
	setAttr ".tk[573]" -type "float3" 0.11810407 0.11083788 0 ;
	setAttr ".tk[574]" -type "float3" 0.21819091 0.16037363 0 ;
	setAttr ".tk[575]" -type "float3" 0.30440229 0.23171213 0 ;
	setAttr ".tk[576]" -type "float3" 0.36750484 0.22322342 0 ;
	setAttr ".tk[577]" -type "float3" 0.30440229 0.23171213 0 ;
	setAttr ".tk[578]" -type "float3" 0.21819091 0.17887682 0 ;
	setAttr ".tk[579]" -type "float3" 0.11810404 0.11083788 0 ;
	setAttr ".tk[580]" -type "float3" 0.01891428 0.047437876 0 ;
	setAttr ".tk[581]" -type "float3" -0.020907797 -0.035828654 -0.091633037 ;
	setAttr ".tk[582]" -type "float3" -0.12299113 -0.10452482 -0.069247566 ;
	setAttr ".tk[583]" -type "float3" -0.1206148 -0.069453835 0.083610907 ;
	setAttr ".tk[584]" -type "float3" -0.25985625 0.046280403 0.38636959 ;
	setAttr ".tk[585]" -type "float3" -0.10630134 -0.16919288 0.18795627 ;
	setAttr ".tk[586]" -type "float3" 0.19606681 -0.2412027 0 ;
	setAttr ".tk[587]" -type "float3" 0.28913516 -0.0070147943 0 ;
	setAttr ".tk[588]" -type "float3" 0.16478151 0.044746071 0 ;
	setAttr ".tk[589]" -type "float3" 0.21357429 0.11928907 0 ;
	setAttr ".tk[590]" -type "float3" 0.2647745 0.11041903 0 ;
	setAttr ".tk[591]" -type "float3" 0.21357429 0.11928907 0 ;
	setAttr ".tk[592]" -type "float3" 0.16478151 0.044746071 0 ;
	setAttr ".tk[593]" -type "float3" 0.11986624 -0.0070147943 0 ;
	setAttr ".tk[594]" -type "float3" 0.082446903 -0.073262684 0 ;
	setAttr ".tk[595]" -type "float3" -0.11064935 -0.20594195 -0.21757706 ;
	setAttr ".tk[596]" -type "float3" -0.27106291 -0.30633292 -0.19987351 ;
	setAttr ".tk[597]" -type "float3" -0.26479343 -0.032396235 0.12483138 ;
createNode polySplit -n "polySplit41";
	rename -uid "E1CAE65C-084D-4A34-DF21-9692E6CC44B1";
	setAttr -s 15 ".e[0:14]"  0.607023 0.607023 0.607023 0.607023 0.607023
		 0.607023 0.607023 0.607023 0.607023 0.607023 0.607023 0.607023 0.607023 0.607023
		 0.607023;
	setAttr -s 15 ".d[0:14]"  -2147482513 -2147482500 -2147482501 -2147482502 -2147482503 -2147482504 
		-2147482505 -2147482506 -2147482507 -2147482508 -2147482509 -2147482510 -2147482511 -2147482512 -2147482513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F7B3E3C4-D84B-BBB8-32FD-4C899B071F73";
	setAttr -s 15 ".e[0:14]"  0.56708997 0.56708997 0.56708997 0.56708997
		 0.56708997 0.56708997 0.56708997 0.56708997 0.56708997 0.56708997 0.56708997 0.56708997
		 0.56708997 0.56708997 0.56708997;
	setAttr -s 15 ".d[0:14]"  -2147482541 -2147482528 -2147482529 -2147482530 -2147482531 -2147482532 
		-2147482533 -2147482534 -2147482535 -2147482536 -2147482537 -2147482538 -2147482539 -2147482540 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "66064B16-5948-371B-CD73-A19CDDA81F07";
	setAttr -s 15 ".e[0:14]"  0.546148 0.546148 0.546148 0.546148 0.546148
		 0.546148 0.546148 0.546148 0.546148 0.546148 0.546148 0.546148 0.546148 0.546148
		 0.546148;
	setAttr -s 15 ".d[0:14]"  -2147482569 -2147482568 -2147482567 -2147482566 -2147482565 -2147482564 
		-2147482563 -2147482562 -2147482561 -2147482560 -2147482559 -2147482558 -2147482557 -2147482556 -2147482569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "1AA1CC4F-D04D-8589-B171-2BBD5FB4669D";
	setAttr -s 15 ".e[0:14]"  0.51504302 0.51504302 0.51504302 0.51504302
		 0.51504302 0.51504302 0.51504302 0.51504302 0.51504302 0.51504302 0.51504302 0.51504302
		 0.51504302 0.51504302 0.51504302;
	setAttr -s 15 ".d[0:14]"  -2147482583 -2147482582 -2147482581 -2147482580 -2147482579 -2147482578 
		-2147482577 -2147482576 -2147482575 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DC6FB60D-2045-369A-BE12-B48EBAF89383";
	setAttr -s 15 ".e[0:14]"  0.58029097 0.58029097 0.58029097 0.58029097
		 0.58029097 0.58029097 0.58029097 0.58029097 0.58029097 0.58029097 0.58029097 0.58029097
		 0.58029097 0.58029097 0.58029097;
	setAttr -s 15 ".d[0:14]"  -2147482513 -2147482512 -2147482511 -2147482510 -2147482509 -2147482508 
		-2147482507 -2147482506 -2147482505 -2147482504 -2147482503 -2147482502 -2147482501 -2147482500 -2147482513;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySplit45.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3_translateX.o" "polyExtrudeEdge3.tx";
connectAttr "polyExtrudeEdge3_translateY.o" "polyExtrudeEdge3.ty";
connectAttr "polyExtrudeEdge3_translateZ.o" "polyExtrudeEdge3.tz";
connectAttr "polyExtrudeEdge3_rotateX.o" "polyExtrudeEdge3.rx";
connectAttr "polyExtrudeEdge3_rotateY.o" "polyExtrudeEdge3.ry";
connectAttr "polyExtrudeEdge3_rotateZ.o" "polyExtrudeEdge3.rz";
connectAttr "polyExtrudeEdge3_scaleX.o" "polyExtrudeEdge3.sx";
connectAttr "polyExtrudeEdge3_scaleY.o" "polyExtrudeEdge3.sy";
connectAttr "polyExtrudeEdge3_scaleZ.o" "polyExtrudeEdge3.sz";
connectAttr "polyExtrudeEdge3_pivotX.o" "polyExtrudeEdge3.pvx";
connectAttr "polyExtrudeEdge3_pivotY.o" "polyExtrudeEdge3.pvy";
connectAttr "polyExtrudeEdge3_pivotZ.o" "polyExtrudeEdge3.pvz";
connectAttr "polyExtrudeEdge3_random.o" "polyExtrudeEdge3.ran";
connectAttr "polyExtrudeEdge3_localTranslateX.o" "polyExtrudeEdge3.ltx";
connectAttr "polyExtrudeEdge3_localTranslateY.o" "polyExtrudeEdge3.lty";
connectAttr "polyExtrudeEdge3_localTranslateZ.o" "polyExtrudeEdge3.ltz";
connectAttr "polyExtrudeEdge3_localDirectionX.o" "polyExtrudeEdge3.ldx";
connectAttr "polyExtrudeEdge3_localDirectionY.o" "polyExtrudeEdge3.ldy";
connectAttr "polyExtrudeEdge3_localDirectionZ.o" "polyExtrudeEdge3.ldz";
connectAttr "polyExtrudeEdge3_localRotateX.o" "polyExtrudeEdge3.lrx";
connectAttr "polyExtrudeEdge3_localRotateY.o" "polyExtrudeEdge3.lry";
connectAttr "polyExtrudeEdge3_localRotateZ.o" "polyExtrudeEdge3.lrz";
connectAttr "polyExtrudeEdge3_localScaleX.o" "polyExtrudeEdge3.lsx";
connectAttr "polyExtrudeEdge3_localScaleY.o" "polyExtrudeEdge3.lsy";
connectAttr "polyExtrudeEdge3_localScaleZ.o" "polyExtrudeEdge3.lsz";
connectAttr "polyExtrudeEdge3_localCenter.o" "polyExtrudeEdge3.lc";
connectAttr "polyExtrudeEdge3_keepFacesTogether.o" "polyExtrudeEdge3.kft";
connectAttr "polyExtrudeEdge3_divisions.o" "polyExtrudeEdge3.d";
connectAttr "polyExtrudeEdge3_twist.o" "polyExtrudeEdge3.twt";
connectAttr "polyExtrudeEdge3_taper.o" "polyExtrudeEdge3.tp";
connectAttr "polyExtrudeEdge3_taperCurve_0__taperCurve_Position.o" "polyExtrudeEdge3.c[0].cp"
		;
connectAttr "polyExtrudeEdge3_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeEdge3.c[0].cfv"
		;
connectAttr "polyExtrudeEdge3_taperCurve_0__taperCurve_Interp.o" "polyExtrudeEdge3.c[0].ci"
		;
connectAttr "polyExtrudeEdge3_offset.o" "polyExtrudeEdge3.off";
connectAttr "polyExtrudeEdge3_thickness.o" "polyExtrudeEdge3.tk";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "pCylinderShape1_pnts_168__pntx.o" "polyTweak9.tk[168].tx";
connectAttr "pCylinderShape1_pnts_168__pnty.o" "polyTweak9.tk[168].ty";
connectAttr "pCylinderShape1_pnts_168__pntz.o" "polyTweak9.tk[168].tz";
connectAttr "pCylinderShape1_pnts_169__pntx.o" "polyTweak9.tk[169].tx";
connectAttr "pCylinderShape1_pnts_169__pnty.o" "polyTweak9.tk[169].ty";
connectAttr "pCylinderShape1_pnts_169__pntz.o" "polyTweak9.tk[169].tz";
connectAttr "pCylinderShape1_pnts_170__pntx.o" "polyTweak9.tk[170].tx";
connectAttr "pCylinderShape1_pnts_170__pnty.o" "polyTweak9.tk[170].ty";
connectAttr "pCylinderShape1_pnts_170__pntz.o" "polyTweak9.tk[170].tz";
connectAttr "pCylinderShape1_pnts_171__pntx.o" "polyTweak9.tk[171].tx";
connectAttr "pCylinderShape1_pnts_171__pnty.o" "polyTweak9.tk[171].ty";
connectAttr "pCylinderShape1_pnts_171__pntz.o" "polyTweak9.tk[171].tz";
connectAttr "pCylinderShape1_pnts_172__pntx.o" "polyTweak9.tk[172].tx";
connectAttr "pCylinderShape1_pnts_172__pnty.o" "polyTweak9.tk[172].ty";
connectAttr "pCylinderShape1_pnts_172__pntz.o" "polyTweak9.tk[172].tz";
connectAttr "pCylinderShape1_pnts_173__pntx.o" "polyTweak9.tk[173].tx";
connectAttr "pCylinderShape1_pnts_173__pnty.o" "polyTweak9.tk[173].ty";
connectAttr "pCylinderShape1_pnts_173__pntz.o" "polyTweak9.tk[173].tz";
connectAttr "pCylinderShape1_pnts_174__pntx.o" "polyTweak9.tk[174].tx";
connectAttr "pCylinderShape1_pnts_174__pnty.o" "polyTweak9.tk[174].ty";
connectAttr "pCylinderShape1_pnts_174__pntz.o" "polyTweak9.tk[174].tz";
connectAttr "pCylinderShape1_pnts_175__pntx.o" "polyTweak9.tk[175].tx";
connectAttr "pCylinderShape1_pnts_175__pnty.o" "polyTweak9.tk[175].ty";
connectAttr "pCylinderShape1_pnts_175__pntz.o" "polyTweak9.tk[175].tz";
connectAttr "pCylinderShape1_pnts_176__pntx.o" "polyTweak9.tk[176].tx";
connectAttr "pCylinderShape1_pnts_176__pnty.o" "polyTweak9.tk[176].ty";
connectAttr "pCylinderShape1_pnts_176__pntz.o" "polyTweak9.tk[176].tz";
connectAttr "pCylinderShape1_pnts_177__pntx.o" "polyTweak9.tk[177].tx";
connectAttr "pCylinderShape1_pnts_177__pnty.o" "polyTweak9.tk[177].ty";
connectAttr "pCylinderShape1_pnts_177__pntz.o" "polyTweak9.tk[177].tz";
connectAttr "pCylinderShape1_pnts_178__pntx.o" "polyTweak9.tk[178].tx";
connectAttr "pCylinderShape1_pnts_178__pnty.o" "polyTweak9.tk[178].ty";
connectAttr "pCylinderShape1_pnts_178__pntz.o" "polyTweak9.tk[178].tz";
connectAttr "pCylinderShape1_pnts_179__pntx.o" "polyTweak9.tk[179].tx";
connectAttr "pCylinderShape1_pnts_179__pnty.o" "polyTweak9.tk[179].ty";
connectAttr "pCylinderShape1_pnts_179__pntz.o" "polyTweak9.tk[179].tz";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit20.out" "polyTweak17.ip";
connectAttr "pCylinderShape1_pnts_190__pntx.o" "polyTweak17.tk[190].tx";
connectAttr "pCylinderShape1_pnts_190__pnty.o" "polyTweak17.tk[190].ty";
connectAttr "pCylinderShape1_pnts_190__pntz.o" "polyTweak17.tk[190].tz";
connectAttr "pCylinderShape1_pnts_191__pntx.o" "polyTweak17.tk[191].tx";
connectAttr "pCylinderShape1_pnts_191__pnty.o" "polyTweak17.tk[191].ty";
connectAttr "pCylinderShape1_pnts_191__pntz.o" "polyTweak17.tk[191].tz";
connectAttr "pCylinderShape1_pnts_194__pntx.o" "polyTweak17.tk[194].tx";
connectAttr "pCylinderShape1_pnts_194__pnty.o" "polyTweak17.tk[194].ty";
connectAttr "pCylinderShape1_pnts_194__pntz.o" "polyTweak17.tk[194].tz";
connectAttr "pCylinderShape1_pnts_207__pntx.o" "polyTweak17.tk[207].tx";
connectAttr "pCylinderShape1_pnts_207__pnty.o" "polyTweak17.tk[207].ty";
connectAttr "pCylinderShape1_pnts_207__pntz.o" "polyTweak17.tk[207].tz";
connectAttr "pCylinderShape1_pnts_208__pntx.o" "polyTweak17.tk[208].tx";
connectAttr "pCylinderShape1_pnts_208__pnty.o" "polyTweak17.tk[208].ty";
connectAttr "pCylinderShape1_pnts_208__pntz.o" "polyTweak17.tk[208].tz";
connectAttr "pCylinderShape1_pnts_209__pntx.o" "polyTweak17.tk[209].tx";
connectAttr "pCylinderShape1_pnts_209__pnty.o" "polyTweak17.tk[209].ty";
connectAttr "pCylinderShape1_pnts_209__pntz.o" "polyTweak17.tk[209].tz";
connectAttr "pCylinderShape1_pnts_212__pntx.o" "polyTweak17.tk[212].tx";
connectAttr "pCylinderShape1_pnts_212__pnty.o" "polyTweak17.tk[212].ty";
connectAttr "pCylinderShape1_pnts_212__pntz.o" "polyTweak17.tk[212].tz";
connectAttr "pCylinderShape1_pnts_213__pntx.o" "polyTweak17.tk[213].tx";
connectAttr "pCylinderShape1_pnts_213__pnty.o" "polyTweak17.tk[213].ty";
connectAttr "pCylinderShape1_pnts_213__pntz.o" "polyTweak17.tk[213].tz";
connectAttr "pCylinderShape1_pnts_216__pntx.o" "polyTweak17.tk[216].tx";
connectAttr "pCylinderShape1_pnts_216__pnty.o" "polyTweak17.tk[216].ty";
connectAttr "pCylinderShape1_pnts_216__pntz.o" "polyTweak17.tk[216].tz";
connectAttr "pCylinderShape1_pnts_217__pntx.o" "polyTweak17.tk[217].tx";
connectAttr "pCylinderShape1_pnts_217__pnty.o" "polyTweak17.tk[217].ty";
connectAttr "pCylinderShape1_pnts_217__pntz.o" "polyTweak17.tk[217].tz";
connectAttr "pCylinderShape1_pnts_220__pntx.o" "polyTweak17.tk[220].tx";
connectAttr "pCylinderShape1_pnts_220__pnty.o" "polyTweak17.tk[220].ty";
connectAttr "pCylinderShape1_pnts_220__pntz.o" "polyTweak17.tk[220].tz";
connectAttr "pCylinderShape1_pnts_221__pntx.o" "polyTweak17.tk[221].tx";
connectAttr "pCylinderShape1_pnts_221__pnty.o" "polyTweak17.tk[221].ty";
connectAttr "pCylinderShape1_pnts_221__pntz.o" "polyTweak17.tk[221].tz";
connectAttr "pCylinderShape1_pnts_281__pntx.o" "polyTweak17.tk[281].tx";
connectAttr "pCylinderShape1_pnts_281__pnty.o" "polyTweak17.tk[281].ty";
connectAttr "pCylinderShape1_pnts_281__pntz.o" "polyTweak17.tk[281].tz";
connectAttr "pCylinderShape1_pnts_285__pntx.o" "polyTweak17.tk[285].tx";
connectAttr "pCylinderShape1_pnts_285__pnty.o" "polyTweak17.tk[285].ty";
connectAttr "pCylinderShape1_pnts_285__pntz.o" "polyTweak17.tk[285].tz";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyCylinder2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplit26.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit37.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of HannahPalma_Mercy.ma
