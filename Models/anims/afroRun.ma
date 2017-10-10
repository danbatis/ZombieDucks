//Maya ASCII 2016 scene
//Name: afroRun.ma
//Last modified: Wed, Oct 04, 2017 10:11:59 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary3";
	rename -uid "34B832D4-4851-17F1-53B7-99B5D082BD55";
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
createNode animClip -n "afroWalk1Source";
	rename -uid "E45E4510-4D71-69E9-9999-188FCC3A7365";
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
createNode animCurveTA -n "animCurveTA91";
	rename -uid "25F6046D-415C-094F-F2F8-64BD0CAAAFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA92";
	rename -uid "FD08ED36-4301-A12E-5C00-948E2C1ED9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA93";
	rename -uid "12976F46-4FFF-116B-6C24-8EB4DB40D096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL91";
	rename -uid "9861401F-4148-30E2-28DE-2084DF849A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL92";
	rename -uid "C0B597B6-4739-1B8E-0D31-66906DC6DCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL93";
	rename -uid "AF95CC43-4452-3031-6BA7-66A161D920D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA94";
	rename -uid "7034F948-4B3A-61EF-7A50-7DBAF9724330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA95";
	rename -uid "A436AEF1-454E-FD00-0F6B-3A8B9AFC9678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA96";
	rename -uid "561B490D-4421-DBEE-5F52-E6A8E8FD1136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL94";
	rename -uid "C3D06417-428A-A603-A067-6EAA0D3D880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.904684625186935 6 17.904684625186935
		 12 17.904684625186935 18 17.904684625186935 24 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 42 17.904684625186935 48 17.904684625186935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL95";
	rename -uid "D7DA092F-4FDD-2AC4-9DAB-BDB195D3F6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL96";
	rename -uid "D30F18EF-4FE7-9A58-6E83-5C9DF7FE021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA97";
	rename -uid "3E225A97-4C02-555C-3091-82A7DB914DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA98";
	rename -uid "CE86956E-4C8D-C42D-2C30-27BC841836E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA99";
	rename -uid "AE842113-4B2D-4C00-8EBA-9B82813270C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 -10.304011549257602
		 30 0 36 0.36311131317598266 42 0.36311131317598266 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99712067842483521 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.075830884277820587 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99712067842483521 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.075830884277820587 0 0 0;
createNode animCurveTL -n "animCurveTL97";
	rename -uid "11839FB5-4054-A893-7023-42BE60DCA95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL98";
	rename -uid "CFE7329B-43DE-7025-2E9A-45BE86485F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL99";
	rename -uid "491B8063-4B7A-C260-E333-D6848AEFC662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA100";
	rename -uid "75E87B24-4CDF-B0A1-C59C-5AB86324F96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.0906144649230445 6 4.9839069120645254
		 12 -0.78978944252931393 18 -0.78978944252931393 24 -0.78978944252931438 30 1.1731648573643607
		 42 1.1731648573643507 48 8.0906144649230445;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.94730120897293091 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.32034409046173096 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.94730120897293091 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.32034409046173096 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA101";
	rename -uid "1FB223D3-4120-2C4C-A61C-65831057FDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.5471459439492028 6 -6.5669755676961543
		 12 -6.6935819194165767 18 -6.6935819194165767 24 -6.6935819194165758 30 -1.9638803475060835
		 42 -1.9638803475060984 48 -5.5471459439492028;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99964863061904907 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.026507055386900902 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99964869022369385 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.026507057249546051 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA102";
	rename -uid "8C178BFC-44D0-506C-906C-149E8C79B967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 34.215728470386587 6 -42.062466968183351
		 12 -0.92997264140970604 18 -0.92997264140970626 24 9.9002631324949082 30 97.110256617251068
		 42 106.05783906027203 48 34.215728470386587;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.40339994430541992 0.72972339391708374 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.91502374410629272 0.68374252319335938 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.40339994430541992 0.72972339391708374 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.91502374410629272 0.68374252319335938 
		0 0;
