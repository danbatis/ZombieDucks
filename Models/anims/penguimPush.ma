//Maya ASCII 2016 scene
//Name: penguimPush.ma
//Last modified: Sun, Nov 05, 2017 01:36:30 AM
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
	rename -uid "85EEBBA5-4E96-82EB-A622-6CA0641E2DA1";
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
createNode animClip -n "penguimPushSource";
	rename -uid "B49C7B67-4634-3432-76B2-8298B7029256";
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
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ5";
	rename -uid "2BA1604D-48FB-4729-2237-7A89F7AA9C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9498654006385019 4 3.9564323307840228
		 10 3.92347720184021 14 3.9124286780942574 20 3.9498654006385019;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_root_rotateY5";
	rename -uid "820907E6-4220-548D-6838-84900D5913CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0032182596713954594 4 4.021652088587846
		 10 -15.790797266309536 14 -21.859654296442894 20 -0.0032182596713954594;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_root_rotateX5";
	rename -uid "72D2CE22-4AF6-E5BD-8F83-02BE19660645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -179.90667042814636 4 -179.9064400477512
		 10 -179.90301019605442 14 -179.89944002564147 20 -179.90667042814636;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateZ5";
	rename -uid "6F96CBF1-4B70-DCE6-44EA-D2BC06A1D683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -6.0599958397418838 14 -7.6547315870423631
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateY5";
	rename -uid "BF6337DD-4489-141A-3F70-D6AADB760ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3896473030668113 4 2.3896473030668113
		 10 2.3896473030668113 14 2.3896473030668113 20 2.3896473030668113;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateX5";
	rename -uid "C5B6300A-4201-3750-C286-EAB8264A3CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1338120054877811 4 0.1338120054877811
		 10 0.1338120054877811 14 0.1338120054877811 20 0.1338120054877811;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ5";
	rename -uid "09296190-4FAF-DCEE-B093-0E9DCBF4C202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY5";
	rename -uid "49B56B8E-491A-C81C-B0D5-3B94E9D7AE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX5";
	rename -uid "4ACBDADD-4E53-DD8D-26AF-159B01601821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ5";
	rename -uid "5A840B15-41DF-BA3C-B13C-CEBDCB900CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6694147067019003e-005 4 -2.6694147067019003e-005
		 10 -2.6694147067019003e-005 14 -2.6694147067019003e-005 20 -2.6694147067019003e-005;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY5";
	rename -uid "8A57C10D-4D48-0E24-8F60-A1A9122F7E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.943423282886215e-012 4 2.943423282886215e-012
		 10 2.943423282886215e-012 14 2.943423282886215e-012 20 2.943423282886215e-012;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX5";
	rename -uid "02402E07-4215-C760-69B4-FC97F4756EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.178782308625363 4 -14.178782308625363
		 10 -14.178782308625363 14 -14.178782308625363 20 -14.178782308625363;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ5";
	rename -uid "D00CD208-4553-84A8-C4CE-03B41AEF2648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -3.3776672091755806 10 -3.3776672091755806
		 14 -3.3776672091755806 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY5";
	rename -uid "365E11F8-4DA3-A05E-37EC-649770FC81DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.10155562532409529 10 0.10155562532409529
		 14 0.10155562532409529 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX5";
	rename -uid "B1DFAA1B-446E-E780-D4EA-968A76BCC432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 3.4385615740165756 10 3.4385615740165756
		 14 3.4385615740165756 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ5";
	rename -uid "D0260876-4050-6589-DBBF-629D93C71198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.027083043241479032 4 -0.027083043241479032
		 10 -0.027083043241479032 14 -0.027083043241479032 20 -0.027083043241479032;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY5";
	rename -uid "EBFBD33D-4732-C715-18DE-5CA71E074AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.91591000000001221 4 0.91591000000001221
		 10 0.91591000000001221 14 0.91591000000001221 20 0.91591000000001221;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX5";
	rename -uid "FC8AE5E2-461D-59DA-BFE7-5F901E1FD6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.1837142989570832 4 -9.1837142989570832
		 10 -9.1837142989570832 14 -9.1837142989570832 20 -9.1837142989570832;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ5";
	rename -uid "952DDEE5-44F1-DCD7-5731-6EB89357D792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY5";
	rename -uid "906494B8-4B0F-3812-17BF-39AA4B229A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX5";
	rename -uid "4708C926-4F23-27E8-0465-8FB6705A0A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ5";
	rename -uid "0DB1D9F6-458F-3D07-5AF5-6FAADE663730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1957182941557676e-005 4 -1.1957182941557676e-005
		 10 -1.1957182941557676e-005 14 -1.1957182941557676e-005 20 -1.1957182941557676e-005;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY5";
	rename -uid "EC03A4A4-42D3-354A-94A5-71BC4BFFFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.2984283627210971e-012 4 -5.2984283627210971e-012
		 10 -5.2984283627210971e-012 14 -5.2984283627210971e-012 20 -5.2984283627210971e-012;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX5";
	rename -uid "C8913007-4B4C-CE1D-1F30-1B9062469C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.751267424758453 4 -15.751267424758453
		 10 -15.751267424758453 14 -15.751267424758453 20 -15.751267424758453;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ5";
	rename -uid "6958AA38-4D33-4733-6CAC-5F8B6E32F1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY5";
	rename -uid "49D7DF20-42FC-96FA-C760-4E9D54D6ECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX5";
	rename -uid "E8793A1D-4E53-946C-D995-6084716334E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ5";
	rename -uid "CD257B15-42DC-3EA1-FA33-A58CC8385542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5527136788005009e-015 4 -3.5527136788005009e-015
		 10 -3.5527136788005009e-015 14 -3.5527136788005009e-015 20 -3.5527136788005009e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY5";
	rename -uid "6CF727B6-4F8D-063D-F231-9F8B8799F240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9031893796563963e-014 4 9.9031893796563963e-014
		 10 9.9031893796563963e-014 14 9.9031893796563963e-014 20 9.9031893796563963e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX5";
	rename -uid "FA19246D-49E4-2A58-CCB5-3E8A63C12758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.031000000000002 4 -15.031000000000002
		 10 -15.031000000000002 14 -15.031000000000002 20 -15.031000000000002;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ5";
	rename -uid "F0517C05-44D5-4165-A59E-C69B7923F9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY5";
	rename -uid "9F0981D7-405C-FD7F-D699-F783A47E80D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX5";
	rename -uid "A55189FE-4217-0775-AA55-3ABE8A201693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ5";
	rename -uid "F30166A2-47E8-050D-D378-59ABE754DAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.244367248743067 4 21.244367248743067
		 10 21.244367248743067 14 21.244367248743067 20 21.244367248743067;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateY5";
	rename -uid "38CA03B6-4A9F-6AA8-3454-E19C149EDF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.56110863943434275 4 -0.56110863943434275
		 10 -0.56110863943434275 14 -0.56110863943434275 20 -0.56110863943434275;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateX5";
	rename -uid "B714289D-4223-8676-F7FB-A4A419FC320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.272150543595998 4 -16.272150543595998
		 10 -16.272150543595998 14 -16.272150543595998 20 -16.272150543595998;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ5";
	rename -uid "78E0B779-48A1-352D-317E-AFA813C0B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY5";
	rename -uid "7656FE4C-489A-6A39-D51F-9898A5EE6A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX5";
	rename -uid "96B243C0-45B6-E71D-0945-D081F6CC03FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ5";
	rename -uid "9E06E491-45CE-91D2-9D8C-1AA5BF26E847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.7761737676214437 4 -8.7761737676214437
		 10 -8.7761737676214437 14 -8.7761737676214437 20 -8.7761737676214437;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY5";
	rename -uid "3FBD5BCE-45AE-3D6B-9755-81BDF85E2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6697754290362354e-013 4 1.6697754290362354e-013
		 10 1.6697754290362354e-013 14 1.6697754290362354e-013 20 1.6697754290362354e-013;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX5";
	rename -uid "82E38910-49F6-2781-FE7C-5E902900D30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.3805655418302898 4 -8.3805655418302898
		 10 -8.3805655418302898 14 -8.3805655418302898 20 -8.3805655418302898;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ5";
	rename -uid "38009E3C-433A-3748-131F-AD910C69940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY5";
	rename -uid "A2CA4858-4DFB-AB65-D2B8-00912FC376EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX5";
	rename -uid "3AB0D3E4-4DD1-D32A-A8A9-74B41B21AF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ5";
	rename -uid "269BFCD9-49EC-F9C7-7004-8B9217D97831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.7621590871833632e-006 4 8.7621590871833632e-006
		 10 8.7621590871833632e-006 14 8.7621590871833632e-006 20 8.7621590871833632e-006;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY5";
	rename -uid "D0D13BD4-4700-DA82-2CFE-738106678DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.787547970228843e-012 4 -2.787547970228843e-012
		 10 -2.787547970228843e-012 14 -2.787547970228843e-012 20 -2.787547970228843e-012;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX5";
	rename -uid "8B2FCB00-45A7-B7D5-C06F-68B290F8D7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.400829652887076 4 -12.400829652887076
		 10 -12.400829652887076 14 -12.400829652887076 20 -12.400829652887076;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ5";
	rename -uid "B3B1EBE8-410D-7E4A-F88F-42B28BBB555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY5";
	rename -uid "808303E2-4FB6-4015-334D-FEA7F156D091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX5";
	rename -uid "8430F77A-41F7-6DBF-9030-19AC03451AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ5";
	rename -uid "804CD38B-448F-EC96-F32C-D9B9D47C5881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2509640000000417 4 1.2509640000000417
		 10 1.2509640000000417 14 1.2509640000000417 20 1.2509640000000417;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY5";
	rename -uid "A16C38D9-453C-8FEC-3DA1-33B9008A0C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.025728422682188778 4 0.025728422682188778
		 10 0.025728422682188778 14 0.025728422682188778 20 0.025728422682188778;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX5";
	rename -uid "50BB7CC2-4E46-25F7-058B-12B9C6E918FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2270518793620315 4 -6.2270518793620315
		 10 -6.2270518793620315 14 -6.2270518793620315 20 -6.2270518793620315;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ5";
	rename -uid "1F583727-4A14-02A0-9EB2-DA925A8F9C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY5";
	rename -uid "7679F8E4-4372-579C-F5CA-3789F26050A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX5";
	rename -uid "EBC2D36A-4169-F7AB-797E-1A9485F6A08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ5";
	rename -uid "76E60E26-4703-79F7-D84A-CC85942ADDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.031316691537612629 4 0.031316691537612629
		 10 0.031316691537612629 14 0.031316691537612629 20 0.031316691537612629;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY5";
	rename -uid "3DE03CD3-4FB1-C2B1-7649-C0AEF0EE78B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5941188777567499 4 -4.5941188777567499
		 10 -4.5941188777567499 14 -4.5941188777567499 20 -4.5941188777567499;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX5";
	rename -uid "B64D2D4F-4D79-4771-76AA-11B27F51155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7795286708605091 4 -1.7795286708605091
		 10 -1.7795286708605091 14 -1.7795286708605091 20 -1.7795286708605091;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ5";
	rename -uid "A209347D-4A04-E87A-5598-AF9180B5C7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY5";
	rename -uid "F4EAB9F1-4CF4-443A-B497-829042F3EF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX5";
	rename -uid "C4663B9C-4C5E-D70E-E0CA-8B9236FE5404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ5";
	rename -uid "E2D858A4-4F0A-60FA-C85E-F09746862E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7501097245524884 4 4.7501097245524884
		 10 4.7501097245524884 14 4.7501097245524884 20 4.7501097245524884;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY5";
	rename -uid "EB874522-455F-ED49-85F2-2F9FB4FCCA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.40599649966199536 4 -0.40599649966199536
		 10 -0.40599649966199536 14 -0.40599649966199536 20 -0.40599649966199536;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX5";
	rename -uid "14CDC157-4D9B-C7BD-DD94-7C97B941E232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.731456147600142 4 -41.731456147600142
		 10 -41.731456147600142 14 -41.731456147600142 20 -41.731456147600142;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ5";
	rename -uid "D3661A89-46EE-0E5D-E728-A99F1800A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY5";
	rename -uid "E199BAC3-4030-81DA-0C2B-DF89E4AD0616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX5";
	rename -uid "C873CE8B-4C80-D4B9-0919-0681D02DC934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ5";
	rename -uid "29165A79-47A0-7640-8B77-7C9272D766F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1094237467877974e-015 4 2.1094237467877974e-015
		 10 2.1094237467877974e-015 14 2.1094237467877974e-015 20 2.1094237467877974e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY5";
	rename -uid "BA0287CB-49E2-84CB-B013-C48B8E44437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.8817841970012523e-016 4 8.8817841970012523e-016
		 10 8.8817841970012523e-016 14 8.8817841970012523e-016 20 8.8817841970012523e-016;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX5";
	rename -uid "B7B40FDD-4AC3-F122-EAC4-7FB23756D071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25.334967935041014 4 25.334967935041014
		 10 25.334967935041014 14 25.334967935041014 20 25.334967935041014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ5";
	rename -uid "B905510E-4C57-4CEB-0191-92B0D0A26A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY5";
	rename -uid "4D60B722-42A3-9F61-B012-FEAC87A5EE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX5";
	rename -uid "2B79DEE9-4688-0618-E986-88AD7F9A1CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ5";
	rename -uid "2B7B78D2-4A58-1703-978E-5888BAD1385D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.517502331923801 4 -16.517502331923801
		 10 -16.517502331923801 14 -16.517502331923801 20 -16.517502331923801;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY5";
	rename -uid "E40CB074-406C-E0C3-BEF5-2FAE91B00B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7078786142028548e-012 4 5.7078786142028548e-012
		 10 5.7078786142028548e-012 14 5.7078786142028548e-012 20 5.7078786142028548e-012;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX5";
	rename -uid "58ABA4B8-4AB1-E31A-3344-6589CCEDB302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26233576441614304 4 0.26233576441614304
		 10 0.26233576441614304 14 0.26233576441614304 20 0.26233576441614304;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ5";
	rename -uid "7C5D95A6-4E83-3218-ED4C-D6927100BF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY5";
	rename -uid "B049C9F2-4F14-7FF4-C98A-9688CC636969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -18.944064986608151 14 -25.688746344276638
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX5";
	rename -uid "13925A2B-4920-B290-B2FF-748CAC99A396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ5";
	rename -uid "471849D4-4628-202E-EE24-B295831F0A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.80622299999996416 4 -0.80622299999996416
		 10 -0.80622299999996416 14 -0.80622299999996416 20 -0.80622299999996416;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY5";
	rename -uid "FC6C1D2C-4E05-B5C2-5556-F69F8BA6B76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.404658096321679 4 5.404658096321679
		 10 5.404658096321679 14 5.404658096321679 20 5.404658096321679;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX5";
	rename -uid "0517E90E-4483-7C00-E9E3-00A6DA89BB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.970559646237767 4 -18.970559646237767
		 10 -18.970559646237767 14 -18.970559646237767 20 -18.970559646237767;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ5";
	rename -uid "7FFE5323-4F6B-893C-2F3C-C4979DEA6545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2037877114503539 4 5.2929361288100845
		 10 4.2262849068408093 14 4.2262849068408093 20 -1.2037877114503539;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY5";
	rename -uid "CD1EEE65-472C-18F7-87D7-20803E4B229F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -3.5051990099851742 10 -13.035242418448986
		 14 -13.035242418448986 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX5";
	rename -uid "D0B8A974-4C16-9528-F9A0-90997E634499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 28.230640286115118 10 -1.5440969482677189
		 14 -1.5440969482677189 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ5";
	rename -uid "48DC8C0B-44C7-863B-E30B-5BA67D5AB2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.2802764892976622e-015 4 4.2802764892976622e-015
		 10 4.2802764892976622e-015 14 4.2802764892976622e-015 20 4.2802764892976622e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY5";
	rename -uid "CB9648CF-4732-2E54-6FA7-DBA80EA481DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.991151565824481 4 20.991151565824481
		 10 20.991151565824481 14 20.991151565824481 20 20.991151565824481;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX5";
	rename -uid "89E172CD-4F38-E83C-434C-F98688503029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.201362800396538 4 -3.201362800396538
		 10 -3.201362800396538 14 -3.201362800396538 20 -3.201362800396538;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ5";
	rename -uid "FCBD57D6-44A5-F76E-C8AC-8981DAB4EDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY5";
	rename -uid "932AF81F-4FA1-E85A-E7FF-B89EC74CA43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX5";
	rename -uid "F9DE3687-430E-F79D-2399-B99C224EAFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ5";
	rename -uid "BFAC7380-47D5-22F0-1A81-41840B2FBBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.092560999999927063 4 -0.092560999999927063
		 10 -0.092560999999927063 14 -0.092560999999927063 20 -0.092560999999927063;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY5";
	rename -uid "2D2A7DA6-43D8-880C-EDA1-ED94D16FBF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.32761776627451056 4 -0.32761776627451056
		 10 -0.32761776627451056 14 -0.32761776627451056 20 -0.32761776627451056;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX5";
	rename -uid "E4F73DE3-4D31-6D63-4BA0-319922CA243A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.99889205553092 4 -10.99889205553092
		 10 -10.99889205553092 14 -10.99889205553092 20 -10.99889205553092;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ5";
	rename -uid "15BC0816-44FB-A654-5841-F6A3E7720CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.917552043775494 4 -18.917552043775494
		 7 -6.4356726715979091 10 -96.039494852348156 14 -96.039494852348156 17 -21.14248693558266
		 20 -18.917552043775494;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY5";
	rename -uid "8CB6D35C-4E85-110B-43FB-18BAEF8E78EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 -59.837442591300196 10 -100.4568609123842
		 14 -100.4568609123842 17 -59.58459309042783 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX5";
	rename -uid "F1BD04A8-421F-C197-E577-A5AF003E1F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 -4.4168336391798029 10 76.911878329118295
		 14 76.911878329118295 17 8.3001429192269214 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ5";
	rename -uid "76CC96BC-4523-0C9A-2D2E-BBB3A8E7EA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1667599999999965 4 3.1667599999999965
		 7 3.1667599999999965 10 3.1667599999999965 14 3.1667599999999965 17 3.1667599999999965
		 20 3.1667599999999965;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY5";
	rename -uid "349FEAD2-4D0B-D934-9E36-6CB02908DEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.5314355931122634 4 4.5314355931122634
		 7 4.5314355931122634 10 4.5314355931122634 14 4.5314355931122634 17 4.5314355931122634
		 20 4.5314355931122634;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX5";
	rename -uid "4366B22C-44BC-0F77-0726-53B80FFB5DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -28.280090843656708 4 -28.280090843656708
		 7 -28.280090843656708 10 -28.280090843656708 14 -28.280090843656708 17 -28.280090843656708
		 20 -28.280090843656708;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ5";
	rename -uid "D635718E-43CE-77CD-E536-B1B615799133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 12.984565604094199 14 12.984565604094199
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY5";
	rename -uid "7C71E3EB-4F93-7BAD-F4E1-1996E515B6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -54.290863814647828 10 -27.683164621133489
		 14 -27.683164621133489 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX5";
	rename -uid "78478750-4750-3846-AC7E-D8B9ADA4EFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 7.8364203409578206 14 7.8364203409578206
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ5";
	rename -uid "4F530A2A-4155-3A46-66AC-A489728C8F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4834300103548266 4 3.4834300103548266
		 10 3.4834300103548266 14 3.4834300103548266 20 3.4834300103548266;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY5";
	rename -uid "4EB6083C-4E49-9DDD-91FF-90A3B9D3CC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.49136886479899999 4 -0.49136886479899999
		 10 -0.49136886479899999 14 -0.49136886479899999 20 -0.49136886479899999;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX5";
	rename -uid "15106732-4F78-58EA-0083-B0AF5A8379EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.48442776949458 4 -27.48442776949458
		 10 -27.48442776949458 14 -27.48442776949458 20 -27.48442776949458;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ5";
	rename -uid "5CC81D52-4240-4F89-E740-B7AB4DCBFD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY5";
	rename -uid "AA17DB43-4DF4-74C0-F580-7EA50036DCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX5";
	rename -uid "154FD2D1-4633-8176-8DC0-E8801F545199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ5";
	rename -uid "2EAC479B-42B8-D774-1A20-F4A5B4FCAAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.031312803968271963 4 0.031312803968271963
		 10 0.031312803968271963 14 0.031312803968271963 20 0.031312803968271963;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY5";
	rename -uid "F9413728-40E4-0ADC-088A-78A22436ACEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4606205125805625 4 4.4606205125805625
		 10 4.4606205125805625 14 4.4606205125805625 20 4.4606205125805625;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX5";
	rename -uid "612169D8-478B-1E3D-0AD3-9894C9E4ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.091783961058248 4 -2.091783961058248
		 10 -2.091783961058248 14 -2.091783961058248 20 -2.091783961058248;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ5";
	rename -uid "C9976C31-4145-44F2-ABEB-3AB0804B3B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY5";
	rename -uid "A75347A7-4CF0-CAF8-CDED-0E95084E7EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX5";
	rename -uid "0008BE07-40A2-2454-202E-CAA9BE912D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ5";
	rename -uid "2FF98D40-459A-DD92-2735-22B61A48182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.7501340104002665 4 -4.7501340104002665
		 10 -4.7501340104002665 14 -4.7501340104002665 20 -4.7501340104002665;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY5";
	rename -uid "B24FB693-49B4-72F5-9571-6BA402CDAF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40603552477200455 4 0.40603552477200455
		 10 0.40603552477200455 14 0.40603552477200455 20 0.40603552477200455;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX5";
	rename -uid "688B200A-4D93-2468-6665-36B583E35ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.731483406813602 4 41.731483406813602
		 10 41.731483406813602 14 41.731483406813602 20 41.731483406813602;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ5";
	rename -uid "EEFCC583-4A8C-56C3-4566-A0881207ACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY5";
	rename -uid "89F50D9F-4E5F-C44A-67DA-78958604F77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX5";
	rename -uid "29E51BF5-4D19-4177-042A-21B3DE519B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ5";
	rename -uid "0B4890B6-4533-B98B-28E3-21929871FF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807814249e-017 4 -1.3877787807814249e-017
		 10 -1.3877787807814249e-017 14 -1.3877787807814249e-017 20 -1.3877787807814249e-017;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY5";
	rename -uid "41409EE4-48A6-2A1D-6C65-B2B21C4F33CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0120752142127358 4 -5.0120752142127358
		 10 -5.0120752142127358 14 -5.0120752142127358 20 -5.0120752142127358;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX5";
	rename -uid "48CF0232-4140-AE6F-C8B8-CF89FF63C62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1143503938560571 4 -2.1143503938560571
		 10 -2.1143503938560571 14 -2.1143503938560571 20 -2.1143503938560571;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ5";
	rename -uid "CEDB0C93-48F6-8C64-0CEA-C6BCC69E941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY5";
	rename -uid "E2757558-4475-D3FD-FDE6-52B91788E4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX5";
	rename -uid "8206D132-4C60-BCD1-54B8-A19561BB98CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ5";
	rename -uid "4F592A0B-4C1E-3CB8-7DB4-17A7F0B02A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3756294243451442e-015 4 -1.3756294243451442e-015
		 10 -1.3756294243451442e-015 14 -1.3756294243451442e-015 20 -1.3756294243451442e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateY5";
	rename -uid "B93CD53A-4EAF-96C1-E78B-D981CB448AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.8643754035329039e-014 4 2.8643754035329039e-014
		 10 2.8643754035329039e-014 14 2.8643754035329039e-014 20 2.8643754035329039e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateX5";
	rename -uid "2B1455D8-438F-9A44-2F4D-AC820D5A47B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.408320970591914 4 11.408320970591914
		 10 11.408320970591914 14 11.408320970591914 20 11.408320970591914;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ5";
	rename -uid "AF3C6515-46BC-BC57-699E-40ACED207690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY5";
	rename -uid "E14B824C-42E0-7FC4-DF80-B592290572DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX5";
	rename -uid "E58E930D-4347-0AD0-1B6B-619BC01F867E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ5";
	rename -uid "00C416F7-489D-D9E2-D944-BCAF86A59D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.081360462289606e-015 4 -3.081360462289606e-015
		 10 -3.081360462289606e-015 14 -3.081360462289606e-015 20 -3.081360462289606e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateY5";
	rename -uid "B3A213F4-44D4-752F-C07B-C58BCFAAD5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8740775266598074e-014 4 1.8740775266598074e-014
		 10 1.8740775266598074e-014 14 1.8740775266598074e-014 20 1.8740775266598074e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateX5";
	rename -uid "54C63127-44B3-1BDC-4A5D-D49B64C5EA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25.660704466258775 4 25.660704466258775
		 10 25.660704466258775 14 25.660704466258775 20 25.660704466258775;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ5";
	rename -uid "D92970AE-4B81-FD9E-6684-76B8DE210FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY5";
	rename -uid "9BDD1509-48E6-A850-D022-5BB0E6C643D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX5";
	rename -uid "FC930584-484A-DEE2-CE42-F5B6AD9B4CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ5";
	rename -uid "FF8683FD-4065-AF59-942C-81B05D85A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3723024372989134e-015 4 -3.3723024372989134e-015
		 10 -3.3723024372989134e-015 14 -3.3723024372989134e-015 20 -3.3723024372989134e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY5";
	rename -uid "8901FA82-40A1-F57E-2689-02BF1B5777BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3322676295501878e-015 4 1.3322676295501878e-015
		 10 1.3322676295501878e-015 14 1.3322676295501878e-015 20 1.3322676295501878e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX5";
	rename -uid "5AD25361-4678-5B44-805E-57880C34959C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.840816362939945 4 3.840816362939945
		 10 3.840816362939945 14 3.840816362939945 20 3.840816362939945;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ5";
	rename -uid "041070BB-4019-340C-3D04-AA92945847DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY5";
	rename -uid "BF3CD0ED-45F4-504B-DC3B-6FAF3BAD7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 15.74069970850752 10 -9.9684464291943442
		 14 8.9453003337854486 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX5";
	rename -uid "6D6A9B44-4E1C-C949-C286-2B820E6AF29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ5";
	rename -uid "E1B85FC7-43E9-CEAA-70D9-4CBD8C64ECD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4212246913180649e-015 4 1.4212246913180649e-015
		 10 1.4212246913180649e-015 14 1.4212246913180649e-015 20 1.4212246913180649e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY5";
	rename -uid "96209A49-49DC-E97F-3C7A-2B96166CB3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.160829061309461e-014 4 1.160829061309461e-014
		 10 1.160829061309461e-014 14 1.160829061309461e-014 20 1.160829061309461e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX5";
	rename -uid "52466A75-4160-E8E4-1531-74848BF79C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.558186559082639 4 12.558186559082639
		 10 12.558186559082639 14 12.558186559082639 20 12.558186559082639;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ5";
	rename -uid "8DFBCB31-472B-23A8-365C-E591661453E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY5";
	rename -uid "EB4E681F-4B23-745C-E7CA-CF8F56332866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX5";
	rename -uid "81DAD434-4135-6047-50B0-EF89E2ED2467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ5";
	rename -uid "95563A4E-46EA-7717-D047-0B814191CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2784330668329133e-015 4 2.2784330668329133e-015
		 10 2.2784330668329133e-015 14 2.2784330668329133e-015 20 2.2784330668329133e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateY5";
	rename -uid "5163EB44-46A1-700C-570C-89BB8B36CC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6875389974302379e-014 4 1.6875389974302379e-014
		 10 1.6875389974302379e-014 14 1.6875389974302379e-014 20 1.6875389974302379e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateX5";
	rename -uid "49469048-4BF7-4414-EFF9-D590F635F475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.817849941923104 4 18.817849941923104
		 10 18.817849941923104 14 18.817849941923104 20 18.817849941923104;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ5";
	rename -uid "AAAFA94A-494A-269F-8FE1-0D96B679C02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY5";
	rename -uid "709B7987-4498-EE5A-DD4B-038F2D729965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 7.2208929700405982 10 7.2208929700405982
		 14 7.2208929700405982 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX5";
	rename -uid "EFF9C899-4022-C72B-1136-8DAC3040A344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ5";
	rename -uid "5E799EE6-49D8-71F4-058D-0D93D20F699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2093896405652558e-015 4 2.2093896405652558e-015
		 10 2.2093896405652558e-015 14 2.2093896405652558e-015 20 2.2093896405652558e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateY5";
	rename -uid "230B7F82-41AC-C38E-6EAE-D28AED297BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6431300764452317e-014 4 1.6431300764452317e-014
		 10 1.6431300764452317e-014 14 1.6431300764452317e-014 20 1.6431300764452317e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateX5";
	rename -uid "C9869919-4B18-B03F-D599-C5B64B977145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.2476120648952 4 18.2476120648952 10 18.2476120648952
		 14 18.2476120648952 20 18.2476120648952;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ5";
	rename -uid "2DB49BEF-4278-048B-8CB6-3BA0BB7D7528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY5";
	rename -uid "B62D1288-47CD-601F-E934-C38CC048EF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX5";
	rename -uid "5A1865E1-4844-790A-35AA-4EBE11B999CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ5";
	rename -uid "42A2BE65-4E92-8492-822B-83B6B62B6750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6645352591003757e-015 4 -2.6645352591003757e-015
		 10 -2.6645352591003757e-015 14 -2.6645352591003757e-015 20 -2.6645352591003757e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY5";
	rename -uid "12A52E41-4E4C-5C55-8AB5-789B6955B769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0198066269804258e-014 4 3.0198066269804258e-014
		 10 3.0198066269804258e-014 14 3.0198066269804258e-014 20 3.0198066269804258e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX5";
	rename -uid "096449CE-4480-D626-4A76-AE901C390EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.400824912606758 4 12.400824912606758
		 10 12.400824912606758 14 12.400824912606758 20 12.400824912606758;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ5";
	rename -uid "CF0ABE80-4921-710A-205A-DCBF56846CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY5";
	rename -uid "E092338A-46A0-71D0-71D3-D8A699E834DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX5";
	rename -uid "0DEA0D59-4716-CFF6-506A-FB85AAF9D3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ5";
	rename -uid "D40DE907-4783-4C62-75F3-A1B81B254587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5043521983670868e-014 4 -1.5043521983670868e-014
		 10 -1.5043521983670868e-014 14 -1.5043521983670868e-014 20 -1.5043521983670868e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY5";
	rename -uid "A352B734-4C44-7345-0802-D4BE40779DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7763568394002505e-015 4 1.7763568394002505e-015
		 10 1.7763568394002505e-015 14 1.7763568394002505e-015 20 1.7763568394002505e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX5";
	rename -uid "DE97B64C-4316-23BF-2FF1-3097D6DBC764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.52348698002184 4 17.52348698002184
		 10 17.52348698002184 14 17.52348698002184 20 17.52348698002184;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ5";
	rename -uid "69E59263-4D0F-E215-3C43-BAAE5728DC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY5";
	rename -uid "E4D9F4CF-4925-64DB-6BE6-E3894FD0CDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX5";
	rename -uid "6D22D320-4CC1-12C9-E92F-41855D295FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ5";
	rename -uid "02CD7951-42F6-9C8A-A27A-F9AA3BB3FD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.449401420340646 4 -14.449401420340646
		 10 -14.449401420340646 14 -14.449401420340646 20 -14.449401420340646;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateY5";
	rename -uid "69CE6D25-4BA6-2EBA-C9C7-19A04119CB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0724310463759575e-014 4 1.0724310463759575e-014
		 10 1.0724310463759575e-014 14 1.0724310463759575e-014 20 1.0724310463759575e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateX5";
	rename -uid "04570195-4064-419A-770F-6DA42CD50965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.0720389371603005 4 7.0720389371603005
		 10 7.0720389371603005 14 7.0720389371603005 20 7.0720389371603005;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateZ5";
	rename -uid "168A1C54-40C6-0EF9-60EA-C5BE27FB3DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateY5";
	rename -uid "9442CDDD-4150-1D28-3DCF-D79A3572DC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateX5";
	rename -uid "CFB02FD1-4F6E-1FED-2D3B-EABE047E9D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateZ5";
	rename -uid "75C75399-4291-5342-E5AA-93B9A16BEC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2977575790179633e-015 4 -1.2977575790179633e-015
		 10 -1.2977575790179633e-015 14 -1.2977575790179633e-015 20 -1.2977575790179633e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateY5";
	rename -uid "B4A807CC-4131-B592-3E9D-57BBDFBEDB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5511151231257827e-015 4 5.5511151231257827e-015
		 10 5.5511151231257827e-015 14 5.5511151231257827e-015 20 5.5511151231257827e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateX5";
	rename -uid "F051BEBB-423E-9B3C-CF1E-DFAB64996D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.983235144771184 4 9.983235144771184
		 10 9.983235144771184 14 9.983235144771184 20 9.983235144771184;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ5";
	rename -uid "430A5EE2-4CD4-67FD-F608-BB9E9740CBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY5";
	rename -uid "D295A1CA-4652-F1C7-A527-9393608D87B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX5";
	rename -uid "F0C2E017-4544-6FCA-04B5-A1935F360323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ5";
	rename -uid "8035C52A-44C3-0742-9D5F-72AC49C3F71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.8817841970012523e-016 4 8.8817841970012523e-016
		 10 8.8817841970012523e-016 14 8.8817841970012523e-016 20 8.8817841970012523e-016;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY5";
	rename -uid "3AFED5AC-4B4E-AB01-FD89-05A52D6B75FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.463895836830489e-014 4 -3.463895836830489e-014
		 10 -3.463895836830489e-014 14 -3.463895836830489e-014 20 -3.463895836830489e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX5";
	rename -uid "7D9E5615-4BA3-2ABE-FBCD-CBA20172350B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.178839831708034 4 14.178839831708034
		 10 14.178839831708034 14 14.178839831708034 20 14.178839831708034;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ5";
	rename -uid "264FB358-4689-2994-2CDC-48949AD4351A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.633126331763009 4 -18.633126331763009
		 10 -18.633126331762977 14 -18.633126331762977 20 -18.633126331763009;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY5";
	rename -uid "85C98517-4030-AF5C-B7DF-57B042C7C820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -47.251084582899658 14 -47.251084582899658
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX5";
	rename -uid "23E0BD1E-4E66-3CCA-8709-E4856C3424F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ5";
	rename -uid "45FF8B7C-44B8-5AF3-2002-74918C3D11C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1667560069334932 4 -3.1667560069334932
		 10 -3.1667560069334932 14 -3.1667560069334932 20 -3.1667560069334932;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY5";
	rename -uid "A661D137-4B80-BAE4-2A27-C997C3E17B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5310627644219199 4 -4.5310627644219199
		 10 -4.5310627644219199 14 -4.5310627644219199 20 -4.5310627644219199;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX5";
	rename -uid "75698748-4D9A-79C8-2D67-F48ED410AD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 28.279824712815024 4 28.279824712815024
		 10 28.279824712815024 14 28.279824712815024 20 28.279824712815024;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ5";
	rename -uid "CDDC7A9F-410A-C22F-87F9-2D9651909016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY5";
	rename -uid "781F8903-4C10-0E3F-23CF-83871221B2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX5";
	rename -uid "D3996112-42B7-7C1D-685F-95864029002F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ5";
	rename -uid "4FF759DA-46FC-5E61-2C31-E0886237AA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5498133084623871 4 1.5498133084623871
		 10 1.5498133084623871 14 1.5498133084623871 20 1.5498133084623871;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY5";
	rename -uid "5DD92ED9-4EF1-D184-C767-7D89815CF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2462618219293793 4 1.2462618219293793
		 10 1.2462618219293793 14 1.2462618219293793 20 1.2462618219293793;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX5";
	rename -uid "6D8B8207-4AE0-A095-EF1C-91B960B28783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 29.176429918174364 4 29.176429918174364
		 10 29.176429918174364 14 29.176429918174364 20 29.176429918174364;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ5";
	rename -uid "8112A484-42A7-2612-EB42-76B3497A6053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY5";
	rename -uid "3DE15237-4012-176E-2C2D-5089EF8E0BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX5";
	rename -uid "F21F64F7-4C5C-6C0E-5978-E6B212B6B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ5";
	rename -uid "FED2CBE5-4D15-92B8-5D31-B5820A2C4F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5498133084623886 4 -1.5498133084623886
		 10 -1.5498133084623886 14 -1.5498133084623886 20 -1.5498133084623886;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateY5";
	rename -uid "8E3FD839-490A-1237-DAE6-128A82F89605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.021996886827886659 4 0.021996886827886659
		 10 0.021996886827886659 14 0.021996886827886659 20 0.021996886827886659;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateX5";
	rename -uid "E0E36B55-4DF2-58C1-561A-EC8666AFC98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.580536522024026 4 15.580536522024026
		 10 15.580536522024026 14 15.580536522024026 20 15.580536522024026;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ5";
	rename -uid "9A2886CF-4295-8016-1559-7A9932AE9C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -17.278109250953008 14 8.1591677322527207
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY5";
	rename -uid "80B29EDD-4E3A-DC1A-03ED-458E8759FC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -56.428647761132169 10 -30.457479549514243
		 14 -16.008903367365537 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX5";
	rename -uid "5187E8E0-44EC-51A5-C47E-1AB451595A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 15.70746521989075 14 -1.6330427578949198
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ5";
	rename -uid "FD51330F-41D7-1136-1565-CEB1104B6223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4834316076268577 4 -3.4834316076268577
		 10 -3.4834316076268577 14 -3.4834316076268577 20 -3.4834316076268577;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY5";
	rename -uid "FDEBBAE7-4EB8-B983-5F75-DEBE88BA0DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.49141007549384796 4 0.49141007549384796
		 10 0.49141007549384796 14 0.49141007549384796 20 0.49141007549384796;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX5";
	rename -uid "AA27F40F-4430-D156-BDE5-ECADD4FAC32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.484437725692544 4 27.484437725692544
		 10 27.484437725692544 14 27.484437725692544 20 27.484437725692544;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ5";
	rename -uid "0DDBA332-4420-BFB6-3038-BBBA3015DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY5";
	rename -uid "EAC8F25D-4D1B-F89E-A51A-99BAD5810FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX5";
	rename -uid "FA22B562-4D53-59DF-DCE6-C88B9BDEB982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ5";
	rename -uid "50A00C30-4F8B-372C-981F-818EAE77E28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.776140596292775 4 8.776140596292775
		 10 8.776140596292775 14 8.776140596292775 20 8.776140596292775;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY5";
	rename -uid "F0CA18C0-4BAC-7F89-E8F9-DFAC404AF5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3592239273284576e-015 4 -2.3592239273284576e-015
		 10 -2.3592239273284576e-015 14 -2.3592239273284576e-015 20 -2.3592239273284576e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX5";
	rename -uid "A2363AB4-4828-8819-6EB2-8D83F7CB0CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.3805375800897615 4 8.3805375800897615
		 10 8.3805375800897615 14 8.3805375800897615 20 8.3805375800897615;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ5";
	rename -uid "F7277767-4ABA-6E87-5248-7D82E5E385C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.53386629811835595 4 -0.53386629811835717
		 10 11.264177968849509 14 11.264177968849509 20 -0.53386629811835595;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY5";
	rename -uid "E31B9FB2-40FA-0F2D-8AE6-3EB05988839F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -18.83912786884412 14 -18.83912786884412
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX5";
	rename -uid "8304CF6D-4891-5A69-AD29-3190D0AEEF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 24.441900108616103 10 -45.149548521331724
		 14 -45.149548521331724 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ5";
	rename -uid "1A952540-4842-1C22-6107-7D98057ED16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0576688126814718e-015 4 -5.0576688126814718e-015
		 10 -5.0576688126814718e-015 14 -5.0576688126814718e-015 20 -5.0576688126814718e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY5";
	rename -uid "DDCB0D8F-4B6B-6CA6-BA1D-47B43CE8169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.195069893556539 4 -21.195069893556539
		 10 -21.195069893556539 14 -21.195069893556539 20 -21.195069893556539;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX5";
	rename -uid "F5675AD0-4562-EE52-E49B-118850796422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2842448402658406 4 -1.2842448402658406
		 10 -1.2842448402658406 14 -1.2842448402658406 20 -1.2842448402658406;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ5";
	rename -uid "F32F45F5-4A1F-61C1-9A63-0283F663FAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY5";
	rename -uid "E13C3758-44B5-3ECF-1B31-2996D159F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX5";
	rename -uid "0DB9D09F-4155-3404-6F7D-84B055D20344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ5";
	rename -uid "8EA2B3E9-4E90-E69B-3F60-1CB50D675DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5809405169354941e-014 4 -1.5809405169354941e-014
		 10 -1.5809405169354941e-014 14 -1.5809405169354941e-014 20 -1.5809405169354941e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY5";
	rename -uid "A6B3A8C4-40D0-5773-2026-E38733E1B6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5987211554602254e-014 4 1.5987211554602254e-014
		 10 1.5987211554602254e-014 14 1.5987211554602254e-014 20 1.5987211554602254e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX5";
	rename -uid "B3EC4407-4FC3-EF5B-D17E-77B6EB625DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.690756485520271 4 19.690756485520271
		 10 19.690756485520271 14 19.690756485520271 20 19.690756485520271;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ5";
	rename -uid "9817A9DD-428B-0C53-21D3-F9A7DAF029F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY5";
	rename -uid "2B43E143-4297-9ABC-CFAB-7D840A829FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX5";
	rename -uid "8CBF3E68-4944-49B4-DD27-F480A5FA559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ5";
	rename -uid "D42BA4D7-49AF-9C04-DDE3-1A97A2301250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.092560334261909155 4 0.092560334261909155
		 10 0.092560334261909155 14 0.092560334261909155 20 0.092560334261909155;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY5";
	rename -uid "6A825B52-4B30-A18A-53EE-698BC9BACA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32759908051964465 4 0.32759908051964465
		 10 0.32759908051964465 14 0.32759908051964465 20 0.32759908051964465;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX5";
	rename -uid "D8C87FB4-408C-165D-772C-989AA664EE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.998902777984613 4 10.998902777984613
		 10 10.998902777984613 14 10.998902777984613 20 10.998902777984613;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ5";
	rename -uid "30C0C748-4F5E-0963-DAB0-37B87DE44BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY5";
	rename -uid "524FB7C1-4681-73A2-1CF6-97A0AFA80D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX5";
	rename -uid "ED445811-473D-9DB7-E2F6-72AFFE2CAA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ5";
	rename -uid "103A17A3-411A-E2E6-3F55-11B2ADAA4E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.517466987044013 4 16.517466987044013
		 10 16.517466987044013 14 16.517466987044013 20 16.517466987044013;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY5";
	rename -uid "CFCF8D2F-4BF0-EA94-DB78-F7BD0B5B7A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.5419891726037349e-014 4 -6.5419891726037349e-014
		 10 -6.5419891726037349e-014 14 -6.5419891726037349e-014 20 -6.5419891726037349e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX5";
	rename -uid "DFB56049-444C-24A1-0E06-719E164BEBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.26234726337673564 4 -0.26234726337673564
		 10 -0.26234726337673564 14 -0.26234726337673564 20 -0.26234726337673564;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ5";
	rename -uid "82E072BB-445F-AA27-B173-F4B68E996469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -4.0662966953677149 10 -4.0662966953677149
		 14 -4.0662966953677149 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY5";
	rename -uid "3B350A89-4F77-ACBD-23D2-72B2A8F28E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.14638397145245463 10 0.14638397145245463
		 14 0.14638397145245463 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX5";
	rename -uid "E5A840DB-45EC-730B-40FF-DF9FC9E6368E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 4.1265097667168211 10 4.1265097667168211
		 14 4.1265097667168211 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ5";
	rename -uid "76B117BE-4DA1-E6A4-7E33-DCA8EF9E12E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.027131321973966019 4 0.027131321973966019
		 10 0.027131321973966019 14 0.027131321973966019 20 0.027131321973966019;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY5";
	rename -uid "B5AA39E0-4A92-EA26-58C1-44AF28994CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.91590930762902034 4 -0.91590930762902034
		 10 -0.91590930762902034 14 -0.91590930762902034 20 -0.91590930762902034;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX5";
	rename -uid "CF5F0677-4648-3D1D-A7C3-28891B883A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.1837133702607048 4 9.1837133702607048
		 10 9.1837133702607048 14 9.1837133702607048 20 9.1837133702607048;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ5";
	rename -uid "87257181-4F3A-6AB2-44B9-68A0A2E8F29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY5";
	rename -uid "973A393F-4F71-81B7-F54D-4EB602630FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX5";
	rename -uid "A0E4E600-4BA4-B2E7-B0D1-26A97774C102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ5";
	rename -uid "46B65EEB-4230-A941-1773-30B38E0EAC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8817841970012523e-016 4 -8.8817841970012523e-016
		 10 -8.8817841970012523e-016 14 -8.8817841970012523e-016 20 -8.8817841970012523e-016;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY5";
	rename -uid "4D2C54FE-4A39-36D3-153A-63AE259E2DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7763568394002453e-015 4 -1.7763568394002453e-015
		 10 -1.7763568394002453e-015 14 -1.7763568394002453e-015 20 -1.7763568394002453e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX5";
	rename -uid "8A34DDBA-4E82-57DF-3718-57882279ED54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.031023428976621 4 15.031023428976621
		 10 15.031023428976621 14 15.031023428976621 20 15.031023428976621;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ5";
	rename -uid "12A1C03D-4F80-AE5D-C136-89A4DAA6A7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY5";
	rename -uid "B28E47CB-4F44-D413-35D8-9D934061AB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -13.213315091176623 14 -21.548303690374112
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX5";
	rename -uid "B1CA8AB8-4649-75C1-5D22-799C20C9C993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ5";
	rename -uid "E41CF0B7-4C41-3A10-FA95-C69D6011A571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7313247576997359e-015 4 1.7313247576997359e-015
		 10 1.7313247576997359e-015 14 1.7313247576997359e-015 20 1.7313247576997359e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateY5";
	rename -uid "221AC2CC-4F61-8B92-3B12-C3A9B89531E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.7747582837255322e-015 4 3.7747582837255322e-015
		 10 3.7747582837255322e-015 14 3.7747582837255322e-015 20 3.7747582837255322e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateX5";
	rename -uid "0C477B4F-464C-7DB2-4DCF-F6B0F86E0707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.258797830022534 4 14.258797830022534
		 10 14.258797830022534 14 14.258797830022534 20 14.258797830022534;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ5";
	rename -uid "EF215F0F-4F4A-FA3A-DC86-0BA560992F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY5";
	rename -uid "4F5FE3D5-4C06-CB40-5A82-C4B3B6ABD755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX5";
	rename -uid "61BA9A4A-4BDE-BA62-FA0F-0B8705F91681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ5";
	rename -uid "495E01B5-4AEB-66C3-F873-A38E50EF9022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.9936057773011271e-015 4 7.9936057773011271e-015
		 10 7.9936057773011271e-015 14 7.9936057773011271e-015 20 7.9936057773011271e-015;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY5";
	rename -uid "5167FF2F-4115-43AA-2E18-28A2C17F95BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.8925087031980183e-014 4 5.8925087031980183e-014
		 10 5.8925087031980183e-014 14 5.8925087031980183e-014 20 5.8925087031980183e-014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX5";
	rename -uid "119C607A-4F20-A1C0-BA7E-4899967067EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.751246408292944 4 15.751246408292944
		 10 15.751246408292944 14 15.751246408292944 20 15.751246408292944;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ5";
	rename -uid "1A92980B-4359-E93C-0EB8-BA8EC7BAB00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY5";
	rename -uid "5E60C941-4B1F-7BA0-242D-4DA276212322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX5";
	rename -uid "CFBEEBBE-418D-34CB-368F-4598F239378A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ5";
	rename -uid "DF7B546A-404D-83AC-5972-2AA6F1CF7F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2509682532770183 4 -1.2509682532770183
		 10 -1.2509682532770183 14 -1.2509682532770183 20 -1.2509682532770183;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY5";
	rename -uid "03F2BE05-4E21-44A1-BC69-DA8F4D52BA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.025716085066460871 4 -0.025716085066460871
		 10 -0.025716085066460871 14 -0.025716085066460871 20 -0.025716085066460871;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX5";
	rename -uid "2B198BC9-48DE-02C8-D425-E780380E2287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.2270249567775737 4 6.2270249567775737
		 10 6.2270249567775737 14 6.2270249567775737 20 6.2270249567775737;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ5";
	rename -uid "D1474547-4BBC-B901-F0B8-7293EF1B4BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY5";
	rename -uid "8F3FF374-4F7D-7B94-90E5-EBB141DE33A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 -19.295718344688712 14 -27.023916239714033
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX5";
	rename -uid "D1266597-4A12-4C10-7494-AE8FECE9B8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ5";
	rename -uid "B9D23E98-409D-CEE0-397F-418EF5B12A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.80621945819947116 4 0.80621945819947116
		 10 0.80621945819947116 14 0.80621945819947116 20 0.80621945819947116;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY5";
	rename -uid "6EDF9F53-4C50-A2B4-A015-6E9AA2BA60EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4046470978477075 4 -5.4046470978477075
		 10 -5.4046470978477075 14 -5.4046470978477075 20 -5.4046470978477075;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX5";
	rename -uid "3BA68D56-41DE-9A96-D04E-9887EBD676B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.970605679571253 4 18.970605679571253
		 10 18.970605679571253 14 18.970605679571253 20 18.970605679571253;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 9 ".hyp";
