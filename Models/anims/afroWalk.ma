//Maya ASCII 2016 scene
//Name: afroWalk.ma
//Last modified: Fri, Sep 22, 2017 09:54:36 AM
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
	rename -uid "160C38C4-4465-032A-C45D-0A9FBF2F17CD";
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
createNode animClip -n "afroWalkSource";
	rename -uid "C8932473-4BF7-1E20-EF79-A88EAE421580";
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
	setAttr ".se" 47;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ6";
	rename -uid "89FC7D3D-447E-08F8-29CF-1EBA0EE53F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY6";
	rename -uid "6C655045-422D-3112-0FAB-44BAFED214E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX6";
	rename -uid "9084E9C6-49FC-AE6C-9F30-1FB7DFC4BF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ6";
	rename -uid "31DF84BB-41A6-E960-E9CB-868524AB2260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY6";
	rename -uid "14FB9CAE-49C1-7A64-E6B6-B587F848249F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX6";
	rename -uid "CD4EC0A5-49AB-2606-2D78-8F8C50E1A35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ6";
	rename -uid "EE52A223-4ADB-CC61-0A12-209F305BBBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY6";
	rename -uid "41457EA2-4171-740E-F288-B990443318E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX6";
	rename -uid "ABC47F04-42CB-3602-7D2B-B6AFEC24DBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ6";
	rename -uid "8EB6CC28-4639-7312-4F67-62BC195D28DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.904684625186935 6 17.904684625186935
		 12 17.904684625186935 18 17.904684625186935 24 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 42 17.904684625186935 47 17.904684625186935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY6";
	rename -uid "A8061F2E-4A1C-5B77-30CF-D6984E151EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX6";
	rename -uid "5257FBCB-4F1B-5B33-8EFD-8581D3893FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ6";
	rename -uid "4F8ED3C1-4C1A-5EAD-FDC3-09AD77DEF471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY6";
	rename -uid "CDC06549-4773-6BFB-37D5-2CAFE6281093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX6";
	rename -uid "E0E38A9E-4003-58CD-9A56-CC81D340E7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 -10.304011549257602
		 30 -23.113067056757053 36 0.36311131317598266 42 0.36311131317598266 47 0.026897086213526405;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.77828121185302734 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.62791585922241211 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.77828121185302734 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.62791585922241211 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ6";
	rename -uid "8666098E-425F-F798-7D8F-8CA2A7E05B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY6";
	rename -uid "C60608B0-4211-DEAB-DB56-A3A60525A917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX6";
	rename -uid "F2ADAD06-4785-2984-31DC-4781D76D2BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ6";
	rename -uid "C2C9667D-49CC-CCD1-2A5B-E7B2E77E6504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.0906144649230445 6 4.9839069120645254
		 12 -0.78978944252931393 18 -0.78978944252931393 24 -0.78978944252931438 30 1.1731648573643754
		 36 1.1731648573643607 42 1.1731648573643507 47 7.5782117065378873;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.94730120897293091 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.32034409046173096 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.94730120897293091 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.32034409046173096 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY6";
	rename -uid "AE25BF5F-4D07-C5C5-46A6-A6BED9CA34E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.5471459439492028 6 -6.5669755676961445
		 12 -6.6935819194165767 18 -6.6935819194165767 24 -6.6935819194165758 30 -1.9638803475060507
		 36 -1.9638803475060778 42 -1.9638803475060984 47 -5.2817193373516211;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.99964863061904907 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.026507055386900902 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99964869022369385 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.026507057249546051 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX6";
	rename -uid "10AFDD2A-484A-6EAF-AE1B-8BA27657DD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.215728470386587 6 -30.676587334623903
		 12 -0.92997264140970604 18 -0.92997264140970626 24 9.9002631324949082 30 22.415463239571707
		 36 87.934423181989217 42 106.05783906027203 47 39.537356776033242;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.77519905567169189 0.35644856095314026 
		0.32402580976486206 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.6317170262336731 0.93431496620178223 
		0.94604825973510742 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.77519905567169189 0.35644856095314026 
		0.32402580976486206 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.6317170262336731 0.93431496620178223 
		0.94604825973510742 0 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ6";
	rename -uid "C6F9B4CE-4315-D3FB-6C64-8C9DA12C4E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.9719755944376161 6 22.098581680190144
		 12 14.051961645771586 18 -0.44971576638572053 24 -14.780777184204767 30 -20.421637507376147
		 36 -30.872638982380671 42 -10.471187564136841 47 4.2429071605650712;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.022169172763824463 0.017338789999485016 
		0.025027304887771606 0.031056616455316544 1 0.013051038607954979 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99975425004959106 -0.99984967708587646 
		-0.99968677759170532 -0.99951756000518799 0 0.99991488456726074 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.022169172763824463 0.017338789999485016 
		0.025027304887771606 0.031056616455316544 1 0.013051037676632404 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99975425004959106 -0.99984967708587646 
		-0.99968677759170532 -0.99951756000518799 0 0.99991482496261597 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY6";
	rename -uid "95475414-429F-3BED-FA58-CBB60ED77701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.1063763585635229 6 2.2677606475115368
		 12 0.019191343087133106 18 0.019191343087133106 24 2.263202333648259 30 2.263202333648259
		 36 10.449820155735132 42 14.68838490365475 47 8.5939316752707278;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.056583229452371597 1 1 1 1 0.04020831361413002 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99839788675308228 0 0 0 0 0.9991912841796875 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.056583225727081299 1 1 1 1 0.04020831361413002 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99839788675308228 0 0 0 0 0.9991912841796875 
		0 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX6";
	rename -uid "88B8ACCE-4454-2EB8-1B62-44A350279530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.86587546079599775 6 0.86587546079599775
		 12 0.86587546079599775 18 2.723966061427717 24 0.86587546079599775 30 0.86587546079599775
		 36 0.86587546079599775 42 0.86587546079599775 47 0.86587546079599775;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ6";
	rename -uid "43F57E89-43B1-763C-1495-2E822977640A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY6";
	rename -uid "1B7937AB-445E-84A0-FE7C-27A6140ABEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX6";
	rename -uid "AB30DA46-409E-8314-DC08-3A8FCD523A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ6";
	rename -uid "8DB18C1E-494D-5F66-7F3B-6098F6A51A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.904684625186935 6 17.904684625186935
		 12 17.904684625186935 18 17.904684625186935 24 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 42 17.904684625186935 47 17.904684625186935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY6";
	rename -uid "E3F4F023-4289-E243-39C9-9F865B148785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX6";
	rename -uid "55E8DD5E-4B0A-41B7-A78A-95AE0BF768F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ6";
	rename -uid "400B46FF-4E17-DCEB-B648-9C946F0625F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY6";
	rename -uid "8527A772-49E2-71A5-41AB-6AA18E60B20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX6";
	rename -uid "AF90E4EC-4BC7-C552-1450-2FA2A7C686D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.181878363389554 6 -25.181878363389554
		 12 0.297276808004238 18 0.297276808004238 24 0.297276808004238 30 0.297276808004238
		 36 0.297276808004238 42 0.297276808004238 47 -23.294536910713152;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ6";
	rename -uid "ABBE2836-45FE-01C7-25C2-87AD6BB648CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY6";
	rename -uid "5AF064DF-46D7-C601-0147-34B667B109C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX6";
	rename -uid "4E051186-4DF2-989B-175E-01916FD2488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ6";
	rename -uid "69235730-4C78-76EF-9E8C-04A94D3659D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.4112995428294974 6 0 12 -7.4389465864585409
		 18 -1.0364126321304044 24 -1.0364126321304072 30 -1.0364126321304126 36 -0.99815520738423358
		 42 -0.99815520738423336 47 1.2328217323276802;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.94763100147247314 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.31936734914779663 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.94763094186782837 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.31936731934547424 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY6";
	rename -uid "15691587-4AA0-D41C-D9AE-3F93AA132AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.7876041388244244 6 -7.1385638326639986
		 12 -4.6968764118892468 18 -2.2453079710343582 24 -2.2453079710343578 30 -2.2453079710343578
		 36 1.41717135733086 42 1.4171713573308597 47 -3.4020659025803499;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98572415113449097 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.16836844384670258 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98572415113449097 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.16836844384670258 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX6";
	rename -uid "EA595DCC-4271-4023-016C-B3B5EC009CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.682588254597267 6 22.817014374948908
		 12 99.815979438926277 18 101.92825237378916 24 49.566282624131055 30 -37.440341527584216
		 36 0.59842487338645123 42 0.59842487338645123 47 21.046727225585084;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.99942976236343384 0.91450631618499756 
		1 0.20134516060352325 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.033765703439712524 0.40457156300544739 
		0 -0.97952038049697876 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99942976236343384 0.91450631618499756 
		1 0.20134516060352325 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.033765707165002823 0.40457156300544739 
		0 -0.97952038049697876 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ6";
	rename -uid "315A6F56-464A-C614-3EC4-49BC588CA552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.717653107810017 6 -21.16702777145855
		 12 -21.162351553088186 18 -4.5880834146244336 24 5.3851758443334621 30 18.999307438079327
		 36 10.626244431742776 42 -9.8920853711356074 47 -15.591036019544354;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99842923879623413 0.018830806016921997 
		0.0211930051445961 1 0.017303600907325745 0.017479438334703445 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.056026481091976166 0.99982273578643799 
		0.99977540969848633 0 -0.99985027313232422 -0.99984723329544067 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99842923879623413 0.018830806016921997 
		0.0211930051445961 1 0.017303600907325745 0.017479438334703445 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.056026481091976166 0.99982273578643799 
		0.99977540969848633 0 -0.99985027313232422 -0.99984723329544067 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY6";
	rename -uid "925FDADE-4970-1A11-2FF9-228169AF5F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7016180083708932 6 1.7016180083708932
		 12 10.199124393552722 18 14.654572817870939 24 11.715033281661722 30 2.5405963551908535
		 36 0.27621270227320593 42 0.27621270227320593 47 1.5960326189430893;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.038572505116462708 1 0.041239526122808456 
		0.043669100850820541 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99925583600997925 0 -0.99914932250976563 
		-0.99904602766036987 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.038572505116462708 1 0.041239526122808456 
		0.043669100850820541 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99925583600997925 0 -0.99914932250976563 
		-0.99904602766036987 0 0 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX6";
	rename -uid "FDB65E20-40F0-7A3D-C263-078659988445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.3110628816515195 6 -1.3110628816515195
		 12 -1.3110628816515195 18 -1.3110628816515195 24 -1.3110628816515195 30 -1.3110628816515195
		 36 0.94218168713187112 42 0.94218168713187112 47 -1.1441561750093223;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ6";
	rename -uid "A2DCCC73-41F0-D12D-D556-9E8DBFAF1956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY6";
	rename -uid "6B23C8C4-43C1-22EF-4EFE-4EBE53AD79AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX6";
	rename -uid "53824D3B-469A-11AE-ED6B-EAB97E3E4D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ6";
	rename -uid "047AAA7C-453F-CC21-6CE8-49B06E9892BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.170150041694654 6 -21.170150041694654
		 12 -21.170150041694654 18 -21.170150041694654 24 -21.170150041694654 30 -21.170150041694654
		 36 -21.170150041694654 42 -21.170150041694654 47 -21.170150041694654;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY6";
	rename -uid "B35DCF5F-407E-0E8F-30D5-3F950459AAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX6";
	rename -uid "4C89488B-4060-CC52-D415-15B3A6E7A09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ6";
	rename -uid "D14D5CD8-49FD-8350-C9F2-BCA3AE5589DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY6";
	rename -uid "4E915CED-4088-8BFC-087A-E5BC5FE077FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX6";
	rename -uid "24036C4A-4462-0AED-2E3B-4E8A89B0E09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ6";
	rename -uid "AEE804B2-40E2-EC70-C049-0795693D3440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.428513468890198 6 -13.428513468890198
		 12 -13.428513468890198 18 -13.428513468890198 24 -13.428513468890198 30 -13.428513468890198
		 36 -13.428513468890198 42 -13.428513468890198 47 -13.428513468890198;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY6";
	rename -uid "CE7F4F3C-4419-A1FF-3FA6-B0BE00D06C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX6";
	rename -uid "BAA26FFE-4110-BF04-0D4A-73A27E4E8F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ6";
	rename -uid "49041EC8-41F6-60A3-0138-AF9A84A73B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -55.079573944900247 6 -55.079573944900247
		 12 -55.079573944900247 18 -55.079573944900247 24 -48.196679383525307 30 -48.196679383525293
		 36 -44.252287243935335 42 -47.036506685912364 47 -54.609107851795152;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.93026638031005859 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.3668847382068634 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.93026638031005859 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.36688476800918579 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY6";
	rename -uid "42B441B2-4219-1235-438B-B5A7EA4220D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.970424281732242 6 15.970424281732242
		 12 15.970424281732244 18 15.970424281732244 24 -13.482646385313103 30 -13.482646385313103
		 36 -24.300656008331018 42 -11.239429996275206 47 14.420982769168884;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.56128436326980591 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.82762300968170166 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.56128436326980591 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.82762300968170166 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX6";
	rename -uid "5DB3D6C4-4D0E-8BC9-DDF6-C982EBCB1CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.4889910785888372 6 -4.4889910785888372
		 12 -4.4889910785888363 18 -4.4889910785888345 24 -26.929708934141257 30 -26.92970893414126
		 36 -38.995448109923302 42 -28.895076148258678 47 -5.8974664151230689;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.62154644727706909 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.78337734937667847 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.62154644727706909 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.78337728977203369 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ6";
	rename -uid "6825974B-4FE7-7989-94A2-DCBBE743374D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.4781067895110418 6 -10.731561204786752
		 12 -22.270694661439109 18 -9.3699300718913481 24 2.3653196853288088 30 9.9192119167700454
		 36 14.892650904382203 42 -1.8690827440942184 47 -7.3215446403265201;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.030969124287366867 1 0.020291311666369438 
		0.025912614539265633 0.03988097608089447 1 0.020628064870834351 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99952036142349243 0 0.9997941255569458 
		0.99966418743133545 0.99920439720153809 0 -0.99978721141815186 0;
	setAttr -s 9 ".kox[0:8]"  1 0.030969124287366867 1 0.020291311666369438 
		0.025912614539265633 0.03988097608089447 1 0.020628064870834351 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99952036142349243 0 0.9997941255569458 
		0.99966418743133545 0.99920439720153809 0 -0.99978727102279663 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY6";
	rename -uid "A43F403C-4806-73C1-36B0-7A95249F3D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.8500735675278301 6 -6.8076807769913374
		 12 -1.5585578279271772 18 -6.8159418078593639 24 -5.7713794051457716 30 -5.093688449440867
		 36 -4.6450481101794399 42 -7.0656768635458844 47 -7.8290653489798521;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.072656892240047455 1 1 0.27880555391311646 
		0.4057374894618988 1 0.1424795538187027 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99735701084136963 0 0 0.96034759283065796 
		0.91398972272872925 0 -0.98979777097702026 0;
	setAttr -s 9 ".kox[0:8]"  1 0.072656884789466858 1 1 0.27880555391311646 
		0.4057374894618988 1 0.1424795389175415 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99735695123672485 0 0 0.96034759283065796 
		0.91398972272872925 0 -0.98979771137237549 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX6";
	rename -uid "156CC312-4720-F61D-5B1D-5698ED83B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.615173468445356 6 -17.074959620362481
		 12 -18.255163602154841 18 -17.29905295727314 24 -16.502517833076741 30 -15.419668638155555
		 36 -14.532788888240683 42 -14.861211002721195 47 -16.50805760723193;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.2691594660282135 1 0.27433764934539795 
		0.25710135698318481 0.24603891372680664 1 0.24594463407993317 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96309566497802734 0 0.96163344383239746 
		0.96638447046279907 0.96925991773605347 0 -0.96928387880325317 0;
	setAttr -s 9 ".kox[0:8]"  1 0.26915943622589111 1 0.27433764934539795 
		0.25710135698318481 0.24603891372680664 1 0.24594461917877197 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.96309560537338257 0 0.96163344383239746 
		0.96638447046279907 0.96925991773605347 0 -0.96928387880325317 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ6";
	rename -uid "D4E32850-45A3-3A43-74B9-1491CC854C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY6";
	rename -uid "AEC50636-46C0-D639-8B00-2CB3DCC8D5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX6";
	rename -uid "8E359912-4897-0743-0032-20B4BA12945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ6";
	rename -uid "97945EC0-4CCA-B495-2B88-D99C6DB77340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.428513468890198 6 -13.428513468890198
		 12 -13.428513468890198 18 -13.428513468890198 24 -13.428513468890198 30 -13.428513468890198
		 36 -13.428513468890198 42 -13.428513468890198 47 -13.428513468890198;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY6";
	rename -uid "90C04AFE-4912-9CAD-9C95-BF90F9C49CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX6";
	rename -uid "B94B6BD5-4067-D64F-DBD3-9FA53BE7AF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ6";
	rename -uid "58E6B9F6-48BE-F640-BDFE-7E913E5E4A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.229049967783183 6 41.812799391548758
		 12 41.812799391548758 18 41.812799391548758 24 47.118820143139438 30 44.991870997855173
		 36 44.99187099785518 42 44.991870997855187 47 45.211481186611394;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY6";
	rename -uid "D7FF464B-490F-B459-AB01-D0959F57296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.628237247232011 6 33.483415654715117
		 12 33.483415654715117 18 33.48341565471511 24 16.602367208461342 30 -0.98575527710150834
		 36 -0.98575527710150834 42 -0.9857552771015079 47 19.953129685203912;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.63917756080627441 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.76905912160873413 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.63917756080627441 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.76905912160873413 0 0 0 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX6";
	rename -uid "7399DB05-4E0A-F0A2-4538-ECBB47DC2838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.2762934036727804 6 -21.522803862022009
		 12 -21.522803862022009 18 -21.522803862022005 24 -6.4094859361529428 30 9.8999781912140961
		 36 9.8999781912140961 42 9.8999781912140961 47 -4.1521271475536006;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.67372441291809082 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.7389826774597168 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.67372441291809082 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.7389826774597168 0 0 0 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ6";
	rename -uid "A080266A-4CEE-E8CE-46C1-5C9F78591853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7701404781376446 6 19.856066074592263
		 12 21.078498656625218 18 2.5529350256707004 24 -5.8555486836867647 30 -14.621021723540617
		 36 -19.888699165893311 42 -1.8589650062480223 47 5.5019993502490214;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.068012237548828125 1 0.018560666590929031 
		0.029101520776748657 0.035607323050498962 1 0.01804829016327858 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.9976845383644104 0 -0.99982774257659912 
		-0.99957650899887085 -0.99936586618423462 0 0.99983710050582886 0;
	setAttr -s 9 ".kox[0:8]"  1 0.068012230098247528 1 0.018560666590929031 
		0.029101520776748657 0.035607323050498962 1 0.01804829016327858 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99768441915512085 0 -0.99982774257659912 
		-0.99957650899887085 -0.99936586618423462 0 0.99983710050582886 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY6";
	rename -uid "08F5A4E3-478F-A70A-6253-029E46E1887A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7626545517343262 6 -2.4530780000151964
		 12 -1.4866579046712729 18 -8.0185334508157151 24 -8.2937345748061784 30 -5.6300821066644113
		 36 -2.2809325732071444 42 -7.2398098468186527 47 -7.7602339806101943;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.085910096764564514 1 0.28981328010559082 
		1 0.082869879901409149 1 0.1322658360004425 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99630290269851685 0 -0.95708322525024414 
		0 0.99656033515930176 0 -0.99121427536010742 0;
	setAttr -s 9 ".kox[0:8]"  1 0.085910096764564514 1 0.28981328010559082 
		1 0.082869879901409149 1 0.1322658360004425 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99630290269851685 0 -0.95708322525024414 
		0 0.99656033515930176 0 -0.99121427536010742 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX6";
	rename -uid "0F98227E-479A-9B1B-7EC0-8AA22FE76ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.044050609783213 6 23.118356218484411
		 12 23.243384653783107 18 18.240466228896388 24 17.664111025170136 30 16.366241631201621
		 36 15.380813466395853 42 15.823789582134619 47 16.97291146167419;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.55461287498474121 1 0.14309872686862946 
		0.25776216387748718 0.2139127254486084 1 0.27664479613304138 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.83210855722427368 0 -0.98970842361450195 
		-0.96620839834213257 -0.97685277462005615 0 0.96097224950790405 0;
	setAttr -s 9 ".kox[0:8]"  1 0.55461287498474121 1 0.14309872686862946 
		0.25776216387748718 0.2139127254486084 1 0.27664482593536377 1;
	setAttr -s 9 ".koy[0:8]"  0 0.83210855722427368 0 -0.98970842361450195 
		-0.96620839834213257 -0.97685277462005615 0 0.96097224950790405 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ6";
	rename -uid "97B246D3-4329-9204-3E3E-F6888616AEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY6";
	rename -uid "5DA22D81-4FCA-5828-FAD4-BCA2D358D595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.5 6 5 12 2.5 18 0 24 -2.5 30 -5 36 -2.5
		 42 0 47 2.025;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98510843515396118 0.98510843515396118 
		0.98510843515396118 1 0.98510843515396118 0.98547691106796265 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.1719338446855545 -0.1719338446855545 
		-0.1719338446855545 0 0.1719338446855545 0.16980908811092377 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98510843515396118 0.98510843515396118 
		0.98510843515396118 1 0.98510843515396118 0.98547697067260742 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.1719338446855545 -0.1719338446855545 
		-0.1719338446855545 0 0.1719338446855545 0.16980910301208496 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX6";
	rename -uid "F0F032B1-4365-15A4-3E8D-FB8A864E6617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ6";
	rename -uid "4CF7A755-4799-9124-E985-38A2DBC24E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.3225940797915179 6 4.3225940797915179
		 12 7.5980251906622582 18 6.9192486456901356 24 4.7258379974239055 30 5.87204250025039
		 36 7.8423653518587697 42 2.8895155910250478 47 4.2164403074786723;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.17150405049324036 1 0.15840925276279449 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.98518341779708862 0 0.9873734712600708 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.17150405049324036 1 0.15840925276279449 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.98518341779708862 0 0.9873734712600708 
		0 0 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY6";
	rename -uid "779B22BF-4281-3CCA-D213-E99B69FDF493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3887169430750816 6 -5.113404274899338
		 12 -8.327116258054815 18 -4.9499709069500568 24 -2.1144397190929567 30 -5.2016374957299547
		 36 -7.2840797145569809 42 -4.3325492529184686 47 -2.307414201493398;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.076952427625656128 1 0.080221228301525116 
		1 0.096269309520721436 1 0.091708377003669739 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99703478813171387 0 0.99677705764770508 
		0 -0.99535536766052246 0 0.99578589200973511 0;
	setAttr -s 9 ".kox[0:8]"  1 0.076952435076236725 1 0.080221228301525116 
		1 0.096269309520721436 1 0.091708369553089142 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99703478813171387 0 0.99677705764770508 
		0 -0.99535536766052246 0 0.99578589200973511 0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX6";
	rename -uid "DB183AE7-481A-9DF6-3602-8A888A08E757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ6";
	rename -uid "6B6C1F65-4503-8A54-B3E4-F29533D13538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY6";
	rename -uid "1A50731C-4359-027E-3ED4-45BDB6211D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX6";
	rename -uid "802AE9D6-4AE3-FF68-74AA-24A0FFE12563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ6";
	rename -uid "C76C5AA1-4316-A938-3B01-AAB68864166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.36133515943377859 6 -0.36133515943377859
		 12 -0.36133515943377859 18 -0.36133515943377859 24 -0.36133515943377859 30 -2.9942066856705623
		 36 -2.9942066856705623 42 -2.9942066856705623 47 -0.55636233115951317;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY6";
	rename -uid "C52E0FEB-43C0-0581-65AE-749BD45A7BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2559640902437934 6 -3.9806514220680498
		 12 -6.3160977064888471 18 -2.9389523553840888 24 -1.3258342818548954 30 -3.4905337007657948
		 36 -5.4291040042105294 42 -2.7537348957965264 47 -1.1985788573251259;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.0902080237865448 1 0.099695935845375061 
		1 0.1209593340754509 1 0.10770932585000992 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99592292308807373 0 0.99501794576644897 
		0 -0.99265748262405396 0 0.99418246746063232 0;
	setAttr -s 9 ".kox[0:8]"  1 0.090208031237125397 1 0.099695935845375061 
		1 0.1209593340754509 1 0.10770931839942932 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99592292308807373 0 0.99501794576644897 
		0 -0.99265748262405396 0 0.99418240785598755 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX6";
	rename -uid "33B66E1C-498F-9867-F6C8-41914B3AC81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ6";
	rename -uid "604466AE-4571-F1B7-C002-628C2DD043B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY6";
	rename -uid "A60A455F-4405-7DB0-40EB-79A9F01CFCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX6";
	rename -uid "C10EBA60-4B7B-A741-61DF-7790BF18B664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ6";
	rename -uid "75BB8816-4512-AE39-59E4-BD9F442C22CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY6";
	rename -uid "05CCB978-43EB-E23C-F51A-95A970DAE8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.5 6 -6.5 12 -6.5 18 -6.5 24 -6.5 30 -6.5
		 36 -6.5 42 -6.5 47 -6.5;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateX6";
	rename -uid "7AEA63A7-4F65-EF60-EF3E-9C8A41B1661F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
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
connectAttr "afroWalkSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY6.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX6.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY6.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX6.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY6.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX6.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY6.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX6.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY6.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX6.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY6.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX6.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY6.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX6.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY6.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX6.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY6.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX6.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY6.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX6.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY6.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX6.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY6.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX6.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY6.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX6.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY6.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX6.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ6.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY6.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX6.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ6.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "afroBoy_allCtrl_translateY6.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "afroBoy_allCtrl_translateX6.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroWalk.ma
