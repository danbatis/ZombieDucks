//Maya ASCII 2016 scene
//Name: afroLand.ma
//Last modified: Wed, Sep 20, 2017 11:10:51 PM
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
	rename -uid "DA1E9718-4CFC-0C66-9231-B6B271979434";
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
createNode animClip -n "afroLandSource";
	rename -uid "EAD5EA40-4FAC-37E6-A826-3BBCB2E61123";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ5";
	rename -uid "ED743AE3-4592-540A-C592-0A9C6F9674B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY5";
	rename -uid "F5F3590A-447C-38EC-CFE1-929E1293EBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX5";
	rename -uid "3C9FF82A-4B8E-7575-3FD1-1A9E6AF7D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.208885701822693 8 12.031112950402818
		 12 34.651932118795173 24 8.0969260477195686;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ5";
	rename -uid "8E0A4278-461D-D729-FCFB-158A8E26383A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY5";
	rename -uid "4BA62A08-462B-DCDC-86AC-DABAE963ED70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX5";
	rename -uid "FB5B5328-4BC1-503B-BE55-2E8D7D9AD4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ5";
	rename -uid "83FE1178-45F9-379E-1412-ACB58BB4EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY5";
	rename -uid "460037B3-4548-9370-CCA3-85913E2F2D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX5";
	rename -uid "F2FCD5C5-48C4-CDEC-39F8-12A41E6BFFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ5";
	rename -uid "BCF1295A-43BC-C095-0D66-A4A7F638F0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 12 17.904684625186935
		 24 17.904684625186935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY5";
	rename -uid "913E0D7A-4530-83EE-A15F-09BDFD7DDFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX5";
	rename -uid "5564B73F-4C1B-F25B-A900-388B00A791B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ5";
	rename -uid "7BA7FA7A-4C6E-800B-861E-D3B143CA62BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY5";
	rename -uid "FF35F877-4009-29D7-31C5-3A8B5B7C4AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX5";
	rename -uid "E4E5230E-4A9E-4389-BC40-6898C9EB8C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ5";
	rename -uid "30CF9A58-4EA8-591A-D42D-93AF415AB31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY5";
	rename -uid "8E44B2BD-49B9-C2F7-97EC-CE809866B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX5";
	rename -uid "E14B7022-4A7A-F487-55D8-0E8631492CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ5";
	rename -uid "A1C930F6-43CC-E3F2-AF76-CBB24036BACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.0169637431316574e-016 5 -4.0169637431316574e-016
		 12 -4.0169637431316574e-016 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY5";
	rename -uid "4E6D4D61-4FAC-7543-A099-77938D3B1753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.2201643255230454 5 -5.7497920194433449
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX5";
	rename -uid "E6938B13-4EC3-8811-C388-22BCF48786B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 55.852148025166706 5 39.067130809874421
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ5";
	rename -uid "7AFEE0E5-4ABB-001F-5FC2-EBADBFAB9B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY5";
	rename -uid "81829BB2-4F20-6117-E346-CE9BB3243507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.448566954629115 5 6.5844362867045128
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX5";
	rename -uid "8623BCEE-44CB-A868-897B-A4AA685F88D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0.2602180046721056 12 0.86587546079599775
		 24 0.86587546079599775;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ5";
	rename -uid "3FFA748F-4052-F485-9705-B7B183043687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY5";
	rename -uid "8F2F4BC8-4BEC-245D-84A5-C897CC4B7141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX5";
	rename -uid "9AB4EAD8-47F5-F26B-5A55-11A32E6CFCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ5";
	rename -uid "B5DCE8FA-437C-3119-9E3F-F89C279F2FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 12 17.904684625186935
		 24 17.904684625186935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY5";
	rename -uid "2108FC14-4D67-F854-1999-EB9EA468DB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX5";
	rename -uid "5723E6E4-4E06-F2DD-22D3-ACB605318ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ5";
	rename -uid "95B842B3-40D5-F11C-79E0-67A0400B14CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY5";
	rename -uid "547E365A-4A93-799A-291E-D3B91AAD4328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX5";
	rename -uid "ED49FDB4-4E13-8C19-D61C-2B8665630BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ5";
	rename -uid "D68E0BD1-4BFA-3D5A-FEEF-B5A1337943BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY5";
	rename -uid "6349FEC2-46B6-E286-B291-1EB017EC3674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX5";
	rename -uid "88A95CCE-4569-6782-DDC3-F996B5FFE9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ5";
	rename -uid "DE2CF6F3-4FD6-7486-FFE5-938596BFE6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.5105697191257956 5 3.8545007786811558
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY5";
	rename -uid "898476B3-420D-8836-D11C-3AB892F4C036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.13406004519448197 5 0.093771529066895759
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX5";
	rename -uid "F578E541-4058-3B39-8D57-A59EBD6C0EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 53.89694243034171 5 53.429042966080104
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ5";
	rename -uid "94ADB48D-459C-801F-E9B1-948AFB991AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY5";
	rename -uid "875428BF-4254-59DA-DED1-D6A22CFA4A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.094006402045899 5 15.454185178947801
		 12 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX5";
	rename -uid "489DEEAA-4019-E789-E07D-EC8CB3DEE627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6354400723388549 5 -1.5379563242208465
		 12 -1.3110628816515195 24 -1.3110628816515195;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ5";
	rename -uid "963247C4-4989-FE65-F018-58BDCE374332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY5";
	rename -uid "C0662B8A-43A8-6CAD-69FD-5C8F496CC9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX5";
	rename -uid "80084020-4499-A379-F915-E1A378B09489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ5";
	rename -uid "87B6874A-44FD-7DAD-3A45-3DAE81667B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.170150041694654 12 -21.170150041694654
		 24 -21.170150041694654;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY5";
	rename -uid "AFFCD9A6-480E-6AA9-19C3-42BFF167607C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX5";
	rename -uid "4A1AC910-4BB1-0740-0F7A-DABD69C37599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ5";
	rename -uid "9C80D05A-4AD4-D17F-E638-8EAACCCB02CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY5";
	rename -uid "0763D360-4C89-3C1E-18D4-7ABF5D1A46B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX5";
	rename -uid "399A7590-443F-CD34-FBB0-7C9B1A9AEFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ5";
	rename -uid "7EDCB011-45AC-27D0-295C-3296A1B6E5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 12 -13.428513468890198
		 24 -13.428513468890198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY5";
	rename -uid "BADC3D0F-405E-2B58-A158-8DAFE6B5C58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX5";
	rename -uid "290DEF97-4569-EB50-119D-7B826D49470C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ5";
	rename -uid "8FF63126-4C28-9905-57EF-8F81ECF5A278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.2580766980034461 8 -9.2580766980034479
		 12 -51.931559062008922 17 -51.931559062008915 24 -51.931559062008908;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY5";
	rename -uid "8B6B03B1-4887-8CA3-B4C5-43837C23E533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5198074607308856 8 -4.5198074607308865
		 12 -21.660022619647446 17 -21.660022619647446 24 -21.660022619647446;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX5";
	rename -uid "F5C8B277-426D-CDE2-9E97-0E9F0C261B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.501233449216553 8 -26.501233449216553
		 12 -16.276279308362167 17 -16.276279308362167 24 -16.27627930836217;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ5";
	rename -uid "24006AF1-43DA-F656-10BF-9FAE615D601E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.2851054093761203 8 -6.0621091204078823
		 12 0.36769699855999505 17 0.16990843019455454 24 -0.26998132186034168;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY5";
	rename -uid "D2FF6D72-449B-3635-0B38-479525D95FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.158707705143879 8 7.8677252535580751
		 12 -6.5472071709396706 17 -8.2392546520075545 24 -7.7326256731430751;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX5";
	rename -uid "A8E9E48B-48C9-E813-3B24-B0A1B2A36EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1967902040106866 8 0.33216331334477911
		 12 -18.17283891161447 17 -16.998413352211941 24 -15.596503510831694;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ5";
	rename -uid "EA7E8DE9-4B82-2D85-B76B-7FBBAC713E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY5";
	rename -uid "6D705648-49BE-5085-0677-A3832EFE65A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX5";
	rename -uid "06F3D2E3-4FD8-209C-E05D-8BA91D2AAD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ5";
	rename -uid "2047D8D2-4B3B-25DB-6B2D-E1BBA3FD87FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 12 -13.428513468890198
		 24 -13.428513468890198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY5";
	rename -uid "CB2A4BD7-4C4E-96C5-1D78-8F995BE633BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX5";
	rename -uid "41AE3832-4C0D-7671-7B84-3AA5674DF91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ5";
	rename -uid "39472FD2-49F3-D49C-9AD4-BD88E3496B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.680189014972209 8 13.680189014972211
		 12 57.220400665019248 17 54.111533236384993 24 45.229049967783197;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.92245000600814819 1;
	setAttr -s 5 ".kiy[3:4]"  -0.38611644506454468 0;
	setAttr -s 5 ".kox[3:4]"  0.92245000600814819 1;
	setAttr -s 5 ".koy[3:4]"  -0.38611647486686707 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY5";
	rename -uid "81C06ADC-41D9-B213-0E40-E4BB6B4230BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.955978310226911 8 15.955978310226911
		 12 22.219345517275773 17 22.066095287678291 24 21.628237247232029;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99978715181350708 1;
	setAttr -s 5 ".kiy[3:4]"  -0.020629178732633591 0;
	setAttr -s 5 ".kox[3:4]"  0.99978721141815186 1;
	setAttr -s 5 ".koy[3:4]"  -0.02062918059527874 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX5";
	rename -uid "4247B65F-4545-52D5-2ED3-EA9A9AD89A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.688149138036252 8 -15.688149138036248
		 12 -0.78487366418513704 17 -1.9493153429391943 24 -5.2762934036728115;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.98793202638626099 1;
	setAttr -s 5 ".kiy[3:4]"  -0.15488810837268829 0;
	setAttr -s 5 ".kox[3:4]"  0.98793196678161621 1;
	setAttr -s 5 ".koy[3:4]"  -0.1548880934715271 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ5";
	rename -uid "069A70FD-4FE7-0110-AE7D-CDA40F4B28A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.826801024762438 8 2.8047037669179189
		 12 -0.24816278585054022 17 4.176998540781919 24 -0.01462272772710062;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY5";
	rename -uid "0148F112-452B-0BEB-D9A8-50ADECB1C8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1797261146726203 8 6.1068111996718564
		 12 -7.2356216241204532 17 -8.0029668549561794 24 -8.215907487158141;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.54630798101425171 1;
	setAttr -s 5 ".kiy[3:4]"  -0.83758437633514404 0;
	setAttr -s 5 ".kox[3:4]"  0.54630798101425171 1;
	setAttr -s 5 ".koy[3:4]"  -0.83758431673049927 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX5";
	rename -uid "340A8416-401C-989D-503A-0FAB5F89B534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3494513449864192 8 2.2622011564247737
		 12 16.76923039198055 17 15.317246612355852 24 16.226533695549495;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.15099355578422546 1;
	setAttr -s 5 ".kiy[3:4]"  0.98853468894958496 0;
	setAttr -s 5 ".kox[3:4]"  0.15099357068538666 1;
	setAttr -s 5 ".koy[3:4]"  0.98853474855422974 0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ5";
	rename -uid "39E410E9-4409-D7D4-9F21-F1AD823B3A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.261213214557259 12 -1.2612132145572583
		 24 -1.2612132145572581;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY5";
	rename -uid "93E311EB-4833-25A2-DFC6-38B8B4B07E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.83900530500954 12 -15.83900530500954
		 24 -15.83900530500954;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX5";
	rename -uid "079B8149-4956-BDE2-8864-2EB34BECFF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6116865646602783 12 4.6116865646602774
		 24 4.6116865646602765;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ5";
	rename -uid "40DF30DD-470F-A9B5-D468-5FB8F385678D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1084826128008132 12 8.7473713727349889
		 24 4.3225940797915179;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY5";
	rename -uid "BE443288-4465-4F95-2965-2CBB30FF69D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.219287703540303 12 -18.387294563012219
		 24 -3.1607567532518317;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX5";
	rename -uid "C7B53CE9-4773-A39D-791D-D5AB3BDD08C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ5";
	rename -uid "1BB913CC-44C0-4CEB-6A9B-F780AABCAA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY5";
	rename -uid "388548C4-4E29-D50E-AE5B-EEAF171BCCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX5";
	rename -uid "0048BDD6-4F61-C2FD-4A11-918A3955E937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ5";
	rename -uid "3C0094B8-4D0E-B890-2992-4D8502110642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36133515943377859 12 -0.36133515943377859
		 24 -0.36133515943377859;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY5";
	rename -uid "0B7AC82C-41CF-AD7D-AA4F-538556160B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.018747599268622 12 -15.030421358239138
		 24 -1.5134243270725136;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX5";
	rename -uid "D7ED5A95-423D-A3E0-D339-5784601672BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ5";
	rename -uid "BA73D43F-49A9-5E0E-E939-BDB902C9D03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY5";
	rename -uid "AB45CA86-4F40-2038-AD26-BC84CB2713AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX5";
	rename -uid "334BA779-4887-B271-7762-A5A60A69B0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ5";
	rename -uid "FAA0C600-4ABF-143C-BB6D-AC95EDBACD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY5";
	rename -uid "A73CD2D5-4E5D-E38A-9DAE-F39DEE2EC2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.5 5 -6.5 8 -6.5 12 -6.5 17 -6.5 24 -6.5;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "afroBoy_allCtrl_translateX5";
	rename -uid "166A0CA3-4723-16E2-95D0-3CB85A6A03E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroLandSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY5.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX5.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY5.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX5.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY5.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX5.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY5.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX5.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY5.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX5.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY5.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX5.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY5.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX5.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY5.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX5.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY5.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX5.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY5.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX5.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY5.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX5.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY5.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX5.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY5.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX5.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY5.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX5.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ5.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY5.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX5.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ5.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "afroBoy_allCtrl_translateY5.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "afroBoy_allCtrl_translateX5.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroLand.ma
