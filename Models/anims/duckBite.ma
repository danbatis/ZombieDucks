//Maya ASCII 2016 scene
//Name: duckBite.ma
//Last modified: Tue, Oct 03, 2017 04:35:59 PM
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
createNode clipLibrary -n "clipLibrary1";
	rename -uid "6C3C3DE6-4E9D-FA5B-27F8-2787EE2E3B66";
	setAttr -s 72 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 120 "upperJawTip.scaleZ" 0 
		1 "upperJawTip.scaleY" 0 2 "upperJawTip.scaleX" 0 3 "upperJawTip.rotateZ" 
		2 1 "upperJawTip.rotateY" 2 2 "upperJawTip.rotateX" 2 3 "upperJawTip.translateZ" 
		1 1 "upperJawTip.translateY" 1 2 "upperJawTip.translateX" 1 
		3 "upperJawTip.visibility" 0 4 "lowerJawTip.scaleZ" 0 5 "lowerJawTip.scaleY" 
		0 6 "lowerJawTip.scaleX" 0 7 "lowerJawTip.rotateZ" 2 4 "lowerJawTip.rotateY" 
		2 5 "lowerJawTip.rotateX" 2 6 "lowerJawTip.translateZ" 1 
		4 "lowerJawTip.translateY" 1 5 "lowerJawTip.translateX" 1 6 "lowerJawTip.visibility" 
		0 8 "upperJaw.scaleZ" 0 9 "upperJaw.scaleY" 0 10 "upperJaw.scaleX" 
		0 11 "upperJaw.rotateZ" 2 7 "upperJaw.rotateY" 2 8 "upperJaw.rotateX" 
		2 9 "upperJaw.translateZ" 1 7 "upperJaw.translateY" 1 8 "upperJaw.translateX" 
		1 9 "upperJaw.visibility" 0 12 "lowerJaw.scaleZ" 0 13 "lowerJaw.scaleY" 
		0 14 "lowerJaw.scaleX" 0 15 "lowerJaw.rotateZ" 2 10 "lowerJaw.rotateY" 
		2 11 "lowerJaw.rotateX" 2 12 "lowerJaw.translateZ" 1 10 "lowerJaw.translateY" 
		1 11 "lowerJaw.translateX" 1 12 "lowerJaw.visibility" 0 16 "head.scaleZ" 
		0 17 "head.scaleY" 0 18 "head.scaleX" 0 19 "head.rotateZ" 
		2 13 "head.rotateY" 2 14 "head.rotateX" 2 15 "head.translateZ" 
		1 13 "head.translateY" 1 14 "head.translateX" 1 15 "head.visibility" 
		0 20 "jugular.scaleZ" 0 21 "jugular.scaleY" 0 22 "jugular.scaleX" 
		0 23 "jugular.rotateZ" 2 16 "jugular.rotateY" 2 17 "jugular.rotateX" 
		2 18 "jugular.translateZ" 1 16 "jugular.translateY" 1 17 "jugular.translateX" 
		1 18 "jugular.visibility" 0 24 "TailTip.scaleZ" 0 25 "TailTip.scaleY" 
		0 26 "TailTip.scaleX" 0 27 "TailTip.rotateZ" 2 19 "TailTip.rotateY" 
		2 20 "TailTip.rotateX" 2 21 "TailTip.translateZ" 1 19 "TailTip.translateY" 
		1 20 "TailTip.translateX" 1 21 "TailTip.visibility" 0 28 "collar.scaleZ" 
		0 29 "collar.scaleY" 0 30 "collar.scaleX" 0 31 "collar.rotateZ" 
		2 22 "collar.rotateY" 2 23 "collar.rotateX" 2 24 "collar.translateZ" 
		1 22 "collar.translateY" 1 23 "collar.translateX" 1 24 "collar.visibility" 
		0 32 "Tail.scaleZ" 0 33 "Tail.scaleY" 0 34 "Tail.scaleX" 
		0 35 "Tail.rotateZ" 2 25 "Tail.rotateY" 2 26 "Tail.rotateX" 
		2 27 "Tail.translateZ" 1 25 "Tail.translateY" 1 26 "Tail.translateX" 
		1 27 "Tail.visibility" 0 36 "breast.scaleZ" 0 37 "breast.scaleY" 
		0 38 "breast.scaleX" 0 39 "breast.rotateZ" 2 28 "breast.rotateY" 
		2 29 "breast.rotateX" 2 30 "breast.translateZ" 1 28 "breast.translateY" 
		1 29 "breast.translateX" 1 30 "breast.visibility" 0 40 "Mid.scaleZ" 
		0 41 "Mid.scaleY" 0 42 "Mid.scaleX" 0 43 "Mid.rotateZ" 
		2 31 "Mid.rotateY" 2 32 "Mid.rotateX" 2 33 "Mid.translateZ" 
		1 31 "Mid.translateY" 1 32 "Mid.translateX" 1 33 "Mid.visibility" 
		0 44 "duckRoot.scaleZ" 0 45 "duckRoot.scaleY" 0 46 "duckRoot.scaleX" 
		0 47 "duckRoot.rotateZ" 2 34 "duckRoot.rotateY" 2 35 "duckRoot.rotateX" 
		2 36 "duckRoot.translateZ" 1 34 "duckRoot.translateY" 1 35 "duckRoot.translateX" 
		1 36 "duckRoot.visibility" 0 48  ;
	setAttr ".cd[0].cim" -type "Int32Array" 120 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 ;