createNode animCurveTL -n "animCurveTL100";
	rename -uid "0E729D18-4914-D013-44E7-298F5D456017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.9719755944376161 6 30.42774227918936
		 12 14.051961645771586 18 -0.44971576638572053 24 -14.780777184204767 30 -32.804707865668846
		 42 -10.471187564136841 48 4.9719755944376161;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.016190920025110245 0.017338789999485016 
		0.015451719984412193 1 0.019849603995680809 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99986892938613892 -0.99984967708587646 
		-0.99988055229187012 0 0.99980294704437256 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.016190920025110245 0.017338789999485016 
		0.015451719984412193 1 0.019849603995680809 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99986892938613892 -0.99984967708587646 
		-0.99988055229187012 0 0.99980294704437256 0;
createNode animCurveTL -n "animCurveTL101";
	rename -uid "51AB18A7-4F12-9A91-5456-03BFD14CFC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.1063763585635229 6 23.575191923433483
		 12 0.019191343087133106 18 0.019191343087133106 24 2.263202333648259 30 23.13523508321061
		 42 14.68838490365475 48 8.1063763585635229;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.037110306322574615 1 0.04984196275472641 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99931114912033081 0 -0.99875712394714355 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.037110306322574615 1 0.04984196275472641 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.99931114912033081 0 -0.99875712394714355 
		0;
createNode animCurveTL -n "animCurveTL102";
	rename -uid "86AB8573-450E-D427-3B49-A18A7A92A6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.86587546079599775 6 0.86587546079599775
		 12 0.86587546079599775 18 2.723966061427717 24 0.86587546079599775 30 0.86587546079599775
		 42 0.86587546079599775 48 0.86587546079599775;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA103";
	rename -uid "EF2FE764-4F38-DFDA-B8BC-9C8B40C12D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA104";
	rename -uid "058A1D1E-4342-37AD-4195-868F40AFD780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA105";
	rename -uid "309C1608-4B44-512E-72FC-D38ABF5E1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL103";
	rename -uid "9A6A57CB-466B-ACA9-81CF-D4AD317C66C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.904684625186935 6 17.904684625186935
		 12 17.904684625186935 18 17.904684625186935 24 17.904684625186935 30 17.904684625186935
		 36 17.904684625186935 42 17.904684625186935 48 17.904684625186935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL104";
	rename -uid "BEC1151D-4A4A-2EBC-5DF4-FE8639EA98E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL105";
	rename -uid "7D14F044-40AF-BFF0-370B-8089DB9F3CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA106";
	rename -uid "1CC127C0-4ABF-1118-904C-C58D1844F463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA107";
	rename -uid "C310456C-46D4-CF15-75AD-CAA978A47691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA108";
	rename -uid "F0AFFDDD-4802-7F72-A7CE-44ADC936AE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.181878363389554 6 0 12 0.297276808004238
		 18 0.297276808004238 24 0.297276808004238 30 0.297276808004238 36 0.297276808004238
		 42 0.297276808004238 48 -25.181878363389554;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99806737899780273 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.062141180038452148 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99806743860244751 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.062141187489032745 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL106";
	rename -uid "A9E9CBF4-4317-C9A5-D060-CC8D8455B5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL107";
	rename -uid "EB372DFB-4590-A17A-443E-1FB56763E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL108";
	rename -uid "E0A02714-4D79-CAA1-DC56-19BFBC825EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA109";
	rename -uid "F464C3F8-4C17-FE41-5EF4-30AF51269CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4112995428294974 6 4.0067516019828459e-016
		 18 -1.0364126321304044 24 -1.0364126321304072 30 -1.0364126321304126 36 -0.99815520738423358
		 42 -0.99815520738423336 48 1.4112995428294974;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99818617105484009 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.060202091932296753 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99818617105484009 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.060202095657587051 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA110";
	rename -uid "5D39945D-4E6D-5A9B-3F81-3D98DE23FB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.7876041388244244 6 -7.1385638326640226
		 18 -2.2453079710343582 24 -2.2453079710343578 30 -2.2453079710343578 36 1.41717135733086
		 42 1.4171713573308597 48 -3.7876041388244244;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA111";
	rename -uid "FD828C8A-43C1-D656-D923-6D819E4573A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 22.682588254597267 6 96.609621205164672
		 18 101.92825237378916 24 49.566282624131055 30 -37.440341527584216 36 0.59842487338645123
		 42 0.59842487338645123 48 22.682588254597267;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.87363380193710327 1 0.20134516060352325 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.48658409714698792 0 -0.97952038049697876 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.87363380193710327 1 0.20134516060352325 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.48658409714698792 0 -0.97952038049697876 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL109";
	rename -uid "C3FA0C17-463B-7FF1-D485-899C7D8639C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.717653107810017 6 -31.272107758029776
		 18 -4.5880834146244336 24 5.3851758443334621 30 28.347276204915644 36 10.626244431742776
		 42 -9.8920853711356074 48 -15.717653107810017;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.020455501973628998 0.01517950277775526 
		1 0.013074414804577827 0.018976310268044472 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99979078769683838 0.99988478422164917 
		0 -0.99991452693939209 -0.99981987476348877 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.020455501973628998 0.01517950277775526 
		1 0.013074414804577827 0.018976310268044472 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99979078769683838 0.99988478422164917 
		0 -0.99991452693939209 -0.99981987476348877 0;
