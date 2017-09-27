//Maya ASCII 2016 scene
//Name: afroLeanLeft.ma
//Last modified: Fri, Sep 22, 2017 10:46:36 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary3";
	rename -uid "6CF63DAB-4256-EFBB-6D28-32AC340EE581";
	setAttr -s 12 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 154 "headCtrl.scaleZ" 0 1 "headCtrl.scaleY" 
		0 2 "headCtrl.scaleX" 0 3 "headCtrl.rotateZ" 2 1 "headCtrl.rotateY" 
		2 2 "headCtrl.rotateX" 2 3 "headCtrl.translateZ" 1 1 "headCtrl.translateY" 
		1 2 "headCtrl.translateX" 1 3 "headCtrl.visibility" 0 4 "leftKneeCtrl.scaleZ" 
		0 5 "leftKneeCtrl.scaleY" 0 6 "leftKneeCtrl.scaleX" 0 7 "leftKneeCtrl.rotateZ" 
		2 4 "leftKneeCtrl.rotateY" 2 5 "leftKneeCtrl.rotateX" 2 
		6 "leftKneeCtrl.translateZ" 1 4 "leftKneeCtrl.translateY" 1 5 "leftKneeCtrl.translateX" 
		1 6 "leftKneeCtrl.visibility" 0 8 "leftFootTipCtrl.scaleZ" 0 
		9 "leftFootTipCtrl.scaleY" 0 10 "leftFootTipCtrl.scaleX" 0 11 "leftFootTipCtrl.rotateZ" 
		2 7 "leftFootTipCtrl.rotateY" 2 8 "leftFootTipCtrl.rotateX" 2 
		9 "leftFootTipCtrl.translateZ" 1 7 "leftFootTipCtrl.translateY" 1 
		8 "leftFootTipCtrl.translateX" 1 9 "leftFootTipCtrl.visibility" 0 
		12 "leftFootCtrl.scaleZ" 0 13 "leftFootCtrl.scaleY" 0 14 "leftFootCtrl.scaleX" 
		0 15 "leftFootCtrl.rotateZ" 2 10 "leftFootCtrl.rotateY" 2 
		11 "leftFootCtrl.rotateX" 2 12 "leftFootCtrl.translateZ" 1 10 "leftFootCtrl.translateY" 
		1 11 "leftFootCtrl.translateX" 1 12 "leftFootCtrl.visibility" 0 
		16 "rightKneeCtrl.scaleZ" 0 17 "rightKneeCtrl.scaleY" 0 18 "rightKneeCtrl.scaleX" 
		0 19 "rightKneeCtrl.rotateZ" 2 13 "rightKneeCtrl.rotateY" 2 
		14 "rightKneeCtrl.rotateX" 2 15 "rightKneeCtrl.translateZ" 1 13 "rightKneeCtrl.translateY" 
		1 14 "rightKneeCtrl.translateX" 1 15 "rightKneeCtrl.visibility" 
		0 20 "rightFootTipCtrl.scaleZ" 0 21 "rightFootTipCtrl.scaleY" 0 
		22 "rightFootTipCtrl.scaleX" 0 23 "rightFootTipCtrl.rotateZ" 2 
		16 "rightFootTipCtrl.rotateY" 2 17 "rightFootTipCtrl.rotateX" 2 
		18 "rightFootTipCtrl.translateZ" 1 16 "rightFootTipCtrl.translateY" 
		1 17 "rightFootTipCtrl.translateX" 1 18 "rightFootTipCtrl.visibility" 
		0 24 "rightFootCtrl.scaleZ" 0 25 "rightFootCtrl.scaleY" 0 
		26 "rightFootCtrl.scaleX" 0 27 "rightFootCtrl.rotateZ" 2 19 "rightFootCtrl.rotateY" 
		2 20 "rightFootCtrl.rotateX" 2 21 "rightFootCtrl.translateZ" 1 
		19 "rightFootCtrl.translateY" 1 20 "rightFootCtrl.translateX" 1 
		21 "rightFootCtrl.visibility" 0 28 "spineCtrl.scaleZ" 0 29 "spineCtrl.scaleY" 
		0 30 "spineCtrl.scaleX" 0 31 "spineCtrl.rotateZ" 2 22 "spineCtrl.rotateY" 
		2 23 "spineCtrl.rotateX" 2 24 "spineCtrl.translateZ" 1 22 "spineCtrl.translateY" 
		1 23 "spineCtrl.translateX" 1 24 "spineCtrl.visibility" 0 
		32 "leftElbowCtrl.scaleZ" 0 33 "leftElbowCtrl.scaleY" 0 34 "leftElbowCtrl.scaleX" 
		0 35 "leftElbowCtrl.rotateZ" 2 25 "leftElbowCtrl.rotateY" 2 
		26 "leftElbowCtrl.rotateX" 2 27 "leftElbowCtrl.translateZ" 1 25 "leftElbowCtrl.translateY" 
		1 26 "leftElbowCtrl.translateX" 1 27 "leftElbowCtrl.visibility" 
		0 36 "leftHandCtrl.thumbControl" 0 37 "leftHandCtrl.fingersControl" 
		0 38 "leftHandCtrl.scaleZ" 0 39 "leftHandCtrl.scaleY" 0 40 "leftHandCtrl.scaleX" 
		0 41 "leftHandCtrl.rotateZ" 2 28 "leftHandCtrl.rotateY" 2 
		29 "leftHandCtrl.rotateX" 2 30 "leftHandCtrl.translateZ" 1 28 "leftHandCtrl.translateY" 
		1 29 "leftHandCtrl.translateX" 1 30 "leftHandCtrl.visibility" 0 
		42 "rightElbowCtrl.scaleZ" 0 43 "rightElbowCtrl.scaleY" 0 44 "rightElbowCtrl.scaleX" 
		0 45 "rightElbowCtrl.rotateZ" 2 31 "rightElbowCtrl.rotateY" 2 
		32 "rightElbowCtrl.rotateX" 2 33 "rightElbowCtrl.translateZ" 1 
		31 "rightElbowCtrl.translateY" 1 32 "rightElbowCtrl.translateX" 1 
		33 "rightElbowCtrl.visibility" 0 46 "rightHandCtrl.ThumbCtrl" 0 
		47 "rightHandCtrl.fingersControl" 0 48 "rightHandCtrl.scaleZ" 0 
		49 "rightHandCtrl.scaleY" 0 50 "rightHandCtrl.scaleX" 0 51 "rightHandCtrl.rotateZ" 
		2 34 "rightHandCtrl.rotateY" 2 35 "rightHandCtrl.rotateX" 2 
		36 "rightHandCtrl.translateZ" 1 34 "rightHandCtrl.translateY" 1 
		35 "rightHandCtrl.translateX" 1 36 "rightHandCtrl.visibility" 0 
		52 "ArmsCtrl.scaleZ" 0 53 "ArmsCtrl.scaleY" 0 54 "ArmsCtrl.scaleX" 
		0 55 "ArmsCtrl.rotateZ" 2 37 "ArmsCtrl.rotateY" 2 38 "ArmsCtrl.rotateX" 
		2 39 "ArmsCtrl.translateZ" 1 37 "ArmsCtrl.translateY" 1 38 "ArmsCtrl.translateX" 
		1 39 "ArmsCtrl.visibility" 0 56 "rootCtrl.scaleZ" 0 57 "rootCtrl.scaleY" 
		0 58 "rootCtrl.scaleX" 0 59 "rootCtrl.rotateZ" 2 40 "rootCtrl.rotateY" 
		2 41 "rootCtrl.rotateX" 2 42 "rootCtrl.translateZ" 1 40 "rootCtrl.translateY" 
		1 41 "rootCtrl.translateX" 1 42 "rootCtrl.visibility" 0 60 "allCtrl.scaleZ" 
		0 61 "allCtrl.scaleY" 0 62 "allCtrl.scaleX" 0 63 "allCtrl.rotateZ" 
		2 43 "allCtrl.rotateY" 2 44 "allCtrl.rotateX" 2 45 "allCtrl.translateZ" 
		1 43 "allCtrl.translateY" 1 44 "allCtrl.translateX" 1 45 "allCtrl.visibility" 
		0 64  ;
	setAttr ".cd[0].cim" -type "Int32Array" 154 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 ;