createNode animClip -n "duckBiteSource";
	rename -uid "563C5DB8-4853-AB33-D654-B396889D1F55";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac";
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
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[103]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[113]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateZ2";
	rename -uid "A35ACDD0-4188-2872-9718-2BBD616E5E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateY2";
	rename -uid "7D78830B-41A1-CC15-4908-C0B1B2E34093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateX2";
	rename -uid "54CA2198-44E5-A8B4-FC9E-9AB155DFA730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateZ2";
	rename -uid "E984A70E-42A7-3860-F49D-C1B34D448E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8100239355353909e-017 6 -2.8100239355353909e-017
		 15 -2.8100239355353909e-017 18 -2.8100239355353909e-017 24 -2.8100239355353909e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateY2";
	rename -uid "0E808E8B-4111-BF33-B523-039067AFA459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.012783606091915922 6 0.012783606091915922
		 15 0.012783606091915922 18 0.012783606091915922 24 0.012783606091915922;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateX2";
	rename -uid "28A2B491-42DC-E5FB-EB43-28AD7F94A9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42770095081859816 6 0.42770095081859816
		 15 0.42770095081859816 18 0.42770095081859816 24 0.42770095081859816;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateZ2";
	rename -uid "7529F9A9-4D11-AA6F-EF19-EE9DA20BF748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateY2";
	rename -uid "4B6981D6-49D2-9703-454E-A48C30BFD57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateX2";
	rename -uid "2195435B-4980-9AF1-E778-E98C60BDF44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateZ2";
	rename -uid "60583887-4A5C-B20D-40B5-F8AC73569489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0774803703021006e-017 6 -3.0774803703021006e-017
		 15 -3.0774803703021006e-017 18 -3.0774803703021006e-017 24 -3.0774803703021006e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateY2";
	rename -uid "AA918995-4CF3-FEFF-5654-1C99907FC336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8857805861880479e-016 6 3.8857805861880479e-016
		 15 3.8857805861880479e-016 18 3.8857805861880479e-016 24 3.8857805861880479e-016;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateX2";
	rename -uid "696E6D0F-4322-76C8-9EE4-2A91320FAA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.31496853841008654 6 0.31496853841008654
		 15 0.31496853841008654 18 0.31496853841008654 24 0.31496853841008654;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateZ2";
	rename -uid "E8B2EC27-4376-6FC9-6939-75BE58BD7879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 23.358725025111756 15 -10.547100200014013
		 18 -10.547100200014013 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateY2";
	rename -uid "C9BE09B9-4140-0753-402F-33874454601C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateX2";
	rename -uid "36013B42-4EA2-F773-D2ED-DA835D3B420E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateZ2";
	rename -uid "825A413C-49F3-7C29-8525-0CB0746F5A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.0693917447073237e-018 6 9.0693917447073237e-018
		 15 9.0693917447073237e-018 18 9.0693917447073237e-018 24 9.0693917447073237e-018;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateY2";
	rename -uid "52331D3F-43E2-5904-10F5-619A16B4E5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.12846966310193142 6 0.12846966310193142
		 15 0.12846966310193142 18 0.12846966310193142 24 0.12846966310193142;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateX2";
	rename -uid "4A061A90-4027-41B5-FE16-BEB677A4F05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.063828448637178958 6 0.063828448637178958
		 15 0.063828448637178958 18 0.063828448637178958 24 0.063828448637178958;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateZ2";
	rename -uid "60200DF2-44E5-3760-EEBF-8A8F14CCCC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -36.84965756410287 15 5.9020339874353693
		 18 5.9020339874353693 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateY2";
	rename -uid "605D97C8-476C-2E2E-BDE9-F8B0B8C84888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateX2";
	rename -uid "BBC9F033-4F47-CFA7-E037-31A249BE3F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateZ2";
	rename -uid "9C0D61C4-4702-C960-F888-EEA104C788F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6503854043968161e-017 6 -2.6503854043968161e-017
		 15 -2.6503854043968161e-017 18 -2.6503854043968161e-017 24 -2.6503854043968161e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateY2";
	rename -uid "E691EE83-4DEA-9370-5496-A59F6CB37C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.085697768111554884 6 -0.085697768111554884
		 15 -0.085697768111554884 18 -0.085697768111554884 24 -0.085697768111554884;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateX2";
	rename -uid "2ABB3A7B-4646-F833-3178-8995363FC92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13458698193795693 6 0.13458698193795693
		 15 0.13458698193795693 18 0.13458698193795693 24 0.13458698193795693;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_head_rotateZ2";
	rename -uid "775136BD-4C13-8370-49D7-DF8600CA2FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_head_rotateY2";
	rename -uid "7DAB8D4B-4FE5-6DCE-99B2-E988367C2437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_head_rotateX2";
	rename -uid "403939F1-4306-AC64-DEAE-70B5B006C18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_head_translateZ2";
	rename -uid "C738EFFA-4538-E815-045A-28B20404B764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.551785819479296e-016 6 1.551785819479296e-016
		 15 1.551785819479296e-016 18 1.551785819479296e-016 24 1.551785819479296e-016;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_head_translateY2";
	rename -uid "5DB93226-4EF6-5D7C-1CB7-DA802D314963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.67429102119366491 6 0.67429102119366491
		 15 0.67429102119366491 18 0.67429102119366491 24 0.67429102119366491;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_head_translateX2";
	rename -uid "9C73A8FF-4029-67D8-52F9-BB982613698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70154980119986809 6 0.70154980119986809
		 15 0.70154980119986809 18 0.70154980119986809 24 0.70154980119986809;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateZ2";
	rename -uid "17A78574-402A-4ADE-2569-1C8C26854C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateY2";
	rename -uid "9A5EEDAD-4654-4E22-D2BA-AB8B725D7917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateX2";
	rename -uid "338905C4-4682-1712-97A5-59A4DE4CC5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateZ2";
	rename -uid "B90953E6-46D8-296B-85C6-6EA18A594317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5994469382101015e-017 6 3.5994469382101015e-017
		 15 3.5994469382101015e-017 18 3.5994469382101015e-017 24 3.5994469382101015e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateY2";
	rename -uid "D013A6C5-453F-32C4-4771-53AF1CE1883F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.049993288694064858 6 0.049993288694064858
		 15 0.049993288694064858 18 0.049993288694064858 24 0.049993288694064858;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateX2";
	rename -uid "50DE9444-4618-E064-4BE9-969029127119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40337366466894964 6 0.40337366466894964
		 15 0.40337366466894964 18 0.40337366466894964 24 0.40337366466894964;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateZ2";
	rename -uid "58867CBE-4A28-936B-C840-11B48FCA53BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateY2";
	rename -uid "7521AEC0-4301-502D-A311-8987E5F9B357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateX2";
	rename -uid "BCA8274B-498C-CB29-108F-9EAFF8A8F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateZ2";
	rename -uid "F1B0056F-482B-C8B9-F368-CCA7065AD3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9522968065481621e-017 6 -2.9522968065481621e-017
		 15 -2.9522968065481621e-017 18 -2.9522968065481621e-017 24 -2.9522968065481621e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateY2";
	rename -uid "8C87FBA3-46B5-AD12-73B4-3681634683A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.015517939293936966 6 -0.015517939293936966
		 15 -0.015517939293936966 18 -0.015517939293936966 24 -0.015517939293936966;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateX2";
	rename -uid "BA10742B-49B8-892F-BE5F-EBA2CBC70D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.41631147545481884 6 0.41631147545481884
		 15 0.41631147545481884 18 0.41631147545481884 24 0.41631147545481884;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_collar_rotateZ2";
	rename -uid "C2B50508-4923-50B8-E2B9-17A5E8DF97B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.000000000000011 6 20.066589306873155
		 11 -10.90071559420217 15 -37.676167919172372 18 -32.131760524691693 24 -17.000000000000011;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.72055435180664063 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.69339853525161743 0;
	setAttr -s 6 ".kox[3:5]"  1 0.72055435180664063 1;
	setAttr -s 6 ".koy[3:5]"  0 0.69339853525161743 0;