createNode animCurveTL -n "animCurveTL110";
	rename -uid "1615A17B-4344-C989-058C-11BA9A32DCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7016180083708932 6 22.237993710423616
		 18 14.654572817870939 24 11.715033281661722 30 21.902943646158437 36 0.27621270227320593
		 42 0.27621270227320593 48 1.7016180083708932;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.071092382073402405 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99746972322463989 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.071092382073402405 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99746972322463989 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL111";
	rename -uid "5CE02922-4448-6955-B22C-E88EAA3A1094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3110628816515195 6 -1.3110628816515195
		 18 -1.3110628816515195 24 -1.3110628816515195 30 -1.3110628816515195 36 0.94218168713187112
		 42 0.94218168713187112 48 -1.3110628816515195;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA112";
	rename -uid "F1245104-4F98-2CBA-FD22-20A35C14BCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA113";
	rename -uid "DA4D0523-4382-07A8-E208-C1A1EC133429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA114";
	rename -uid "481BA629-48CA-76EF-D76E-E2BE164D78A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL112";
	rename -uid "D9902306-4389-1895-7FAF-3EB2403984DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.170150041694654 6 -21.170150041694654
		 12 -21.170150041694654 18 -21.170150041694654 24 -21.170150041694654 30 -21.170150041694654
		 36 -21.170150041694654 42 -21.170150041694654 48 -21.170150041694654;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL113";
	rename -uid "56290C4E-4C5C-4D2A-7160-C58C1A9DFCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL114";
	rename -uid "E349A4B0-4501-3B91-BFDA-E883B1671E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA115";
	rename -uid "C2E3787E-4D27-53DA-DFE2-1E8E2A401DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA116";
	rename -uid "5CAEE5B1-45E1-07D2-6C43-22B65FCBFBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA117";
	rename -uid "1997F764-46B5-E712-0C13-1EAA1349E0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL115";
	rename -uid "D5D0FC5B-4B14-AA90-EFF6-E4B0E95BB706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.428513468890198 6 -13.428513468890198
		 12 -13.428513468890198 18 -13.428513468890198 24 -13.428513468890198 30 -13.428513468890198
		 36 -13.428513468890198 42 -13.428513468890198 48 -13.428513468890198;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL116";
	rename -uid "D30684B1-4552-2C17-0615-EA81F1AE2A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL117";
	rename -uid "2EC22341-494E-21F0-CF02-EF9B58E19F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA118";
	rename -uid "50D91F7A-4031-96FE-4212-8BA37BE62118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -55.079573944900247 6 -55.079573944900247
		 12 -55.079573944900247 18 -55.079573944900247 24 -48.196679383525307 30 -39.895564595648203
		 36 -44.252287243935335 42 -47.036506685912364 48 -55.079573944900247;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.88356482982635498 1 0.97030985355377197 
		0.93542081117630005 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.4683087170124054 0 -0.24186515808105469 
		-0.35353630781173706 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.88356482982635498 1 0.97030985355377197 
		0.93542081117630005 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.4683087170124054 0 -0.24186515808105469 
		-0.35353630781173706 0;