createNode animClip -n "afroLeanLeftSource";
	rename -uid "423F1C77-442A-4651-2B1A-399AAA9BD9E3";
	setAttr ".ihi" 0;
	setAttr -s 12 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[127]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 47;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ7";
	rename -uid "A95F5E45-4938-6B0B-E9D7-398118E38422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY7";
	rename -uid "F1100863-4C35-1834-7F21-FE85CB55D44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -14.999999999999998;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX7";
	rename -uid "4B55F90A-42B6-0E1A-0B34-CE967E47A05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ7";
	rename -uid "88DF7BB2-4F55-5B7C-2A17-89B01BF963EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY7";
	rename -uid "7777AD4F-44C0-0F9B-0B7F-D4A9632BAAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -44.189142105088074;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX7";
	rename -uid "3A1DCD73-4B55-27D7-C651-0393D83087DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ7";
	rename -uid "D2505140-47E6-8752-F654-438D8A9D5FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0.78922153327037936;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY7";
	rename -uid "0411FADB-4948-D151-AD50-4888AFF8A577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -0.5525546626529092;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX7";
	rename -uid "88F5B3DB-4CB1-503E-8F84-F4BFC3529A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -4.4758977332871108;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ7";
	rename -uid "CA94BCE7-4C94-ED0E-61D8-A3AC887B68F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY7";
	rename -uid "D7EBAB41-4617-99DF-53E4-8BB2CBF6B9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 80 47 80;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX7";
	rename -uid "DE50C86C-439D-86ED-B1C7-E888A1AD82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 32;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 32;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroLeanLeftSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ7.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY7.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX7.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateZ7.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY7.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX7.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ7.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY7.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX7.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ7.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY7.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX7.a" "clipLibrary3.cel[0].cev[149].cevr";
// End of afroLeanLeft.ma
