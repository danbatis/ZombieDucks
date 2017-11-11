//Maya ASCII 2016 scene
//Name: penguimOpenWings.ma
//Last modified: Sat, Nov 04, 2017 09:32:28 PM
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
	rename -uid "1E36CE8F-40D5-24F6-6FD1-99BB6D40E235";
	setAttr -s 282 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 470 "root.scaleZ" 0 1 "root.scaleY" 
		0 2 "root.scaleX" 0 3 "root.rotateZ" 2 1 "root.rotateY" 
		2 2 "root.rotateX" 2 3 "root.translateZ" 1 1 "root.translateY" 
		1 2 "root.translateX" 1 3 "root.visibility" 0 4 "rightFinger2_1.visibility" 
		0 5 "rightFinger2_1.scaleX" 0 6 "rightFinger2_1.scaleY" 0 
		7 "rightFinger2_1.scaleZ" 0 8 "rightFinger2_1.rotateZ" 2 4 "rightFinger2_1.rotateY" 
		2 5 "rightFinger2_1.rotateX" 2 6 "rightFinger2_1.translateZ" 
		1 4 "rightFinger2_1.translateY" 1 5 "rightFinger2_1.translateX" 
		1 6 "rightFoot.visibility" 0 9 "rightFoot.rotateZ" 2 7 "rightFoot.rotateY" 
		2 8 "rightFoot.rotateX" 2 9 "rightFoot.translateZ" 1 7 "rightFoot.translateY" 
		1 8 "rightFoot.translateX" 1 9 "rightFoot.scaleX" 0 10 "rightFoot.scaleY" 
		0 11 "rightFoot.scaleZ" 0 12 "rightFinger0.visibility" 0 13 "rightFinger0.rotateZ" 
		2 10 "rightFinger0.rotateY" 2 11 "rightFinger0.rotateX" 2 
		12 "rightFinger0.translateZ" 1 10 "rightFinger0.translateY" 1 11 "rightFinger0.translateX" 
		1 12 "rightFinger0.scaleX" 0 14 "rightFinger0.scaleY" 0 15 "rightFinger0.scaleZ" 
		0 16 "rightFinger1_1.visibility" 0 17 "rightFinger1_1.scaleX" 0 
		18 "rightFinger1_1.scaleY" 0 19 "rightFinger1_1.scaleZ" 0 20 "rightFinger1_1.rotateZ" 
		2 13 "rightFinger1_1.rotateY" 2 14 "rightFinger1_1.rotateX" 2 
		15 "rightFinger1_1.translateZ" 1 13 "rightFinger1_1.translateY" 1 
		14 "rightFinger1_1.translateX" 1 15 "tail.visibility" 0 21 "tail.rotateZ" 
		2 16 "tail.rotateY" 2 17 "tail.rotateX" 2 18 "tail.translateZ" 
		1 16 "tail.translateY" 1 17 "tail.translateX" 1 18 "tail.scaleX" 
		0 22 "tail.scaleY" 0 23 "tail.scaleZ" 0 24 "rightFinger1.visibility" 
		0 25 "rightFinger1.rotateZ" 2 19 "rightFinger1.rotateY" 2 
		20 "rightFinger1.rotateX" 2 21 "rightFinger1.translateZ" 1 19 "rightFinger1.translateY" 
		1 20 "rightFinger1.translateX" 1 21 "rightFinger1.scaleX" 0 
		26 "rightFinger1.scaleY" 0 27 "rightFinger1.scaleZ" 0 28 "rightFinger0_1.visibility" 
		0 29 "rightFinger0_1.scaleX" 0 30 "rightFinger0_1.scaleY" 0 
		31 "rightFinger0_1.scaleZ" 0 32 "rightFinger0_1.rotateZ" 2 22 "rightFinger0_1.rotateY" 
		2 23 "rightFinger0_1.rotateX" 2 24 "rightFinger0_1.translateZ" 
		1 22 "rightFinger0_1.translateY" 1 23 "rightFinger0_1.translateX" 
		1 24 "rightAnkle.visibility" 0 33 "rightAnkle.rotateZ" 2 25 "rightAnkle.rotateY" 
		2 26 "rightAnkle.rotateX" 2 27 "rightAnkle.translateZ" 1 25 "rightAnkle.translateY" 
		1 26 "rightAnkle.translateX" 1 27 "rightAnkle.scaleX" 0 34 "rightAnkle.scaleY" 
		0 35 "rightAnkle.scaleZ" 0 36 "rightThigh.visibility" 0 37 "rightThigh.rotateZ" 
		2 28 "rightThigh.rotateY" 2 29 "rightThigh.rotateX" 2 30 "rightThigh.translateZ" 
		1 28 "rightThigh.translateY" 1 29 "rightThigh.translateX" 1 
		30 "rightThigh.scaleX" 0 38 "rightThigh.scaleY" 0 39 "rightThigh.scaleZ" 
		0 40 "rightHand.visibility" 0 41 "rightHand.scaleX" 0 42 "rightHand.scaleY" 
		0 43 "rightHand.scaleZ" 0 44 "rightHand.rotateZ" 2 31 "rightHand.rotateY" 
		2 32 "rightHand.rotateX" 2 33 "rightHand.translateZ" 1 31 "rightHand.translateY" 
		1 32 "rightHand.translateX" 1 33 "tailTip.visibility" 0 45 "tailTip.scaleX" 
		0 46 "tailTip.scaleY" 0 47 "tailTip.scaleZ" 0 48 "tailTip.rotateZ" 
		2 34 "tailTip.rotateY" 2 35 "tailTip.rotateX" 2 36 "tailTip.translateZ" 
		1 34 "tailTip.translateY" 1 35 "tailTip.translateX" 1 36 "rightFinger2.visibility" 
		0 49 "rightFinger2.rotateZ" 2 37 "rightFinger2.rotateY" 2 
		38 "rightFinger2.rotateX" 2 39 "rightFinger2.translateZ" 1 37 "rightFinger2.translateY" 
		1 38 "rightFinger2.translateX" 1 39 "rightFinger2.scaleX" 0 
		50 "rightFinger2.scaleY" 0 51 "rightFinger2.scaleZ" 0 52 "rightLeg.visibility" 
		0 53 "rightLeg.rotateZ" 2 40 "rightLeg.rotateY" 2 41 "rightLeg.rotateX" 
		2 42 "rightLeg.translateZ" 1 40 "rightLeg.translateY" 1 41 "rightLeg.translateX" 
		1 42 "rightLeg.scaleX" 0 54 "rightLeg.scaleY" 0 55 "rightLeg.scaleZ" 
		0 56 "rightShoulder.visibility" 0 57 "rightShoulder.rotateZ" 2 
		43 "rightShoulder.rotateY" 2 44 "rightShoulder.rotateX" 2 45 "rightShoulder.translateZ" 
		1 43 "rightShoulder.translateY" 1 44 "rightShoulder.translateX" 
		1 45 "rightShoulder.scaleX" 0 58 "rightShoulder.scaleY" 0 
		59 "rightShoulder.scaleZ" 0 60 "rightKnee.visibility" 0 61 "rightKnee.rotateZ" 
		2 46 "rightKnee.rotateY" 2 47 "rightKnee.rotateX" 2 48 "rightKnee.translateZ" 
		1 46 "rightKnee.translateY" 1 47 "rightKnee.translateX" 1 
		48 "rightKnee.scaleX" 0 62 "rightKnee.scaleY" 0 63 "rightKnee.scaleZ" 
		0 64 "rightUpperArm.visibility" 0 65 "rightUpperArm.rotateZ" 2 
		49 "rightUpperArm.rotateY" 2 50 "rightUpperArm.rotateX" 2 51 "rightUpperArm.translateZ" 
		1 49 "rightUpperArm.translateY" 1 50 "rightUpperArm.translateX" 
		1 51 "rightUpperArm.scaleX" 0 66 "rightUpperArm.scaleY" 0 
		67 "rightUpperArm.scaleZ" 0 68 "rightArm.visibility" 0 69 "rightArm.rotateZ" 
		2 52 "rightArm.rotateY" 2 53 "rightArm.rotateX" 2 54 "rightArm.translateZ" 
		1 52 "rightArm.translateY" 1 53 "rightArm.translateX" 1 54 "rightArm.scaleX" 
		0 70 "rightArm.scaleY" 0 71 "rightArm.scaleZ" 0 72 "leftThigh.visibility" 
		0 73 "leftThigh.rotateZ" 2 55 "leftThigh.rotateY" 2 56 "leftThigh.rotateX" 
		2 57 "leftThigh.translateZ" 1 55 "leftThigh.translateY" 1 
		56 "leftThigh.translateX" 1 57 "leftThigh.scaleX" 0 74 "leftThigh.scaleY" 
		0 75 "leftThigh.scaleZ" 0 76 "leftHand.visibility" 0 77 "leftHand.scaleX" 
		0 78 "leftHand.scaleY" 0 79 "leftHand.scaleZ" 0 80 "leftHand.rotateZ" 
		2 58 "leftHand.rotateY" 2 59 "leftHand.rotateX" 2 60 "leftHand.translateZ" 
		1 58 "leftHand.translateY" 1 59 "leftHand.translateX" 1 60 "lowerJaw.visibility" 
		0 81 "lowerJaw.rotateZ" 2 61 "lowerJaw.rotateY" 2 62 "lowerJaw.rotateX" 
		2 63 "lowerJaw.translateZ" 1 61 "lowerJaw.translateY" 1 62 "lowerJaw.translateX" 
		1 63 "lowerJaw.scaleX" 0 82 "lowerJaw.scaleY" 0 83 "lowerJaw.scaleZ" 
		0 84 "collar.visibility" 0 85 "collar.rotateZ" 2 64 "collar.rotateY" 
		2 65 "collar.rotateX" 2 66 "collar.translateZ" 1 64 "collar.translateY" 
		1 65 "collar.translateX" 1 66 "collar.scaleX" 0 86 "collar.scaleY" 
		0 87 "collar.scaleZ" 0 88 "headTop.visibility" 0 89 "headTop.scaleX" 
		0 90 "headTop.scaleY" 0 91 "headTop.scaleZ" 0 92 "headTop.rotateZ" 
		2 67 "headTop.rotateY" 2 68 "headTop.rotateX" 2 69 "headTop.translateZ" 
		1 67 "headTop.translateY" 1 68 "headTop.translateX" 1 69 "upperJaw.visibility" 
		0 93 "upperJaw.rotateZ" 2 70 "upperJaw.rotateY" 2 71 "upperJaw.rotateX" 
		2 72 "upperJaw.translateZ" 1 70 "upperJaw.translateY" 1 71 "upperJaw.translateX" 
		1 72 "upperJaw.scaleX" 0 94 "upperJaw.scaleY" 0 95 "upperJaw.scaleZ" 
		0 96 "neckBase.visibility" 0 97 "neckBase.rotateZ" 2 73 "neckBase.rotateY" 
		2 74 "neckBase.rotateX" 2 75 "neckBase.translateZ" 1 73 "neckBase.translateY" 
		1 74 "neckBase.translateX" 1 75 "neckBase.scaleX" 0 98 "neckBase.scaleY" 
		0 99 "neckBase.scaleZ" 0 100 "spine4.visibility" 0 101 "spine4.rotateZ" 
		2 76 "spine4.rotateY" 2 77 "spine4.rotateX" 2 78 "spine4.translateZ" 
		1 76 "spine4.translateY" 1 77 "spine4.translateX" 1 78 "spine4.scaleX" 
		0 102 "spine4.scaleY" 0 103 "spine4.scaleZ" 0 104 "spine3.visibility" 
		0 105 "spine3.rotateZ" 2 79 "spine3.rotateY" 2 80 "spine3.rotateX" 
		2 81 "spine3.translateZ" 1 79 "spine3.translateY" 1 80 "spine3.translateX" 
		1 81 "spine3.scaleX" 0 106 "spine3.scaleY" 0 107 "spine3.scaleZ" 
		0 108 "leftFinger0_1.visibility" 0 109 "leftFinger0_1.scaleX" 0 
		110 "leftFinger0_1.scaleY" 0 111 "leftFinger0_1.scaleZ" 0 112 "leftFinger0_1.rotateZ" 
		2 82 "leftFinger0_1.rotateY" 2 83 "leftFinger0_1.rotateX" 2 
		84 "leftFinger0_1.translateZ" 1 82 "leftFinger0_1.translateY" 1 
		83 "leftFinger0_1.translateX" 1 84 "lowerJawTip.visibility" 0 113 "lowerJawTip.scaleX" 
		0 114 "lowerJawTip.scaleY" 0 115 "lowerJawTip.scaleZ" 0 116 "lowerJawTip.rotateZ" 
		2 85 "lowerJawTip.rotateY" 2 86 "lowerJawTip.rotateX" 2 87 "lowerJawTip.translateZ" 
		1 85 "lowerJawTip.translateY" 1 86 "lowerJawTip.translateX" 1 
		87 "jugular.visibility" 0 117 "jugular.rotateZ" 2 88 "jugular.rotateY" 
		2 89 "jugular.rotateX" 2 90 "jugular.translateZ" 1 88 "jugular.translateY" 
		1 89 "jugular.translateX" 1 90 "jugular.scaleX" 0 118 "jugular.scaleY" 
		0 119 "jugular.scaleZ" 0 120 "head.visibility" 0 121 "head.rotateZ" 
		2 91 "head.rotateY" 2 92 "head.rotateX" 2 93 "head.translateZ" 
		1 91 "head.translateY" 1 92 "head.translateX" 1 93 "head.scaleX" 
		0 122 "head.scaleY" 0 123 "head.scaleZ" 0 124 "leftFinger2_1.visibility" 
		0 125 "leftFinger2_1.scaleX" 0 126 "leftFinger2_1.scaleY" 0 
		127 "leftFinger2_1.scaleZ" 0 128 "leftFinger2_1.rotateZ" 2 94 "leftFinger2_1.rotateY" 
		2 95 "leftFinger2_1.rotateX" 2 96 "leftFinger2_1.translateZ" 1 
		94 "leftFinger2_1.translateY" 1 95 "leftFinger2_1.translateX" 1 
		96 "leftUpperArm.visibility" 0 129 "leftUpperArm.rotateZ" 2 97 "leftUpperArm.rotateY" 
		2 98 "leftUpperArm.rotateX" 2 99 "leftUpperArm.translateZ" 1 
		97 "leftUpperArm.translateY" 1 98 "leftUpperArm.translateX" 1 99 "leftUpperArm.scaleX" 
		0 130 "leftUpperArm.scaleY" 0 131 "leftUpperArm.scaleZ" 0 132 "spineRoot.visibility" 
		0 133 "spineRoot.rotateZ" 2 100 "spineRoot.rotateY" 2 101 "spineRoot.rotateX" 
		2 102 "spineRoot.translateZ" 1 100 "spineRoot.translateY" 1 
		101 "spineRoot.translateX" 1 102 "spineRoot.scaleX" 0 134 "spineRoot.scaleY" 
		0 135 "spineRoot.scaleZ" 0 136 "spine1.visibility" 0 137 "spine1.rotateZ" 
		2 103 "spine1.rotateY" 2 104 "spine1.rotateX" 2 105 "spine1.translateZ" 
		1 103 "spine1.translateY" 1 104 "spine1.translateX" 1 105 "spine1.scaleX" 
		0 138 "spine1.scaleY" 0 139 "spine1.scaleZ" 0 140 "leftArm.visibility" 
		0 141 "leftArm.rotateZ" 2 106 "leftArm.rotateY" 2 107 "leftArm.rotateX" 
		2 108 "leftArm.translateZ" 1 106 "leftArm.translateY" 1 107 "leftArm.translateX" 
		1 108 "leftArm.scaleX" 0 142 "leftArm.scaleY" 0 143 "leftArm.scaleZ" 
		0 144 "leftFinger1.visibility" 0 145 "leftFinger1.rotateZ" 2 
		109 "leftFinger1.rotateY" 2 110 "leftFinger1.rotateX" 2 111 "leftFinger1.translateZ" 
		1 109 "leftFinger1.translateY" 1 110 "leftFinger1.translateX" 1 
		111 "leftFinger1.scaleX" 0 146 "leftFinger1.scaleY" 0 147 "leftFinger1.scaleZ" 
		0 148 "leftShoulder.visibility" 0 149 "leftShoulder.rotateZ" 2 
		112 "leftShoulder.rotateY" 2 113 "leftShoulder.rotateX" 2 114 "leftShoulder.translateZ" 
		1 112 "leftShoulder.translateY" 1 113 "leftShoulder.translateX" 1 
		114 "leftShoulder.scaleX" 0 150 "leftShoulder.scaleY" 0 151 "leftShoulder.scaleZ" 
		0 152 "upperJawTip.visibility" 0 153 "upperJawTip.scaleX" 0 
		154 "upperJawTip.scaleY" 0 155 "upperJawTip.scaleZ" 0 156 "upperJawTip.rotateZ" 
		2 115 "upperJawTip.rotateY" 2 116 "upperJawTip.rotateX" 2 117 "upperJawTip.translateZ" 
		1 115 "upperJawTip.translateY" 1 116 "upperJawTip.translateX" 1 
		117 "leftKnee.visibility" 0 157 "leftKnee.rotateZ" 2 118 "leftKnee.rotateY" 
		2 119 "leftKnee.rotateX" 2 120 "leftKnee.translateZ" 1 118 "leftKnee.translateY" 
		1 119 "leftKnee.translateX" 1 120 "leftKnee.scaleX" 0 158 "leftKnee.scaleY" 
		0 159 "leftKnee.scaleZ" 0 160 "leftFinger2.visibility" 0 161 "leftFinger2.rotateZ" 
		2 121 "leftFinger2.rotateY" 2 122 "leftFinger2.rotateX" 2 123 "leftFinger2.translateZ" 
		1 121 "leftFinger2.translateY" 1 122 "leftFinger2.translateX" 1 
		123 "leftFinger2.scaleX" 0 162 "leftFinger2.scaleY" 0 163 "leftFinger2.scaleZ" 
		0 164 "leftFoot.visibility" 0 165 "leftFoot.rotateZ" 2 124 "leftFoot.rotateY" 
		2 125 "leftFoot.rotateX" 2 126 "leftFoot.translateZ" 1 124 "leftFoot.translateY" 
		1 125 "leftFoot.translateX" 1 126 "leftFoot.scaleX" 0 166 "leftFoot.scaleY" 
		0 167 "leftFoot.scaleZ" 0 168 "leftFinger1_1.visibility" 0 169 "leftFinger1_1.scaleX" 
		0 170 "leftFinger1_1.scaleY" 0 171 "leftFinger1_1.scaleZ" 0 
		172 "leftFinger1_1.rotateZ" 2 127 "leftFinger1_1.rotateY" 2 128 "leftFinger1_1.rotateX" 
		2 129 "leftFinger1_1.translateZ" 1 127 "leftFinger1_1.translateY" 
		1 128 "leftFinger1_1.translateX" 1 129 "spine2.visibility" 0 
		173 "spine2.rotateZ" 2 130 "spine2.rotateY" 2 131 "spine2.rotateX" 
		2 132 "spine2.translateZ" 1 130 "spine2.translateY" 1 131 "spine2.translateX" 
		1 132 "spine2.scaleX" 0 174 "spine2.scaleY" 0 175 "spine2.scaleZ" 
		0 176 "leftFinger0.visibility" 0 177 "leftFinger0.rotateZ" 2 
		133 "leftFinger0.rotateY" 2 134 "leftFinger0.rotateX" 2 135 "leftFinger0.translateZ" 
		1 133 "leftFinger0.translateY" 1 134 "leftFinger0.translateX" 1 
		135 "leftFinger0.scaleX" 0 178 "leftFinger0.scaleY" 0 179 "leftFinger0.scaleZ" 
		0 180 "leftAnkle.visibility" 0 181 "leftAnkle.rotateZ" 2 136 "leftAnkle.rotateY" 
		2 137 "leftAnkle.rotateX" 2 138 "leftAnkle.translateZ" 1 136 "leftAnkle.translateY" 
		1 137 "leftAnkle.translateX" 1 138 "leftAnkle.scaleX" 0 182 "leftAnkle.scaleY" 
		0 183 "leftAnkle.scaleZ" 0 184 "leftLeg.visibility" 0 185 "leftLeg.rotateZ" 
		2 139 "leftLeg.rotateY" 2 140 "leftLeg.rotateX" 2 141 "leftLeg.translateZ" 
		1 139 "leftLeg.translateY" 1 140 "leftLeg.translateX" 1 141 "leftLeg.scaleX" 
		0 186 "leftLeg.scaleY" 0 187 "leftLeg.scaleZ" 0 188  ;
	setAttr ".cd[0].cim" -type "Int32Array" 470 0 1 2 3 4
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
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 ;
createNode animClip -n "penguimOpenWingsSource";
	rename -uid "58B0A673-4B9F-754E-CAC5-8DBC807D852D";
	setAttr ".ihi" 0;
	setAttr -s 282 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[19]" yes;
	setAttr ".ac[21]" yes;
	setAttr ".ac[22]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[31]" yes;
	setAttr ".ac[32]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[49]" yes;
	setAttr ".ac[51]" yes;
	setAttr ".ac[52]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[61]" yes;
	setAttr ".ac[62]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[79]" yes;
	setAttr ".ac[81]" yes;
	setAttr ".ac[82]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[91]" yes;
	setAttr ".ac[92]" yes;
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
	setAttr ".ac[124]" yes;
	setAttr ".ac[125]" yes;
	setAttr ".ac[126]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[133]" yes;
	setAttr ".ac[134]" yes;
	setAttr ".ac[135]" yes;
	setAttr ".ac[136]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[143]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[145]" yes;
	setAttr ".ac[146]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[161]" yes;
	setAttr ".ac[162]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[171]" yes;
	setAttr ".ac[172]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[175]" yes;
	setAttr ".ac[176]" yes;
	setAttr ".ac[181]" yes;
	setAttr ".ac[182]" yes;
	setAttr ".ac[183]" yes;
	setAttr ".ac[184]" yes;
	setAttr ".ac[185]" yes;
	setAttr ".ac[186]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ac[196]" yes;
	setAttr ".ac[197]" yes;
	setAttr ".ac[198]" yes;
	setAttr ".ac[199]" yes;
	setAttr ".ac[201]" yes;
	setAttr ".ac[202]" yes;
	setAttr ".ac[203]" yes;
	setAttr ".ac[204]" yes;
	setAttr ".ac[205]" yes;
	setAttr ".ac[206]" yes;
	setAttr ".ac[211]" yes;
	setAttr ".ac[212]" yes;
	setAttr ".ac[213]" yes;
	setAttr ".ac[214]" yes;
	setAttr ".ac[215]" yes;
	setAttr ".ac[216]" yes;
	setAttr ".ac[224]" yes;
	setAttr ".ac[225]" yes;
	setAttr ".ac[226]" yes;
	setAttr ".ac[227]" yes;
	setAttr ".ac[228]" yes;
	setAttr ".ac[229]" yes;
	setAttr ".ac[231]" yes;
	setAttr ".ac[232]" yes;
	setAttr ".ac[233]" yes;
	setAttr ".ac[234]" yes;
	setAttr ".ac[235]" yes;
	setAttr ".ac[236]" yes;
	setAttr ".ac[241]" yes;
	setAttr ".ac[242]" yes;
	setAttr ".ac[243]" yes;
	setAttr ".ac[244]" yes;
	setAttr ".ac[245]" yes;
	setAttr ".ac[246]" yes;
	setAttr ".ac[251]" yes;
	setAttr ".ac[252]" yes;
	setAttr ".ac[253]" yes;
	setAttr ".ac[254]" yes;
	setAttr ".ac[255]" yes;
	setAttr ".ac[256]" yes;
	setAttr ".ac[261]" yes;
	setAttr ".ac[262]" yes;
	setAttr ".ac[263]" yes;
	setAttr ".ac[264]" yes;
	setAttr ".ac[265]" yes;
	setAttr ".ac[266]" yes;
	setAttr ".ac[274]" yes;
	setAttr ".ac[275]" yes;
	setAttr ".ac[276]" yes;
	setAttr ".ac[277]" yes;
	setAttr ".ac[278]" yes;
	setAttr ".ac[279]" yes;
	setAttr ".ac[284]" yes;
	setAttr ".ac[285]" yes;
	setAttr ".ac[286]" yes;
	setAttr ".ac[287]" yes;
	setAttr ".ac[288]" yes;
	setAttr ".ac[289]" yes;
	setAttr ".ac[291]" yes;
	setAttr ".ac[292]" yes;
	setAttr ".ac[293]" yes;
	setAttr ".ac[294]" yes;
	setAttr ".ac[295]" yes;
	setAttr ".ac[296]" yes;
	setAttr ".ac[301]" yes;
	setAttr ".ac[302]" yes;
	setAttr ".ac[303]" yes;
	setAttr ".ac[304]" yes;
	setAttr ".ac[305]" yes;
	setAttr ".ac[306]" yes;
	setAttr ".ac[314]" yes;
	setAttr ".ac[315]" yes;
	setAttr ".ac[316]" yes;
	setAttr ".ac[317]" yes;
	setAttr ".ac[318]" yes;
	setAttr ".ac[319]" yes;
	setAttr ".ac[321]" yes;
	setAttr ".ac[322]" yes;
	setAttr ".ac[323]" yes;
	setAttr ".ac[324]" yes;
	setAttr ".ac[325]" yes;
	setAttr ".ac[326]" yes;
	setAttr ".ac[331]" yes;
	setAttr ".ac[332]" yes;
	setAttr ".ac[333]" yes;
	setAttr ".ac[334]" yes;
	setAttr ".ac[335]" yes;
	setAttr ".ac[336]" yes;
	setAttr ".ac[341]" yes;
	setAttr ".ac[342]" yes;
	setAttr ".ac[343]" yes;
	setAttr ".ac[344]" yes;
	setAttr ".ac[345]" yes;
	setAttr ".ac[346]" yes;
	setAttr ".ac[351]" yes;
	setAttr ".ac[352]" yes;
	setAttr ".ac[353]" yes;
	setAttr ".ac[354]" yes;
	setAttr ".ac[355]" yes;
	setAttr ".ac[356]" yes;
	setAttr ".ac[361]" yes;
	setAttr ".ac[362]" yes;
	setAttr ".ac[363]" yes;
	setAttr ".ac[364]" yes;
	setAttr ".ac[365]" yes;
	setAttr ".ac[366]" yes;
	setAttr ".ac[371]" yes;
	setAttr ".ac[372]" yes;
	setAttr ".ac[373]" yes;
	setAttr ".ac[374]" yes;
	setAttr ".ac[375]" yes;
	setAttr ".ac[376]" yes;
	setAttr ".ac[384]" yes;
	setAttr ".ac[385]" yes;
	setAttr ".ac[386]" yes;
	setAttr ".ac[387]" yes;
	setAttr ".ac[388]" yes;
	setAttr ".ac[389]" yes;
	setAttr ".ac[391]" yes;
	setAttr ".ac[392]" yes;
	setAttr ".ac[393]" yes;
	setAttr ".ac[394]" yes;
	setAttr ".ac[395]" yes;
	setAttr ".ac[396]" yes;
	setAttr ".ac[401]" yes;
	setAttr ".ac[402]" yes;
	setAttr ".ac[403]" yes;
	setAttr ".ac[404]" yes;
	setAttr ".ac[405]" yes;
	setAttr ".ac[406]" yes;
	setAttr ".ac[411]" yes;
	setAttr ".ac[412]" yes;
	setAttr ".ac[413]" yes;
	setAttr ".ac[414]" yes;
	setAttr ".ac[415]" yes;
	setAttr ".ac[416]" yes;
	setAttr ".ac[424]" yes;
	setAttr ".ac[425]" yes;
	setAttr ".ac[426]" yes;
	setAttr ".ac[427]" yes;
	setAttr ".ac[428]" yes;
	setAttr ".ac[429]" yes;
	setAttr ".ac[431]" yes;
	setAttr ".ac[432]" yes;
	setAttr ".ac[433]" yes;
	setAttr ".ac[434]" yes;
	setAttr ".ac[435]" yes;
	setAttr ".ac[436]" yes;
	setAttr ".ac[441]" yes;
	setAttr ".ac[442]" yes;
	setAttr ".ac[443]" yes;
	setAttr ".ac[444]" yes;
	setAttr ".ac[445]" yes;
	setAttr ".ac[446]" yes;
	setAttr ".ac[451]" yes;
	setAttr ".ac[452]" yes;
	setAttr ".ac[453]" yes;
	setAttr ".ac[454]" yes;
	setAttr ".ac[455]" yes;
	setAttr ".ac[456]" yes;
	setAttr ".ac[461]" yes;
	setAttr ".ac[462]" yes;
	setAttr ".ac[463]" yes;
	setAttr ".ac[464]" yes;
	setAttr ".ac[465]" yes;
	setAttr ".ac[466]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ1";
	rename -uid "83BB6B90-40F9-DFF3-5D47-9085CFF4D9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9498654006385019 12 3.9498654006385019;