createNode animCurveTA -n "zombieDuck_collar_rotateY2";
	rename -uid "018B9B12-4737-E2BC-866D-5CA4545C0964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -18.394397932449571 11 -18.293014818987274
		 15 24.899918984986847 18 22.75236089736773 24 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.7434542179107666 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.66878688335418701 0;
	setAttr -s 6 ".kox[3:5]"  1 0.7434542179107666 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.66878688335418701 0;
createNode animCurveTA -n "zombieDuck_collar_rotateX2";
	rename -uid "1F7E70F6-43FA-15A5-7CCB-D09D05872633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -12.614600738604407 11 13.844786695245134
		 15 -1.2745807067621155 18 2.9326294768706824 24 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "zombieDuck_collar_translateZ2";
	rename -uid "8BB9FBDB-4B32-B7C6-A561-72BCBB995C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7946536007259921e-017 6 -1.7946536007259921e-017
		 11 -1.7946536007259921e-017 15 -1.7946536007259921e-017 18 -1.7946536007259921e-017
		 24 -1.7946536007259921e-017;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "zombieDuck_collar_translateY2";
	rename -uid "94BC6D74-43EF-F8F6-18AE-D4979490B1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1102230246251565e-016 6 1.1102230246251565e-016
		 11 1.1102230246251565e-016 15 1.1102230246251565e-016 18 1.1102230246251565e-016
		 24 1.1102230246251565e-016;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "zombieDuck_collar_translateX2";
	rename -uid "102A381A-4549-BF8F-2655-D58084ADB3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.37525264750648168 6 0.37525264750648168
		 11 0.37525264750648168 15 0.37525264750648168 18 0.37525264750648168 24 0.37525264750648168;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateZ2";
	rename -uid "E04CECB1-476B-902D-9083-36A6B2A6B196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 -34.461938579821073 18 -34.486253192251951
		 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateY2";
	rename -uid "694DD649-4371-D295-820E-869C7312538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateX2";
	rename -uid "0FE20A94-450B-F2AD-A49B-4882CA221A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateZ2";
	rename -uid "BF1B5B10-4426-2052-7BDF-D3ADD821AAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5812925908589063e-017 6 -1.5812925908589063e-017
		 15 -1.5812925908589063e-017 18 -1.5812925908589063e-017 24 -1.5812925908589063e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateY2";
	rename -uid "A6D8EAA1-4FC7-961C-574B-E6AD50303314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateX2";
	rename -uid "C194438F-49B8-5518-E8C6-3D90470B6269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.52113332814712643 6 0.52113332814712643
		 15 0.52113332814712643 18 0.52113332814712643 24 0.52113332814712643;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_breast_rotateZ2";
	rename -uid "C6E85846-47D3-95EF-B6DF-5695039F7DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 13.595486877983875 15 24.136315816556113
		 18 20.182918018372916 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.66490674018859863 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.74692642688751221 0;
	setAttr -s 5 ".kox[2:4]"  1 0.66490674018859863 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.74692642688751221 0;
