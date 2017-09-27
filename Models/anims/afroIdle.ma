//Maya ASCII 2016 scene
//Name: afroIdle.ma
//Last modified: Wed, Sep 20, 2017 11:09:55 PM
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
	rename -uid "1F05986F-425D-F03B-80EA-D3BA1B6184A7";
	setAttr -s 94 ".cel[0].cev";
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
createNode animClip -n "afroIdleSource";
	rename -uid "F9CAD55A-43BC-7FD9-BC20-7DB47CEDA246";
	setAttr ".ihi" 0;
	setAttr -s 94 ".ac";
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
	setAttr ".ac[90]" yes;
	setAttr ".ac[91]" yes;
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
	setAttr ".ac[112]" yes;
	setAttr ".ac[113]" yes;
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
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ";
	rename -uid "D153D824-41FC-74B3-71FF-8B955EE29A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY";
	rename -uid "DAF4D65D-4803-9D3F-0B3E-C5A75733A935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX";
	rename -uid "99389709-46B9-77C5-C630-D0B4D541122A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.910834479662762 12 8.0821665548833277
		 24 11.910834479662762;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ";
	rename -uid "2505DC8F-4A9E-DE95-6FEA-A3B8258A0038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY";
	rename -uid "2D3893A8-4B4D-0520-43CC-13B5845E5592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX";
	rename -uid "FE835F90-43B0-0AE1-4CE4-B9AEE6D0A1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ";
	rename -uid "57FB6A90-4380-A0EC-632D-13975CB3691A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY";
	rename -uid "0B93DE31-4793-2E44-C09C-819068AD0AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX";
	rename -uid "C11A2625-46E1-9899-324F-10B4E7E1B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ";
	rename -uid "1C840CFC-4588-A998-B952-198786B3025C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 24 17.904684625186935;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY";
	rename -uid "15EB230F-468B-346F-1913-13B7F4B9AA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX";
	rename -uid "EDB78184-42CD-E0EE-A55F-A8AC9B9C7996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ";
	rename -uid "36599747-4891-6854-F82B-50B70378D90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY";
	rename -uid "2DFF75ED-4D73-0C61-11B5-20821825745E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX";
	rename -uid "0A3B062C-420A-52A0-4D5E-AEB1F18A0DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ";
	rename -uid "D8FAE1BB-494F-E3AD-B224-39A667078E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY";
	rename -uid "E1BCBC8A-4C9F-2368-A245-C2A0BD06B26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX";
	rename -uid "DCAF6651-429B-AA30-65CA-74949821344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ";
	rename -uid "97372D5F-47D0-F427-EF2D-1D8227CCFE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY";
	rename -uid "5BCAD9AB-43CB-C637-EBC7-4CBD533AB066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.220164325523049 24 -8.220164325523049;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX";
	rename -uid "2E4D6A40-4DA4-E307-9FD3-1E8827D92892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ";
	rename -uid "5A5F8EB7-448D-F4E3-D9A2-26BED0151640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY";
	rename -uid "9C3B5814-407A-D692-CDC0-F29D9D539F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX";
	rename -uid "25D4823C-4FCD-FAC8-E83D-E8873A78A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ";
	rename -uid "D670F872-4565-B448-CD37-13918BEF1617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY";
	rename -uid "23C23E5F-49D1-358A-8CB9-B2929B65878A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX";
	rename -uid "0F324532-4E15-3BA0-F5C0-BB9CF36A2A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ";
	rename -uid "28CC329C-4A04-A019-D460-5E8670DAB70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 24 17.904684625186935;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY";
	rename -uid "7377A245-4495-CAB9-A380-C79250A0C748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX";
	rename -uid "A8F95ACC-46A9-7C2E-D71A-FD864AD09D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ";
	rename -uid "36CDC992-4A87-ED1E-F33A-B4A949B87290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY";
	rename -uid "261BA51F-41F1-1756-046F-BC83610B5B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX";
	rename -uid "24EABA8D-4E4E-03C6-D5DC-72B5DE965248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ";
	rename -uid "1727C358-4C9E-BBA8-EBB7-09A0F3C54211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY";
	rename -uid "451C9B38-420D-C52E-3E01-80A46A92ED3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX";
	rename -uid "2A9AD00A-4816-44FD-9CC0-909E3356C94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ";
	rename -uid "E4C59625-4012-4D32-AA72-8F9AFBE2F16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY";
	rename -uid "6DD2CE11-4D82-FF38-00ED-9FB7992A155B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.78150460338755 24 14.78150460338755;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX";
	rename -uid "88373908-4D02-B0E8-EC69-CEACDCD70391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ";
	rename -uid "8B8BD87B-4C98-1446-873B-8ABEEDCA4FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY";
	rename -uid "D180EDC5-4E09-78D7-0509-02884F929361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX";
	rename -uid "D961601A-4C8E-3B59-6A35-7C81ACAA3FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6354400723388549 24 -1.6354400723388549;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ";
	rename -uid "A53E3474-431B-C1FA-82BA-12A0C2986B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY";
	rename -uid "6C05C9B8-4BE1-C95C-5847-FD9332D49564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX";
	rename -uid "732AC66F-4662-7944-81B5-BB8B1E99D09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ";
	rename -uid "AE2F833E-48A3-03D3-2EE7-A8B8377F93FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.170150041694654 24 -21.170150041694654;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY";
	rename -uid "CEE9E105-4E69-6CF5-1AA4-99AC0FD3A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX";
	rename -uid "C75BEA55-4CB3-B816-159B-8A9A89AD39B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ";
	rename -uid "F9B347AD-4324-C512-BC4C-26A538932F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY";
	rename -uid "7B7D3FE3-462F-24DB-40A7-47A28FD3FBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX";
	rename -uid "53A11FFC-4559-114C-580B-028647EDEE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ";
	rename -uid "61696246-40BA-7BCC-0178-0CB3900DC9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 24 -13.428513468890198;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY";
	rename -uid "749600D7-4BEF-FBDD-CB45-8A928F338013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX";
	rename -uid "6CA343A5-41A3-04FA-1D09-678869267FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "afroBoy_leftHandCtrl_thumbControl";
	rename -uid "FB0FE6BC-4E22-3EB7-E58D-ABAD3995B742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "afroBoy_leftHandCtrl_fingersControl";
	rename -uid "B12D58E9-4E7F-3F28-1944-52846B609686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ";
	rename -uid "2F9B863B-425F-D835-0AE1-21967D5CD009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.473700770296595 12 -43.473700770296595
		 24 -43.473700770296595;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY";
	rename -uid "B79A0D37-4A8B-792A-7144-5B9E03CB4FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5902773407317584e-015 12 1.5902773407317584e-015
		 24 1.5902773407317584e-015;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX";
	rename -uid "427B2AE0-4ACE-936A-6AD8-449B9F6AAA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.412095053813925 12 -23.412095053813925
		 24 -23.412095053813925;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ";
	rename -uid "0EFCBDAA-4DEB-B693-283C-CC915C0B60E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.5275275924058889 24 0;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY";
	rename -uid "8429EA01-44FC-3301-6582-5EBD181779F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4471481881498391 12 -7.2043065149473815
		 24 -8.4471481881498391;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX";
	rename -uid "18CF6F97-49F0-E4EE-1182-249FF00C73ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.342548282155057 12 -16.777325995033642
		 24 -16.342548282155057;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ";
	rename -uid "0875B5E8-495B-0C64-5A27-0D8ECC46B2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY";
	rename -uid "7A79E277-4000-3D7A-C3E5-BFB73F51C965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX";
	rename -uid "8F4E2609-4B38-E3B3-2C14-68A2EDCE4878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ";
	rename -uid "39F72388-4694-052E-6E60-16A9D23F19D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 24 -13.428513468890198;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY";
	rename -uid "C5AD245E-4D0A-52F4-2905-C7916DBF7A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX";
	rename -uid "E1A3C9B2-41B3-1147-6795-B7BBE620389A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "afroBoy_rightHandCtrl_ThumbCtrl";
	rename -uid "F333321D-4BC7-341A-27C4-23A9492BE25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70000000000000018;