createNode animCurveTA -n "zombiePenguim_root_rotateY1";
	rename -uid "3ABE816B-4BF8-0FFB-440D-E4B7EF0047A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0032182596713954594 12 -0.0032182596713954594;
createNode animCurveTA -n "zombiePenguim_root_rotateX1";
	rename -uid "9B915F94-4255-9316-8E70-46B7CA6B7206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -179.90667042814636 12 -179.90667042814636;
createNode animCurveTL -n "zombiePenguim_root_translateZ1";
	rename -uid "4E9C3B20-4339-4CC7-08DF-C7B134D937F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_root_translateY1";
	rename -uid "9DD4AEA0-493F-D789-91DA-70B0FFD46123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3896473030668113 12 2.3896473030668113;
createNode animCurveTL -n "zombiePenguim_root_translateX1";
	rename -uid "554E23D6-4122-E689-831D-DE96F993C56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1338120054877811 12 0.1338120054877811;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ1";
	rename -uid "C94C956F-4A35-3841-6656-86ABCEA52009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY1";
	rename -uid "C1304645-4008-AF1B-1895-87BE98B1B09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX1";
	rename -uid "F936A735-4D77-AD7E-D3DA-9EA806A5CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ1";
	rename -uid "8BAD93A6-40C2-BE4D-6C5E-62846EBF71F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6694147067019003e-005 12 -2.6694147067019003e-005;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY1";
	rename -uid "BA2FE302-469B-C7C1-3A73-339D75E291FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.943423282886215e-012 12 2.943423282886215e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX1";
	rename -uid "CECBB5EF-4810-4100-C6F6-0285EA9CDB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.178782308625363 12 -14.178782308625363;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ1";
	rename -uid "A6430447-46C3-F3BD-6578-3B8395FD5E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY1";
	rename -uid "8481DD17-4251-4103-8BC4-CD96F46F806F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX1";
	rename -uid "9C601B0A-4ADF-B6E6-68E7-FB94661120EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ1";
	rename -uid "DB9DA7E0-4979-EEAE-2663-FC8DBADCDC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.027083043241479032 12 -0.027083043241479032;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY1";
	rename -uid "DBD2B0A8-4874-6109-CFB7-C192BB5A0607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.91591000000001221 12 0.91591000000001221;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX1";
	rename -uid "4622ACD9-47B7-8E83-950A-0ABA778F4F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1837142989570832 12 -9.1837142989570832;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ1";
	rename -uid "B1A8D9F3-4C65-7698-7713-FEBED44F9205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY1";
	rename -uid "8400D74B-483C-7FAE-80DE-D9AF2F30A51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX1";
	rename -uid "7675E1F3-46A0-B7A6-4A7F-DDBCC107A497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ1";
	rename -uid "89AEA675-4EEA-D398-2FA5-B7889C83759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1957182941557676e-005 12 -1.1957182941557676e-005;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY1";
	rename -uid "D27F0163-4905-F6A5-B753-C68B31F2100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2984283627210971e-012 12 -5.2984283627210971e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX1";
	rename -uid "CC335CB9-4B6E-20FF-546A-32A565F574F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.751267424758453 12 -15.751267424758453;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ1";
	rename -uid "F2B20628-4956-BA52-542F-BB9B5B4E5BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY1";
	rename -uid "7CF9DBBE-4896-EF63-7499-E087BD96F4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX1";
	rename -uid "DFC52A48-4BF8-60C8-7C47-E0938457A972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ1";
	rename -uid "179AFCCD-4154-663C-9934-9C9ACC0D3624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 12 -3.5527136788005009e-015;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY1";
	rename -uid "51C14EE0-44C7-DECC-33DF-469F86464179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9031893796563963e-014 12 9.9031893796563963e-014;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX1";
	rename -uid "682F654B-4171-EA3B-7165-469FA8E72238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.031000000000002 12 -15.031000000000002;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ1";
	rename -uid "92D7710E-4DE6-0E4E-BCB1-B99FA4761362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY1";
	rename -uid "CF1F8604-4D3C-7CA4-69A8-CA8F1D9027C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX1";
	rename -uid "AF8B5525-49F4-62B1-793B-62AFC1245A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ1";
	rename -uid "E7B9669A-4E0C-C498-9D0F-F09397387189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.244367248743067 12 21.244367248743067;
