//Maya ASCII 2016 scene
//Name: afroJump.ma
//Last modified: Wed, Sep 20, 2017 11:10:22 PM
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
	rename -uid "6B571577-4B98-4E7E-15B1-3ABAA65C1B1F";
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
createNode animClip -n "afroJumpSource";
	rename -uid "AE435EBA-418D-9CF2-D8C9-AE92600962FA";
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
	setAttr ".se" 18;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ3";
	rename -uid "6EDE391A-4919-B2EA-730B-36887A3AAF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY3";
	rename -uid "BBFD5B4A-4536-98CE-B0A2-FEA81A32219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX3";
	rename -uid "FF2A0966-494E-B647-5099-20B2C5F79DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.910834479662762 4 -9.659907935157813
		 18 -11.199078084197438;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ3";
	rename -uid "6CA7387F-4A67-A0F9-0157-27BD07BACE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY3";
	rename -uid "AB953F44-4990-8267-0F04-0EBC833DE716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX3";
	rename -uid "A8433D50-482A-656A-716F-CE89D2467A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ3";
	rename -uid "CEB61171-4929-8233-C750-00897603FFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY3";
	rename -uid "9634E2C0-404C-C7DA-0FA1-CE857F4264DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX3";
	rename -uid "9AD9A37D-4D22-5673-CF0F-89AE1A8B238B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ3";
	rename -uid "596CB24B-4497-12EA-1F52-1C8E8FE88C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 4 17.904684625186935
		 18 17.904684625186935;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY3";
	rename -uid "C52A613B-452D-2C71-7585-F78193039212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX3";
	rename -uid "EA99E720-41A3-9CD8-60B5-FEA1136B76C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ3";
	rename -uid "5092BC76-4BBA-6976-DE45-DDBE3EB00558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY3";
	rename -uid "335BEB4C-4CD9-32D0-808A-DF87EA276122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX3";
	rename -uid "2E056899-4992-30E6-EAFB-27BB6E3097EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ3";
	rename -uid "F5AC79FD-4D22-9175-7361-DFBD85A29159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY3";
	rename -uid "3009FF12-49CB-9DC6-9C80-7FA10545AF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX3";
	rename -uid "4A7A92B5-4A9A-949E-5775-AA9D03C88AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ3";
	rename -uid "5CC7F469-49FF-3791-D308-ACB285B7A85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 4.0169637431316584e-016;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY3";
	rename -uid "3D07DEC7-45EF-91AC-2737-5BA82F67C3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.220164325523049 4 -8.220164325523049
		 18 -8.2201643255230508;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX3";
	rename -uid "4AFE98BC-41C9-9535-62E2-84AEE859ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 55.852148025166727;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ3";
	rename -uid "08814639-450A-6F95-E72A-8EB011ABECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY3";
	rename -uid "34C97ADD-4EFB-1B37-B4BA-BA9D0012F8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 23.888418526441995;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX3";
	rename -uid "B7D44022-4A27-19D8-AE3E-8EB32CF8CFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 2.8352792172837917 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ3";
	rename -uid "6294A0CD-4869-E2EB-4438-BE9EB42F3FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY3";
	rename -uid "4298C9BC-4D9E-6172-4878-86B5FAF3678C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX3";
	rename -uid "2E238240-41CC-65AD-3BCD-12B45F287D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ3";
	rename -uid "F5C79148-4858-2121-FA91-89895A23B5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 4 17.904684625186935
		 18 17.904684625186935;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY3";
	rename -uid "E23AD845-48A7-BBAE-24E2-E7BEF2D6F4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX3";
	rename -uid "2580A7D0-4D7D-CC9C-1CF3-C7AA76D539E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ3";
	rename -uid "BB240051-4C62-8DC1-73B8-719E58AFDE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY3";
	rename -uid "3B19445A-4659-CD68-F612-3188EF73ADE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX3";
	rename -uid "8880CEE7-4909-568A-F0D8-C6B88B9ED054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ3";
	rename -uid "1E658F23-45F6-42D1-7488-C893C2B71C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY3";
	rename -uid "46C22917-4749-ECE5-6C7F-F08E22702772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX3";
	rename -uid "9D28978C-407E-E14F-1F7C-1E93CE1A4893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ3";
	rename -uid "7E9A85C2-467F-8E2A-D8AF-8DB509DBB408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 5.5105697191257912;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY3";
	rename -uid "23AEC2D6-46CA-BC06-6812-EDBE02DF24F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.78150460338755 4 14.78150460338755
		 18 0.13406004519448314;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX3";
	rename -uid "49D8B7BB-4E41-EDD6-7472-AEB422A373BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 53.896942430341674;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ3";
	rename -uid "98F6BA4D-4812-5E86-D069-98A755600DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY3";
	rename -uid "D4CCDA0A-40DE-8333-C9D0-99A9240601EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX3";
	rename -uid "F9548382-4BFD-083F-1463-8CBF02F11266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6354400723388549 4 -3.1852246815919498
		 18 -1.6354400723388549;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ3";
	rename -uid "09A94E7F-4768-495E-5798-B8B66B3BD129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY3";
	rename -uid "3B4AA878-4D4B-1D82-1559-7DB5821FBD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX3";
	rename -uid "D6E17964-441F-9B45-8E3B-C5BA80C10C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ3";
	rename -uid "B77B8CC5-4D84-FFAA-1DFB-7EA03423EE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.170150041694654 4 -21.170150041694654
		 18 -21.170150041694654;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY3";
	rename -uid "1D248D5A-46F0-DA1B-DEB1-308937CA7071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX3";
	rename -uid "73A61724-4000-8F33-B150-C5AF13DE4BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ3";
	rename -uid "EB244C04-460E-8B66-D08B-DEAF8193CB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY3";
	rename -uid "44F31571-45BD-CB92-0195-23984B6C3AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX3";
	rename -uid "0267F572-4E9D-38E5-89FF-118D433DEED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ3";
	rename -uid "DE1AA203-4B20-6E24-ABC0-60AB66381558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 4 -13.428513468890198
		 18 -13.428513468890198;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY3";
	rename -uid "BB6A74B5-48E5-7407-56E8-55A5D747F171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX3";
	rename -uid "83AB391D-4987-DD73-AAAA-388BD85B11AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ3";
	rename -uid "7652CA4E-45E8-C19B-B9A8-A1B883CBF677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.473700770296595 4 -43.473700770296595
		 18 -43.473700770296595;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY3";
	rename -uid "66821CC8-4332-A232-6B27-3F88970B4342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5902773407317584e-015 4 1.5902773407317584e-015
		 18 1.5902773407317584e-015;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX3";
	rename -uid "AE4543FA-411C-33DD-580D-1E99836EB84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.412095053813925 4 -23.412095053813925
		 18 -23.412095053813925;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ3";
	rename -uid "7E4F7994-4C1D-C0FC-825A-ED80741D8BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -3.5854452515276169 18 0.23722456719409771;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY3";
	rename -uid "07FC70FF-4ED1-3D35-C315-E88607874BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4471481881498391 4 1.3283429802496114
		 18 -9.1624280487017948;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX3";
	rename -uid "9EDFB943-45A3-68A6-161E-FBB3513A3247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.342548282155057 4 -6.5159771853822583
		 18 -16.973292379484427;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ3";
	rename -uid "2EF3060E-4F05-AC2A-9CCC-F78ACD18FAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY3";
	rename -uid "3016676D-4CC5-F86F-E40E-D0904A8B05DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX3";
	rename -uid "C3BFA233-4E09-EE2C-45D6-E6BEC8B5D54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ3";
	rename -uid "90D2490C-450C-922D-0AEC-288765660334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 4 -13.428513468890198
		 18 -13.428513468890198;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY3";
	rename -uid "6623AAF3-4511-941A-5C38-D2BB66823B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX3";
	rename -uid "01E5D6B0-4259-CC2D-8A14-EABAF8B3559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ3";
	rename -uid "57AD9736-4375-D5F1-2B9C-F083BE068149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.922178867405606 4 43.922178867405606
		 18 43.922178867405606;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY3";
	rename -uid "7F260CCD-4024-3E74-87B4-1A99671D1EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX3";
	rename -uid "717AFD4B-487F-AE08-571A-C1B52BD3544A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ3";
	rename -uid "BA7BCE72-4359-8079-2702-5CBFCBE7D4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 1.052572379230551 18 0.05887780790995964;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY3";
	rename -uid "818A4C98-4A3D-097A-A97A-F6BA3C5CC55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5465985735204413 4 0.87550257306141444
		 18 -9.3356517049611973;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX3";
	rename -uid "769A5E31-4D35-49A9-2029-FC801D66E674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.268876393727663 4 9.9006045781606975
		 18 16.285634689152047;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ3";
	rename -uid "58FD6A2F-4B8A-16CF-4921-8F9957ADAD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2612132145572614 4 -1.2612132145572614
		 18 -1.2612132145572605;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY3";
	rename -uid "3CAC3B85-440E-4F6A-C62C-0FAAD7E13B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.83900530500954 4 -15.83900530500954
		 18 -15.83900530500954;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX3";
	rename -uid "0C16BA22-449A-64A7-505C-ECB927E46E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6116865646602871 4 4.6116865646602871
		 18 4.6116865646602836;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ3";
	rename -uid "45B034A9-40F6-62C2-4F71-F3A4C3805163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1084826128008132 4 5.1084826128008132
		 18 5.1084826128008132;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY3";
	rename -uid "E9FEAE76-4252-32A4-4614-34AF0F8429DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.866023793801034 4 -12.803608260890712
		 18 12.219287703540303;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX3";
	rename -uid "0E5D2CDA-4A3D-41A0-E827-2FB293C8238F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ3";
	rename -uid "B72E6E42-4F58-088D-1097-A2872B0554B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY3";
	rename -uid "7C7E9AD2-4621-8D3C-03E1-B783C9FD8DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX3";
	rename -uid "8CEB581F-4F01-7890-E7F6-7AB89C053C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ3";
	rename -uid "37CB96C0-4974-58E0-A118-08AFAD860285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36133515943377859 4 -0.36133515943377859
		 18 -0.36133515943377859;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY3";
	rename -uid "1209171C-4901-9679-D6DF-BA9D55C1E38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0307023913635192 4 -10.968286858453197
		 18 12.125088496589996;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX3";
	rename -uid "EB21B8B6-4621-A999-44E7-82B485C70230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ3";
	rename -uid "6F99BA6A-4277-72D1-EC04-D9BA7E9B6451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY3";
	rename -uid "DFE852C2-4976-2FFE-D570-2C81010415DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX3";
	rename -uid "E0B95CD7-4001-81E8-92C7-DCA65AA69094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ3";
	rename -uid "FCB083F2-45AB-AF86-B8AC-D38F6D61E0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY3";
	rename -uid "FF27E42A-4131-4AA1-C1AD-F39C45E28469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5 4 -6.5 18 -6.5;
createNode animCurveTL -n "afroBoy_allCtrl_translateX3";
	rename -uid "CCD405D1-4F0F-41AC-32B7-998263765382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 18 0;
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
connectAttr "afroJumpSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY3.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX3.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY3.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX3.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY3.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX3.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY3.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX3.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY3.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX3.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY3.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX3.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY3.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX3.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY3.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX3.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY3.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX3.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY3.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX3.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY3.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX3.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY3.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX3.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY3.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX3.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY3.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX3.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ3.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY3.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX3.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ3.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "afroBoy_allCtrl_translateY3.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "afroBoy_allCtrl_translateX3.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroJump.ma