createNode animCurveTA -n "animCurveTA119";
	rename -uid "B0E39DE4-4E29-DDF6-E49A-E59B46880F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.970424281732242 6 15.970424281732242
		 12 15.970424281732244 18 15.970424281732244 24 -13.482646385313103 30 -39.382429109728399
		 36 -24.300656008331018 42 -11.239429996275206 48 15.970424281732242;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.45963943004608154 1 0.71336501836776733 
		0.57966727018356323 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.88810569047927856 0 0.70079261064529419 
		0.8148532509803772 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.45963943004608154 1 0.71336501836776733 
		0.57966727018356323 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.88810569047927856 0 0.70079261064529419 
		0.8148532509803772 0;
createNode animCurveTA -n "animCurveTA120";
	rename -uid "89903E7D-4CA0-F2B9-CA2E-528846EDC5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.4889910785888372 6 -4.4889910785888372
		 12 -4.4889910785888363 18 -4.4889910785888345 24 -26.929708934141257 30 -52.324311675871385
		 36 -38.995448109923302 42 -28.895076148258678 48 -4.4889910785888372;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.51379263401031494 1 0.77408897876739502 
		0.63876885175704956 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.85791438817977905 0 0.63307678699493408 
		0.76939868927001953 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.51379263401031494 1 0.77408897876739502 
		0.63876885175704956 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.85791438817977905 0 0.63307678699493408 
		0.76939868927001953 0;
createNode animCurveTL -n "animCurveTL118";
	rename -uid "E0118D37-44EB-D075-35FC-DB9386B5B5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.4781067895110418 6 -21.149874762349569
		 12 -22.270694661439109 18 -9.3699300718913481 24 2.3653196853288088 30 14.088059445623134
		 36 14.892650904382203 42 -1.8690827440942184 48 -7.4781067895110418;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.074145682156085968 1 0.020291311666369438 
		0.021309860050678253 0.10302113741636276 1 0.022345025092363358 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99724745750427246 0 0.9997941255569458 
		0.99977296590805054 0.99467915296554565 0 -0.99975031614303589 0;
	setAttr -s 9 ".kox[0:8]"  1 0.074145682156085968 1 0.020291311666369438 
		0.021309860050678253 0.10302113741636276 1 0.022345025092363358 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99724745750427246 0 0.9997941255569458 
		0.99977296590805054 0.99467915296554565 0 -0.99975031614303589 0;
createNode animCurveTL -n "animCurveTL119";
	rename -uid "FC2EAF04-4CFA-0623-9B21-33A60C47EE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.8500735675278301 6 3.3599259952029596
		 12 -1.5585578279271772 18 -6.8159418078593639 24 -5.7713794051457716 30 0.58662735651573605
		 36 -4.6450481101794399 42 -7.0656768635458844 48 -7.8500735675278301;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.04907665029168129 1 0.079525552690029144 
		1 0.065200768411159515 0.15414057672023773 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9987950325012207 0 0.99683284759521484 
		0 -0.99787217378616333 -0.98804891109466553 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.04907665029168129 1 0.079525552690029144 
		1 0.065200768411159515 0.15414057672023773 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.9987950325012207 0 0.99683284759521484 
		0 -0.99787217378616333 -0.98804891109466553 0;
createNode animCurveTL -n "animCurveTL120";
	rename -uid "6AC456DC-40E1-2E82-D266-E485BDF477E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.615173468445356 6 -16.163475291017335
		 12 -18.255163602154841 18 -17.29905295727314 24 -16.502517833076741 30 -15.054941739412861
		 36 -14.532788888240683 42 -14.861211002721195 48 -16.615173468445356;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.27433764934539795 0.21747280657291412 
		0.24603891372680664 1 0.24594463407993317 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.96163344383239746 0.97606635093688965 
		0.96925991773605347 0 -0.96928387880325317 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.27433764934539795 0.21747280657291412 
		0.24603891372680664 1 0.24594463407993317 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.96163344383239746 0.97606635093688965 
		0.96925991773605347 0 -0.96928387880325317 0;