connectAttr "penguimPushSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ5.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY5.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX5.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ5.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombiePenguim_root_translateY5.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombiePenguim_root_translateX5.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateZ5.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY5.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX5.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ5.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY5.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX5.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ5.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY5.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX5.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ5.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY5.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX5.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ5.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY5.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX5.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ5.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY5.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX5.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ5.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY5.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX5.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ5.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY5.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX5.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ5.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY5.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX5.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ5.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY5.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX5.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ5.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY5.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX5.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ5.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY5.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX5.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ5.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY5.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX5.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ5.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY5.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX5.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ5.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY5.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX5.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ5.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY5.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX5.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ5.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY5.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX5.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ5.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY5.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX5.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ5.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY5.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX5.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ5.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY5.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX5.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ5.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY5.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX5.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ5.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY5.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX5.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ5.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY5.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX5.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ5.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY5.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX5.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ5.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY5.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX5.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ5.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY5.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX5.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ5.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY5.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX5.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ5.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY5.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX5.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ5.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY5.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX5.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ5.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY5.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX5.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ5.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY5.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX5.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ5.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY5.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX5.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ5.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY5.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX5.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ5.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY5.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX5.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ5.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY5.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX5.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ5.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY5.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX5.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ5.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY5.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX5.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ5.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY5.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX5.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ5.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY5.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX5.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ5.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY5.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX5.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ5.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY5.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX5.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ5.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY5.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX5.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ5.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY5.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX5.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ5.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY5.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX5.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ5.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY5.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX5.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ5.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY5.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX5.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ5.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY5.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX5.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ5.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY5.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX5.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ5.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY5.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX5.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ5.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY5.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX5.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ5.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY5.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX5.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ5.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY5.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX5.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ5.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY5.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX5.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ5.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY5.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX5.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ5.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY5.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX5.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ5.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY5.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX5.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ5.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY5.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX5.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ5.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY5.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX5.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ5.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY5.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX5.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ5.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY5.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX5.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ5.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY5.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX5.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ5.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY5.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX5.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ5.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY5.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX5.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ5.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY5.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX5.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ5.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY5.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX5.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ5.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY5.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX5.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ5.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY5.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX5.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ5.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY5.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX5.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ5.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY5.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX5.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ5.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY5.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX5.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ5.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY5.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX5.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ5.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY5.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX5.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ5.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY5.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX5.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ5.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY5.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX5.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ5.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY5.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX5.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ5.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY5.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX5.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ5.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY5.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX5.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ5.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY5.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX5.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ5.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY5.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX5.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ5.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY5.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX5.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ5.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY5.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX5.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ5.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY5.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX5.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ5.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY5.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX5.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ5.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY5.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX5.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ5.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY5.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX5.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ5.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY5.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX5.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ5.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY5.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX5.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ5.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY5.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX5.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ5.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY5.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX5.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ5.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY5.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX5.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ5.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY5.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX5.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ5.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY5.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX5.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimPush.ma