createNode animCurveTL -n "zombiePenguim_tail_translateY1";
	rename -uid "E8022B1B-4965-949F-6DE1-FF8788B59C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.56110863943434275 12 -0.56110863943434275;
createNode animCurveTL -n "zombiePenguim_tail_translateX1";
	rename -uid "94BF1ABB-42BC-2E0F-0244-249381A9649A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.272150543595998 12 -16.272150543595998;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ1";
	rename -uid "FF246C4F-48C2-AF05-B62B-BAA7161059A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY1";
	rename -uid "FC4DB83E-4726-8850-AA46-6E9614728B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX1";
	rename -uid "4E1F431B-4766-2286-2D75-089E6D7077AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ1";
	rename -uid "9C67340D-4C74-CF0A-89DF-29A4BFCD7173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.7761737676214437 12 -8.7761737676214437;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY1";
	rename -uid "6D224689-4406-D86F-CDC2-C1B2B757BB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6697754290362354e-013 12 1.6697754290362354e-013;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX1";
	rename -uid "56F395AE-4460-8FFB-4179-F29E2E65ABB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.3805655418302898 12 -8.3805655418302898;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ1";
	rename -uid "1BDA50DB-400B-0ADD-BEC8-93A89D70F2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY1";
	rename -uid "4B3EA97B-42D9-A496-C710-CAAD0509E75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX1";
	rename -uid "5557BE4C-4294-1617-5ACA-EC81A4CF6A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ1";
	rename -uid "7A9D66E4-429E-4432-BF08-6F8D26AF556B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.7621590871833632e-006 12 8.7621590871833632e-006;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY1";
	rename -uid "13D1549F-41C9-6E39-D663-83A8316E66AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.787547970228843e-012 12 -2.787547970228843e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX1";
	rename -uid "7DCD71B7-4914-8F95-B3D4-A4BFD8373B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.400829652887076 12 -12.400829652887076;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ1";
	rename -uid "75E332A3-4A9A-8D01-99F7-77A9C81D0B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY1";
	rename -uid "0827673C-4A1E-1BDD-311D-E2846DE6EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX1";
	rename -uid "28FE4A16-4D2B-55FE-91B4-44A1B0DCC37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ1";
	rename -uid "520FA610-4A5D-A8D3-2CA2-3B89F4052C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2509640000000417 12 1.2509640000000417;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY1";
	rename -uid "924A6356-4AB0-71E4-0800-D08164B53897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.025728422682188778 12 0.025728422682188778;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX1";
	rename -uid "13E1C72D-47E4-EC63-A31B-8F9407E9C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2270518793620315 12 -6.2270518793620315;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ1";
	rename -uid "E64C38B9-41D5-2EC2-8710-1FB55CBEA8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY1";
	rename -uid "F06B79C8-428C-1D34-3CEC-0894BFAF25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX1";
	rename -uid "D9749750-43B3-46F5-D75A-B6A61934C6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ1";
	rename -uid "6F569965-4DD8-0A20-0C1C-1C9750DC9923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.031316691537612629 12 0.031316691537612629;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY1";
	rename -uid "BEC3EC3F-4A85-33A7-202F-D196926F29AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5941188777567499 12 -4.5941188777567499;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX1";
	rename -uid "56DE6A72-4347-8D6A-E8B5-10942C215CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7795286708605091 12 -1.7795286708605091;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ1";
	rename -uid "D098E180-4FCB-2D31-CBDB-9C9159310393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY1";
	rename -uid "70279186-4589-0B1D-EED3-028A2FB902AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX1";
	rename -uid "A69DFC50-4992-008E-7ACB-6EB39F97F5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ1";
	rename -uid "C5CC63EE-4127-BB44-67DC-1FA207A6E601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7501097245524884 12 4.7501097245524884;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY1";
	rename -uid "4265D003-4542-3477-48E2-558492976EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40599649966199536 12 -0.40599649966199536;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX1";
	rename -uid "5BE04F61-454F-306D-6D16-A38B68061248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.731456147600142 12 -41.731456147600142;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ1";
	rename -uid "5686D791-479B-66CE-CD57-8490E9454256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY1";
	rename -uid "66420C9E-40DA-2B6C-49A1-FC8313ACEF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX1";
	rename -uid "82EB5394-4EE7-7FCA-8BC4-3DB5B5AA6DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ1";
	rename -uid "C1893955-4339-7C21-A1DC-BC82CBA693CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1094237467877974e-015 12 2.1094237467877974e-015;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY1";
	rename -uid "F07DD23F-4090-B7AD-5F67-69986A66A474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-016 12 8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX1";
	rename -uid "AD4DDD65-40C7-DDD9-79B5-698B2314B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.334967935041014 12 25.334967935041014;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ1";
	rename -uid "61AE1565-44BB-89A4-9286-79A3185B580E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY1";
	rename -uid "10B8721D-4E94-E655-2D7F-72A47609D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX1";
	rename -uid "33693332-481C-0AB1-52A7-46A109B18397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ1";
	rename -uid "211CBE9A-4173-1FC2-92CC-A79EA0D037C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.517502331923801 12 -16.517502331923801;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY1";
	rename -uid "3F8C2A31-4259-DD9B-D854-D4858BAA56E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.7078786142028548e-012 12 5.7078786142028548e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX1";
	rename -uid "6DCC645C-4580-F739-A11C-DAA448772BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.26233576441614304 12 0.26233576441614304;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ1";
	rename -uid "9AE88047-44D2-2D54-0064-5A9EF7C516B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY1";
	rename -uid "73CE0820-4396-3738-2696-21ACCDE4B46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX1";
	rename -uid "A6045F98-4C7D-4E02-A0AE-16887636AB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ1";
	rename -uid "7895CBE7-41B5-6124-944C-AFA2E1AA72FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.80622299999996416 12 -0.80622299999996416;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY1";
	rename -uid "E06D0F11-4FC8-7A9D-17C5-AD804461A606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.404658096321679 12 5.404658096321679;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX1";
	rename -uid "DE214491-4AFD-F766-5CA1-3D81CB8D043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.970559646237767 12 -18.970559646237767;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ1";
	rename -uid "BCDCD087-4884-D972-AC57-7BB6122BEF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2037877114503539 12 8.1960733731678257;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY1";
	rename -uid "C7E46064-47D4-6EC9-684E-52A90CC5E43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -3.9756933518293969e-016;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX1";
	rename -uid "70A4365F-4A16-FA94-B285-798387A2F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -13.280256706864046;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ1";
	rename -uid "6DE26E22-4117-03DF-7FED-F987F4C353F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.2802764892976622e-015 12 4.2802764892976622e-015;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY1";
	rename -uid "DAF26972-41FA-3778-D971-B68CD7EAD998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.991151565824481 12 20.991151565824481;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX1";
	rename -uid "41EF3561-4DC3-346C-18A8-D4A02A50E23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.201362800396538 12 -3.201362800396538;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ1";
	rename -uid "B91E4CBF-487D-69E9-A54D-7E8B75F60A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY1";
	rename -uid "A9B02985-4507-2AD0-A7FD-51AFDB62DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX1";
	rename -uid "47A6CA08-46D8-755D-3584-8CB48A7CE87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ1";
	rename -uid "9C38D012-4A7E-2F1A-78A1-5D98EF3D3923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.092560999999927063 12 -0.092560999999927063;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY1";
	rename -uid "E208DDED-469B-4192-AB65-628ABF7C7AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32761776627451056 12 -0.32761776627451056;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX1";
	rename -uid "FC622DD2-434E-D805-E453-7281C672F1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.99889205553092 12 -10.99889205553092;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ1";
	rename -uid "08C92FE8-4CB2-1157-6EB7-CBBF6A301AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.917552043775494 12 24.995181191667299;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY1";
	rename -uid "60543452-40C5-A105-9C88-0E97958EC184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX1";
	rename -uid "22C7CC4A-4122-A1CF-9A08-8590E58D9000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ1";
	rename -uid "4B54F0FD-442C-F375-A668-61847FE3C05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1667599999999965 12 3.1667599999999965;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY1";
	rename -uid "AE52DCBF-4581-26E0-FEE4-C3AAC11EBE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5314355931122634 12 4.5314355931122634;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX1";
	rename -uid "E159437C-4CFB-EE93-AD04-BDA8BA40FFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.280090843656708 12 -28.280090843656708;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ1";
	rename -uid "F356E924-493A-462E-B18E-F9A81CB78F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY1";
	rename -uid "9C75EF41-453E-D03A-05B6-06989F138369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX1";
	rename -uid "7A3E725A-42BF-D1A7-50EB-A8AD6C084C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ1";
	rename -uid "DFF2A6CD-47B1-C876-4681-5B9FB5637A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4834300103548266 12 3.4834300103548266;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY1";
	rename -uid "88409DD4-43D9-98BD-26B0-C5B6E4C8ADE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.49136886479899999 12 -0.49136886479899999;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX1";
	rename -uid "88856BA5-4DCF-16D9-9BAA-E2B833E9C3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.48442776949458 12 -27.48442776949458;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ1";
	rename -uid "ED30CD8C-4740-53CB-669E-6DAFF52652EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY1";
	rename -uid "3D28BBA9-4E5E-A998-E433-27A33A4B7DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX1";
	rename -uid "88101B66-49FE-D03E-4F9E-908801A75DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ1";
	rename -uid "6A37849F-42CD-D18E-141F-A6A66772E453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.031312803968271963 12 0.031312803968271963;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY1";
	rename -uid "83CF8C8D-4AC6-E8B0-5151-0D97F1CA5844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4606205125805625 12 4.4606205125805625;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX1";
	rename -uid "1554DD68-426D-1096-E4C9-4BBBE8690CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.091783961058248 12 -2.091783961058248;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ1";
	rename -uid "38B761BC-4D78-1A07-C01B-11BC0DB45FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY1";
	rename -uid "F3D37DA7-490B-E0C5-5951-EEA94FCDEA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX1";
	rename -uid "47CB0BD3-4781-C6A7-8FAB-7C891DE59C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ1";
	rename -uid "E9A4137D-451A-117B-69AB-C2B17C352F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7501340104002665 12 -4.7501340104002665;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY1";
	rename -uid "C74487B1-437B-B5BD-9F59-65BBBA98B4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40603552477200455 12 0.40603552477200455;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX1";
	rename -uid "BB9879F5-424C-D309-A0C4-6AB8DDF9673F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.731483406813602 12 41.731483406813602;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ1";
	rename -uid "AACE7666-4E2F-79F3-8F24-708B444454E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY1";
	rename -uid "A5412863-4E0D-5C1C-1789-F2ADC55EE84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX1";
	rename -uid "FAA1D087-4C8D-EF9F-1585-7396841DAAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ1";
	rename -uid "9C880E9E-48A4-F41D-7824-379DFB0398F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3877787807814249e-017 12 -1.3877787807814249e-017;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY1";
	rename -uid "CE922FD5-49B9-B022-11BE-77B755D1EBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0120752142127358 12 -5.0120752142127358;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX1";
	rename -uid "7A07228B-48C5-64C7-0738-568A4BE307E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1143503938560571 12 -2.1143503938560571;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ1";
	rename -uid "2A54566E-467F-E965-D22D-5B8858D0C410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY1";
	rename -uid "3103DEFE-4749-5AC0-B27E-A4AA8FFD591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX1";
	rename -uid "562A6BBF-49C8-2FA9-A45E-4C8057095637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ1";
	rename -uid "154DD46A-4DE0-2E53-8C9E-6CA1FC13E1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3756294243451442e-015 12 -1.3756294243451442e-015;