createNode animCurveTA -n "animCurveTA121";
	rename -uid "9C0B35E2-4D2A-8623-A7A7-EA913F7B9AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA122";
	rename -uid "FF206AA7-4CDA-FAD1-866A-348E539B3785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA123";
	rename -uid "48D0E3ED-476F-3EB8-405C-15AE86AA4A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL121";
	rename -uid "16C8930E-4394-CF4A-3836-8FB7AAAA8DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.428513468890198 6 -13.428513468890198
		 12 -13.428513468890198 18 -13.428513468890198 24 -13.428513468890198 30 -13.428513468890198
		 36 -13.428513468890198 42 -13.428513468890198 48 -13.428513468890198;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL122";
	rename -uid "47E14494-4CAE-5DF5-2BEB-7080624E6F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL123";
	rename -uid "7EBD8971-4D04-8161-FED3-66A61EB0254E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA124";
	rename -uid "CFDC6AC5-4001-E788-940A-03A80CFD6AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.229049967783183 6 -2.3802236302391888
		 12 41.812799391548758 18 41.812799391548758 24 47.118820143139438 30 44.991870997855173
		 36 44.99187099785518 42 44.991870997855187 48 45.229049967783183;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA125";
	rename -uid "346A8E7B-4593-8F50-5838-899132BF8573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.628237247232011 6 50.128435071248177
		 12 33.483415654715117 18 33.48341565471511 24 16.602367208461342 30 -0.98575527710150834
		 36 -0.98575527710150834 42 -0.9857552771015079 48 21.628237247232011;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.63917756080627441 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.76905912160873413 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.63917756080627441 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.76905912160873413 0 0 0 0;
createNode animCurveTA -n "animCurveTA126";
	rename -uid "B32F5928-43DB-9469-FDD2-31B695D7AFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.2762934036727804 6 -78.424463957923365
		 12 -21.522803862022009 18 -21.522803862022005 24 -6.4094859361529428 30 9.8999781912140961
		 36 9.8999781912140961 42 9.8999781912140961 48 -5.2762934036727804;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.67372441291809082 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.7389826774597168 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.67372441291809082 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.7389826774597168 0 0 0 0;
createNode animCurveTL -n "animCurveTL124";
	rename -uid "DFA1493F-4E87-8729-4ADC-D28F502A5507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7701404781376446 6 23.184138461035943
		 12 21.078498656625218 18 2.5529350256707004 24 -5.8555486836867647 30 -16.324455320189443
		 36 -19.888699165893311 42 -1.8589650062480223 48 5.7701404781376446;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.039545293897390366 0.018560666590929031 
		0.026477426290512085 0.035607323050498962 1 0.019482763484120369 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99921774864196777 -0.99982774257659912 
		-0.99964940547943115 -0.99936586618423462 0 0.99981015920639038 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.039545293897390366 0.018560666590929031 
		0.026477426290512085 0.035607323050498962 1 0.019482763484120369 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99921774864196777 -0.99982774257659912 
		-0.99964940547943115 -0.99936586618423462 0 0.99981015920639038 0;
createNode animCurveTL -n "animCurveTL125";
	rename -uid "343E6DBF-4DF1-1A0C-4880-B39D7D2E311F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7626545517343262 6 7.4240257215449077
		 12 -1.4866579046712729 18 -8.0185334508157151 24 -8.2937345748061784 30 2.1338080444930645
		 36 -2.2809325732071444 42 -7.2398098468186527 48 -7.7626545517343262;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.032361093908548355 0.28981328010559082 
		1 1 0.053265471011400223 0.1573978066444397 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99947619438171387 -0.95708322525024414 
		0 0 -0.99858039617538452 -0.98753529787063599 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.032361093908548355 0.28981328010559082 
		1 1 0.053265471011400223 0.1573978066444397 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99947619438171387 -0.95708322525024414 
		0 0 -0.99858039617538452 -0.98753529787063599 0;
createNode animCurveTL -n "animCurveTL126";
	rename -uid "3CFD500D-4E7F-364E-62C2-B1BD19B437BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.044050609783213 6 22.827187613276909
		 12 23.243384653783107 18 18.240466228896388 24 17.664111025170136 30 16.217210502425637
		 36 15.380813466395853 42 15.823789582134619 48 17.044050609783213;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.19632890820503235 1 0.14309872686862946 
		0.23990918695926666 0.2139127254486084 1 0.28789132833480835 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.98053807020187378 0 -0.98970842361450195 
		-0.97079533338546753 -0.97685277462005615 0 0.95766305923461914 0;
	setAttr -s 9 ".kox[0:8]"  1 0.19632890820503235 1 0.14309872686862946 
		0.23990918695926666 0.2139127254486084 1 0.28789132833480835 1;
	setAttr -s 9 ".koy[0:8]"  0 0.98053807020187378 0 -0.98970842361450195 
		-0.97079533338546753 -0.97685277462005615 0 0.95766305923461914 0;