createNode animCurveTU -n "afroBoy_rightHandCtrl_fingersControl";
	rename -uid "982C0D69-4D86-DB7A-7651-D6B07328579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ";
	rename -uid "D90CDC89-4E52-5CF6-062F-4590A7F53751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.922178867405606 12 43.922178867405606
		 24 43.922178867405606;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY";
	rename -uid "08C4D458-4E56-F839-9D8A-318617F58B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX";
	rename -uid "D7FC27A1-4522-E54E-0D30-1CA114D0315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ";
	rename -uid "FB2D5530-432B-90BF-C377-209B646C2A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.12369639330261195 24 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY";
	rename -uid "3FD0332B-46EC-5474-A5DB-60B5D73C8022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5465985735204413 12 -6.8888767603609979
		 24 -8.5465985735204413;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX";
	rename -uid "BBCAEC30-44CD-348F-7DF0-7BBB79E218FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.268876393727663 12 16.233668888973703
		 24 16.268876393727663;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ";
	rename -uid "1CDFB859-4341-F0B1-CCC3-A89A4E0A1E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2612132145572625 12 -1.2612132145572625
		 24 -1.2612132145572625;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY";
	rename -uid "23F7ADBD-46F3-7D43-B3A3-34A00AD19E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.83900530500954 12 -15.83900530500954
		 24 -15.83900530500954;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX";
	rename -uid "DB86B15A-4070-CDEB-40B3-C08C488D5C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6116865646602898 12 4.6116865646602898
		 24 4.6116865646602898;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ";
	rename -uid "2608243C-4333-0BB3-010E-5E8F2D8C4104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1084826128008132 12 4.0293541297092084
		 24 5.1084826128008132;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY";
	rename -uid "6308B262-4D8A-BC80-7364-60B3B34323F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.866023793801034 12 -1.9493326673666616
		 24 -2.866023793801034;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX";
	rename -uid "EE8AFDC3-4B02-A741-5A74-F1857E1A2C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ";
	rename -uid "E4A69590-4A0B-E9D8-697B-BE9BE5F42630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY";
	rename -uid "456DB1AD-43CA-A088-DF72-849592A567BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX";
	rename -uid "80090B2C-4131-C054-E466-3C811EB1EB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ";
	rename -uid "59CF08C3-4C86-AE90-2688-F7912B7719C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36133515943377859 12 -1.4404636425253834
		 24 -0.36133515943377859;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY";
	rename -uid "6E41778B-465D-B4FD-B277-7AB37E01C4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0307023913635192 12 -1.043734121534726
		 24 -1.0307023913635192;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX";
	rename -uid "E4236752-4EF5-2E2C-43FC-A284F5F4B758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ";
	rename -uid "834E5EC8-478A-3737-3916-F0836A41DFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY";
	rename -uid "A049E964-4660-6C90-8620-26BF4368DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX";
	rename -uid "FDDC2B31-46AE-E22F-63CB-D58869A71E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ";
	rename -uid "BF3C9A54-4633-B78C-E847-389F1F8CF51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY";
	rename -uid "CB89803D-465F-3DC2-ECE1-B1BBBE30CBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5 12 -6.5 24 -6.5;