createNode animCurveTL -n "zombiePenguim_collar_translateY1";
	rename -uid "910F6789-44FF-66C7-F974-FC85E727232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8643754035329039e-014 12 2.8643754035329039e-014;
createNode animCurveTL -n "zombiePenguim_collar_translateX1";
	rename -uid "3BF86311-4BFA-72F6-9752-9BBAC87A4A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.408320970591914 12 11.408320970591914;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ1";
	rename -uid "C72371F4-4178-D674-F630-A3A24B2D5B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY1";
	rename -uid "1799EA52-4BB6-FB77-A083-17930653201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX1";
	rename -uid "FAAFEB69-4AA1-A830-1241-B7A933298B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ1";
	rename -uid "05045087-4A71-3FF1-6535-75A77FA20258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.081360462289606e-015 12 -3.081360462289606e-015;
createNode animCurveTL -n "zombiePenguim_headTop_translateY1";
	rename -uid "C95C1C1C-4E42-A6D7-7DF4-438C1EFF2F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8740775266598074e-014 12 1.8740775266598074e-014;
createNode animCurveTL -n "zombiePenguim_headTop_translateX1";
	rename -uid "9CAE65B4-449D-FEEC-56F8-6189F7D43FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.660704466258775 12 25.660704466258775;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ1";
	rename -uid "41AC3519-4D9E-A1F7-6A75-A2970C503569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY1";
	rename -uid "F2D25B39-478D-6FFB-0DF2-BFAA8F52F81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX1";
	rename -uid "7146F7B8-497B-9053-774E-D1AE9B924433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ1";
	rename -uid "5DBA474C-4FFB-9D59-978C-139D859258A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3723024372989134e-015 12 -3.3723024372989134e-015;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY1";
	rename -uid "B39254FD-4169-4D0D-0968-ACA2D6A04FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3322676295501878e-015 12 1.3322676295501878e-015;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX1";
	rename -uid "B4B7E121-423E-D55A-0190-B0AA47998FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.840816362939945 12 3.840816362939945;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ1";
	rename -uid "E9BB73FC-478A-3859-22C1-65B90BAE4D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY1";
	rename -uid "943E4E87-468F-8428-FF5D-DCA4F9E53C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX1";
	rename -uid "D95C5AF1-4FE8-4D2E-5568-178B2DD10E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ1";
	rename -uid "F50EBB6D-40CA-BBBF-5F68-43899626E1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4212246913180649e-015 12 1.4212246913180649e-015;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY1";
	rename -uid "7626CC49-42C2-1CE8-B6C5-BF83F3D53485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.160829061309461e-014 12 1.160829061309461e-014;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX1";
	rename -uid "CF89FE2D-4209-557A-3797-9E9370441282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.558186559082639 12 12.558186559082639;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ1";
	rename -uid "4B1DB62C-4314-1CF6-CB17-50ADE0837652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY1";
	rename -uid "ECF810BD-4A6E-5361-2C37-C09F28486DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX1";
	rename -uid "6130F74D-4634-A583-C4D5-BD9F9D30CCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ1";
	rename -uid "5CBFB422-4DEF-978F-12BF-188E341D8D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2784330668329133e-015 12 2.2784330668329133e-015;
