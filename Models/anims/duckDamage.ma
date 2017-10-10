//Maya ASCII 2016 scene
//Name: duckDamage.ma
//Last modified: Tue, Oct 03, 2017 04:36:20 PM
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
	rename -uid "37059005-4001-85C7-1D28-80B15752EBCC";
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
createNode animClip -n "duckDamageSource";
	rename -uid "FA30805F-4B85-C4ED-4602-80B9E78E5182";
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
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateZ3";
	rename -uid "F32A5137-4832-C919-414B-D994D61D535A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateY3";
	rename -uid "EAC68DE5-4C9D-6CC1-DB18-39B860D9FAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateX3";
	rename -uid "2F22FF17-4362-0087-FB97-D7AD10166E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateZ3";
	rename -uid "D4E2A595-4F10-8F60-4A4E-29AA937A5E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8100239355353909e-017 8 -2.8100239355353909e-017
		 24 -2.8100239355353909e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateY3";
	rename -uid "BC16C6B5-41EF-9EE3-EA9C-54A30677E07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.012783606091915922 8 0.012783606091915922
		 24 0.012783606091915922;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateX3";
	rename -uid "3D3D8293-4F4F-F502-E40A-D8BAF8A9E2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.42770095081859816 8 0.42770095081859816
		 24 0.42770095081859816;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateZ3";
	rename -uid "EB31A291-4C41-E5A9-1D02-049B7B00AE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateY3";
	rename -uid "6C938DEB-4997-C688-2996-0B8179A520ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateX3";
	rename -uid "53A126B0-45A8-3967-350B-E0A324E88F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateZ3";
	rename -uid "D1B34638-41D9-4605-072A-0B9C7CA95512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0774803703021006e-017 8 -3.0774803703021006e-017
		 24 -3.0774803703021006e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateY3";
	rename -uid "9D8CB0BC-47B6-F1C8-9A30-BC99A1740304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8857805861880479e-016 8 3.8857805861880479e-016
		 24 3.8857805861880479e-016;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateX3";
	rename -uid "C5D31701-4845-99A8-04C6-A2A9AC4373B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.31496853841008654 8 0.31496853841008654
		 24 0.31496853841008654;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateZ3";
	rename -uid "B8E06EF8-48AA-3271-7306-2AAD83FB9DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateY3";
	rename -uid "39D0993C-4631-A1FD-DC79-A68ED588018F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateX3";
	rename -uid "D4FB06BE-4565-E404-2218-26A2C12D832F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateZ3";
	rename -uid "084B0E26-407D-2798-94CA-C193F8A670FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0693917447073237e-018 8 9.0693917447073237e-018
		 24 9.0693917447073237e-018;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateY3";
	rename -uid "5DE51425-439E-F4A7-776D-839A5FB9C83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.12846966310193142 8 0.12846966310193142
		 24 0.12846966310193142;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateX3";
	rename -uid "BF35CC2C-407F-67BC-A363-0FB8E2C162C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.063828448637178958 8 0.063828448637178958
		 24 0.063828448637178958;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateZ3";
	rename -uid "22421CA4-4917-960C-DDC1-ADAB13DB504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateY3";
	rename -uid "E27BB0E1-4877-2810-AFE9-4B84E8498682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateX3";
	rename -uid "D1440772-404B-AE20-F9DD-C78B3CEA04ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateZ3";
	rename -uid "7D602210-4991-1EC0-5421-05A52A96F453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6503854043968161e-017 8 -2.6503854043968161e-017
		 24 -2.6503854043968161e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateY3";
	rename -uid "1ED46CEF-4745-5C3C-B2EC-FBB2AE14D44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.085697768111554884 8 -0.085697768111554884
		 24 -0.085697768111554884;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateX3";
	rename -uid "10B3C872-4827-6BBF-B618-80B6061B2878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13458698193795693 8 0.13458698193795693
		 24 0.13458698193795693;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_head_rotateZ3";
	rename -uid "52C11190-415C-957F-D975-71BD608164F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_head_rotateY3";
	rename -uid "80232212-4250-5AEC-D38A-4690B49F179C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_head_rotateX3";
	rename -uid "EE972160-411C-275D-BD25-BFA2767A8C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_head_translateZ3";
	rename -uid "022D6ADB-463C-6DD7-7263-51A573FD13DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.551785819479296e-016 8 1.551785819479296e-016
		 24 1.551785819479296e-016;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_head_translateY3";
	rename -uid "AB5310CD-42AC-D61F-D194-E898B82B0715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67429102119366491 8 0.67429102119366491
		 24 0.67429102119366491;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_head_translateX3";
	rename -uid "A4769C78-4E6A-8207-05E7-37938DA7A504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.70154980119986809 8 0.70154980119986809
		 24 0.70154980119986809;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateZ3";
	rename -uid "31BF7E3B-4166-A41F-DE3F-71B47FB65142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateY3";
	rename -uid "364FB98A-48A4-84B5-1644-7B9625EAC16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateX3";
	rename -uid "197C326C-4401-44DC-F010-FA890B0B83C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateZ3";
	rename -uid "9CCA874A-4F68-9D94-1628-6EBF36DB63F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5994469382101015e-017 8 3.5994469382101015e-017
		 24 3.5994469382101015e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateY3";
	rename -uid "9480D041-4F69-9554-8C21-79980905FEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.049993288694064858 8 0.049993288694064858
		 24 0.049993288694064858;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_jugular_translateX3";
	rename -uid "3F244FD9-4566-308F-066D-AB897C598A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40337366466894964 8 0.40337366466894964
		 24 0.40337366466894964;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateZ3";
	rename -uid "8264CD4C-48EF-6574-99B5-1B81C056C9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateY3";
	rename -uid "ADF2E6EF-4B1C-42B0-2C5C-AAAEAEF4BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateX3";
	rename -uid "7331E919-46FF-1461-D583-0289CC941FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateZ3";
	rename -uid "C39DF999-43EF-D82A-4E0C-1D85F7D9C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9522968065481621e-017 8 -2.9522968065481621e-017
		 24 -2.9522968065481621e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateY3";
	rename -uid "E9FE8B3B-4D9E-D4A0-128D-13B472A93648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.015517939293936966 8 -0.015517939293936966
		 24 -0.015517939293936966;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateX3";
	rename -uid "C0365976-4981-3430-D1B0-C4B9FFB606CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.41631147545481884 8 0.41631147545481884
		 24 0.41631147545481884;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_collar_rotateZ3";
	rename -uid "972FAFEE-4148-EF7F-C4B7-4BA08F420F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.000000000000011 8 22.462123767145979
		 14 0.69088042004658312 24 -17.000000000000011;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.69549697637557983 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.71852904558181763 0;
	setAttr -s 4 ".kox[1:3]"  1 0.69549691677093506 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.71852904558181763 0;