createNode animCurveTA -n "animCurveTA127";
	rename -uid "44B793AC-419E-2CC7-D43B-6BA9343871FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA128";
	rename -uid "F71D3332-44E6-BE05-29F4-388C2E86B7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.5 6 5 12 2.5 18 0 24 -2.5 30 -5 36 -2.5
		 42 0 48 2.5;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98510843515396118 0.98510843515396118 
		0.98510843515396118 1 0.98510843515396118 0.98510843515396118 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.1719338446855545 -0.1719338446855545 
		-0.1719338446855545 0 0.1719338446855545 0.1719338446855545 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98510843515396118 0.98510843515396118 
		0.98510843515396118 1 0.98510843515396118 0.98510843515396118 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.1719338446855545 -0.1719338446855545 
		-0.1719338446855545 0 0.1719338446855545 0.1719338446855545 0;
createNode animCurveTA -n "animCurveTA129";
	rename -uid "D015179A-48C6-F34A-CB42-8CA3D4997872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL127";
	rename -uid "0B11DF9B-4BA0-C24F-8BEC-01A702C9183E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.3225940797915179 6 8.8253913646203941
		 12 7.5980251906622582 18 6.3523313547514455 24 4.7258379974239055 30 8.4865699559574814
		 36 7.8423653518587697 42 3.2674604516508294 48 4.3225940797915179;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.1981690376996994 0.17150405049324036 
		1 1 0.12828956544399261 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.98016780614852905 -0.98518341779708862 
		0 0 -0.99173671007156372 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.1981690376996994 0.17150405049324036 
		1 1 0.12828956544399261 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.98016780614852905 -0.98518341779708862 
		0 0 -0.99173671007156372 0 0;
createNode animCurveTL -n "animCurveTL128";
	rename -uid "52ACF13F-46A9-C337-D4F3-FC8710CDD50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3887169430750816 6 2.6591536092433188
		 12 -7.5712265368032377 18 -10.60141315992685 24 -2.1144397190929567 30 1.8898744273228942
		 36 -7.2840797145569809 42 -10.548473502941818 48 -2.3887169430750816;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.037679005414247513 1 0.039995871484279633 
		1 0.040165826678276062 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.999289870262146 0 0.99919980764389038 
		0 -0.99919307231903076 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.037679005414247513 1 0.039995871484279633 
		1 0.040165826678276062 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.999289870262146 0 0.99919980764389038 
		0 -0.99919307231903076 0 0;
createNode animCurveTL -n "animCurveTL129";
	rename -uid "A8A2027C-4895-D3A3-429B-BDA10ED3075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA130";
	rename -uid "61858F3A-41E6-8D30-783F-C8A8814A8602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA131";
	rename -uid "5C1FC38C-4867-D976-6865-27ABF9A2F82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA132";
	rename -uid "926A4A0F-470D-ACF5-3F67-758669D3F6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL130";
	rename -uid "2305F72E-4622-53CE-7C24-6784A1FA820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.36133515943377859 6 -0.36133515943377859
		 12 -0.36133515943377859 18 -0.92825245037246873 24 -0.36133515943377859 30 -2.9942066856705623
		 36 -2.9942066856705623 42 -2.6162618250447807 48 -0.36133515943377859;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.21531885862350464 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.9765438437461853 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.21531885862350464 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.9765438437461853 0;
createNode animCurveTL -n "animCurveTL131";
	rename -uid "46D182E5-444D-A3A3-5F36-FF94281A01BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2559640902437934 6 3.791906462074607
		 12 -6.3160977064888471 18 -8.5903946083608815 24 -1.3258342818548954 30 3.6009782222870541
		 36 -5.4291040042105294 42 -8.9696591458198753 48 -1.2559640902437934;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.040347333997488022 1 0.040978159755468369 
		1 0.039743803441524506 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99918574094772339 0 0.99915999174118042 
		0 -0.99920988082885742 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.040347333997488022 1 0.040978159755468369 
		1 0.039743803441524506 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99918574094772339 0 0.99915999174118042 
		0 -0.99920988082885742 0 0;