createNode animCurveTL -n "zombiePenguim_spine4_translateY1";
	rename -uid "701640F9-4097-5BDF-161A-BB95C8A35AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6875389974302379e-014 12 1.6875389974302379e-014;
createNode animCurveTL -n "zombiePenguim_spine4_translateX1";
	rename -uid "B1D6AC48-49D7-EE56-31AC-479BE93FA955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.817849941923104 12 18.817849941923104;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ1";
	rename -uid "77785BE4-468D-3AD6-0282-7BA5DC961761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY1";
	rename -uid "443D2A28-4397-FB64-0148-71930D0F5517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 2.7791023526008898;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX1";
	rename -uid "3CF8F8F9-4A5B-C4A0-ADA8-36ABE36A199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ1";
	rename -uid "569305A8-408E-311D-825C-7B95437C7AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2093896405652558e-015 12 2.2093896405652558e-015;
createNode animCurveTL -n "zombiePenguim_spine3_translateY1";
	rename -uid "1D2017DF-4697-1179-AD28-2D8B9F59F397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6431300764452317e-014 12 1.6431300764452317e-014;
createNode animCurveTL -n "zombiePenguim_spine3_translateX1";
	rename -uid "8AB14960-479E-0121-A93B-70B5167F7DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.2476120648952 12 18.2476120648952;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ1";
	rename -uid "7C523F08-4637-C9B5-2777-C2A95028C0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY1";
	rename -uid "BE895939-4947-0362-A02F-F6BF2FF7B9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX1";
	rename -uid "6B95A50D-414D-0D18-268A-1ABDEE4B2904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ1";
	rename -uid "AE6D721E-4E75-0AB4-DF76-3C8C24735AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6645352591003757e-015 12 -2.6645352591003757e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY1";
	rename -uid "82E20EDD-4BD5-091D-196D-6EA01945F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0198066269804258e-014 12 3.0198066269804258e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX1";
	rename -uid "E1699D39-43F4-68C4-D5D0-D0ABC62FA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.400824912606758 12 12.400824912606758;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ1";
	rename -uid "AA422A7A-483F-3FBA-8BDA-09A949C79BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY1";
	rename -uid "62110FEE-43D7-B310-F5DA-FC993BDB7C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX1";
	rename -uid "649B8CC4-46E9-1ABA-F52B-85A7A620B723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ1";
	rename -uid "6685FE18-4A59-EAA8-63C6-B0B859CB8386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5043521983670868e-014 12 -1.5043521983670868e-014;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY1";
	rename -uid "5224F162-433C-6FCD-1786-96AB6349B38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7763568394002505e-015 12 1.7763568394002505e-015;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX1";
	rename -uid "F98D510F-4E5C-CE89-CD4F-B69BA9FB43D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.52348698002184 12 17.52348698002184;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ1";
	rename -uid "9C2CBDC8-4685-EBDE-2C91-41BB7BF97CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY1";
	rename -uid "30B1B4AA-48C9-C6C1-A29D-068814A07601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX1";
	rename -uid "7078BFD7-449F-F447-E287-43AE10625032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ1";
	rename -uid "8869726A-48EF-EBE5-FDAC-6C83EEBC11C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.449401420340646 12 -14.449401420340646;