createNode animCurveTA -n "zombieDuck_breast_rotateY2";
	rename -uid "9EA2DE91-48C0-0D1B-23EF-5DABEFD556EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_breast_rotateX2";
	rename -uid "82283498-42BF-DD23-013B-CA8770AF7508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_breast_translateZ2";
	rename -uid "21617D17-41E5-F177-B340-6E85C3EE9B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8149438577368442e-017 6 -2.8149438577368442e-017
		 15 -2.8149438577368442e-017 18 -2.8149438577368442e-017 24 -2.8149438577368442e-017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_breast_translateY2";
	rename -uid "C07E4FC9-4D6D-C7D9-AAAE-BEABD6BF0F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36253239054622965 6 0.36253239054622965
		 15 0.36253239054622965 18 0.36253239054622965 24 0.36253239054622965;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_breast_translateX2";
	rename -uid "84BF8288-4874-17F8-4D88-148D8FC8E2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.20685347739547405 6 -0.20685347739547405
		 15 -0.20685347739547405 18 -0.20685347739547405 24 -0.20685347739547405;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateZ2";
	rename -uid "7C2157F8-4C10-5ECE-635A-50858F6C13EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 10.739363834379363 15 10.451685037677668
		 18 13.6116887777559 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.99954646825790405 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.030111990869045258 0 0;
	setAttr -s 5 ".kox[2:4]"  0.99954646825790405 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.030111990869045258 0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateY2";
	rename -uid "CD4858EC-4E11-4489-D2CC-F793EC09BB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateX2";
	rename -uid "5047BCE2-4959-874A-C2CC-BB88E6FF9D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateZ2";
	rename -uid "42796063-4850-BA97-5109-CCA44EF2923C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9646574558137001e-018 6 -6.9646574558137001e-018
		 15 -6.9646574558137001e-018 18 -6.9646574558137001e-018 24 -6.9646574558137001e-018;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateY2";
	rename -uid "BA00B416-49FA-2DC5-E36A-84B93F15811A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.091150282485900236 6 0.091150282485900236
		 15 0.091150282485900236 18 0.091150282485900236 24 0.091150282485900236;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateX2";
	rename -uid "E7FED45B-4AC6-F08B-BFB8-D09851F33328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.73019017286426269 6 0.73019017286426269
		 15 0.73019017286426269 18 0.73019017286426269 24 0.73019017286426269;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateZ2";
	rename -uid "C2957928-41C7-0B97-8F4F-5BB19A1A5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -5.0651432578899778 15 26.423347149929775
		 18 36.072476920840465 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateY2";
	rename -uid "165EB198-41CB-85C6-C4D0-B7B6B4931ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateX2";
	rename -uid "26DB314A-4275-FEAB-4608-C59F6699C38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 15 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateZ2";
	rename -uid "EFC91501-481C-7187-DD4F-90B7E0E05BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.38637135912922388 6 0.38637135912922388
		 11 0.38637135912922388 15 0.38637135912922388 18 0.38637135912922388 24 0.38637135912922388;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateY2";
	rename -uid "643831CA-40F9-A576-790D-86937BD84BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.53013967567534637 6 0.58861920783908939
		 11 0.43232651414673695 15 0.41924909999080417 18 0.41117150183407514 24 0.53233547418500937;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateX2";
	rename -uid "A94909CC-46F8-44AA-0B67-348660B1D622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.8617062182994589e-034 6 -7.8617062182994589e-034
		 11 -7.8617062182994589e-034 15 -7.8617062182994589e-034 18 -7.8617062182994589e-034
		 24 -7.8617062182994589e-034;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "duckBiteSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombieDuck_upperJawTip_rotateZ2.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateY2.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateX2.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateZ2.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateY2.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateX2.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateZ2.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateY2.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateX2.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateZ2.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateY2.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateX2.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombieDuck_upperJaw_rotateZ2.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "zombieDuck_upperJaw_rotateY2.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "zombieDuck_upperJaw_rotateX2.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "zombieDuck_upperJaw_translateZ2.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateY2.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateX2.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "zombieDuck_lowerJaw_rotateZ2.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "zombieDuck_lowerJaw_rotateY2.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "zombieDuck_lowerJaw_rotateX2.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "zombieDuck_lowerJaw_translateZ2.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateY2.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateX2.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "zombieDuck_head_rotateZ2.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "zombieDuck_head_rotateY2.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "zombieDuck_head_rotateX2.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "zombieDuck_head_translateZ2.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "zombieDuck_head_translateY2.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "zombieDuck_head_translateX2.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "zombieDuck_jugular_rotateZ2.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombieDuck_jugular_rotateY2.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "zombieDuck_jugular_rotateX2.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "zombieDuck_jugular_translateZ2.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombieDuck_jugular_translateY2.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "zombieDuck_jugular_translateX2.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "zombieDuck_TailTip_rotateZ2.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "zombieDuck_TailTip_rotateY2.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "zombieDuck_TailTip_rotateX2.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "zombieDuck_TailTip_translateZ2.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombieDuck_TailTip_translateY2.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "zombieDuck_TailTip_translateX2.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "zombieDuck_collar_rotateZ2.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "zombieDuck_collar_rotateY2.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "zombieDuck_collar_rotateX2.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "zombieDuck_collar_translateZ2.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombieDuck_collar_translateY2.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombieDuck_collar_translateX2.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombieDuck_Tail_rotateZ2.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "zombieDuck_Tail_rotateY2.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "zombieDuck_Tail_rotateX2.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "zombieDuck_Tail_translateZ2.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "zombieDuck_Tail_translateY2.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "zombieDuck_Tail_translateX2.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "zombieDuck_breast_rotateZ2.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "zombieDuck_breast_rotateY2.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "zombieDuck_breast_rotateX2.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "zombieDuck_breast_translateZ2.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombieDuck_breast_translateY2.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "zombieDuck_breast_translateX2.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "zombieDuck_Mid_rotateZ2.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "zombieDuck_Mid_rotateY2.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "zombieDuck_Mid_rotateX2.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "zombieDuck_Mid_translateZ2.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "zombieDuck_Mid_translateY2.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "zombieDuck_Mid_translateX2.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "zombieDuck_duckRoot_rotateZ2.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateY2.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateX2.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateZ2.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateY2.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateX2.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
// End of duckBite.ma
