//Maya ASCII 2016 scene
//Name: afroLeaveBed.ma
//Last modified: Tue, Oct 17, 2017 11:56:04 PM
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
	rename -uid "0F8ABD97-42F8-E4BE-0F11-BEB4BF6265D3";
	setAttr -s 90 ".cel[0].cev";
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
createNode animClip -n "afroLeaveBedSource";
	rename -uid "4E9E907B-46FA-CF6A-52F7-87876E09CC53";
	setAttr ".ihi" 0;
	setAttr -s 90 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[37]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[57]" yes;
	setAttr ".ac[58]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[67]" yes;
	setAttr ".ac[68]" yes;
	setAttr ".ac[73]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[87]" yes;
	setAttr ".ac[88]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[99]" yes;
	setAttr ".ac[100]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[110]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[127]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
	setAttr ".ac[140]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 60;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ18";
	rename -uid "8771A7E8-4BDD-8F60-9F27-38A2D897F58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.8731770557654421 12 14.529962929522199
		 18 10.094682228494301 24 1.4947632098491159 27 1.4947632098491181 30 1.4947632098491159
		 36 1.4947632098491159 39 1.4947632098491148 43 -1.0183347916747592 46 -1.0183347916747549
		 49 -1.0183347916747552 56 -1.018334791674756 60 -1.0183347916747583;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY18";
	rename -uid "D0C4B907-4453-D162-C773-ACA608CB94B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -25.280311395274129 12 26.179820080304168
		 18 56.091640657773404 24 17.16813233559057 27 17.168132335590592 30 17.16813233559057
		 36 17.168132335590585 39 17.168132335590585 43 10.997549328482057 46 10.997549328482028
		 49 10.997549328482028 56 10.997549328482016 60 10.997549328482012;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX18";
	rename -uid "B0450AD3-49DB-B01A-6159-DD95D49ACC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 30.718284621703276 12 29.13965087844219
		 18 24.462806641840199 24 16.446540059951165 27 26.174328953335031 30 16.446540059951165
		 36 21.874360971858692 39 21.874360971858685 43 53.856262522279529 46 25.948625288786371
		 49 25.948625288786374 56 36.11494888161306 60 5.5993740289926581;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ17";
	rename -uid "E4502B33-42EE-6A90-AC1A-F29128886BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY17";
	rename -uid "9865EA71-43CA-58ED-9C30-64B83644982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX17";
	rename -uid "E171C095-4D8B-32F6-2B34-7DB17CF449F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ17";
	rename -uid "D4D3D8B0-4996-A1AF-3151-7990B01F5780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY17";
	rename -uid "C09FE047-4CAD-D94A-332B-EBBAC36837AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX17";
	rename -uid "B312B6EA-4730-13DD-871F-AB8016846CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ17";
	rename -uid "C9BD4196-493C-BDDC-F87D-D3A59717DE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 17.904684625186935 12 17.904684625186935
		 18 17.904684625186935 24 17.904684625186935 27 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 39 17.904684625186935 43 17.904684625186935 46 17.904684625186935
		 49 17.904684625186935 56 17.904684625186935 60 17.904684625186935;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY17";
	rename -uid "2128DAE1-460A-6E36-D99D-19A3AEB3C18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX17";
	rename -uid "0FEF6B32-4C63-70FD-F46D-509F5CA2043E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ17";
	rename -uid "EE4D921F-42DD-D773-9D6E-AEBD778ADB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY17";
	rename -uid "219CA51C-453B-36AE-EBE1-E9BFC249C3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX17";
	rename -uid "8F0F5118-4A22-81DB-0964-1EA2CC495877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ17";
	rename -uid "C2E2B8B4-4FF7-1C11-B9D3-35A1828C000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY17";
	rename -uid "5C050B12-4EF7-4C84-1ED0-C1BAF192FE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX17";
	rename -uid "C259ABC7-42FB-43AB-C5FC-CD992794BFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ17";
	rename -uid "7455538A-4D2F-7341-F7CA-CE97882A9EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.219662487885357 12 13.219662487885357
		 18 42.384177931997044 24 15.187247342963163 27 26.59184159082605 30 37.996435838688924
		 36 34.307950906006418 39 34.307950906006361 43 34.307950906006361 46 34.307950906006361
		 49 34.307950906006361 56 36.06863897076714 60 36.06863897076714;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY17";
	rename -uid "27366EB8-448C-DB1D-AFEF-7CAEADE1CBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 8.8769437372955498 12 8.876943737295548
		 18 0.49244954879002201 24 10.618689600484652 27 4.9455157015519315 30 -0.72765819738079107
		 36 -6.6231911377687904 39 -6.6231911377688641 43 -6.6231911377688615 46 -6.6231911377688641
		 49 -6.6231911377688748 56 -2.2813713603591537 60 -2.2813713603591537;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX17";
	rename -uid "428B535D-404D-EC6F-2EEB-0D9AB824BD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 47.907498513235971 12 47.907498513235971
		 18 41.205430982715178 24 48.240704430294272 27 70.643454669241507 30 87.76974982671787
		 36 32.117423718958058 39 82.428117933716109 43 61.637973164450628 46 69.987865122505269
		 49 109.59241369694664 56 95.46424443479377 60 95.46424443479377;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.28620418906211853 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.958168625831604 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.28620415925979614 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.958168625831604 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ17";
	rename -uid "831E9C5C-404C-5E6B-ED79-F59DBAD93D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.0864391187174682 12 -8.0864391187174647
		 18 -8.4339512304276454 24 -8.9682381795752146 27 -8.9682381795752146 30 -8.9682381795752146
		 36 -11.548266906763791 39 -31.772490839454665 43 -27.635406988567436 46 -38.377189270726525
		 49 -64.24633934557751 56 -69.660688452609435 60 -69.660688452609435;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.032282546162605286 1 1 0.00682840496301651 
		0.017953496426343918 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.99947875738143921 0 0 -0.99997663497924805 
		-0.99983876943588257 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.032282546162605286 1 1 0.00682840496301651 
		0.017953496426343918 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.99947875738143921 0 0 -0.99997663497924805 
		-0.99983882904052734 0 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY17";
	rename -uid "82CE78AC-4C15-F4F5-A84E-44A419AE2562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 8.3125489376731974 12 8.3125489376732045
		 18 5.0992963858573503 24 0.15904007564832348 27 0.15904007564832348 30 0.15904007564832348
		 36 -23.697060509153332 39 -29.551528034487955 43 -26.5440897728799 46 -50.127370550700604
		 49 -40.783288684301766 56 -61.571013029198745 60 -61.571013029198745;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.012620766647160053 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.99992036819458008 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.012620766647160053 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.99992036819458008 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX17";
	rename -uid "29FBCB71-4385-A39B-AA73-2F841FBBC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.1737403524976031 12 16.57360031868604
		 18 44.33175346147442 24 39.037176466360719 27 39.037176466360719 30 39.037176466360719
		 36 47.035261591831031 39 51.356371832405408 43 49.499945635873473 46 64.833877621136622
		 49 61.273258662285841 56 72.80094543024714 60 72.80094543024714;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.030426206067204475 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0.99953699111938477 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.030426206067204475 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0.99953699111938477 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ17";
	rename -uid "F0B045D4-495B-2104-2BC8-EBAA7E9CF2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY17";
	rename -uid "E68DBE34-41BA-E9A2-F386-76B6A6763820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX17";
	rename -uid "B8B5EC55-476E-C3B1-020A-6A8668F738BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ17";
	rename -uid "B040C0D3-45D5-F0B6-4D86-E081B0FB7A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 17.904684625186935 12 17.904684625186935
		 18 17.904684625186935 24 17.904684625186935 27 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 39 17.904684625186935 43 17.904684625186935 46 17.904684625186935
		 49 17.904684625186935 56 17.904684625186935 60 17.904684625186935;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY17";
	rename -uid "7466DE5A-4DEF-15CB-EF4E-D7B5753D2553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX17";
	rename -uid "55A7E9A1-4774-0B19-A890-7E876D7E692F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ17";
	rename -uid "2755720B-42CF-8F55-E942-3BACEA5AE81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY17";
	rename -uid "9DFAA32C-45A8-BA6D-0D24-6BA5A6F285D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX17";
	rename -uid "046A8672-41D4-3812-64E2-349322F0DB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ17";
	rename -uid "F12378D4-4D3D-6A89-3CB5-39BC304E0B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY17";
	rename -uid "074ADDEA-4B8D-4B88-4C63-95994079D7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX17";
	rename -uid "59401223-4CDC-3355-0636-34AB3C2FA287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ17";
	rename -uid "D0F76462-4533-0E98-4D82-2D8124C7E67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.5036916708061394 12 -8.503691670806159
		 18 -47.947588132219543 24 23.560301203420497 27 19.44116153922376 30 15.322021875027025
		 36 19.134969781117469 39 19.134969781117437 43 19.134969781117427 46 19.134969781117437
		 49 19.134969781117455 56 19.134969781117441 60 19.134969781117437;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY17";
	rename -uid "863C45C3-45E4-4EFD-E4DE-D49348DEFBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.4746800116359555 12 -8.4746800116359378
		 18 -5.1173832001030553 24 -7.2022555556261638 27 -7.218329267378925 30 -7.2206255119628766
		 36 -0.64350948082433068 39 -0.64350948082433534 43 -0.64350948082433068 46 -0.64350948082434345
		 49 -0.64350948082434678 56 -0.64350948082433379 60 -0.64350948082433379;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX17";
	rename -uid "480D07A0-4F91-B642-201E-DBAE8A17DD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 45.413861166734179 12 92.274343446228258
		 18 97.134634835419433 24 52.178805716893649 27 71.284104533596533 30 90.389403350299418
		 36 29.935386929414438 39 75.401548285306077 43 51.484854377232075 46 72.921249125915352
		 49 117.39280403753514 56 95.832452557011138 60 95.832452557011138;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.21237494051456451 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.97718822956085205 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.21237495541572571 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.97718822956085205 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ17";
	rename -uid "3DE520D0-4FFD-4355-40EF-E3BC1EF356B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.46628929799303 12 -5.7983221862236043
		 18 -5.7983221862236043 24 -8.8986699979224735 27 -8.8986699979224735 30 -8.8986699979224735
		 36 -11.360078052255652 39 -32.237797855618943 43 -26.821563985542817 46 -37.392796062439793
		 49 -63.133009590861626 56 -70.697978271935554 60 -70.697978271935554;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.033836573362350464 1 1 0.006884722039103508 
		0.012850567698478699 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.99942737817764282 0 0 -0.99997633695602417 
		-0.99991744756698608 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.033836573362350464 1 1 0.0068847215734422207 
		0.012850566767156124 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.99942737817764282 0 0 -0.99997627735137939 
		-0.99991738796234131 0 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY17";
	rename -uid "311AA0EB-4E1E-B5AD-7BD4-8F86A97BBCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 6.006404215416536 12 21.42917481141718
		 18 21.42917481141718 24 -7.238028954314923 27 -7.238028954314923 30 -7.238028954314923
		 36 -29.997309696277497 39 -31.645070317360727 43 -32.230834068997112 46 -52.987859711218583
		 49 -47.551288297688643 56 -71.424210088166362 60 -71.424210088166362;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.025278763845562935 0.12948644161224365 
		0.094419211149215698 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.99968039989471436 -0.99158114194869995 
		-0.9955325722694397 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.025278763845562935 0.12948645651340485 
		0.094419203698635101 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.99968039989471436 -0.99158120155334473 
		-0.99553251266479492 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX17";
	rename -uid "8435FFA2-4DB3-4D64-07C3-F7A70366931F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.6354400723388549 12 -1.6354400723388549
		 18 -1.6354400723388549 24 27.068568741756454 27 27.068568741756454 30 27.068568741756454
		 36 42.631904339389543 39 44.730570831089999 43 44.730570831089992 46 56.498417730879275
		 49 55.03221623227153 56 68.340413564586058 60 68.340413564586058;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.021227236837148666 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0.99977463483810425 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.021227236837148666 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0.99977463483810425 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ17";
	rename -uid "230F4271-4A44-1063-4E21-32AA3E9D77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY17";
	rename -uid "DB1A082A-404F-F386-038D-968D9AAAFB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX17";
	rename -uid "D5620A41-496C-6E6D-83D1-A396A5BF6B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ17";
	rename -uid "C4CA9901-440F-3BE5-6A59-AB9377128F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -21.170150041694654 12 -21.170150041694654
		 18 -21.170150041694654 24 -21.170150041694654 27 -21.170150041694654 30 -21.170150041694654
		 36 -21.170150041694654 39 -21.170150041694654 43 -21.170150041694654 46 -21.170150041694654
		 49 -21.170150041694654 56 -21.170150041694654 60 -21.170150041694654;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY17";
	rename -uid "39F8A984-4DE8-9BA2-057B-A7814FAFFCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX17";
	rename -uid "FB0DC280-4BA7-543A-E36E-BABB52C688AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ17";
	rename -uid "1C316523-4E84-9A3A-925B-63AE463F0F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY17";
	rename -uid "D9275D32-4917-8E68-A4D2-259D408AC33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX17";
	rename -uid "6FBDFE5F-410F-9600-4F2C-57BAF6CA4EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ17";
	rename -uid "3FFF7F24-4E75-0951-9318-46B1CF6CA1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -13.428513468890198 12 -13.428513468890198
		 18 -13.428513468890198 24 -13.428513468890198 27 -13.428513468890198 30 -13.428513468890198
		 36 -13.428513468890198 39 -13.428513468890198 43 -13.428513468890198 46 -13.428513468890198
		 49 -13.428513468890198 56 -11.842715021904926 60 -11.842715021904926;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY17";
	rename -uid "4932D64F-478A-F491-DE55-62A293AFED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 9.8970592831809245 60 9.8970592831809245;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX17";
	rename -uid "CFFDA82B-4F9D-444E-BD9A-CFA686381B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 17.452093767963547 60 17.452093767963547;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ17";
	rename -uid "D6609911-4CF2-1A26-F451-6A9765AA1283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5.826416269143504 12 67.183973615672485
		 18 67.183973615672485 24 67.183973615672485 27 67.183973615672485 30 67.183973615672485
		 33 67.183973615672485 36 67.183973615672485 39 67.183973615672485 43 62.807054828646137
		 46 62.807054828646152 49 22.120692346686386 56 -27.104181823179633 60 -36.61654191348206;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 0.25662791728973389 0.40815079212188721 
		1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 -0.96651029586791992 -0.91291457414627075 
		0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 0.2566278874874115 0.40815076231956482 
		1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 -0.96651029586791992 -0.91291457414627075 
		0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY17";
	rename -uid "0CB80B15-4C6E-6891-3758-9F87AEBE39FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -72.221218726850751 12 -35.673701237562383
		 18 -35.673701237562376 24 -35.673701237562376 27 -35.673701237562376 30 -35.673701237562376
		 33 -35.673701237562369 36 -35.673701237562369 39 -35.673701237562369 43 -32.187409027532915
		 46 -32.187409027532915 49 -49.074781681335509 56 0.69890432481410136 60 -3.8305651586682439;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX17";
	rename -uid "861CB6D6-45C7-E06E-9E82-C9944D5424D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -41.304834110326325 12 -55.314509271116528
		 18 -55.31450927111652 24 -55.31450927111652 27 -55.31450927111652 30 -55.31450927111652
		 33 -55.31450927111652 36 -55.31450927111652 39 -55.31450927111652 43 -46.871325236978677
		 46 -46.871325236978691 49 -12.658719446948213 56 -25.543984659754951 60 -25.283252815068579;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ17";
	rename -uid "50253ED8-4032-0204-9E31-4DA418344DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 12.634019274651196 12 -3.348463751858215
		 18 -4.7352888015299905 24 -4.7352888015299905 27 -4.8015988670615268 30 -4.7352888015299905
		 33 -0.29524065123519128 36 3.8233145187894881 39 3.6413690484256058 43 -14.730283148646409
		 46 -14.730283148646409 49 -13.908576959470022 56 -13.909343131087875 60 -4.3131697950519978;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 0.029197920113801956 1 0.22322767972946167 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0.99957364797592163 0 -0.97476637363433838 
		0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0.029197920113801956 1 0.22322766482830048 
		1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0.99957364797592163 0 -0.9747663140296936 
		0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY17";
	rename -uid "D9571725-47CD-65D5-F83F-DFAFBAEEE8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.7863599133042749 12 -8.9833411053046515
		 18 -9.0480732728339444 24 -9.0480732728339444 27 -10.44911342352947 30 -9.0480732728339444
		 33 -4.1580236476086849 36 -6.2609275491459275 39 -10.402421957143533 43 -5.5645871216101908
		 46 -5.5645871216101908 49 3.4291124627871312 56 -4.1723555195210329 60 -8.5467880590518099;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 0.040003836154937744 1 1 1 1 0.038243301212787628 
		1;
	setAttr -s 14 ".kiy[5:13]"  0 0 -0.9991995096206665 0 0 0 0 -0.99926847219467163 
		0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.040003836154937744 1 1 1 1 0.038243301212787628 
		1;
	setAttr -s 14 ".koy[5:13]"  0 0 -0.9991995096206665 0 0 0 0 -0.99926847219467163 
		0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX17";
	rename -uid "A3E752D9-4D7E-2403-DF11-46B325D20832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -21.666913383115464 12 -14.374659774644687
		 18 -21.975227865041717 24 -21.975227865041717 27 -21.951196394827623 30 -21.975227865041717
		 33 -19.344214857411032 36 -16.566637361154491 39 -16.464836378434743 43 -19.433998898941276
		 46 -19.433998898941276 49 -19.589644511554116 56 -15.270731314926481 60 -13.740094439745651;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 0.046173464506864548 0.37879490852355957 
		1 1 1 1 0.07811417430639267 1;
	setAttr -s 14 ".kiy[5:13]"  0 0.99893337488174438 0.92548060417175293 
		0 0 0 0 0.99694442749023438 0;
	setAttr -s 14 ".kox[5:13]"  1 0.046173464506864548 0.37879490852355957 
		1 1 1 1 0.07811417430639267 1;
	setAttr -s 14 ".koy[5:13]"  0 0.99893337488174438 0.92548060417175293 
		0 0 0 0 0.9969443678855896 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ17";
	rename -uid "7EBA521C-44F4-90F8-3826-97B29CA22F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 18 0 19 0 20 0 21 0 24 0 27 0 30 0
		 36 0 39 0 43 0 46 0 49 0 56 0 60 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY17";
	rename -uid "E9E44AAD-43EF-AB59-FC58-38AB61BC6DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 18 0 19 0 20 0 21 0 24 0 27 0 30 0
		 36 0 39 0 43 0 46 0 49 0 56 0 60 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX17";
	rename -uid "7B417BA4-4FFC-B99E-5E5D-86A43525BF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 18 0 19 0 20 0 21 0 24 0 27 0 30 0
		 36 0 39 0 43 0 46 0 49 0 56 0 60 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ17";
	rename -uid "A05C6DD4-47A1-2379-CF49-6B9D936A3063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.428513468890198 12 -13.428513468890198
		 18 2.5871433965263106 19 2.8496330134073524 20 -0.061338108968753857 21 3.9036231707693965
		 24 5.742804965446008 27 5.742804965446008 30 5.742804965446008 36 5.742804965446008
		 39 5.742804965446008 43 5.742804965446008 46 5.742804965446008 49 5.742804965446008
		 56 -0.51963612624576339 60 -0.51963612624576339;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY17";
	rename -uid "65E8955E-4F66-7DC2-7EC2-2297D84AFA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 18 26.179428837792699 19 19.51971750354878
		 20 8.7505282627304304 21 9.847650576169789 24 13.880946438546285 27 13.880946438546285
		 30 13.880946438546285 36 13.880946438546285 39 13.880946438546285 43 13.880946438546285
		 46 13.880946438546285 49 13.880946438546285 56 7.8215753269980883 60 7.8215753269980883;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX17";
	rename -uid "409B1B1D-43E4-ED3E-CFF9-BEA541A0A682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 18 -0.69879493833638939 19 -1.4616182913940239
		 20 -0.72706992006838456 21 -1.6754399774363506 24 -3.4136323143417684 27 -3.4136323143417684
		 30 -3.4136323143417684 36 -3.4136323143417684 39 -3.4136323143417684 43 -3.4136323143417684
		 46 -3.4136323143417684 49 -3.4136323143417684 56 12.911942920417122 60 12.911942920417122;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ17";
	rename -uid "D0D5E7F0-4FE3-5C03-5062-0F87C3BE340B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -38.282606107047577 12 -137.88611264071116
		 18 -137.88611264071116 21 -97.395834751132881 24 -88.321914567918412 27 -88.321914567918412
		 30 -88.321914567918412 33 -88.321914567918412 36 -88.321914567918412 39 -79.998173373615927
		 43 -70.867995400855889 46 -59.514965556721421 49 -64.330670852293267 56 -131.70491364033219
		 60 48.29508635966782;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 0.69157290458679199 0.63215583562850952 
		1 0.44415593147277832 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0.72230660915374756 0.77484124898910522 
		0 -0.89594954252243042 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 0.69157296419143677 0.6321558952331543 
		1 0.44415587186813354 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0.72230660915374756 0.77484130859375 
		0 -0.89594948291778564 0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY17";
	rename -uid "88BD3DAF-4EE0-F465-1571-EF84ED045BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 75.322552669962448 12 66.866817982600537
		 18 66.866817982600537 21 71.085505715148699 24 59.336220151684941 27 59.336220151684941
		 30 59.336220151684941 33 59.336220151684941 36 59.336220151684941 39 62.988361829636148
		 43 53.209162685646085 46 76.220980312468711 49 90.279264597735221 56 132.66322179826153
		 60 47.336778201738483;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 0.36043021082878113 0.38955461978912354 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0.93278616666793823 0.92100340127944946 
		0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 0.36043018102645874 0.38955461978912354 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0.93278616666793823 0.92100340127944946 
		0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX17";
	rename -uid "B53A666B-4B78-E685-603D-10964246B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -82.679983506543735 12 -176.03427508832399
		 18 -176.03427508832399 21 -123.50741603323615 24 -99.598582840684884 27 -99.598582840684884
		 30 -99.598582840684884 33 -99.598582840684884 36 -99.598582840684884 39 -92.41094759301437
		 43 -77.627841368143848 46 -68.678058270602307 49 -73.526023095960056 56 -173.67666316326248
		 60 6.323336836737524;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 0.60539329051971436 0.57573175430297852 
		1 0.4417787492275238 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0.79592645168304443 0.81763869524002075 
		0 -0.89712399244308472 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 0.60539329051971436 0.57573175430297852 
		1 0.44177877902984619 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0.79592645168304443 0.81763863563537598 
		0 -0.89712405204772949 0 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ17";
	rename -uid "B2D77FE7-4582-D6AD-3BF2-87936B18D11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 14.23957474342882 12 13.819678035103179
		 18 13.819678035103179 21 16.472268486153244 24 5.7614101573770924 27 5.6951000918455561
		 30 5.7614101573770924 33 8.5981360503176987 36 11.251315901529836 39 11.006857378787304
		 43 -9.1150457234554398 46 -6.6872089686612313 49 -8.2461509439967937 56 -8.6694178850422023
		 60 0.92675545099367651;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 0.04549098014831543 1 0.16802157461643219 
		1 1 0.22386506199836731 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0.99896478652954102 0 -0.98578327894210815 
		0 0 -0.97462016344070435 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 0.04549098014831543 1 0.16802157461643219 
		1 1 0.2238650918006897 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0.99896478652954102 0 -0.98578333854675293 
		0 0 -0.97462022304534912 0 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY17";
	rename -uid "7780D3B7-4601-BB28-F3F5-94A78DD78F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.074111060760648773 12 3.51764276759469
		 18 3.51764276759469 21 9.3640498438285729 24 -8.0548821068797256 27 -9.4559222575752511
		 30 -8.0548821068797256 33 -4.1049106841678418 36 -4.1473403980216412 39 -7.8274620716824401
		 43 -5.6043693716294358 46 -4.4371641706593801 49 4.0979311280755644 56 -3.7148601894577586
		 60 -8.0892927289885357;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 0.70066201686859131 1 0.085713192820549011 
		0.035675086081027985 1 0.037581115961074829 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 -0.71349334716796875 0 0.99631989002227783 
		0.99936342239379883 0 -0.99929356575012207 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 0.70066201686859131 1 0.085713192820549011 
		0.035675086081027985 1 0.037581115961074829 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 -0.71349334716796875 0 0.99631989002227783 
		0.99936342239379883 0 -0.99929356575012207 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX17";
	rename -uid "92318DFD-4708-87A9-EE09-7A8E738CE1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 24.751019298399967 12 31.009885083420087
		 18 31.009885083420087 21 23.639017628866103 24 18.146494487662395 27 18.170525957876489
		 30 18.146494487662395 33 19.488095870823734 36 20.913373518775149 39 20.991137363726221
		 43 17.835430092266165 46 18.171230583254733 49 17.964495317067065 56 14.476426008739619
		 60 16.007062883920455;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 0.08998793363571167 0.47228711843490601 
		1 1 1 0.19757333397865295 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0.99594289064407349 0.88144469261169434 
		0 0 0 -0.98028808832168579 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 0.08998793363571167 0.47228711843490601 
		1 1 1 0.19757333397865295 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0.99594289064407349 0.88144469261169434 
		0 0 0 -0.98028808832168579 0 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ19";
	rename -uid "826AB555-48F1-161C-DA8B-E9B7610CFFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -14.371940607196443 12 10.350879752298718
		 18 10.350879752298718 24 10.350879752298718 27 10.350879752298718 30 10.350879752298718
		 36 19.641907262026091 39 19.641907262026098 43 19.641907262026098 46 19.641907262026105
		 49 19.641907262026113 56 19.641907262026155 60 19.641907262026155;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY19";
	rename -uid "2E6143C4-49F4-E3A9-919D-7495F0DDCF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.2932899607800283 12 -0.1261104110738408
		 18 -0.12611041107384083 24 -0.12611041107384083 27 -0.12611041107384083 30 -0.12611041107384083
		 36 -0.66798103871485492 39 -0.66798103871485526 43 -0.66798103871485526 46 -0.66798103871485526
		 49 -0.66798103871485526 56 -0.66798103871485492 60 -0.66798103871485492;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX19";
	rename -uid "914A8586-463B-B611-0DCB-BC8D23CF9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 93.107037015409958 12 93.362848861562043
		 18 93.362848861562057 24 93.362848861562057 27 93.362848861562057 30 93.362848861562057
		 36 93.298322659819377 39 93.298322659819362 43 93.298322659819348 46 93.298322659819348
		 49 93.298322659819348 56 102.33343771918442 60 102.33343771918443;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ19";
	rename -uid "295883EA-4EF6-8255-E99E-08B46013514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 33.167064476756217 12 31.380883339701239
		 18 31.380883339701242 24 30.214544781778429 27 31.396201506418798 30 30.214544781778429
		 36 23.309929686204587 39 25.636944388907398 43 21.297647667353989 46 21.297647667353989
		 49 14.184332680320967 56 -4.691260608426818 60 10.821393643402288;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.016030419617891312 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 -0.99987149238586426 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.016030417755246162 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 -0.99987149238586426 0 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY19";
	rename -uid "EE94B818-4F12-9A57-0E8F-858F5A381C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -55.551242063707811 12 -55.358067213979808
		 18 -55.358067213979766 24 -66.142555642548118 27 -66.270351393761132 30 -66.142555642548118
		 36 -95.070056260884911 39 -95.321722066879545 43 -112.15664972641942 46 -112.15664972641942
		 49 -114.57501822934584 56 -164.94881925000462 60 -163.86424491179525;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 0.16333994269371033 0.16333994269371033 
		1 1 0.017226705327630043 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 -0.98656988143920898 -0.98656988143920898 
		0 0 -0.99985164403915405 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.16333994269371033 0.16333994269371033 
		1 1 0.017226705327630043 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.98656988143920898 -0.98656982183456421 
		0 0 -0.99985164403915405 0 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX19";
	rename -uid "6E8AEDBF-4FC0-636C-06CB-DBA6E20DC370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 6.9343209720040084 18 15.813323618038828
		 24 21.6760100091374 27 21.6760100091374 30 21.6760100091374 36 34.197881569727983
		 39 34.197881569727947 43 43.49608380320683 46 43.49608380320683 49 45.20893841359144
		 56 73.373571015175571 60 71.889304618678125;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.024318693205714226 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.99970424175262451 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.024318691343069077 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.99970430135726929 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ17";
	rename -uid "505E4690-4726-1C77-B02C-7A9FBBADFF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY17";
	rename -uid "9727AF78-4BAC-52D7-19F1-2596EDB11312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX17";
	rename -uid "799E682A-4E9A-D1A7-2901-86BFF37933FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 64.183562330581978 56 95.583844554379993 60 94.738393438268318;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.24231855571269989 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.97019678354263306 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.24231857061386108 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.97019678354263306 0 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ17";
	rename -uid "F4706F9F-4F3F-5E2F-6A43-F0A0C33DCEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.9732150507028026 12 -1.9732150507028026
		 18 -3.545131617275139 24 -3.545131617275139 27 -4.6738571332770817 30 -5.8025826492790253
		 36 -5.8025826492790253 39 -7.8822548451284753 43 -7.8822548451284753 46 -14.138969053752373
		 49 -23.230343400251705 56 -37.913546521453029 60 -27.314935346675469;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.016286520287394524 0.017523031681776047 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 -0.99986737966537476 -0.99984645843505859 
		0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.016286520287394524 0.017523029819130898 
		1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 -0.99986737966537476 -0.99984645843505859 
		0 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY17";
	rename -uid "19D3954E-4BE6-6B2C-40BA-56A30CFEF689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.85637815889021573 12 -0.85637815889021573
		 18 -15.391022416102382 24 -15.391022416102382 27 -25.827723821251659 30 -36.264425226400938
		 36 -36.264425226400938 39 -55.49400533331022 43 -55.49400533331022 46 -76.837219793687424
		 49 -81.600191506894959 56 -109.15469540053147 60 -117.2327196286851;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.0095758391544222832 0.01289184857159853 
		0.012861712835729122 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 -0.99995410442352295 -0.99991691112518311 
		-0.99991732835769653 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.0095758400857448578 0.01289184857159853 
		0.012861712835729122 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 -0.99995416402816772 -0.99991685152053833 
		-0.99991726875305176 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX17";
	rename -uid "9ADAC53D-46C7-5EFB-2B13-DCA0D60F56BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 15.780501485140519 24 15.780501485140519
		 27 21.454123159567107 30 27.127744833993699 36 27.127744833993699 39 37.581369810833095
		 43 37.581369810833095 46 49.413468948316897 49 52.50111658882868 56 68.160459782765628
		 60 71.885167680516517;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.016753973439335823 0.022220298647880554 
		0.023638257756829262 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.99985963106155396 0.99975305795669556 
		0.99972057342529297 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.016753973439335823 0.022220300510525703 
		0.023638255894184113 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.99985963106155396 0.99975311756134033 
		0.99972057342529297 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ19";
	rename -uid "78C1471A-4D1A-E9BC-C898-4989E3B8DE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 27 0 30 0 36 0 39 0 43 0
		 46 0 49 0 56 0 60 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY19";
	rename -uid "69531BB5-4E5A-E8C3-581C-12B419FC7652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 61.610084638962185 27 61.610084638962185
		 30 61.610084638962185 36 61.610084638962185 39 61.610084638962185 43 61.610084638962185
		 46 61.610084638962185 49 61.610084638962185 56 61.610084638962185 60 61.610084638962185;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX19";
	rename -uid "8F5B9415-40A3-483B-40FE-4194F8DE5436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -96.172527284885604 12 -96.172527284885604
		 18 -96.172527284885604 24 -96.172527284886911 27 -96.172527284886911 30 -96.172527284886911
		 36 -96.172527284886911 39 -96.172527284886911 43 -96.172527284886911 46 -96.172527284886911
		 49 -96.172527284886911 56 -96.172527284886911 60 -96.172527284886911;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ17";
	rename -uid "D5332E8E-46C0-8342-CFE5-2B873C480233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 44.605783371519635 12 44.605783371519635
		 18 44.605783371519635 24 47.162298576933473 27 47.162298576933473 30 47.162298576933473
		 36 47.162298576933473 39 47.162298576933473 43 47.162298576933473 46 47.162298576933473
		 49 47.162298576933473 56 47.162298576933473 60 47.162298576933473;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY17";
	rename -uid "93EA3122-4B00-C2DE-D619-80BC4CAAC023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -12.839794243663128 12 -12.839794243663128
		 18 -12.839794243663128 24 -12.839794243663128 27 -12.839794243663128 30 -12.839794243663128
		 36 -12.839794243663128 39 -12.839794243663128 43 -12.839794243663128 46 -12.839794243663128
		 49 -12.839794243663128 56 -15.341824909281996 60 -15.341824909281996;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateX17";
	rename -uid "D6875A92-4799-239F-8AFE-7992CB7CD8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 41.486135634455451 27 41.486135634455451
		 30 41.486135634455451 36 41.486135634455451 39 41.486135634455451 43 41.486135634455451
		 46 41.486135634455451 49 41.486135634455451 56 16.543962965686838 60 16.543962965686838;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 12;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 12;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroLeaveBedSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ18.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY18.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX18.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY17.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX17.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY17.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX17.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY17.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX17.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY17.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX17.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY17.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX17.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY17.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX17.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY17.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX17.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY17.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX17.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY17.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX17.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY17.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX17.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY17.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX17.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY17.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX17.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ19.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY19.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX19.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ19.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY19.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX19.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY17.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX17.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ19.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY19.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX19.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[150].cevr"
		;
connectAttr "afroBoy_allCtrl_translateY17.a" "clipLibrary3.cel[0].cev[151].cevr"
		;
connectAttr "afroBoy_allCtrl_translateX17.a" "clipLibrary3.cel[0].cev[152].cevr"
		;
// End of afroLeaveBed.ma