createNode animCurveTL -n "zombiePenguim_jugular_translateY1";
	rename -uid "F33C59A2-47B9-1C06-A199-DAB9CA643DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0724310463759575e-014 12 1.0724310463759575e-014;
createNode animCurveTL -n "zombiePenguim_jugular_translateX1";
	rename -uid "0CB430FB-48C5-3BBA-0936-CD87A3A4273E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.0720389371603005 12 7.0720389371603005;
createNode animCurveTA -n "zombiePenguim_head_rotateZ1";
	rename -uid "6B445A5E-44CD-87E6-60FA-0EB39DD3DC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_head_rotateY1";
	rename -uid "9B18A278-4138-B5AC-AA31-3FABCA537651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_head_rotateX1";
	rename -uid "B4BB7C9A-46D1-C846-2B69-DAA9DCBEAD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_head_translateZ1";
	rename -uid "FEE25908-4A89-4655-9964-EC8AF3F4998B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2977575790179633e-015 12 -1.2977575790179633e-015;
createNode animCurveTL -n "zombiePenguim_head_translateY1";
	rename -uid "E29A6ED1-4AFA-2660-34E7-7BAEE8D1A590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5511151231257827e-015 12 5.5511151231257827e-015;
createNode animCurveTL -n "zombiePenguim_head_translateX1";
	rename -uid "B43B6460-4A5F-EF88-42F4-5D9A1642D687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.983235144771184 12 9.983235144771184;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ1";
	rename -uid "D004F73A-4F65-DC1C-D203-41A635B97626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY1";
	rename -uid "A63E0D79-4D1B-41E3-5719-9194383078CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX1";
	rename -uid "A5EC17AD-4E78-3640-B1D6-9FB3E0A1E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ1";
	rename -uid "643CA023-4125-D34A-799C-57B2579328DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-016 12 8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY1";
	rename -uid "BFD0E96D-4FB4-D98F-6034-D3A7049D0014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.463895836830489e-014 12 -3.463895836830489e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX1";
	rename -uid "1F71BB3E-4F67-6F9A-A3BF-E09CF26084B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.178839831708034 12 14.178839831708034;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ1";
	rename -uid "FC3C62F0-4C59-3975-30E7-63876ABD8B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.633126331763009 12 21.906033490635483;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY1";
	rename -uid "F65C75B0-44C7-4C5D-C037-089EF8D9FC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX1";
	rename -uid "A357A853-4A49-6C84-8B30-ACACCE9BA5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ1";
	rename -uid "9078E4B1-42B0-D5EF-BBA2-1C99C8069FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1667560069334932 12 -3.1667560069334932;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY1";
	rename -uid "84549AA7-4A27-9CE9-A4D1-7282409956CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5310627644219199 12 -4.5310627644219199;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX1";
	rename -uid "EB129C0E-49D7-2CB5-AA3D-6C8D956EA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.279824712815024 12 28.279824712815024;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ1";
	rename -uid "9D38F77D-4A9A-81F7-3BA0-2B9AE146FC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY1";
	rename -uid "98AA3BAD-44EF-7578-64F7-7A9241BC4E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX1";
	rename -uid "16A7A6A7-499E-B758-FE65-73BBE046F3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ1";
	rename -uid "5C960308-4FC0-FDF7-9E65-43B3412A7693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5498133084623871 12 1.5498133084623871;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY1";
	rename -uid "060C90D0-4A99-B5E0-5DDC-78BDD111AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2462618219293793 12 1.2462618219293793;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX1";
	rename -uid "3373BF9A-4A36-8B02-C01A-6A82DB65DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.176429918174364 12 29.176429918174364;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ1";
	rename -uid "47E2E3F9-48D2-8F91-E727-469DF6347382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY1";
	rename -uid "AF06A949-40EB-17E7-C8B4-AF82831DC8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX1";
	rename -uid "816D16AB-454E-A659-D388-E191FCA9E5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ1";
	rename -uid "350DCBBB-44F3-417B-776C-E192FD1DCD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5498133084623886 12 -1.5498133084623886;