createNode animCurveTA -n "zombieDuck_collar_rotateY3";
	rename -uid "A828285C-447A-8DF1-F46D-249AE3E614E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 33.343524403093326 14 9.8986680277275596
		 24 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.75334841012954712 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.65762156248092651 0;
	setAttr -s 4 ".kox[1:3]"  1 0.75334841012954712 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.65762156248092651 0;
createNode animCurveTA -n "zombieDuck_collar_rotateX3";
	rename -uid "4CFD9D67-455D-7460-1BAC-798044390E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 37.186903972887741 14 -23.668372546773607
		 24 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "zombieDuck_collar_translateZ3";
	rename -uid "D1342C88-4889-79BD-A472-64AC2144A92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7946536007259921e-017 8 -1.7946536007259921e-017
		 24 -1.7946536007259921e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_collar_translateY3";
	rename -uid "D1D26D00-4234-1162-D96B-E18658D04B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-016 8 1.1102230246251565e-016
		 24 1.1102230246251565e-016;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_collar_translateX3";
	rename -uid "0FA6A8F3-42FC-0F03-B782-1AB521563EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.37525264750648168 8 0.37525264750648168
		 24 0.37525264750648168;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateZ3";
	rename -uid "13D76145-467B-4A19-83B4-BFB3889D1092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateY3";
	rename -uid "FBA9467B-4296-73F3-B281-20AA81F5B007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateX3";
	rename -uid "71E3692D-45D7-BAA1-D6B6-B28DA917FD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateZ3";
	rename -uid "C01B3AA0-4F97-7D3F-4271-D29377558FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5812925908589063e-017 8 -1.5812925908589063e-017
		 24 -1.5812925908589063e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateY3";
	rename -uid "66323EAA-4B13-A795-345B-FDBB8F00CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Tail_translateX3";
	rename -uid "C54D9EB2-498F-D3E8-1F8D-EA80CC52F729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.52113332814712643 8 0.52113332814712643
		 24 0.52113332814712643;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_breast_rotateZ3";
	rename -uid "4EC094CC-4C79-FAB1-DB3C-6CB9E9E19374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -4.6574150013478137 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_breast_rotateY3";
	rename -uid "ED9F24D9-44F5-2B56-F691-AB8CE74752C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -2.4848080116546144e-017 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_breast_rotateX3";
	rename -uid "80009C31-4E59-4674-A3EB-DEBCB387D7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -4.9267396911920072 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_breast_translateZ3";
	rename -uid "884FA6B6-4454-83B7-72A8-C7A4B3F1ACE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8149438577368442e-017 8 -2.8149438577368442e-017
		 24 -2.8149438577368442e-017;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_breast_translateY3";
	rename -uid "7B577F73-4449-C144-7EFB-43BC738406C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36253239054622965 8 0.36253239054622965
		 24 0.36253239054622965;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_breast_translateX3";
	rename -uid "EF047CB1-4E54-0537-E5C4-A89C95F4BA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20685347739547405 8 -0.20685347739547405
		 24 -0.20685347739547405;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateZ3";
	rename -uid "7F22FF03-4C97-B401-2EAF-559AC89DB6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 6.4621623404949418 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateY3";
	rename -uid "23FBEF7D-4C21-B8B9-9259-198DF81F5775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateX3";
	rename -uid "A79B39C0-4BC7-E522-A4DF-2EABA9B75237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateZ3";
	rename -uid "DE3BC2DF-493A-51CA-16DB-E98545D9C3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9646574558137001e-018 8 -6.9646574558137001e-018
		 24 -6.9646574558137001e-018;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateY3";
	rename -uid "745AA73C-43C6-323F-85C3-3E9C2141E122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.091150282485900236 8 0.091150282485900236
		 24 0.091150282485900236;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_Mid_translateX3";
	rename -uid "2D0577E1-4839-1AE6-568D-D4ABBFB6EF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.73019017286426269 8 0.73019017286426269
		 24 0.73019017286426269;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateZ3";
	rename -uid "32A96347-419C-479D-4A6A-DDA8DE087495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -17.642530654663336 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateY3";
	rename -uid "A7B32479-43F6-7078-B278-669F17A94454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 35.675100250376737 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateX3";
	rename -uid "78BBED7C-446C-56D1-DD10-77852A2F55B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 5.0722183848179645 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateZ3";
	rename -uid "A8B89601-4C8A-7F17-9896-5FA8BBB2F8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.38637135912922388 8 0.38637135912922388
		 14 0.38637135912922388 24 0.38637135912922388;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateY3";
	rename -uid "DF5D4979-4486-D22A-89D0-C4B88A01B1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.51732246043634544 8 0.63261253422660235
		 14 0.57493259285981346 24 0.52206207751861788;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.98652815818786621 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.16359172761440277 0;
	setAttr -s 4 ".kox[1:3]"  1 0.98652809858322144 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.16359169781208038 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateX3";
	rename -uid "55BFEDF9-4C3B-8E2E-8A3B-DC8944C62ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8617062182994589e-034 8 -7.8617062182994589e-034
		 14 -7.8617062182994589e-034 24 -7.8617062182994589e-034;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
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
connectAttr "duckDamageSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombieDuck_upperJawTip_rotateZ3.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateY3.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateX3.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateZ3.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateY3.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateX3.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateZ3.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateY3.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateX3.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateZ3.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateY3.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateX3.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombieDuck_upperJaw_rotateZ3.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "zombieDuck_upperJaw_rotateY3.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "zombieDuck_upperJaw_rotateX3.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "zombieDuck_upperJaw_translateZ3.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateY3.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateX3.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "zombieDuck_lowerJaw_rotateZ3.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "zombieDuck_lowerJaw_rotateY3.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "zombieDuck_lowerJaw_rotateX3.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "zombieDuck_lowerJaw_translateZ3.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateY3.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateX3.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "zombieDuck_head_rotateZ3.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "zombieDuck_head_rotateY3.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "zombieDuck_head_rotateX3.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "zombieDuck_head_translateZ3.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "zombieDuck_head_translateY3.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "zombieDuck_head_translateX3.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "zombieDuck_jugular_rotateZ3.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombieDuck_jugular_rotateY3.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "zombieDuck_jugular_rotateX3.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "zombieDuck_jugular_translateZ3.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombieDuck_jugular_translateY3.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "zombieDuck_jugular_translateX3.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "zombieDuck_TailTip_rotateZ3.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "zombieDuck_TailTip_rotateY3.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "zombieDuck_TailTip_rotateX3.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "zombieDuck_TailTip_translateZ3.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombieDuck_TailTip_translateY3.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "zombieDuck_TailTip_translateX3.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "zombieDuck_collar_rotateZ3.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "zombieDuck_collar_rotateY3.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "zombieDuck_collar_rotateX3.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "zombieDuck_collar_translateZ3.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombieDuck_collar_translateY3.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombieDuck_collar_translateX3.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombieDuck_Tail_rotateZ3.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "zombieDuck_Tail_rotateY3.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "zombieDuck_Tail_rotateX3.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "zombieDuck_Tail_translateZ3.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "zombieDuck_Tail_translateY3.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "zombieDuck_Tail_translateX3.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "zombieDuck_breast_rotateZ3.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "zombieDuck_breast_rotateY3.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "zombieDuck_breast_rotateX3.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "zombieDuck_breast_translateZ3.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombieDuck_breast_translateY3.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "zombieDuck_breast_translateX3.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "zombieDuck_Mid_rotateZ3.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "zombieDuck_Mid_rotateY3.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "zombieDuck_Mid_rotateX3.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "zombieDuck_Mid_translateZ3.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "zombieDuck_Mid_translateY3.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "zombieDuck_Mid_translateX3.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "zombieDuck_duckRoot_rotateZ3.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateY3.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateX3.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateZ3.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateY3.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateX3.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
// End of duckDamage.ma