createNode animCurveTL -n "afroBoy_allCtrl_translateX";
	rename -uid "61219FC3-4F47-D2FC-9BA6-F988276AA56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
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
connectAttr "afroIdleSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[13].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateY.a" "clipLibrary3.cel[0].cev[14].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateX.a" "clipLibrary3.cel[0].cev[15].cevr";
connectAttr "afroBoy_leftKneeCtrl_translateZ.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[33].cevr";
connectAttr "afroBoy_leftFootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[34].cevr";
connectAttr "afroBoy_leftFootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[35].cevr";
connectAttr "afroBoy_leftFootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ.a" "clipLibrary3.cel[0].cev[76].cevr";
connectAttr "afroBoy_spineCtrl_translateY.a" "clipLibrary3.cel[0].cev[77].cevr";
connectAttr "afroBoy_spineCtrl_translateX.a" "clipLibrary3.cel[0].cev[78].cevr";
connectAttr "afroBoy_leftElbowCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_thumbControl.a" "clipLibrary3.cel[0].cev[90].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_fingersControl.a" "clipLibrary3.cel[0].cev[91].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[95].cevr";
connectAttr "afroBoy_leftHandCtrl_rotateY.a" "clipLibrary3.cel[0].cev[96].cevr";
connectAttr "afroBoy_leftHandCtrl_rotateX.a" "clipLibrary3.cel[0].cev[97].cevr";
connectAttr "afroBoy_leftHandCtrl_translateZ.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_ThumbCtrl.a" "clipLibrary3.cel[0].cev[112].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_fingersControl.a" "clipLibrary3.cel[0].cev[113].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ.a" "clipLibrary3.cel[0].cev[130].cevr";
connectAttr "afroBoy_ArmsCtrl_translateY.a" "clipLibrary3.cel[0].cev[131].cevr";
connectAttr "afroBoy_ArmsCtrl_translateX.a" "clipLibrary3.cel[0].cev[132].cevr";
connectAttr "afroBoy_rootCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ.a" "clipLibrary3.cel[0].cev[140].cevr";
connectAttr "afroBoy_rootCtrl_translateY.a" "clipLibrary3.cel[0].cev[141].cevr";
connectAttr "afroBoy_rootCtrl_translateX.a" "clipLibrary3.cel[0].cev[142].cevr";
connectAttr "afroBoy_allCtrl_rotateZ.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "afroBoy_allCtrl_translateY.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "afroBoy_allCtrl_translateX.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroIdle.ma