createNode animCurveTL -n "zombiePenguim_spine1_translateY1";
	rename -uid "8CC76F99-471D-C643-C425-679D0F622CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.021996886827886659 12 0.021996886827886659;
createNode animCurveTL -n "zombiePenguim_spine1_translateX1";
	rename -uid "F089E127-4890-3E52-7147-BBAA15FE7997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.580536522024026 12 15.580536522024026;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ1";
	rename -uid "2F6E7D4B-4D23-A4A2-2E89-28A473FA8444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY1";
	rename -uid "6073E06E-443F-C0DF-66E2-66AA409E4F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX1";
	rename -uid "AC592ECA-434E-428A-64D9-C9A35B99D63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ1";
	rename -uid "D8FD026C-46ED-0EE1-1648-6289926A8823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.4834316076268577 12 -3.4834316076268577;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY1";
	rename -uid "82A246C1-4E64-9C2D-FBB6-7CA0EADD30EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.49141007549384796 12 0.49141007549384796;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX1";
	rename -uid "2E04EF36-4EC2-4A6C-0FDB-DE9AF5F1766E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.484437725692544 12 27.484437725692544;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ1";
	rename -uid "05DB7D1C-423A-1A53-A206-758801D580EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY1";
	rename -uid "96A2621D-4E1E-DD60-8B1B-C0810E28C3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX1";
	rename -uid "4995991B-4A85-D666-E07D-81AD7A71D45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ1";
	rename -uid "D3FF29BF-4D6C-E30F-9845-6D8345DEC1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.776140596292775 12 8.776140596292775;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY1";
	rename -uid "4FB9FCD1-4D92-1DE8-426F-8EA24EF9F87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3592239273284576e-015 12 -2.3592239273284576e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX1";
	rename -uid "D080397B-4B11-CAA9-FB30-9DA0F815FC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.3805375800897615 12 8.3805375800897615;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ1";
	rename -uid "C39E706D-42F9-C22D-9554-69B8E676761A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.53386629811835595 12 10.160616026808563;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY1";
	rename -uid "A3AC23C3-469B-AA56-9A16-7090991AC969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX1";
	rename -uid "31DF5B57-47EC-3EA8-4E35-37BEB213A47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -14.317609634385553;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ1";
	rename -uid "A1978C3A-4304-CC4E-7F75-D2B42FEA1037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0576688126814718e-015 12 -5.0576688126814718e-015;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY1";
	rename -uid "B18A7ACD-4522-6F7A-A06C-3FA7F058165E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.195069893556539 12 -21.195069893556539;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX1";
	rename -uid "9E748C26-421C-3297-5F8E-83860ED8C223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2842448402658406 12 -1.2842448402658406;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ1";
	rename -uid "D80B6670-4E44-59A4-3080-3AABFFA6FD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY1";
	rename -uid "90A59F65-4849-1B09-100F-BEB223A35D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX1";
	rename -uid "24D8F132-4214-AC3C-5AD4-EDAB4F7B315F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ1";
	rename -uid "F5DF471E-4BBB-3042-9DEE-7DA145FB2C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5809405169354941e-014 12 -1.5809405169354941e-014;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY1";
	rename -uid "FC9D5965-44DD-3F49-7BBD-F4A2094D2DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5987211554602254e-014 12 1.5987211554602254e-014;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX1";
	rename -uid "4A6FC170-4BDF-CCD5-2BA0-6E8BA95EBC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.690756485520271 12 19.690756485520271;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ1";
	rename -uid "2D084FED-4760-3BE2-97CF-D9BB92146D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY1";
	rename -uid "988576F4-4F3B-715B-FEBD-E0AB49A9139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX1";
	rename -uid "133AC55E-4CC3-447E-D630-9CA37325E92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ1";
	rename -uid "BC4E5B26-4571-28A1-4FAC-31837A5031FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.092560334261909155 12 0.092560334261909155;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY1";
	rename -uid "107E1E15-4872-ABD9-AD96-BA879ED32760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.32759908051964465 12 0.32759908051964465;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX1";
	rename -uid "7FF62A35-4180-5051-670B-0E92BDB69B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.998902777984613 12 10.998902777984613;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ1";
	rename -uid "EADA1A99-457F-8ABE-D009-5687F8408335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY1";
	rename -uid "077A622F-4033-35B4-3423-6DA62C63319C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX1";
	rename -uid "B542B799-46B8-DCC2-00B4-5DBF0AB77AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ1";
	rename -uid "D54375E7-4E18-D400-F146-7EA1D73B73DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.517466987044013 12 16.517466987044013;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY1";
	rename -uid "36D30276-433B-1AF3-92BC-078848810C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5419891726037349e-014 12 -6.5419891726037349e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX1";
	rename -uid "E3C8A71E-41F3-3E76-0971-799892A89204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.26234726337673564 12 -0.26234726337673564;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ1";
	rename -uid "465C9CEE-4E01-8C4A-C995-3BBB4DDC99FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY1";
	rename -uid "6C9B9A01-45C0-E892-8FCA-DB9FE1F216A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX1";
	rename -uid "CE19CD67-410B-DBA6-2FBF-8B8872591F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ1";
	rename -uid "44CD0B7A-4D56-993E-2701-6E82ADFEAFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.027131321973966019 12 0.027131321973966019;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY1";
	rename -uid "6FB10587-49D0-9F00-0B68-C7ABC236EA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.91590930762902034 12 -0.91590930762902034;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX1";
	rename -uid "52DDB7EE-44E7-B3B7-0D98-2CBB32AA84E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.1837133702607048 12 9.1837133702607048;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ1";
	rename -uid "DF8EA878-4EB2-D57D-B6C5-708EB72E0692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY1";
	rename -uid "493D27F2-40DA-6D22-9DF2-2D8957614F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX1";
	rename -uid "2972FF26-4C88-6EDC-8DBE-E9ABC47B998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ1";
	rename -uid "2D2E7386-490D-6699-381C-2C86ACD12408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-016 12 -8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY1";
	rename -uid "BA8D64BF-41BB-CBD9-7B92-1C80051C321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002453e-015 12 -1.7763568394002453e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX1";
	rename -uid "3F8C114B-4FE6-EDF4-EAB3-F184B1340F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.031023428976621 12 15.031023428976621;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ1";
	rename -uid "6B14E1F2-4DA8-5BCF-C236-688998173BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY1";
	rename -uid "7FD29CDE-403E-1602-2DA7-12B6584FDE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 2.2675737216752125;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX1";
	rename -uid "C46B6DE5-424D-F80D-5C52-70AD4DB5F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ1";
	rename -uid "AD02F3FE-4A15-CE94-562A-60895FF8D689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7313247576997359e-015 12 1.7313247576997359e-015;