createNode animCurveTL -n "animCurveTL132";
	rename -uid "7ACB6B41-4C01-C8CC-158C-9184AA94F2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA133";
	rename -uid "1E70298C-4ECC-45BB-87C8-BE93CAB16A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA134";
	rename -uid "CD91EA31-484C-8054-6415-C9999D346721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA135";
	rename -uid "12668A79-4A95-209A-55C8-08A2BB1B4783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL133";
	rename -uid "38F97796-42EB-0164-46D7-7B9C58DF842C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL134";
	rename -uid "4F087BE7-45EF-BB47-0B4C-58AFC2F97EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.5 6 -6.5 12 -6.5 18 -6.5 24 -6.5 30 -6.5
		 36 -6.5 42 -6.5 48 -6.5;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL135";
	rename -uid "512C8D0D-4880-849F-13F8-37B06847B81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 188;
	setAttr ".unw" 188;
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
	setAttr ".mcfr" 36;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 36;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroWalk1Source.cl" "clipLibrary3.sc[0]";
connectAttr "animCurveTA91.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "animCurveTA92.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "animCurveTA93.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "animCurveTL91.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "animCurveTL92.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "animCurveTL93.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "animCurveTA94.a" "clipLibrary3.cel[0].cev[13].cevr";
connectAttr "animCurveTA95.a" "clipLibrary3.cel[0].cev[14].cevr";
connectAttr "animCurveTA96.a" "clipLibrary3.cel[0].cev[15].cevr";
connectAttr "animCurveTL94.a" "clipLibrary3.cel[0].cev[16].cevr";
connectAttr "animCurveTL95.a" "clipLibrary3.cel[0].cev[17].cevr";
connectAttr "animCurveTL96.a" "clipLibrary3.cel[0].cev[18].cevr";
connectAttr "animCurveTA97.a" "clipLibrary3.cel[0].cev[23].cevr";
connectAttr "animCurveTA98.a" "clipLibrary3.cel[0].cev[24].cevr";
connectAttr "animCurveTA99.a" "clipLibrary3.cel[0].cev[25].cevr";
connectAttr "animCurveTL97.a" "clipLibrary3.cel[0].cev[26].cevr";
connectAttr "animCurveTL98.a" "clipLibrary3.cel[0].cev[27].cevr";
connectAttr "animCurveTL99.a" "clipLibrary3.cel[0].cev[28].cevr";
connectAttr "animCurveTA100.a" "clipLibrary3.cel[0].cev[33].cevr";
connectAttr "animCurveTA101.a" "clipLibrary3.cel[0].cev[34].cevr";
connectAttr "animCurveTA102.a" "clipLibrary3.cel[0].cev[35].cevr";
connectAttr "animCurveTL100.a" "clipLibrary3.cel[0].cev[36].cevr";
connectAttr "animCurveTL101.a" "clipLibrary3.cel[0].cev[37].cevr";
connectAttr "animCurveTL102.a" "clipLibrary3.cel[0].cev[38].cevr";
connectAttr "animCurveTA103.a" "clipLibrary3.cel[0].cev[43].cevr";
connectAttr "animCurveTA104.a" "clipLibrary3.cel[0].cev[44].cevr";
connectAttr "animCurveTA105.a" "clipLibrary3.cel[0].cev[45].cevr";
connectAttr "animCurveTL103.a" "clipLibrary3.cel[0].cev[46].cevr";
connectAttr "animCurveTL104.a" "clipLibrary3.cel[0].cev[47].cevr";
connectAttr "animCurveTL105.a" "clipLibrary3.cel[0].cev[48].cevr";
connectAttr "animCurveTA106.a" "clipLibrary3.cel[0].cev[53].cevr";
connectAttr "animCurveTA107.a" "clipLibrary3.cel[0].cev[54].cevr";
connectAttr "animCurveTA108.a" "clipLibrary3.cel[0].cev[55].cevr";
connectAttr "animCurveTL106.a" "clipLibrary3.cel[0].cev[56].cevr";
connectAttr "animCurveTL107.a" "clipLibrary3.cel[0].cev[57].cevr";
connectAttr "animCurveTL108.a" "clipLibrary3.cel[0].cev[58].cevr";
connectAttr "animCurveTA109.a" "clipLibrary3.cel[0].cev[63].cevr";
connectAttr "animCurveTA110.a" "clipLibrary3.cel[0].cev[64].cevr";
connectAttr "animCurveTA111.a" "clipLibrary3.cel[0].cev[65].cevr";
connectAttr "animCurveTL109.a" "clipLibrary3.cel[0].cev[66].cevr";
connectAttr "animCurveTL110.a" "clipLibrary3.cel[0].cev[67].cevr";
connectAttr "animCurveTL111.a" "clipLibrary3.cel[0].cev[68].cevr";
connectAttr "animCurveTA112.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "animCurveTA113.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "animCurveTA114.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "animCurveTL112.a" "clipLibrary3.cel[0].cev[76].cevr";
connectAttr "animCurveTL113.a" "clipLibrary3.cel[0].cev[77].cevr";
connectAttr "animCurveTL114.a" "clipLibrary3.cel[0].cev[78].cevr";
connectAttr "animCurveTA115.a" "clipLibrary3.cel[0].cev[83].cevr";
connectAttr "animCurveTA116.a" "clipLibrary3.cel[0].cev[84].cevr";
connectAttr "animCurveTA117.a" "clipLibrary3.cel[0].cev[85].cevr";
connectAttr "animCurveTL115.a" "clipLibrary3.cel[0].cev[86].cevr";
connectAttr "animCurveTL116.a" "clipLibrary3.cel[0].cev[87].cevr";
connectAttr "animCurveTL117.a" "clipLibrary3.cel[0].cev[88].cevr";
connectAttr "animCurveTA118.a" "clipLibrary3.cel[0].cev[95].cevr";
connectAttr "animCurveTA119.a" "clipLibrary3.cel[0].cev[96].cevr";
connectAttr "animCurveTA120.a" "clipLibrary3.cel[0].cev[97].cevr";
connectAttr "animCurveTL118.a" "clipLibrary3.cel[0].cev[98].cevr";
connectAttr "animCurveTL119.a" "clipLibrary3.cel[0].cev[99].cevr";
connectAttr "animCurveTL120.a" "clipLibrary3.cel[0].cev[100].cevr";
connectAttr "animCurveTA121.a" "clipLibrary3.cel[0].cev[105].cevr";
connectAttr "animCurveTA122.a" "clipLibrary3.cel[0].cev[106].cevr";
connectAttr "animCurveTA123.a" "clipLibrary3.cel[0].cev[107].cevr";
connectAttr "animCurveTL121.a" "clipLibrary3.cel[0].cev[108].cevr";
connectAttr "animCurveTL122.a" "clipLibrary3.cel[0].cev[109].cevr";
connectAttr "animCurveTL123.a" "clipLibrary3.cel[0].cev[110].cevr";
connectAttr "animCurveTA124.a" "clipLibrary3.cel[0].cev[117].cevr";
connectAttr "animCurveTA125.a" "clipLibrary3.cel[0].cev[118].cevr";
connectAttr "animCurveTA126.a" "clipLibrary3.cel[0].cev[119].cevr";
connectAttr "animCurveTL124.a" "clipLibrary3.cel[0].cev[120].cevr";
connectAttr "animCurveTL125.a" "clipLibrary3.cel[0].cev[121].cevr";
connectAttr "animCurveTL126.a" "clipLibrary3.cel[0].cev[122].cevr";
connectAttr "animCurveTA127.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "animCurveTA128.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "animCurveTA129.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "animCurveTL127.a" "clipLibrary3.cel[0].cev[130].cevr";
connectAttr "animCurveTL128.a" "clipLibrary3.cel[0].cev[131].cevr";
connectAttr "animCurveTL129.a" "clipLibrary3.cel[0].cev[132].cevr";
connectAttr "animCurveTA130.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "animCurveTA131.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "animCurveTA132.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "animCurveTL130.a" "clipLibrary3.cel[0].cev[140].cevr";
connectAttr "animCurveTL131.a" "clipLibrary3.cel[0].cev[141].cevr";
connectAttr "animCurveTL132.a" "clipLibrary3.cel[0].cev[142].cevr";
connectAttr "animCurveTA133.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "animCurveTA134.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "animCurveTA135.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "animCurveTL133.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "animCurveTL134.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "animCurveTL135.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroRun.ma