createNode animCurveTL -n "zombiePenguim_spine2_translateY1";
	rename -uid "5237AEE3-4725-A7BE-7541-13A7FEE0DFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7747582837255322e-015 12 3.7747582837255322e-015;
createNode animCurveTL -n "zombiePenguim_spine2_translateX1";
	rename -uid "7AE5FFE4-477A-3D91-5A4A-A7A7E3653F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.258797830022534 12 14.258797830022534;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ1";
	rename -uid "983685B8-4420-9E2A-88F3-C7B4A1E6E2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY1";
	rename -uid "5DFE8C4C-4CE6-53EB-853A-9D94E5E8B65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX1";
	rename -uid "A786DEF4-4EC5-95E9-D3EF-E89B0EC4FE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ1";
	rename -uid "DC3D83B4-4AD4-A59F-DF98-ADA79341EE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9936057773011271e-015 12 7.9936057773011271e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY1";
	rename -uid "7DFD422F-4443-E4F1-FC29-94A3B5E24500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8925087031980183e-014 12 5.8925087031980183e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX1";
	rename -uid "E4C54D61-4B6F-1E5A-0E47-2099B40C0935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.751246408292944 12 15.751246408292944;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ1";
	rename -uid "17D6E34E-4602-9F85-CDFE-0B995BE90C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY1";
	rename -uid "00FCA11E-4371-269F-EFFD-3DA6A991FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX1";
	rename -uid "5366A487-477F-0D81-31C0-CC8779FF0BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ1";
	rename -uid "B0201EB6-4ECF-4832-CF1F-F79A07AF450D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2509682532770183 12 -1.2509682532770183;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY1";
	rename -uid "879109DA-4070-7E1F-8342-12B7EB1668D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.025716085066460871 12 -0.025716085066460871;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX1";
	rename -uid "356918AE-45C9-7F94-6A5E-C18B70AE9FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.2270249567775737 12 6.2270249567775737;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ1";
	rename -uid "C75C776B-4F07-554C-2FEB-1DA318015507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY1";
	rename -uid "9BFD30D8-4A86-6654-A224-659CCD58519D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX1";
	rename -uid "676BCAD8-4318-F0FB-BEE0-23A0C2A4EE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ1";
	rename -uid "5E99C6A5-42F4-97B0-B82A-FF9A56E8E462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.80621945819947116 12 0.80621945819947116;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY1";
	rename -uid "72057928-44F3-8F93-D38C-C2B5A96CFDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4046470978477075 12 -5.4046470978477075;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX1";
	rename -uid "3885AE00-4031-1B65-C207-87A9A6485531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.970605679571253 12 18.970605679571253;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 9 ".hyp";
connectAttr "penguimOpenWingsSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ1.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY1.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX1.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ1.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombiePenguim_root_translateY1.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombiePenguim_root_translateX1.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateZ1.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY1.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX1.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ1.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY1.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX1.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ1.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY1.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX1.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ1.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY1.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX1.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ1.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY1.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX1.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ1.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY1.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX1.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ1.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY1.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX1.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ1.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY1.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX1.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ1.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY1.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX1.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ1.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY1.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX1.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ1.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY1.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX1.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ1.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY1.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX1.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ1.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY1.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX1.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ1.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY1.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX1.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ1.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY1.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX1.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ1.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY1.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX1.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ1.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY1.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX1.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ1.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY1.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX1.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ1.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY1.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX1.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ1.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY1.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX1.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ1.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY1.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX1.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ1.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY1.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX1.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ1.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY1.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX1.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ1.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY1.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX1.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ1.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY1.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX1.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ1.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY1.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX1.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ1.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY1.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX1.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ1.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY1.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX1.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ1.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY1.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX1.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ1.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY1.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX1.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ1.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY1.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX1.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ1.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY1.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX1.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ1.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY1.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX1.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ1.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY1.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX1.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ1.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY1.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX1.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ1.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY1.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX1.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ1.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY1.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX1.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ1.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY1.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX1.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ1.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY1.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX1.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ1.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY1.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX1.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ1.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY1.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX1.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ1.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY1.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX1.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ1.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY1.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX1.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ1.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY1.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX1.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ1.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY1.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX1.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ1.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY1.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX1.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ1.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY1.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX1.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ1.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY1.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX1.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ1.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY1.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX1.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ1.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY1.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX1.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ1.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY1.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX1.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ1.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY1.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX1.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ1.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY1.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX1.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ1.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY1.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX1.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ1.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY1.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX1.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ1.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY1.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX1.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ1.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY1.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX1.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ1.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY1.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX1.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ1.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY1.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX1.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ1.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY1.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX1.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ1.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY1.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX1.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ1.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY1.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX1.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ1.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY1.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX1.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ1.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY1.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX1.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ1.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY1.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX1.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ1.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY1.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX1.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ1.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY1.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX1.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ1.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY1.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX1.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ1.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY1.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX1.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ1.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY1.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX1.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ1.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY1.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX1.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ1.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY1.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX1.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ1.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY1.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX1.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ1.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY1.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX1.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ1.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY1.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX1.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ1.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY1.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX1.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ1.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY1.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX1.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ1.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY1.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX1.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ1.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY1.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX1.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ1.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY1.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX1.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ1.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY1.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX1.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ1.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY1.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX1.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ1.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY1.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX1.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ1.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY1.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX1.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ1.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY1.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX1.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ1.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY1.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX1.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ1.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY1.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX1.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ1.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY1.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX1.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ1.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY1.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX1.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ1.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY1.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX1.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ1.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY1.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX1.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ1.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY1.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX1.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimOpenWings.ma
